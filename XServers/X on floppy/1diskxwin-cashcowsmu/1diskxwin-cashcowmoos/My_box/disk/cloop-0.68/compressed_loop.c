/*
 *  compressed_loop.c: Read-only compressed loop fs hacked up by Rusty.
 *
 *  File looks like:
 *  [32-bit uncompressed block size: network order]
 *  [32-bit number of blocks (n_blocks): network order]
 *  [32-bit file offsets of start of blocks: network order] * (n_blocks + 1).
 * n_blocks of:
 *   [compressed block]
 */

#define CLOOP_NAME "cloop"
#define CLOOP_VERSION "0.68"

#include <linux/module.h>
#include <linux/sched.h>
#include <linux/fs.h>
#include <linux/file.h>
#include <linux/stat.h>
#include <linux/errno.h>
#include <linux/major.h>
#include <linux/vmalloc.h>
#include <linux/slab.h>
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
#include <linux/devfs_fs_kernel.h>
#endif
#include <asm/semaphore.h>
#include <asm/uaccess.h>
#include "compressed_loop.h"
EXPORT_NO_SYMBOLS;

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,9)
/* New License scheme */
#ifdef MODULE_LICENSE
MODULE_LICENSE("GPL");
#endif
#endif


#define ZLIB_NEEDS 53248 /* Lucky guess? Memory needed by zlib additional to */
                         /* block decompression table buffer.                */
                         /* Increase if module reports "out of memory".      */

#ifndef MIN
#define MIN(x,y) ((x) < (y) ? (x) : (y))
#endif

#ifndef MAX
#define MAX(x,y) ((x) > (y) ? (x) : (y))
#endif

/* Use experimental major for now */
#define MAJOR_NR 240

#define DEVICE_NAME CLOOP_NAME
#define DEVICE_REQUEST do_clo_request
#define DEVICE_NR(device) (MINOR(device))
#define DEVICE_ON(device)
#define DEVICE_OFF(device)
#define DEVICE_NO_RANDOM
#define TIMEOUT_VALUE (6 * HZ)
#include <linux/blk.h>

#if 0
#define DEBUGP printk
#else
#define DEBUGP(format, x...)
#endif

static char *file=NULL;
MODULE_PARM(file, "s");

struct cloop_device
{
 /* Copied straight from the file */
 struct cloop_head head;

  /* An array of offsets of compressed blocks within the file
     (network byte order). */
  u_int32_t *offsets;

  /* We buffer one uncompressed `block' */
  int buffered_blocknum;
  void *buffer;
  void *compressed_buffer;

#ifndef CONFIG_ZLIB_INFLATE
  /* Preallocated scratch area for zlib, saves a lot of kmalloc()s */
  void *zlib_used;
  void *zlib_scratch;
  unsigned long zlib_size;
#endif

  struct file   *backing_file;  /* For filp_open/filp_close */
  struct inode  *backing_inode; /* for bmap */

  unsigned int underlying_blksize;
  int dev;
  int clo_size;
  int clo_blksize;
  int isblkdev;
  atomic_t clo_busy; /* We use this instead of down/up now because        */
                     /* the semaphore mutex caused irreproducible freezes */
};

static struct cloop_device cloop_dev;
static char *cloop_name=CLOOP_NAME;
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
static const int max_cloop = 1;
static devfs_handle_t devfs_handle;      /*  For the directory */
#endif

#ifndef CONFIG_ZLIB_INFLATE
/* Use zlib uncompress */
extern int uncompress(char *dest, unsigned long *destLen,
                      const char *source, unsigned long sourceLen);
void free(void *p)
{
/* kfree(p); */
/* Memory pointer is reset after uncompress(); */
}

void *calloc(size_t nmemb, size_t size)
{
/* Rusty was right, preallocating gives better performance.      */
/* return(kmalloc(nmemb*size, GFP_KERNEL)); */
  void *ret = cloop_dev.zlib_used;
  cloop_dev.zlib_used += nmemb*size;
  if (cloop_dev.zlib_used - cloop_dev.zlib_scratch > cloop_dev.zlib_size) {
   printk(KERN_ERR "%s: OUT OF MEM FOR ZLIB (need %u MORE BYTES): "
          "INCREASE ZLIB_NEEDS (currently %u) AND RECOMPILE.\n",
	  cloop_name, nmemb * size, ZLIB_NEEDS);
          ret=NULL;
        }
  return ret;
}
#else
/* Use zlib_inflate from lib/zlib_inflate */
#include <linux/zutil.h>
static z_stream zstream;
static int uncompress(char *dest, unsigned long *destLen,
                      char *source, unsigned long sourceLen)
{
 /* Most of this code can be found in fs/cramfs/uncompress.c */
 int err;
 zstream.next_in = source;
 zstream.avail_in = sourceLen;
 zstream.next_out = dest;
 zstream.avail_out = *destLen;
 err = zlib_inflateReset(&zstream);
 if (err != Z_OK)
  {
   printk(KERN_ERR "%s: zlib_inflateReset error %d\n", cloop_name, err);
   zlib_inflateEnd(&zstream); zlib_inflateInit(&zstream);
  }
 err = zlib_inflate(&zstream, Z_FINISH);
 *destLen = zstream.total_out;
 if (err != Z_STREAM_END) return err;
 return Z_OK;
}
#endif

/* Get blocksize of underlying device */
static unsigned int get_blksize(int dev)
{
 unsigned int bs = BLOCK_SIZE;
 if (blksize_size[MAJOR(dev)]) {
                bs = blksize_size[MAJOR(dev)][MINOR(dev)];
                if (!bs) bs = BLOCK_SIZE;
        }
 return bs;
}

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
/* This is more complicated than it looks. */
struct clo_read_data
{
 struct cloop_device *clo;
 char *data; /* We need to keep track of where we are in the buffer */
 int bsize;
};

/* We need this for do_generic_file_read() because the default function */
/* wants to read into user-space for an unknown reason. :-/ See loop.c. */
static int clo_read_actor(read_descriptor_t * desc, struct page *page,
                          unsigned long offset, unsigned long size)
{
 char *kaddr;
 struct clo_read_data *p = (struct clo_read_data*)desc->buf;
 unsigned long count = desc->count;
 if (size > count) size = count;
 kaddr = kmap(page);
 memcpy(p->data, kaddr + offset, size);
 kunmap(page);
 desc->count = count - size;
 desc->written += size;
 p->data += size;
 return size;
}

static size_t clo_read_from_file(struct file *f, char *buf, loff_t pos,
                                 size_t buf_len)
{
 size_t buf_done=0;
 while (buf_done < buf_len)
  {
   size_t size = buf_len - buf_done;
   struct clo_read_data cd={ /* do_generic_file_read() needs this. */
           &cloop_dev,       /* struct cloop_dev *clo */
           (char *)(buf + buf_done), /* char *data */
           size};            /* Actual data size */
   read_descriptor_t desc;
   desc.written = 0;
   desc.count   = size;
   desc.buf     = (char*)&cd;
   desc.error   = 0;
#ifdef REDHAT_KERNEL
   do_generic_file_read(f, &pos, &desc, clo_read_actor, 0);
#else /* Normal Kernel */
   do_generic_file_read(f, &pos, &desc, clo_read_actor);
#endif
   if(desc.error||desc.written<=0)
    {
     int left = size - desc.written;
     if(left<0) left = 0; /* better safe than sorry */
     printk(KERN_ERR "%s: Read error at pos %u in file %s, %d bytes lost.\n",
            cloop_name, (unsigned int)pos, file, left);
     memset(buf + buf_len - left, 0, left);
     break;
    }
   buf_done+=desc.written;
  }
 return buf_done;
}
#else
#define NBUF 64
#endif

/* This looks more complicated than it is */
static int load_buffer(int blocknum)
{
 unsigned int buf_done = 0;
 unsigned long buflen;
 unsigned int buf_length;
 int ret;
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
 unsigned int buf_done2 = 0;
 struct buffer_head *buflist[NBUF], *bhreq[NBUF];
 struct buffer_head **bhb=buflist, **bhe=buflist;
#endif

 if( blocknum > ntohl(cloop_dev.head.num_blocks) || blocknum < 0)
  {
   printk(KERN_WARNING "%s: Invalid block number %d requested.\n",
                       cloop_name, blocknum);
   cloop_dev.buffered_blocknum = -1;
   return 0;
  }

 if (blocknum == cloop_dev.buffered_blocknum) return 1;

 buf_length = (ntohl(cloop_dev.offsets[blocknum+1])
              - ntohl(cloop_dev.offsets[blocknum]));

/* Load one compressed block from the file. */
/* New in Kernel 2.4.5: generic_file_read! */
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 clo_read_from_file(cloop_dev.backing_file, (char *)cloop_dev.compressed_buffer,
                    ntohl(cloop_dev.offsets[blocknum]), buf_length);
#else
/* This is basically the code from block_read() (linux/fs/block_dev.c) */
/* Its goal is to read consecutive blocks from underlying block device */
/* more efficiently                                                KK. */
 while (buf_done < buf_length)
  {
   int bhrequest=0, uptodate=1;
   while (buf_done2 < buf_length) /* setup list of next physical blocks */
    {                             /* to read, or continue if cached     */
     unsigned int pos    = ntohl(cloop_dev.offsets[blocknum]) + buf_done2;
     unsigned int divpos = pos / cloop_dev.underlying_blksize;
     unsigned int modpos = pos % cloop_dev.underlying_blksize;
     int real_block      = bmap(cloop_dev.backing_inode, divpos);

     buf_done2 += (cloop_dev.underlying_blksize - modpos); /* step counter */

     if (!real_block)
      {
       printk(KERN_ERR "%s: Block %u doesn't exist\n", cloop_name,
                                                       divpos);
       *bhb=NULL;
      }
     else
      {
       *bhb = getblk(cloop_dev.dev, real_block, cloop_dev.underlying_blksize);
       if(*bhb && !buffer_uptodate(*bhb))
        { /* add to list of blocks to read from file */
         uptodate = 0;
         bhreq[bhrequest++] = *bhb;
        }
      }
     /* next block */
     ++bhb; if (bhb == &buflist[NBUF]) bhb = buflist; /* circular buffer */
     if (uptodate)   break; /* This block was already cached */
     if (bhb == bhe) break; /* list full */
    }

   /* start reading blocks from file if necessary */
   if(bhrequest) { ll_rw_block(READ, bhrequest, bhreq); } /* get them all */

   do /* Wait for IO to complete, copy & release blocks */
    {
     unsigned int pos = ntohl(cloop_dev.offsets[blocknum]) + buf_done;
     unsigned int modpos = pos % cloop_dev.underlying_blksize;
     int block_ok=0;
     if(*bhe) /* If block is allocated */
      {
       wait_on_buffer(*bhe); /* Wait for reader to complete */
       if (buffer_uptodate(*bhe))
        {
         /* Copy part of buffer we want */
         memcpy(cloop_dev.compressed_buffer + buf_done,
                (*bhe)->b_data + modpos,
                MIN((buf_length-buf_done),
                    (cloop_dev.underlying_blksize - modpos)));
         block_ok=1;
        }
       else
        { /* read error? */
         printk(KERN_ERR "%s: Failed to read pos %u.\n", cloop_name,
                         pos);
        }
       brelse(*bhe); *bhe=NULL; /* Free getblk()-allocated block */
      }
     if(!block_ok) /* empty or corrupt block - try to fill with zeros */
      {            /* (most likely, uncompression will fail later)    */
       memset(cloop_dev.compressed_buffer + buf_done, 0,
              MIN((buf_length-buf_done),
                  (cloop_dev.underlying_blksize - modpos)));
      }
     /* Goto next block */
     ++bhe; if (bhe == &buflist[NBUF]) bhe = buflist; /* circular buffer */
     buf_done += (cloop_dev.underlying_blksize - modpos); /* step counter */
    } while(buf_done < buf_length && bhe != bhb && (!*bhe || !buffer_locked(*bhe)));
  }
#endif

 /* compressed block is now in cloop_dev.compressed_buffer */

 /* Do decompression into real buffer. */
 buflen = ntohl(cloop_dev.head.block_size);

#ifndef CONFIG_ZLIB_INFLATE
 /* Reset zlib usage pool */
 cloop_dev.zlib_used = cloop_dev.zlib_scratch;
#endif

 /* Do the uncompression */
 ret = uncompress(cloop_dev.buffer, &buflen, cloop_dev.compressed_buffer,
                  buf_length);
 /* DEBUGP("cloop: buflen after uncompress: %ld\n",buflen); */
 if (ret != 0)
  {
   printk(KERN_ERR "%s: error %i uncompressing block %u %u/%lu/%u/%u "
          "%u-%u\n", cloop_name, ret, blocknum,
	  ntohl(cloop_dev.head.block_size), buflen, buf_length, buf_done,
	  ntohl(cloop_dev.offsets[blocknum]), ntohl(cloop_dev.offsets[blocknum+1]));
   cloop_dev.buffered_blocknum = -1;
   return 0;
  }
 cloop_dev.buffered_blocknum = blocknum;
 return 1;
}

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
static void do_clo_request(request_queue_t *q)
#else
static void do_clo_request(void)
#endif
{
        u_int32_t offset, len;
        char *dest;
        struct request *current_request;

repeat:
        if(atomic_read(&cloop_dev.clo_busy)) return; /* Don't allow concurrent requests and don't lock. */
        INIT_REQUEST; /* exits immediately if empty request list */
        atomic_inc(&cloop_dev.clo_busy);
        current_request=CURRENT;
/* Removed, because it messed up the request queue! KK. */
#if 0
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
/* Take out our request temporarily, so no other task gets to see it */
        blkdev_dequeue_request(current_request);
#else
/* Take out our request temporarily, so no other task gets to see it */
        CURRENT=current_request->next;
#endif
#endif
        if (MINOR(current_request->rq_dev) != 0) {
                DEBUGP("do_clo_request: bad minor\n");
                goto error_out;
        }
        if (current_request->rq_status == RQ_INACTIVE) {
                DEBUGP("do_clo_request: rq_status inactive\n");
                goto error_out;
        }
        if (current_request->cmd != READ) {
                DEBUGP("do_clo_request: bad command\n");
                goto error_out;
        }
        if (current_request->sector == -1) {
                DEBUGP("do_clo_request: bad sector requested\n");
                goto error_out;
        }

        len = current_request->current_nr_sectors << 9;
        offset = current_request->sector * 512;
        dest = current_request->buffer;

        spin_unlock_irq(&io_request_lock);
        while (len > 0) {
                u_int32_t offset_in_buffer, length_in_buffer;
                if (!load_buffer(offset/ntohl(cloop_dev.head.block_size)))
                        goto error_out_lock;

                /* Now, at least part of what we want will be in the buffer. */
                offset_in_buffer = offset % ntohl(cloop_dev.head.block_size);
                length_in_buffer
                        = ntohl(cloop_dev.head.block_size) - offset_in_buffer;

                if (length_in_buffer > len)
                 {
/*                  DEBUGP("Warning: length_in_buffer=%u > len=%u\n",
                         length_in_buffer,len); */
                  length_in_buffer = len;
                 }

                memcpy(dest, cloop_dev.buffer + offset_in_buffer,
                       length_in_buffer);

                dest += length_in_buffer;
                len -= length_in_buffer;
                offset += length_in_buffer;
        }
        spin_lock_irq(&io_request_lock);
/* Removed, because it messed up the request queue (see above). KK. */
#if 0
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
        list_add(&current_request->queue, &q->queue_head); /* Reinsert request */
#else
        current_request->next=CURRENT;
        CURRENT=current_request;
#endif
#endif
        end_request(1);
        atomic_dec(&cloop_dev.clo_busy);
        goto repeat;
error_out_lock:
        spin_lock_irq(&io_request_lock);
error_out:
/* Removed, because it messed up the request queue (see above). KK. */
#if 0
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
        list_add(&current_request->queue, &q->queue_head); /* Reinsert request */
#else
        current_request->next=CURRENT;
        CURRENT=current_request;
#endif
#endif
        end_request(0);
        atomic_dec(&cloop_dev.clo_busy);
        goto repeat;
}

static int init_loopback(void)
{
 struct inode *inode;
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
 struct buffer_head *bh;
#else
 char *bbuf=NULL;
#endif
 struct file *f;
 unsigned int i, offsets_read, total_offsets;
 unsigned long largest_block=0;
 int isblkdev, dev;

 if(file==NULL) /* file is now a module option string. KK. */
  {
   printk(KERN_ERR
          "%s: Please specify compressed filename as argument "
          "'file=/path/to/file'.\n", cloop_name);
   return 0;
  }
 f=filp_open(file,0x00,0x00);
 if(f==NULL||IS_ERR(f))
  {
   printk(KERN_ERR
          "%s: Unable to get file %s for cloop device\n",
	  cloop_name, file);
   return 0;
  }
 cloop_dev.backing_file = f;

 inode = f->f_dentry->d_inode;
 isblkdev=S_ISBLK(inode->i_mode)?1:0;
 dev=isblkdev?inode->i_rdev:inode->i_dev;

 if(!isblkdev&&!S_ISREG(inode->i_mode))
  {
   printk(KERN_ERR "%s: %s not a regular file or block device\n",
		   cloop_name, file);
   goto error_release;
  }
 cloop_dev.dev = dev;
 cloop_dev.backing_inode= inode ;

#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
 if(!inode->i_op->bmap)
  { 
   printk(KERN_ERR "%s: device has no block access/not implemented\n",
		   cloop_name);
   goto error_release;
  }
#endif

 if(!isblkdev&&inode->i_size<sizeof(cloop_dev.head))
  {
   printk(KERN_ERR "%s: %lu bytes (must be >= %u bytes)\n",
                   cloop_name, (unsigned long)inode->i_size,
		   (unsigned)sizeof(cloop_dev.head));
   goto error_release;
  }

 /* Get initial block size out of device */
 cloop_dev.underlying_blksize = get_blksize(dev);
 DEBUGP("Underlying blocksize is %u\n", cloop_dev.underlying_blksize);

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 bbuf = kmalloc(cloop_dev.underlying_blksize, GFP_KERNEL);
 if(!bbuf)
  {
   printk(KERN_ERR "%s: out of kernel mem for block buffer (%lu bytes)\n",
                   cloop_name, (unsigned long)cloop_dev.underlying_blksize);
   goto error_release;
  }
#endif
 /* Dummy total_offsets: will be filled in first time around */
 total_offsets = 1;
 for (i = 0, offsets_read = 0; offsets_read < total_offsets; i++)
  {
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
   int real_block;
#endif
   unsigned int offset = 0, num_readable;

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
   /* Kernel 2.4 version */
   size_t bytes_read = clo_read_from_file(f, bbuf,
                                          i*cloop_dev.underlying_blksize,
                                          cloop_dev.underlying_blksize);
   if(bytes_read != cloop_dev.underlying_blksize) goto error_release;
#else
   /* Kernel 2.2 version */
   real_block=bmap(inode,i); /* CAN return 0 even if no error occured. */

   bh=getblk(dev,real_block,cloop_dev.underlying_blksize);
   if(!bh)
    {
     printk(KERN_ERR "%s: device %s: getblk(%d, %d, %d) NULL",
            cloop_name, kdevname(dev), dev, real_block,
            cloop_dev.underlying_blksize);
     goto error_release;
    }

   if(!buffer_uptodate(bh))
    {
     ll_rw_block(READ, 1, &bh);
     wait_on_buffer(bh);
     if(!buffer_uptodate(bh))
      {
       brelse(bh);
       goto error_release;
      }
    }
#endif

   /* Header will be in block zero */
   if(i==0)
    {
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
     memcpy(&cloop_dev.head, bh->b_data, sizeof(cloop_dev.head));
#else
     memcpy(&cloop_dev.head, bbuf, sizeof(cloop_dev.head));
#endif
     offset = sizeof(cloop_dev.head);

     if (ntohl(cloop_dev.head.block_size) % 512 != 0)
      {
       printk(KERN_ERR "%s: bsize %u not multiple of 512\n",
              cloop_name, ntohl(cloop_dev.head.block_size));
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
       brelse(bh);
#endif
       goto error_release;
      }

     total_offsets=ntohl(cloop_dev.head.num_blocks)+1;

     if (!isblkdev && (sizeof(struct cloop_head)+sizeof(u_int32_t)*
                       total_offsets > inode->i_size))
      {
       printk(KERN_ERR "%s: file too small for %u blocks\n",
              cloop_name, ntohl(cloop_dev.head.num_blocks));
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
       brelse(bh);
#endif
       goto error_release;
      }

#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
     cloop_dev.offsets = kmalloc(sizeof(u_int32_t) * total_offsets, GFP_KERNEL);
#else
     cloop_dev.offsets = vmalloc(sizeof(u_int32_t) * total_offsets);
#endif
     if (!cloop_dev.offsets)
      {
       printk(KERN_ERR "%s: out of kernel mem for offsets\n", cloop_name);
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
       brelse(bh);
#endif
       goto error_release;
      }
    }

   num_readable = MIN(total_offsets - offsets_read,
                      (cloop_dev.underlying_blksize - offset) 
                      / sizeof(u_int32_t));

#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
   memcpy(&cloop_dev.offsets[offsets_read], bh->b_data+offset, num_readable * sizeof(u_int32_t));
#else
   memcpy(&cloop_dev.offsets[offsets_read], bbuf+offset, num_readable * sizeof(u_int32_t));
#endif
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
   brelse(bh);
#endif
   offsets_read += num_readable;
  }

/* zlib: add 0.1% + 12 bytes for worst-case compression. */
/*        largest_block = ntohl(cloop_dev.head.block_size)
          + ntohl(cloop_dev.head.block_size)/1000 + 12; */

  { /* Search for largest block rather than estimate. KK. */
   int i;
   for(i=0;i<total_offsets-1;i++)
         largest_block=MAX(largest_block,
                       (ntohl(cloop_dev.offsets[i+1])
                       -ntohl(cloop_dev.offsets[i])));
   printk("%s: %s: %u blocks, %u bytes/block, largest block is %lu bytes.\n",
          cloop_name, file, ntohl(cloop_dev.head.num_blocks),
          ntohl(cloop_dev.head.block_size), largest_block);
  }

/* Combo kmalloc used too large chunks (>130000). */
 cloop_dev.buffer = kmalloc(ntohl(cloop_dev.head.block_size), GFP_KERNEL);
 if(!cloop_dev.buffer)
  {
   printk(KERN_ERR "%s: out of memory for buffer %lu\n",
          cloop_name, (unsigned long) ntohl(cloop_dev.head.block_size));
   goto error_release_free;
  }

 cloop_dev.compressed_buffer = kmalloc(largest_block, GFP_KERNEL);

 if(!cloop_dev.compressed_buffer)
  {
   printk(KERN_ERR "%s: out of memory for compressed buffer %lu\n",
          cloop_name, largest_block);
   goto error_release_free_buffer;
  }
#ifndef CONFIG_ZLIB_INFLATE
/* largest_block / 10 + 48000 seems to be sufficient for zlib working area */
 cloop_dev.zlib_size=largest_block/10+ZLIB_NEEDS;
 cloop_dev.zlib_scratch = kmalloc(cloop_dev.zlib_size, GFP_KERNEL); 
 if(!cloop_dev.zlib_scratch)
  {
   printk(KERN_ERR "%s: out of mem for zlib working area %lu\n",
          cloop_name, cloop_dev.zlib_size);
   goto error_release_free_all;
  }
#else
 zstream.workspace = vmalloc(zlib_inflate_workspacesize());
 if(!zstream.workspace)
  {
   printk(KERN_ERR "%s: out of mem for zlib working area %u\n",
          cloop_name, zlib_inflate_workspacesize());
   goto error_release_free_all;
  }
 zlib_inflateInit(&zstream);
#endif

 if(!isblkdev &&
    ntohl(cloop_dev.offsets[ntohl(cloop_dev.head.num_blocks)]) != inode->i_size)
  {
   printk(KERN_ERR "%s: final offset wrong (%u not %lu)\n",
          cloop_name,
          ntohl(cloop_dev.offsets[ntohl(cloop_dev.head.num_blocks)]),
          (unsigned long)inode->i_size);
#ifndef CONFIG_ZLIB_INFLATE
   kfree(cloop_dev.zlib_scratch);
#else
   vfree(zstream.workspace); zstream.workspace=NULL;
#endif
   goto error_release_free_all;
  }

 cloop_dev.buffered_blocknum = -1;
 cloop_dev.clo_size = ntohl(cloop_dev.head.num_blocks)
                      * (ntohl(cloop_dev.head.block_size) / BLOCK_SIZE );
 return 1;

error_release_free_all:
 kfree(cloop_dev.compressed_buffer);
error_release_free_buffer:
 kfree(cloop_dev.buffer);
error_release_free:
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
 kfree(cloop_dev.offsets);
#else
 vfree(cloop_dev.offsets);
#endif
error_release:
 filp_close(f,0);
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 if(bbuf) kfree(bbuf);
#endif
 return 0;
}

static int clo_open(struct inode *inode, struct file *file)
{
 if(!inode) return -EINVAL;

 if(MAJOR(inode->i_rdev) != MAJOR_NR)
  {
   printk(KERN_WARNING "%s: pseudo-major != %d\n", cloop_name, MAJOR_NR);
   return -ENODEV;
  }
 if(MINOR(inode->i_rdev)) return -ENODEV;

 if(file->f_mode & FMODE_WRITE)
  {
   printk(KERN_WARNING "%s: Can't open device read-write\n", cloop_name);
   return -EROFS;
  }

 MOD_INC_USE_COUNT;
 return 0;
}

static int clo_release(struct inode *inode, struct file *file)
{
 int err;

 if(!inode) return 0;

 if(MAJOR(inode->i_rdev) != MAJOR_NR)
  {
   printk(KERN_WARNING "%s: pseudo-major != %d\n", cloop_name, MAJOR_NR);
   return 0;
  }
 if (MINOR(inode->i_rdev)) return 0;

 err = fsync_dev(inode->i_rdev);
 MOD_DEC_USE_COUNT;
 return err;
}
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
static struct block_device_operations clo_fops = {
        open:           clo_open,
        release:        clo_release,
};
#else
static struct file_operations clo_fops =
{
 NULL,                        /* lseek - default */
 block_read,                  /* read - general block-dev read */
 block_write,                 /* write - general block-dev write */
 NULL,                        /* readdir - bad */
 NULL,                        /* poll */
 NULL,                        /* ioctl */
 NULL,                        /* mmap */
 clo_open,                    /* open */
 NULL,                        /* flush */
 clo_release                  /* release */
};
#endif

int init_module(void)
{
 printk("%s: Welcome to cloop v"CLOOP_VERSION"\n", cloop_name);

 cloop_dev.backing_file=NULL;
 if(!init_loopback()) return -EINVAL;

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 if(devfs_register_blkdev(MAJOR_NR, cloop_name, &clo_fops))
#else
 if(register_blkdev(MAJOR_NR, cloop_name, &clo_fops))
#endif
  {
   printk(KERN_WARNING "%s: Unable to get major %d for cloop\n",
          cloop_name, MAJOR_NR);
   if(cloop_dev.backing_file)
    {
     filp_close(cloop_dev.backing_file,0);
     cloop_dev.backing_file=NULL;
    }
   return -EIO;
  }

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 devfs_handle = devfs_mk_dir(NULL, "cloop", NULL);
 devfs_register_series(devfs_handle, "%u", max_cloop, DEVFS_FL_DEFAULT,
		 MAJOR_NR, 0,
		 S_IFBLK | S_IRUSR | S_IWUSR | S_IRGRP,
		 &clo_fops, NULL);

 printk(KERN_INFO "cloop: loaded (max %d devices)\n", max_cloop);
#endif

#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 blk_init_queue(BLK_DEFAULT_QUEUE(MAJOR_NR), DEVICE_REQUEST);
#else
 blk_dev[MAJOR_NR].request_fn = DEVICE_REQUEST;
#endif
 atomic_set(&cloop_dev.clo_busy,0);
 blk_size[MAJOR_NR] = &(cloop_dev.clo_size);
 blksize_size[MAJOR_NR] = &(cloop_dev.clo_blksize);
 return 0;
}

void cleanup_module(void) 
{
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 if(devfs_unregister_blkdev(MAJOR_NR, cloop_name) != 0)
#else
 if(unregister_blkdev(MAJOR_NR, cloop_name) != 0)
#endif
   printk(KERN_WARNING "%s: cannot unregister block device\n", cloop_name);
#if LINUX_VERSION_CODE >= KERNEL_VERSION(2,4,0)
 blk_cleanup_queue(BLK_DEFAULT_QUEUE(MAJOR_NR));
#endif
#if LINUX_VERSION_CODE < KERNEL_VERSION(2,4,0)
 kfree(cloop_dev.offsets);
#else
 vfree(cloop_dev.offsets);
#endif
 kfree(cloop_dev.buffer);
 kfree(cloop_dev.compressed_buffer);
#ifndef CONFIG_ZLIB_INFLATE
 kfree(cloop_dev.zlib_scratch);
#ifdef DEBUGMEM
 printk("%s: Maximum zlib_scratch usage was %lu bytes.\n",
        cloop_name, cloop_dev.zlib_maxusage);
#endif
#else
 zlib_inflateEnd(&zstream);
 vfree(zstream.workspace); zstream.workspace=NULL;
#endif
 if(cloop_dev.backing_file) filp_close(cloop_dev.backing_file,0);
 printk("%s: unloaded.\n", cloop_name);
}

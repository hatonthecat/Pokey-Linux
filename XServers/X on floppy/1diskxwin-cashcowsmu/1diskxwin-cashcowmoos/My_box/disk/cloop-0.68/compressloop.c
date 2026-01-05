/* Creates a compressed image, given a file as an argument.
 * (c)1999 Paul `Rusty' Russell.  GPL.
 *
 * CVS version: $Source: /home/cvs/valentyn/autoinstaller/compressloop.c,v $
 * Version $Id: compressloop.c,v 1.9 2003/01/14 14:07:22 valentyn Exp $
 */
#include <stdio.h>
#include <netinet/in.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
/*#include "compressed_loop.h"*/
#include <zlib.h>

#include <errno.h>

/*--------------------------*/
#ifndef _COMPRESSED_LOOP_H
#define _COMPRESSED_LOOP_H

#define CLOOP_HEADROOM 128

struct cloop_head
{
        char preamble[CLOOP_HEADROOM];
        u_int32_t block_size;
        u_int32_t num_blocks;
};

#endif /*_COMPRESSED_LOOP_H*/
/*-------------------------------*/
#define MAX_KMALLOC_SIZE 2L<<17

#define CLOOP_PREAMBLE "#!/bin/sh\n" "insmod cloop.o file=$0 && mount -r -t iso9660 /dev/cloop $1\n" "exit $?\n"

/* defaults */
#define IMAGESIZE 2000000000
#define BLOCKSIZE 65536

int Usage(char* argv) {
fprintf(stderr, "Usage: %s [options] infile outfile\n", argv);
fprintf(stderr, "Options:\n");
fprintf(stderr, "\t-b blocksize\t\tset block size (multiple of 512 bytes)\n");
fprintf(stderr, "\t-c compression\t\tset compression (0-9, 0 is fastest, 9 is best)\n");
fprintf(stderr, "\t-i imagesize\t\tset input image size (in bytes) if it cannot be determined\n");
fprintf(stderr, "\t-I forced-imagesize\tforce input image size (in bytes), even if determined\n");
fprintf(stderr, "\t-v                 \tbe more verbose (accumulates)\n");
/*
fprintf(stderr, "\t-t tempfile\tstore data in temporary file\n");
 */
	exit(1);
	return 1;
} /* Usage() */

void Errexit(char* error,char* name) {
	fprintf(stderr, error);
	Usage(name);
}

int main(int argc, char **argv) {
	int in,out;
	unsigned long blocksize=BLOCKSIZE;
	struct stat filestat;
	u_int32_t tmp;
	unsigned int indexsize;
	struct cloop_head head;
	unsigned long guessedblocks, countedblocks=0;
	u_int32_t *pointerblock;
	unsigned long position;
	unsigned long i=0;
	unsigned int last=0;
	unsigned long maxlen;
	char *compressed, *uncompressed;
	int optionchar;

	unsigned long imagesize=IMAGESIZE;
	unsigned int compression=Z_DEFAULT_COMPRESSION;
	unsigned int forceimagesize=0,forceindex=0,verbose=0,determinedimagesize=0;

/* options */
	while ((optionchar=getopt(argc,argv,"b:i:I:c:Fv"))!=-1) {
		switch (optionchar) {
			case 'b':
				blocksize=atoi(optarg);
				if (blocksize == 0 || blocksize % 512 != 0) Errexit ("Illegal block size. Specify a multiple of 512.", argv[0]);
				break;
			case 'c':
				compression=atoi(optarg);
				if (compression>9) Errexit ("Illegal compression rate. Legal values are 0-9.", argv[0]);
				break;
			case 'i':
				imagesize=atoi(optarg);
				break;
			case 'I':
				imagesize=atoi(optarg);
				forceimagesize=1;
				break;
			case 'F':
				forceindex=1;
				fprintf(stderr, "Sorry, this will break with segmentation fault\n");
				break;
			case 'v':
				verbose++;
				break;
			default:
				printf ("Unknown option: %c\n",optionchar);
				Usage(argv[0]);
		}
	if (verbose>=2) fprintf(stderr,"Option %c with possible sub-option %s\n",optionchar,optarg);
	}

	if (optind == argc) Errexit("ERROR: no infile/outfile present\n\n",argv[0]);
	if (optind == argc-1) Errexit("ERROR: no outfile present\n\n",argv[0]);
	if (optind < argc-2) Errexit("ERROR: too many filenames\n\n",argv[0]);

	if (blocksize > MAX_KMALLOC_SIZE) {
		fprintf(stderr, "WARNING: Blocksize %lu may be too big for a kmalloc() (%lu max).\n",blocksize,MAX_KMALLOC_SIZE);
		sleep(2);
	}

	if (sizeof(CLOOP_PREAMBLE) > CLOOP_HEADROOM) {
	fprintf(stderr, "*** Preamble (%u chars) > headroom (%u)\n",
			     sizeof(CLOOP_PREAMBLE), CLOOP_HEADROOM);
	return 1;
	}
/* open files */
	in=strcmp(argv[optind],"-")==0?dup(fileno(stdin)):open(argv[optind], O_RDONLY);
	out=open(argv[optind+1], O_WRONLY|O_TRUNC|O_CREAT,S_IRUSR|S_IWUSR|S_IRGRP|S_IROTH);

	if (in < 0) {
		perror("Opening input");
		return 1;
	}
	if (out < 0) {
		perror("Opening output");
		return 1;
	}
	if ((fstat(in,&filestat)<0)||(filestat.st_size==0)||(forceimagesize)) {
		guessedblocks=imagesize/blocksize;
	} else {
		imagesize=filestat.st_size;determinedimagesize=1;
		if (verbose) fprintf(stderr,"Input file size determined: %lli\n",(long long)filestat.st_size);
	}

	guessedblocks=(imagesize / blocksize) +1;
	

/* guess index size and seek to block begin */
	indexsize=sizeof(tmp)*(guessedblocks+1);
	if ((pointerblock=malloc((size_t)indexsize))==NULL) {
		fprintf(stderr, "Sorry, could not allocate pointerblock\n");
		return 1;
	}

	if (lseek(out,(off_t)(indexsize+sizeof(head)),SEEK_CUR)<0) {
		fprintf(stderr,"Cannot reposition to start of blocks - aborting.\n");
		return 1;
	}

/* verbosity: print out experiences */
	if (verbose) {
		/* sorry for the logic parade in image size text. Logic is as follows:
			-I will print "forced", $determined will print "determined" and
			non-determined will print "default" if it's the default value and "set to user" if it's set by the -i option.
			And yes: if a user specifies IMAGESIZE as -i, then it will print "default" and not "set". */
		fprintf(stderr,"Input image size: %lli %s\n",(long long) imagesize,forceimagesize?"(forced)":
				(determinedimagesize?"(determined from input file)":
				(imagesize==IMAGESIZE?"(could not determine - set to default)":"could not determine - set to user specification")));
		fprintf(stderr,"Block size: %li\n",blocksize);
		fprintf(stderr,"Preliminary number of blocks: %lli\n",(long long) guessedblocks);
		fprintf(stderr,"Index size set to: %i bytes\n",indexsize);
		fprintf(stderr,"Compression: %i (0 is no compression (silly), 1 is fastest, 9 is highest)\n",compression);
		fprintf(stderr,"Input file: %s\n", (strcmp(argv[optind],"-")==0?"<STDIN>":argv[optind]));
		fprintf(stderr,"Output file: %s\n", argv[optind+1]);
	}
	
/* set position of first block */
	position=sizeof(head)+indexsize;

/* malloc() buffers */
	if((uncompressed=malloc(blocksize))==NULL) {
		fprintf(stderr, "*** Can't malloc(%ld).\n",blocksize);
		return 1;
	}
	maxlen = blocksize + blocksize/1000 + 12;
	if((compressed=malloc(maxlen))==NULL) {
		fprintf(stderr, "*** Can't malloc(%ld).\n",blocksize);
		return 1;
	}

/* start compressing */
	while (! last) {
		int z_error;
		unsigned long total=0, len = maxlen;
		memset(compressed,0,len); memset(uncompressed,0,blocksize);
		while(total<blocksize) /* Read a complete block */ {
			     ssize_t r=read(in, uncompressed+total, blocksize-total);
			     if(r<=0) { last=1; break; }
			     total+=r;
		}
		if (total != blocksize){
			last=1;
			fprintf(stderr, "Partial read (%lu bytes of %lu), padding with zeros.\n",
								total, blocksize);
		}
		/* BEST_COMPRESSION does not seem to improve compression at a blocksize */
		/* of 64k or less, but is significantly slower. KK.                     */
		if (total > 0) {
			if((z_error=compress2(compressed, &len, uncompressed, blocksize, compression)) != Z_OK) {
				fprintf(stderr, "*** Error %d compressing block %lu! (compressed=%p, len=%lu, uncompressed=%p, blocksize=%lu)\n", z_error, i, compressed,len,uncompressed,blocksize);
				return 1;
			}
			pointerblock[i++]=htonl(position);
			position+=len;
			if (write(out, compressed, (size_t)len) != len) {
				fprintf(stderr, "Could not write to output file\n");
				return 1;
			}
			countedblocks++;
			if (verbose>1) fprintf(stderr, "Block# %5lu size %6lu -> %6lu (%lu%%), total compression %lu%%\n", 
				i, total, len, 100-(len * 100/total),(100 - ((position-indexsize+sizeof(head)) / countedblocks * 100 / 65536)));

			if (countedblocks > guessedblocks) {
				fprintf(stderr, "You guessed the number of blocks wrong. I will not continue...\n");
				exit (1);
			}
		}
			
	} /* while */

/*	if (countedblocks>guessedblocks) {
		if (!forceindex) {
			fprintf(stderr,"You guessed the number of blocks too low; index will not fit\n");
			fprintf(stderr,"use -F to force writing index. This will result in a partially usable but broken image.\n");
		} else {
			countedblocks=guessedblocks;
		}
	} */
			
	/* write out last index */
	pointerblock[i]=htonl(position);

	if (verbose) {
		fprintf(stderr,"Counted number of blocks: %lli (guessed %lli)\n",(long long) countedblocks, (long long) guessedblocks);
	}

	/* Write out head... */
	if (lseek(out,(off_t)0,SEEK_SET)<0) {
		fprintf(stderr,"Cannot lseek to start of file - image will not work.\n");
		return 1;
	}

	memset(head.preamble,0,sizeof(head.preamble));
	memcpy(head.preamble, CLOOP_PREAMBLE, sizeof(CLOOP_PREAMBLE));
	head.block_size = htonl(blocksize);
	head.num_blocks = htonl(countedblocks);
	write(out, &head, sizeof(head));

/*	if (lseek(out,(off_t)(sizeof(head)),SEEK_SET)<0) {
		fprintf(stderr,"Cannot lseek to file! Image will not work.\n");
		return 1;
	}*/
	if (write(out,pointerblock,indexsize)!=indexsize) {
			fprintf(stderr,"Cannot write index block, image will not work: indexsize %i, reason %s\n",indexsize,strerror(errno));
		return 1;
	}
return 0;
}

# Makefile -- Makefile for util-linux Linux utilities
# Created: Sat Dec 26 20:09:40 1992
# Revised: Fri Oct  6 21:02:21 1995 by r.faith@ieee.org
# Copyright 1992, 1993, 1994, 1995 Rickard E. Faith (faith@cs.unc.edu)
#

#include bb.h

MAN8=
SBIN=
CFDISK=cfdisk
NOTMADE=
CFLAGS= -Os -m386 -fomit-frame-pointer -fno-builtin -s -DLINUX 
#-Wall  -g -O2 -fomit-frame-pointer
#-Os -m386 -fomit-frame-pointer -fno-builtin -s -DLINUX 
#-DSUPPORT_STEALTH
SDEFS =
#  -DHAVE_ASM_IOCTLS_H=1 -DHAVE_LINUX_HAYESESP_H=1 

#undef SFDISK
#undef BZIP
#undef HPING
#undef PORTSENTRY
SBIN:= bb

sstrip: sstrip.c
	gcc -ggdb -Wall -W -o sstrip sstrip.c

pseudo: pseudo.c
	gcc pseudo.c -o pseudo

all: pseudo sstrip 

#portsentry crond dosfsck $(SBIN)

#bzip hping

#UMSDOSOBJS=umsdos_progs/util/main.o umsdos_progs/util/udosctl.o msdos_progs/util/umssetup.o
UMSDOSOBJS=umsdos_progs/util/mangle.o \
umsdos_progs/util/umsdosio.o umsdos_progs/util/numconst.o \
umsdos_progs/util/printk.o    umsdos_progs/util/umssync.o



MSFSCKOBJS=dosfsck/boot.o dosfsck/check.o dosfsck/common.o dosfsck/dosfsck.o dosfsck/fat.o dosfsck/file.o dosfsck/io.o dosfsck/lfn.o

#ifdef HPING
HPINGOBJS=hping2/binding.o           hping2/listen.o        hping2/sendhcmp.o \
hping2/cksum.o             hping2/logicmp.o       hping2/sendicmp.o \
hping2/datafiller.o        hping2/main.o          hping2/sendip.o \
hping2/datahandler.o       hping2/memlock.o       hping2/sendip_handler.o \
hping2/display_ipopt.o     hping2/memlockall.o    hping2/sendrawip.o \
hping2/gethostname.o       hping2/memstr.o        hping2/sendtcp.o \
hping2/getifname.o         hping2/memunlock.o     hping2/sendudp.o \
hping2/getlhs.o            hping2/memunlockall.o  hping2/signal.o \
hping2/getusec.o           hping2/opensockraw.o   hping2/sockopt.o \
hping2/hgetopt.o           hping2/parseoptions.o  hping2/statistics.o \
hping2/ip_opt_build.o      hping2/relid.o         hping2/usage.o \
hping2/libpcap_stuff.o     hping2/resolve.o       hping2/version.o \
hping2/linux_sockpacket.o  hping2/rtt.o           hping2/waitpacket.o
#else
HPINGOBJS=
#endif



#ifdef BZIP
BZOBJS=bzip2-0.9.0c/blocksort.o  \
      bzip2-0.9.0c/huffman.o    \
      bzip2-0.9.0c/crctable.o   \
      bzip2-0.9.0c/randtable.o  \
      bzip2-0.9.0c/compress.o   \
      bzip2-0.9.0c/decompress.o \
      bzip2-0.9.0c/bzlib.o \
      bzip2-0.9.0c/bzip2.o
#else
BZOBJS=
#endif

CRONOBJS= dcron-2.3.3/dcron.o  dcron-2.3.3/database.o  dcron-2.3.3/job.o  \
  dcron-2.3.3/subs.o

#ifdef PORTSENTRY
PORTSOBJ=portsentry-1.0/portsentry
#else
PORTSOBJ=
#endif

portsentry: 

#	cd portsentry-1.0 ; make ; cd ..

portsentry_clean: 

#	cd portsentry-1.0 ; make clean ; cd ..



#ifdef HPING
hping: 

#	cd hping2 ; make ; cd ..


hping_clean: 

#	cd hping2 ; make clean ; cd ..
#endif


dosfsck: 
	cd disk/dosfsck ; make ; cd ../..

dosfsck_clean: 
	cd disk/dosfsck ; make clean ; cd ../..

# not installed by default
activate: sfdisk
	rm -f activate
	ln -s sfdisk activate

setserial: $(SDEFS) setserial.o
fdformat: fdformat.o

sfdisk: sfdisk.o i386_sys_types.o
#ifdef SFDISK
SFDISKOBJS=bsfdisk.o i386_sys_types.o
#else
SFDISKOBJS=
#endif


bb: fsck.o get_device_by_label.o $(CRONOBJS) $(MSFSCKOBJS) $(BZOBJS) bb.o $(HPINGOBJS) \
  $(UMSDOSOBJS) \
    mkdosfs.o inetd.o blosetup.o bfdformat.o $(SFDISKOBJS) 

#    i386_sys_types.o -lm

#bsetserial.o

#bub:		
#		SYSTYPE=linux 
#		@echo "Making $(SYSTYPE)"
#		$(CC) $(CFLAGS) -DLINUX -DSUPPORT_STEALTH -o ./bub  $(HPINGOBJS)\
# $(CRONOBJS) $(BZOBJS) $(PORTSOBJ) bb.o mkdosfs.o inetd.o blosetup.o bfdformat.o bsetserial.o bsfdisk.o i386_sys_types.o

install: all
	$(INSTALLDIR) $(SBINDIR)
	$(INSTALLBIN) $(SBIN) $(SBINDIR)
	$(INSTALLDIR) $(MAN8DIR)
	$(INSTALLMAN) $(MAN8) $(MAN8DIR)

.PHONY:	clean
clean: portsentry_clean hping_clean dosfsck_clean
	-rm -f *.o *~ core $(SBIN) addpart delpart

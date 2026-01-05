#!/usr/bin/make

KERNEL_DIR=/usr/src/linux

CFLAGS:=-Wall -Wstrict-prototypes -Wno-trigraphs -O2 -s -I. -fno-strict-aliasing -fno-common -fomit-frame-pointer -mpreferred-stack-boundary=2 -march=i386
CKERNOPS:=-D__KERNEL__ -DMODULE -I$(KERNEL_DIR)/include

ifndef APPSONLY
include $(KERNEL_DIR)/.config
endif

ifdef CONFIG_MODVERSIONS
MODVERSIONS:= -DMODVERSIONS -include $(KERNEL_DIR)/include/linux/modversions.h
CKERNOPS += $(MODVERSIONS)
endif

# Check for SMP in config and #define __SMP__ if necessary.
# This is ESSENTIAL when compiling a SMP version of cloop.o
# Otherwise, the module will block the entire block buffer management on read.

ifdef CONFIG_SMP
CKERNOPS += -D__SMP__
endif

# Use zlib library, otherwise use kernel-builtin inflate functions from compiled-in bsdcomp
ifeq "$(CONFIG_ZLIB_INFLATE)" "y"
USEZLIB=
else
USEZLIB=zlib-1.1.4/libz.a
endif

KERNOBJ:=compressed_loop.o

all: zcode cloop.o create_compressed_fs compressloop extract_compressed_fs

zcode: zlib-1.1.4/adler32.o zlib-1.1.4/uncompr.o zlib-1.1.4/trees.o zlib-1.1.4/zutil.o zlib-1.1.4/inflate.o zlib-1.1.4/infblock.o zlib-1.1.4/inftrees.o zlib-1.1.4/infcodes.o zlib-1.1.4/infutil.o zlib-1.1.4/inffast.o

cloop.o: compressed_loop.o
	$(LD) -r -o $@ $^ $(USEZLIB)

create_compressed_fs: create_compressed_fs.o
	$(CC) -o $@ $< -lz

compressloop: compressloop.c
	$(CC) -o $@ $< -lz

extract_compressed_fs: extract_compressed_fs.o
	$(CC) -o $@ $< -lz

zlib-1.1.4/%.o:
	$(MAKE) -C zlib-1.1.4/ CFLAGS="$(CFLAGS) -DNO_MEMCPY"

clean:
	rm -f cloop.o $(KERNOBJ) create_compressed_fs compressloop extract_compressed_fs zoom *.o
	$(MAKE) -C zlib-1.1.4/ clean

dist: clean
	cd .. ; \
	tar -cf - cloop/{Makefile,*.[ch],zlib-1.1.4,CHANGELOG,README} | \
	bzip2 -9 > $(HOME)/redhat/SOURCES/cloop.tar.bz2

zlib-1.1.4/%.o:
	$(MAKE) -C zlib-1.1.4/ CFLAGS="$(CFLAGS) -DNO_MEMCPY"

$(KERNOBJ): %.o : %.c
	$(CC) $(CFLAGS) $(CKERNOPS) $< -c -o $@

compressed_loop.o create_compressed_fs.o: compressed_loop.h

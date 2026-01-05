#!/bin/sh
rm -f mod.tgz
rm -f other/modules/*.o
rm -f root/keys.gz
rm -f rdev xmake.err~
rm -rf root/usr/X11R6
rm -f root/bin/busybox root/bin/tinylogin
rm -f root/lib/ld-uClibc.so.0 root/lib/libc.so.0 root/lib/libcrypt.so.0 
rm -f X11R6/bin/X X11R6/bin/xinit
rm -f X11R6/lib/*
rm -f vmlinuz Image.gz 1disk.img lilo.conf boot.b bzimage
rm -f root/modules/* humungous/*
rm -f other/x.tgz
rm -f ./x.tgz
rm -f root/usr/x.tgz
rm -f ./1diskx.img
rm -f root/lib/libapr-* root/lib/libaprutil-* root/lib/libexpat*

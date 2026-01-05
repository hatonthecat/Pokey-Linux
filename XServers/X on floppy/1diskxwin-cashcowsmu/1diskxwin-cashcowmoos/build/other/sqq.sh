#!/bin/sh
LOOPDEV=/dev/loop1
TMPFILE=/tmp/squashrw.tmp
fstype=msdos
MNTDIR=usb

if [ "1" == "0" ]
then
for app in [ ash basename cat chgrp chmod chown chroot cp cut date df du echo env false free getty grep gunzip gzip halt hostname id ifconfig init insmod install kill killall linuxrc ln loadkmap login ls mkdir mknod more mount mv openvt passwd ping pivot_root ps pwd reset rm route sed sh sleep su tar test touch true tty umount uname yes zcat; do
echo "$app"
aa=`which "$app"`
ln /bin/busybox ./root/$aa
done
cd root/usr/X11R6/lib
tar xzf x.tgz
rm -f x.tgz
exit 0
fi

dd if=/dev/zero of=$TMPFILE bs=1k count=900
if ! `losetup $LOOPDEV $TMPFILE`; then
exit 0
fi

mkfs.$fstype $LOOPDEV > /dev/null
if [ "$?" != "0" ] ; then
	echo "ERROR $? MAKING $fstype FS!"
	exit $?
fi

mount $LOOPDEV $MNTDIR -t $fstype
if [ "$?" != "0" ] ; then
	echo "ERROR $? MOUNTING LOOPDEV!"
	losetup -d $LOOPDEV
	exit $?
fi

mkdir $MNTDIR/LINUX
sync	; umount $MNTDIR
fstype=umsdos
mount $LOOPDEV $MNTDIR -t $fstype
iMNTDIR=`echo $MNTDIR/linux`
../My_box/disk/umsdos_progs/util/umssync $MNTDIR

mkdir $MNTDIR/proc

cd $MNTDIR
tar xf ../bb.tar
cd ..
#exit 0
echo -n "Copying ramdisk contents to loopdev... "
#cp -a root/ $MNTDIR > /dev/null 2>&1
echo "done."

sync
umount $MNTDIR
#rmdir $MNTDIR 2>/dev/null
sync
losetup -d $LOOPDEV

cat $TMPFILE > /dev/ram0
mount -o loop -t umsdos /dev/ram0 ./mm 

#!/bin/sh

. Config

#./makeimage minix
imgg=`echo "$1"`
echo "$imgg"
# kernel + image.gz must be < 1474560 bytes

if [ "$DEST_DEV" ] ; then
	echo; echo -n "*** Insert floppy in $DEST_DEV and press [enter]..."
	read DUMMY
	echo

echo "format floppy Y/n?"
read MINOR

	if [ $MINOR = "n" ] ; then
echo ;
else
		echo "Formatting disk... "
		fdformat $DEST_DEV
	dor=`badblocks $DEST_DEV 1440`
if [ -n "$dor" ]
then
$SETCOLOR_FAILURE	
echo "Error floppy has bad blocks find another disk without any damage!"
$SETCOLOR_NORMAL
exit -1
else
        echo "successful floppy disk format and check "
fi
fi
	echo "Writing kernel to floppy..."
dd if=vmlinuz of=/dev/fd0 bs=1k > /tmp/kernsize.mung 2>&1
rdev /dev/fd0 /dev/fd0 ; rdev -R /dev/fd0 0 

cat /tmp/kernsize.mung | while read aa; do
set $aa
let r="$1"
mmd=`echo $ddsize`
let ddsize="$r + 16384"
echo "offset $r"
eval rdev -r /dev/fd0 $ddsize
eval dd if=$imgg of=/dev/fd0 bs=1k seek=$r
break

done

fi

echo -n "Waiting until everthing is written... "
sync

echo "done."

if [ "$DEST_DEV" -a "$WERR" = "true" ] ; then
	echo
	echo "*** Maybe an error occurred during writing process:"
	echo "*** try to format devide with  fdformat  and then $0 again."
	echo
elif [ "$DEST_DEV" ] ; then
	echo
	echo "*** disk written. You can reboot the system with disk in floppy drive."
	echo
else
	echo
	echo "*** image written in file ${DEST_IMG}."
	echo "*** You can put it on a floppy disk using 'dd' or 'cat'."
	if [ $MINOR -ne 0 ] ; then
		echo "*** Probably you need also to execute  fdformat $DEST_DEV  first."
	fi
	echo
fi

echo "**********************************************************"
echo "creating modules disk"
echo "please insert a clean floppy for moduyles and press enter"
read
echo "making minix filesystem"
mkfs.minix /dev/fd0
echo "waiting for disk sync"
sync
sleep 2
mount -t minix /dev/fd0 usb
cp other/modules/* usb/
sync
umount usb
echo "done."

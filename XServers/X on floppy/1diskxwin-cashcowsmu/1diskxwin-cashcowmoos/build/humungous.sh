#!/bin/sh

######## standard compressed iso9660 image stuff with cloop
### this was theived from bbc
mkisofs -L -R -l -V "Humungous ISO9660" -v -allow-multidot humungous/ 2> mkisofs.errors | ../My_box/cloop-0.68/create_compressed_fs - 65536 > humungous.cloop.img 2> compress.errors



if [ "$KCDBOOTHACK" == "y" ]
then
#mount /dev/sda1 usb/
dd if=vmlinuz of=/dev/cdrom bs=1k > /tmp/kernsize.mung 2>&1
rdev /dev/cdrom /dev/cdrom ; rdev -R /dev/sda1 0 


cat /tmp/kernsize.mung | while read aa; do
set $aa
let r="$1"
mmd=`echo $ddsize`
let ddsize="$r + 16384"
eval rdev -r /dev/cdrom $ddsize
eval dd if=Image.gz of=/dev/cdrom bs=1k seek=$r
break
done

else

cdrecord vmlinuz /dev/cdrom
fi
 
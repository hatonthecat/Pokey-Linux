#!/bin/sh

. Config
new_boot_load()
{
#mount /dev/sda1 usb/
dd if=vmlinuz of=/dev/sda1 bs=1k > /tmp/kernsize.mung 2>&1
rdev /dev/sda1 /dev/sda1 ; rdev -R /dev/sda1 0 


cat /tmp/kernsize.mung | while read aa; do
set $aa
let r="$1"
mmd=`echo $ddsize`
let ddsize="$r + 16384"
eval rdev -r /dev/sda1 $ddsize
eval dd if=Image.gz of=/dev/sda1 bs=1k seek=$r
done
}



lsmod | grep -e usb-storage
if [ "$?" = "1" ]
then
echo "you dont have usb-storage driver. trying modprobe!"
#insmod usb-storage
modprobe usb-storage
fi

if [ ! -b "/dev/sda1" ]
then
echo "no dev files for usb. creating"
mknod /dev/sda b 8 0
mknod /dev/sda1 b 8 1
fi





LINUXMODDIR=/lib/modules/2.4.22/kernel/

copy_drivers()
{

echo -e "#!/bin/sh" > root/modules/via-modules.sh
echo "drivers/sound/ac97_codec.o drivers/scsi/sd_mod.o drivers/usb/storage/usb-storage.o \
drivers/sound/soundcore.o drivers/usb/host/usb-uhci.o \
drivers/net/via-rhine.o drivers/net/mii.o \
fs/umsdos/umsdos.o fs/fat/fat.o fs/vfat/vfat.o fs/ext2/ext2.o agpgart.o \
fs/isofs/isofs.o \
drivers/scsi/scsi_mod.o drivers/usb/usbcore.o \
drivers/sound/via82cxxx_audio.o" | tr ' ' '\012' | while read xx
do
cp $1/$xx root/modules/ >> modules_copy.errors 2>&1 
echo "insmod $1 >> /insmod.msgs 2>&1" >> root/modules/via-modules.sh
done


echo -e "insmod cloop.o >> /insmod.msgs 2>&1\nmkdir /cdrom\nwhile [ ! -f /cdrom/image.gz ]\n\
do\nmount -t vfat /dev/sda1 /cdrom\ndone\n\
mknod /dev/cloop b 240 0\ninsmod cloop.o file=/cdrom/knoppix/knoppix\nmkdir /KNOPPIX\n\
mount -o ro /dev/cloop /KNOPPIX\n" >> root/modules/via-modules.sh

#cp via-modules.sh root/modules/
cp ../My_box/cloop-0.68/cloop.o root/modules/
}



cp /usr/src/linux/arch/i386/boot/bzImage ./bzimage
copy_drivers $LINUXMODDIR

./makeimage ext2

echo -e "DEFAULT bzimage\nAPPEND lang=us ramdisk_size=$RD_SIZE init=/sbin/init \
apm=power-off initrd=image.gz\nTIMEOUT 300" > syslinux.cfg

mkdir usb

if [ "$KUSBOOTHACK" == "y" ]
then
echo "using hacked usb mbr boot sector file"
ddsize=351
dd if=./usb_mbr.sec of=/dev/sda
dd if=bzimage of=/dev/sda seek=1
eval rdev -r /dev/sda1 $ddsize
eval dd if=Image.gz of=/dev/sda bs=1k seek=$ddsize
else
mount /dev/sda1 usb/ 
if [ "$?" = "0" ]
then
cp -f syslinux.cfg usb/ ; sync
cp -f bzimage usb/ ; sync
cp -f Image.gz usb/image.gz ; sync
rdev usb/bzimage /dev/ram0 
syslinux /dev/sda1 ; sync
umount usb
sync

else
echo "did not mount usb driver"
fi

fi

rm -rf ./usb
#cp vmlinuz usb/
#cp Image.gz usb/
#lilo -C ./lilo.usb 


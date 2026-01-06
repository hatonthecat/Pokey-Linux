
here follows the info for the final release of 2-diskXwin (1.0).

Our sponsors have received the full source code for production release, 



This release contains the root disk image you can write it by running the WriteDisk script(in Linux) or using rawrite (under dos).

This release should contain the following:

*	.config			kernel compilation config
*	2dskxwin.img		The root disk image
*	README			Your reading it
*	WriteDisk		The disk image writing script
*	X11.bz2			The X11R6 directory tarball
*	linux.bat		batch file to run linux from umsdos
*	loadlin.exe		msdos executable to boot linux
*	LICENSE			The licencing details of the software
*	rawrite.exe		dos program to write the disk image
*	rawrite.txt		the rawrite release info

Instructions

download the tgz file. (I guess you have already done this?)
unarchive the .tgz file. (ditto)
format a 1.44Mb floppy. (dos or linux)
Write the boot floppy:
	run the WriteDisk script. (linux)
	or run "rawrite 2dskxwin.img" (dos)
copy x11.bz2 to another blank floppy.
add optional drivers and conf.inf script to the x11 disk
reboot from the boot flopppy.
swap disks when prompted
login as root when prompted.
type 'xwin' and give your mouse then video mode when requested to start the Xserver.

Editing the system

As this system will generally not be supported the following info is given in order for you to be able to change the system yourself. The system is really just a collection of other peoples work, with only some minor hacks to the source code of some of the components. So if you have problems get in touch with the author of the relevant component.


You can change the system by simply mounting and editing the root image file in linux. 'mount -o loop 2dskxwin.img mount_dir ; cp mount_dir/* hack_dir'
then unzip the Image.gz image and again mount it. 'gzip -d Image.gz ; mount -o loop Image mount_dir ; cp -r mount_dir/* hack_root_dir/ '

Kernel drivers

The kernel is linux-2.4.6, therefore if you want a driver or new kernel get the sources from kernel.org. and compile what you want, then put the new stuff on the Image.gz root image.



to edit the x11.tgz simply untar.gz it and change as required.

a large number of additions could be made as the images are only for 1.44Mb format disks(this is to make it simple for dos/windows users to write the disk image). You could write 1.6 or 1.7Mb formatted images in linux and have an extra 0.6Mb of space to play with.

compression

Further space could be saved by different compression methods, but currently only gzip compression has been used as this is a fairly standard compression method and no extra libs or programs are required. The bzip program adds more size to the system than it saves, and using gzexe or bzexe increases the compressed disk image size by quite alot(although it reduces the ramdisk usage) upx is another possibility. The ramdisk could be compressed using the e2c system but this has not been explored yet.

other ways to make a small linux system:

syslinux booting may be explored at some time. 
cdrom images are also a possible future addition.


Good additions to the system would be:
net server/firewall stuff: thttpd,iptables,telnetd
system recovery stuff: fsck, mkfs
applications: anything<1.2Mb you may want?


List of usefull stuff that was used in this distro (you want the sources do a search at google)

linux kernel-2.4.6
libc-2.1.3
busybox-0.60.1
tinylogin-0.80
xfree86-4.1
byld(build your linux disk)
lmw(linux my way)
alloywm
chimera-1.70p1
xfm
xpaint
pppd-2.4.1
rxvt
udhcp
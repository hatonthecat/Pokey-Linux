**Kdrive**

"Xwoaf stands for X windows on a floppy"

https://copy.sh/v86/?profile=xwoaf

https://bbs.archlinux.org/viewtopic.php?id=56816

https://copy.sh/v86/?profile=xwoaf

<img width="800" height="600" alt="Untitled" src="https://github.com/user-attachments/assets/a2059b34-3955-4b48-aec6-6e70fb9e46ba" />

----

<img width="800" height="600" alt="Untitled" src="https://github.com/user-attachments/assets/333a6c18-8890-4a0f-bfc1-7fc43c80c11a" />

https://github.com/copy/v86

https://lwn.net/Articles/76339/

https://web.archive.org/web/20240901115514/https://pupngo.dk/xwinflpy/xwoaf_rebuild.html 

https://web.archive.org/web/20250302001037/https://pupngo.dk/

**Early Poky  (~2009)**

<img width="462" height="256" alt="poky-ref-manual" src="https://github.com/user-attachments/assets/cb36850b-2204-4294-a48f-a877c008f583" />


https://docs.yoctoproject.org/0.9/poky-ref-manual/poky-ref-manual.html#intro-welcome


https://www.youtube.com/watch?v=8or3ehc5YDo

https://news.ycombinator.com/item?id=33123697

https://news.ycombinator.com/item?id=35112900

https://osiux.com/links.html #+x11 

https://github.com/copy/v86

--

https://hackaday.io/page/6966-has-anyone-managed-to-get-a-minimal-linux-install-onto-an-esp8266-board

*Paul Stoffregen wrote 03/19/2020 at 11:43 • 1 point*

How much RAM did your Pentium machine have?  And how much is inside that tiny chip?

reply  
Starhawk wrote 03/19/2020 at 16:22 • -3 points

IIRC I maxed that Pentium board out at like 24 megs. I don't remember for sure, it was literally years ago. But it wasn't running anything like this -- that was a full-on graphical shell. IIRC it was a clumsy backport of JWM to GTK1 stuff, along with the same treatment for the rest of the apps -- emelFM file manager, Dillo browser, etc. The point being that this was a waaaaay heavier load than I'm picturing here, which would be (again) Links2 in a console session.

https://web.archive.org/web/20120115041947/http://www.goingnuts.dk/linux.asp 

"060211 update: New build. Not so much new - most stuff is like the 041210 version although discovered "bugs" removed. Tested on AMD K6 32 Mb ram, AMD Athlon 64 3000Mhz 1000Mb ram, AMD dada 1000Mb ram. Included bl3-sfs and xwoaf-sfs in "/demo" on iso to promote/demonstrate the versatility of pUPnGO in relation to further build. Included static version of links. For low ram (16Mb) it is recommended to create a swap-file and save-file before trying to run GUI (or delete pmnet and pmfree as they tend to eat some of your ram...).

Graphic browser dillo inclusive dependencies:dillo-0.8.6teki-mu.pet"



OK, so we've only got 80kB to work with for userdata and 32-64kB for instructions, depending on how you count it. Fine. I'll pull the SPI ROM off and stick on an SD card. Boom! Swap memory. Yes, it's slow. But it's not going to be nearly as slow as eg a mechanical hard drive with that Pentium box (which, BTW, didn't have swapspace set up, but if it'd had that... ow).

Dude, I know you're trying to scare me off and all, but... one, look up XWOAF aka X Windows On A Floppy. I have a copy (it doesn't boot, it's corrupted :( or claims it is, anyhow -- but it's there...) and it's supposed to be able to boot on a friggin 486 with no coproc (it has emulation support in the kernel) with... I don't remember, 16mb RAM? Basically barely anything, is the point. Two, I have a Compaq Portable III that I'm restoring. When I'm done it's getting DOS 3.3, a DOS-compat Links2 port, and an ESP8266 wired up as a WiFi COMport modem. Yes, I know I'll probably need a DOS Extender to get Links2 up and running -- trust me when I tell you I've got that covered. If I can't get the internal 16450 serial UART chip to do 115200 baud to the modem reliably, I'll piggyback a spare 16550 I have onto it. Now go look up the specs of that system, and come back here and tell me how come I can do what I'm talking about on *it* but not on an ESP8266 that's obviously considerably more powerful.

reply  
Paul Stoffregen wrote 03/19/2020 at 16:29 • 2 points

Not trying to scare you off.  Only helping you save a little time to reach the inevitable conclusion about Linux memory usage.

Then again, who knows, maybe you'll find a way to make it work?  If you do, I'm sure you'll be a hero to many.  Hackaday will very likely cover it with a longer format article too, since getting Linux running on this hardware is something widely considered to be impossible due to the limited RAM.

And fwiw, I ran Linux as my primary desktop system back in 1994 on a low-end 486 machine lacking the FPU.  Those were the days when most low-end PCs came with 2 megs, because that's what was needed to run Windows 3.1 pretty well.  Linux needed 4 megs to run without extreme trickery, but it took at least 8 megs to have a usable system back in those early days.  Memory use has grown tremendously since then.

Good luck and don't give up just because I pointed this out.  Go forth and surprise me and the rest of the world!

https://retawq.sourceforge.net/

https://www.minimalinux.org/ttylinux/

https://web.archive.org/web/20050206183102/https://www.modest-proposals.com/Hacklin.htm

https://web.archive.org/web/20090813040614/https://www.modest-proposals.com/Hacklin.htm

https://oldforum.puppylinux.com/viewtopic.php?t=21737&start=60

1diskxwin was
a super-minimalist, single-floppy Linux distribution from the 90s, packing a basic X Window System (GUI) and apps into one tiny binary for a very efficient, net-focused OS on old hardware, a precursor to lightweight Linux systems like Puppy Linux, often adapted by enthusiasts like Terry Loveall for new versions. 
Key Characteristics:

    Tiny Footprint: Designed to run from one (or maybe two) floppy disks.
    Integrated Binary: The server, X, and applications were all linked into one single file for efficiency.
    X Windows: Included a basic graphical user interface (GUI) environment.
    Linux Kernel: Used a stripped-down version of an early Linux kernel (like Linux 1.0).
    Legacy System: Represents early efforts to make Linux extremely small and usable on very limited hardware. 

Legacy:

    Enthusiasts, such as Terry Loveall, adapted its concepts to create even more functional, yet still small, distributions like Woaf (a Puppy Linux descendant). 

*In essence, 1diskxwin was a pioneering effort in creating extremely lean operating systems for the early internet era, showing what could be done with limited resources.* 

https://deadlinux.fandom.com/wiki/Mungkie 

https://bkhome.org/archive/blog2/201206/linux--x-on-one-floppy.html

https://bodhilinux.boards.net/thread/953/depreciated-browsers-2

https://archive.org/details/Puppy_Linux_pUPnGO

https://oldforum.puppylinux.com/viewtopic.php?t=51478&start=860

https://www.youtube.com/watch?v=I99tDDB_upE

https://archive.org/details/linux_distributions

https://archive.org/details/cd-roms

https://archive.org/details/vintagesoftware

https://www.skamilinux.hu/2016/04/01/skamilinux-live-cd/ 

https://github.com/ivandavidov/minimal

**pUPnGO**

testing on Virtualbox 5.2.44r139111 (Qt5.6.2) x32 on my Acer Aspire One 

loads window manager. i set up a 50MB virtual disk. Loading kernel modules... depmod running a little slow, or stalling. possibly unpacking. 

167MB loads installation menu. I also increased RAM from 16 to 32.

I tried boot to ram but it wouldn't load X. (060611). Though it might not have X. Trying JWM distro.

32MB and 167MB VHD runs fine (see png). 4MB free. 12MB cached. 

[20MB RAM](https://github.com/hatonthecat/Pokey-Linux/blob/main/XServers/VirtualBox_pUPnGO%20XVesa%20JWM_27_12_2025_13_52_46%2020MB%20RAM.png) is needed to load more than an empty X wallpaper:

"Hi nooby
I have only tested in qemu, vmware and on my own machine (a more modern one with "lots" of RAM). So the ram statement above comes from adjusting ram in virtual machines. Vmware boots OK with 16Mb RAM whereas qemu seems more happy with 20Mb (otherwise it takes ages to boot).

and

Hi 8-bit
I did burn a DVD - and it boots ok. I haven't access to a CD-rom drive...or a blank CD at the moment...

Seems I have to dig up an old 486 with CD-rom and 16Mb RAM...

best regards
Kim"

https://oldforum.puppylinux.com/viewtopic.php?t=51478 otherwise 16MB will just stall on that. 

[pUPnGO Browse-2025-12-27T20-35-17-862734400Z.webm](https://github.com/user-attachments/assets/fb2d39d5-214b-4275-b267-83b1ad96a748)


[pUPnGO Browse-2025-12-27T20-41-24-435022500Z.webm](https://github.com/user-attachments/assets/bb4cf261-d39b-4546-ac7c-0770d2ca9f77)

Tried out FreeOffice and Browser distros (which appear to be single app OSes, or very limited distros around 100MB and less. Virtual Box has a display issue, but I have attached videos to show the bootup process, which is unaffected.

https://412collection.neocities.org/desktop

https://oldforum.puppylinux.com/viewtopic.php?t=68349#:~:text=It%20can%20be%20found%20here,links%20updated%2024th%20Aug%202016) 

These distros appear to be so old that once upon a time, spinning distros with a single app didn't appear as impractical as it might sound today. ;) 

Checking distrowatch, the version in the uploaded video was released 12-2008, or around 17 yrs ago:

https://distrowatch.com/index.php?distribution=puppy 

"2008-12-08	NEW • Distribution Release: Puppy Linux 4.1.2
Puppy Linux

Puppy Linux
Rate this project (7.8)

Barry Kauler has announced the release of Puppy Linux 4.1.2, the latest update to the 4.1 series of the popular mini-distribution: "Puppy 4.1.2 released. Puppy 4.1.2 is a bug-fix release for 4.1 and 4.1.1. In summary, I fixed a bug when looking for USB drives at boot-up, ohci-hcd USB driver was not loading in the initial ramdisk so some interfaces were not working at that stage, bug fix for .deb package extraction, /tmp/version clean-up fix at version upgrade, Pmetatagger bug fix, some modem detection improvements, tweak for network connection at boot-up, can now load 3 SFS files, fixed a Pmount crash, prevented invalid RAM-save-interval, fixed recognition of PCMCIA in the initrd." Read the release announcement and release notes for further information. Download: puppy-4.1.2-k2.6.25.16-seamonkey.iso (94.4MB, MD5), puppy-4.1.2retro-k2.6.21.7-seamonkey.iso (94.8MB, MD5).

Series 4.x
In this series, Puppy went back to its roots and used its own self-compiled packages from T2, which made it lean and fast again.

In addition, this version introduced the “Woof” build system. The difference between “Woof” and “Puppy Unleashed” is that while “Puppy Unleashed” used pre-packaged Puppy packages, the “Woof” build system is able to build a Puppy directly from completely foreign distro packages.

While the official Puppy distributions in the 4.x series were all based on T2 builds, Woof support’s for other distro resulted in an explosion of community-initiated puplets based on them:

Upup - a Woof-built puplet based on Ubuntu
Dpup - a Woof-built puplet based on Debian
Spup - a Woof-built puplet based on Slackware
Apup - a Woof-built puplet based on Arch Linux
This version also introduced the release of “Quirky” - which was meant as a special release of Puppy Linux that contains experimental features. The idea being, once those features matured (and considered useful by the community), they would be integrated back to the mainstream release.

It is also in this version Barry indicated that he would step down from his role as Puppy benevolent dictator and would focus instead on maintaining “Woof”; hoping that the community would take the baton and do the Puppy-building themselves.

The latest version of 4.x was 4.3.1.

Just like Series 2.x, there where community members who hold steadfastly to this series and keep maintaining it beyond long after Barry was finished with it, until today."

https://www.youtube.com/watch?v=T9XlAres7tc pUPnGO_V412_041210.iso - 27.9mb Basic Building Block Puplet
[https://www.youtube.com/watch?v=I99tDDB_upE](https://youtu.be/I99tDDB_upE?t=71) https://oldforum.puppylinux.com/viewtopic.php?t=51478

**xWoaf**
https://web.archive.org/web/20120115041947/http://www.goingnuts.dk/linux.asp#XWOAF

xwoaf - x windows on a floppy - stuff:
xwoaf - a 1 floppy distro booting into X. Original web-site has gone away. I found a copy of the site in the web archive and now have access to the original material.
If you just want the floppy image you can download it here. Use the following command to write image to floppy:

     dd if=woafnew.img of=/dev/fd0 bs=1k;sync
For convenience an image for booting in qemu is for download here. Start qemu with the following command:

     qemu -m 12 -boot a -fda xwoaf_flp_for_qemu.img -no-kqemu
Building on xwoaf:
Step 1: Changed kernel and net-modules to P412, included depmod and modprobe from P412. Created bootable iso [2,8Mb]. Seems that only top stopped working (different format in /proc/meminfo for the two kernels). 

Step 2: New full BusyBox included. This repairs the top not working and add over 100 additional programs. Static build of depmod and modprobe is out again. Modified slightly in some scripts but only for cosmetic reasons. Download iso [3.2MB] - still boots into GUI with 16Mb ram in qemu.

Step 3: Next one is less polished - do not expect everything works although it seems so. Introduced a two step boot - a cut down initrd.gz from Puppy 412 and after that switch_root to xwoaf. Now  including all drivers for qemu, a static udev and country keyboard layout. You can save to a personal file on hd. All modules normally inside initrd.gz compiled into kernel - reduce total size and makes boot faster. Its like xwoaf with (part of) Puppys engine below. Download iso [6,0Mb] - still boots into GUI with 16Mb ram in qemu.

Further steps could be made but then we would move away from the original purpose - a revival of xwoaf. You can have a modern libc or libX coexist with xwoaf´s cut down ones - or you can hunt static compiled applications (or create youself) and use them to expand xwoaf. 

Update after pUPnGO_041210: Created a "dress-up"-sfs file of the xwoaf-core that can be loaded/installed in pUPnGO_041210:  pupngo041210_xwoaf_dress.tar.gz [876Kb]

This illustrates the power of the new pUPnGO being able to run xwoaf as an sfs-extension - xwoaf fueled by ulibc and tinyX...and powered by pUPnGO_041210.

**Xwoaf pup w/16MB RAM** (3.5MB ISO!)
--

[xwoaf_pup170910-2025-12-27T22-08-27-843482200Z.webm](https://github.com/user-attachments/assets/faa3f869-4d0f-4d70-af39-b7e1380339ce)

[xwoaf_pup170910-2025-12-27T22-42-30-965903400Z.webm](https://github.com/user-attachments/assets/68c50bd1-5309-4a12-bc1f-5da4eb001b53)


Testing 8 & 12MB, although performance is noticeably slower in booting the kernel at 8MB. Probably stalls. 

Update: Loads X Window with 15MB and 14MB, but not 13MB or less. 

Xwoaf 1.3 w/ 8MB RAM & Linux 2.2
--

[Xwoaf 1.3 rebuild-screen0.webm](https://github.com/user-attachments/assets/50c1cc2e-967b-4c7e-a108-25bef01cad8e)

https://web.archive.org/web/20240901115514/https://pupngo.dk/xwinflpy/xwoaf_rebuild.html 

https://youtu.be/Us96NmMFxGY 


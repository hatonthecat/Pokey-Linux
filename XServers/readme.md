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

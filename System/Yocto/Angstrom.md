All from: https://github.com/baseapp/meta-atmel/blob/yocto/README

"This layer depends on:

URI: git://git.openembedded.org/openembedded-core
branch: master
revision: HEAD

URI: git://git.angstrom-distribution.org/meta-angstrom
branch: master
revision: HEAD

URI: git://git.openembedded.org/meta-openembedded
branch: master
revision: HEAD

It is recommended to follow the instructions at http://www.angstrom-distribution.org/building-angstrom

This will set it up for the OpenEmbedded-core layout instead of the old
OpenEmbedded-dev layout. You can optionally tweak sources/layers.txt and conf/bblayers.conf to (de)select BSP layers.

Send pull requests to meta-atmel@emagii.com

Main layer maintainers: Ulf Samuelsson <ulf@emagii.com>

Nov, 2012
---------

Layer updated, for use with aria-g25 http://www.acmesystems.it/aria.
Used yocto's kernel template to make meta-kernel afresh. Should also
work with other at91sam9g25 boards. 
To use layer with yocto, do 

 `git checkout yocto`

Kernel version is 2.6.39.

Also provides at91bootstrap/u-boot, but http://www.acmesystems.it/ariaboot 
is tested."

https://web.archive.org/web/20080302095530/http://www.angstrom-distribution.org/releases/2007.12/images/ep93xx/ 

https://web.archive.org/web/20080302095530/http://www.angstrom-distribution.org/releases/2007.12/images/ep93xx/ 

https://en.wikipedia.org/wiki/%C3%85ngstr%C3%B6m_distribution like Poky, but with binaries (OE compatibile and also included in some Yocto builds)

The Ångström distribution is in "competition" with Poky Linux[2] which is now part of the Yocto Project. Ångström is based on the OpenEmbedded project, specifically the OpenEmbedded-Core (OE-Core) layer. While both Ångström and Poky Linux are based on OE-Core, mostly utilize the same toolchain and are both officially "Yocto compatible", only Poky Linux is officially part of the Yocto Project.

Ångström primarily differs from Poky Linux in being a binary distribution (like e.g. the Debian, Fedora, OpenSuse or Ubuntu Linux distributions), using opkg for package management. Hence an essential part of Ångström builds is a binary package feed, allowing to simply install software distributed as opkg packages, without having to compile them first (just as one might install a binary package with aptitude or dpkg). 

https://dominion.thruhere.net/angstrom/nightlies/

[PARENTDIR]	Parent Directory	 	- 	 
[DIR]	beagleboard/	2015-03-20 09:03 	- 	 
[DIR]	beaglebone/	2015-03-20 08:57 	- 	 
[DIR]	fri2/	2015-03-20 08:48 	- 	 
[DIR]	minnow/	2015-03-20 08:32 	- 	 
[DIR]	pandaboard/	2015-03-20 09:44 	- 	 
[DIR]	qemuarm/	2015-03-20 08:27 	- 	 
[DIR]	raspberrypi/	2015-03-20 08:15 	- 	 

https://web.archive.org/web/20130524144949/http://www.linuxtogo.org/gowiki/Angstrom 

https://web.archive.org/web/20100705161148/http://projects.linuxtogo.org/projects/kexecboot/ (similar to the idea i have)

https://web.archive.org/web/20100706001218/http://projects.linuxtogo.org/frs/?group_id=50 

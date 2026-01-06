#!/bin/sh
pth=/usr/X11R6/bin
for f in `echo -e "alloywm\ncscript\naddint\nrxvt\nxfm\nxinit\nxload\nxpmroot\nxswitch\nxhost"`
do
ln -sf $pth/chimera $pth/$f
done
pth=/usr/X11R6/lib
ln -sf $pth/libICE.so.6.3 $pth/libICE.so.6
ln -sf $pth/libSM.so.6.0 $pth/libSM.so.6
ln -sf $pth/libX11.so.6.1 $pth/libX11.so.6
ln -sf $pth/libXaw.so.6.1 $pth/libXaw.so.6
ln -sf $pth/libXext.so.6.3 $pth/libXext.so.6
ln -sf $pth/libXmu.so.6.0 $pth/libXmu.so.6
ln -sf $pth/libXpm.so.4.11 $pth/libXpm.so.4
ln -sf $pth/libXt.so.6.0 $pth/libXt.so.6
ln -sf $pth/libjpeg.so.62.0.0 $pth/libjpeg.so.62
ln -sf $pth/libz.so.1.1.3 $pth/libz.so.1
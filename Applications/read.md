The purpose of this folder (and repository) is to devise source code recipes with known low memory usage. For example, I would like to build an liveISO of linux 2.2, with GTK 1.2.10, and ittyWM:

https://github.com/hatonthecat/Pokey-Linux/blob/main/XServers/ittywm(1).c

Whether GTK and ittywm require separate additional dependencies, may result in more RAM than one system that minimizes those.

But since ittywm depends on xcb, which is a replacement for Xlib (https://github.com/hatonthecat/Pokey-Linux/blob/main/XServers/xcb.pdf)

and gtk depends on Xlib, then I realize Abiword may not be able to run without Xlib. But considering the memory usage of these apps (2.4MB for IttyWM, and 2MB for Abiword 1.0), it will be interesting to see if a Live ISO can be compiled to boot and run under 8MB RAM. (an early Abi word page said at least 16MB RAM was needed, but that could have referred to Abiword 2.2)

https://github.com/hatonthecat/Pokey-Linux/blob/main/XServers/xcb.pdf

A modern browser based on FLTK: https://fifth-browser.sourceforge.net/features.html more advanced but relatively lightweight. and https://www.uzbl.org/ 


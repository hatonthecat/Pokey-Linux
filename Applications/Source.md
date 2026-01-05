https://web.archive.org/web/20020604025749/http://www.abisource.com/download/ 

https://en.wikipedia.org/wiki/AbiWord

Version history
--

Version 0.1.0 made public, source only – August 21st, 1998, demoed at Open Source Developer Day.[14][15][16]

Version 0.7.0 – May 19th, 1999 – first binary release.[15][17][18]

Version 1.0 – April 19th, 2002.[19][20]

<img width="1780" height="405" alt="image" src="https://github.com/user-attachments/assets/eb4f1501-9ed3-4525-b44d-720ab75cddec" />

**very low RAM requirements**

AbiWord 1.0 (2002) 2MB memory use in Windows (likely similar in linux, or possibly less.)

Abiword 2.2.3 has ~6.7MB-7MB RAM usage- still small, but probably not enough space in an 8MB RAM system... 

<img width="1411" height="1939" alt="image" src="https://github.com/user-attachments/assets/63769944-1d46-48ac-9b3c-2bebaf4aa98b" />

Why did we ever move on?

https://web.archive.org/web/19991111074341/http://gtk.org/

https://web.archive.org/web/19991126125008/http://www.abisource.com/dev_build.phtml


    You will need gcc, make, and all the tools which usually accompany them. In most situations, you should already have all these, but if you need them, try the FSF.

    GTK+ 1.2.

    libpng (most Linux systems seem to have this already).

    zlib (most Linux systems seem to have this already).

    expat. This one is treated specially, since expat itself does not seem to be widely available on Linux systems. You will need the version of expat from us, which is identical to the one available from Jim Clark, except for slight modifications to integrate it with our build system. A tarball of expat is available in the downloads directory. You can also obtain it from our CVS server under the top-level package name expat.

    WV. WV is a word import library written by Caolan McNamara. It is also available in tar.gz format from our downloads directory. Although this is not an official release of mswordview, it is a recent version which we know builds with our tree at the time of the latest AbiWord release. The official wv release is here. Both wv and expat must be present at the same level as the "abi" tree before you can begin building AbiWord. 

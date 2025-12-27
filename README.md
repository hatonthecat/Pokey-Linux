# Pokey-Linux

![Pokey_Minch_suit](https://github.com/user-attachments/assets/11b0601c-d4a5-405c-83a4-de0d4cfcb70d)

A Yocto-based distribution of distributions for embedded systems using single or few apps.

Pokey Linux is a platform for developing many single-application OSes, using the fewest resources possible. It is of course a reference to the Poky tool in Yocto, and the [Earthbound](https://earthbound.fandom.com/wiki/Pokey_Minch) character for the 1995 SNES game. While I have read about Yocto for years, I just thought naming this project Pokey would be a convenient and funny mnemonic way to recall a tool. While I haven't developed any code for it, it aims to be a repository of binaries that one can search and download, but also locate the package dependencies and the Yocto methods for creating it (in other words, non-technical users can work their way from a GUI-based software manager like [Synaptic](https://en.wikipedia.org/wiki/Synaptic_(software)) or [Cubic](https://github.com/PJ-Singh-001/Cubic), and see the steps taken to develop it, or perhaps just a few steps to make a modification). I realized this might be a better approach to indecision, as indecision of what single application OS to develop first is besides the point. Someone might want a binary with just VLC, or Thunderbird, or Midori, and nothing else (and of course, a GUI for the board support). It's also a way to learn to build without knowing what OS I need to use. Why not just make a bunch?  Inspired by this tool: https://dvd.slitaz.org/en/index.html (the old ISO builder seems to have been moved, or disappeared)

According to the official [Yocto](https://www.yoctoproject.org/development/technical-overview/) documentation:

"The Yocto Project combines and maintains several key elements:

The OpenEmbedded build system, co-maintained with the OpenEmbedded Project consisting of OpenEmbedded-Core and BitBake.
A reference/example embedded Linux configuration used for testing (called Poky)
Extensive testing infrastructure through our Buildbot based autobuilder
Integrated tools to make working with embedded Linux successful:
tools for automated building and testing
processes and standards for board support definitions and interchange
tools security analysis and license compliance,  software manifests (SBoM) support in SPDX
There are many different open source components and tools within the Yocto Project umbrella.

Poky, the reference embedded OS is actually a working BUILD EXAMPLE which will build a small embedded OS with the included build system (BitBake, the build engine and OpenEmbedded-Core, the core build system metadata).

The build system is downloaded with Poky build instruction “files” called recipes and layers (defined below). You can alter, copy, extend, or use the Poky build specifics in any way you might need to in order to create your custom embedded Linux."

https://docs.yoctoproject.org/dev/ref-manual/terms.html#term-Poky

"Poky

Poky, which is pronounced Pock-ee, is a reference embedded distribution and a reference test configuration. Poky provides the following:

A base-level functional distro used to illustrate how to customize a distribution.

A means by which to test the Yocto Project components (i.e. Poky is used to validate the Yocto Project).

Poky is not a product level distro. Rather, it is a good starting point for customization.

Note

Poky also used to be a repository containing the combination of BitBake, OpenEmbedded-Core (OE-Core), the meta-yocto repository and the Yocto Project documentation – which were combined with the combo-layer tool.

This repository is still hosted at https://git.yoctoproject.org/poky and is still updated for maintained releases that are older than Whinlatter (5.3). Newer releases now use bitbake-setup to clone and setup the initial OpenEmbedded Build System environment. For more information on how to use bitbake-setup, see the Yocto Project Quick Build document. An alternative can be to setup the above repositories manually, by following the Setting Up the Poky Reference Distro Manually section of the Yocto Project Development Tasks Manual.

Note

Poky began as an open-source project initially developed by OpenedHand. OpenedHand developed Poky from the existing OpenEmbedded build system to create a commercially supportable build system for embedded Linux. After Intel Corporation acquired OpenedHand, the poky project became the basis for the Yocto Project’s build system."

Pokey Linux
--
Pokey is pronounced Poke-ee. It is not affiliated in any official way with any Yocto project. But is open to partnerships.

Which boards do I want to develop for? Ideally something like the Quark/Edison:

https://git.yoctoproject.org/meta-intel-quark/
https://git.yoctoproject.org/meta-intel-edison/
https://layers.openembedded.org/layerindex/branch/master/layers/

Though it doesn't aim to be board-centric, and could be more IP-centric, as [J-core](https://j-core.org/) is leaning to be. That said, it's also to benchmark the minimum memory requirements for each app, which could be tested in a VM, but then ported to a board once it is manufactured. Questions were raised as early as 2013 whether the 386 and 486 were out of patent (see [https://www.eetimes.com/intel-quark-runs-on-roof-raises-questions/**](https://www.eetimes.com/intel-quark-runs-on-roof-raises-questions/)) :

"Alternatively, it could be the world's smallest 64-bit x86. In this scenario Intel could make the point the future belongs to an all 64-bit world — a compelling argument coming the same day Apple announced it is moving the iPhone to 64-bit addressability with an iPhone 5S coming this year with a native 64-bit A7 processor, kernel, and software stack."

So, it might be a productive avenue to develop lowRAM BSP packages in the [8-16MB](https://inavoyage.blogspot.com/2025/09/the-future-of-32-bit-linux-support.html) size. 

Vedula and I are also working an an ARM9 board called [FemtoTX](https://github.com/EI2030/FemtoTX) and he has recently completed Ethernet tests. We are looking into WB adapters but also FIFO drivers. Our test bench is an Arty A7 with 256MB, so smaller systems can be explored once verification/validation is complete. 

# Pokey-Linux

![Pokey_Minch_suit](https://github.com/user-attachments/assets/11b0601c-d4a5-405c-83a4-de0d4cfcb70d)

A Yocto-based distribution of distributions for embedded systems using single or few apps for solar powered devices.

Pokey Linux is a platform for developing many single-application OSes, using the fewest resources possible. It is of course a reference to the Poky tool in Yocto, and the [Earthbound](https://earthbound.fandom.com/wiki/Pokey_Minch) character for the 1995 SNES game. While I have read about Yocto for years, I just thought naming this project Pokey would be a convenient and funny mnemonic way to recall a tool. While I haven't developed any code for it, it aims to be a repository of binaries that one can search and download, but also locate the package dependencies and the Yocto methods for creating it (in other words, non-technical users can work their way from a GUI-based software manager like [Synaptic](https://en.wikipedia.org/wiki/Synaptic_(software)) or [Cubic](https://github.com/PJ-Singh-001/Cubic), and see the steps taken to develop it, or perhaps just a few steps to make a modification). I realized this might be a better approach to indecision, as indecision of what single application OS to develop first is besides the point. Someone might want a binary with just VLC, or Thunderbird, or Midori, and nothing else (and of course, a GUI for the board support). It's also a way to learn to build without knowing what OS I need to use. Why not just make a bunch?  Inspired by this tool: https://tiny.slitaz.org/index.php 

Tiny SliTaz in 4MB RAM
--
[sli-screen0.webm](https://github.com/user-attachments/assets/c64e5586-c435-492d-9dc3-825f47b24ea3)

<img width="646" height="367" alt="image" src="https://github.com/user-attachments/assets/7ea47210-64cd-4451-bc19-d2a2a0c1e455" />

A VNC server with Tiny SliTaz can run in 8MB or less: https://www.youtube.com/watch?v=OqpwSDJH8rw 

Xwoaf 1.3 in 9MB RAM
--

[Xwoaf 1.3 rebuild-screen0 9MB RAM.webm](https://github.com/user-attachments/assets/5d85eba1-0274-45b3-9f83-f16bfae4b2d3)

"Linux became only possible because 20 years of OS research was carefully studied, analyzed, discussed and thrown away." -attributed to [Ingo Molnar](https://lwn.net/Articles/165430/)

Solar Powered Laptops are only becoming possible because 20 years of Linux development was carefully studied, analyzed, discussed and thrown away. - Me, 2026


![Kodak Carousel with OS analogy](https://github.com/user-attachments/assets/0bacfbd8-7d3f-4535-a2d0-73d26fb4e2f5)


<img width="3116" height="1852" alt="Carousel Pi" src="https://github.com/user-attachments/assets/2a9b003a-7c04-4bb3-8150-382115f7cb40" />


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
Pokey is pronounced Poke-ee. It is not affiliated in any official way with any Yocto project (other than my own). But is open to partnerships.

Which boards do I want to develop for? Ideally something like the Quark/Edison:

https://git.yoctoproject.org/meta-intel-quark/
https://git.yoctoproject.org/meta-intel-edison/
https://layers.openembedded.org/layerindex/branch/master/layers/

Though it doesn't aim to be board-centric, and could be more IP-centric, as [J-core](https://j-core.org/) is leaning to be. That said, it's also to benchmark the minimum memory requirements for each app, which could be tested in a VM, but then ported to a board once it is manufactured. Questions were raised as early as 2013 whether the 386 and 486 were out of patent (see [https://www.eetimes.com/intel-quark-runs-on-roof-raises-questions/**](https://www.eetimes.com/intel-quark-runs-on-roof-raises-questions/)) :

"Alternatively, it could be the world's smallest 64-bit x86. In this scenario Intel could make the point the future belongs to an all 64-bit world — a compelling argument coming the same day Apple announced it is moving the iPhone to 64-bit addressability with an iPhone 5S coming this year with a native 64-bit A7 processor, kernel, and software stack."

So, it might be a productive avenue to develop lowRAM BSP packages in the [8-16MB](https://inavoyage.blogspot.com/2025/09/the-future-of-32-bit-linux-support.html) size. 

Vedula and I are also working an an ARM9 board called [FemtoTX](https://github.com/EI2030/FemtoTX) and he has recently completed Ethernet tests. We are looking into WB adapters but also FIFO drivers. Our test bench is an Arty A7 with 256MB, so smaller systems can be explored once verification/validation is complete. 



Yocto News
--

An interesting thing I noticed is that the upcoming 5.3/6.0 release of Yocto will deprecate the use of the Poky folder. It also increases the system requiremnents to 32GB from 8GB. This is mainly due to the apparent memory usage of [LLVM](https://en.wikipedia.org/wiki/LLVM), a multi-language compiler. In other words, great if you have the RAM, since you can create a backend and a front-end for any architecture you'd like to build for, or from. But there is a LTS for Scarthgap 5.0 til April 2028, and if I want to run on something using only 1 language (or little multi-language compiling), apparently 8GB will suffice. There are also techniques to lower the maximum RAM usage on the 6.0 (or even 5.3 release), as it defaults to 50% of the avaialble RAM (16GB in most cases).

https://docs.yoctoproject.org/dev/_images/releases.svg

https://lists.yoctoproject.org/g/docs/topic/patch_poky_yaml_in/114097099

https://docs.yoctoproject.org/dev/migration-guides/release-notes-5.3.html

_"Release notes for 5.3 (whinlatter)_

_Linux kernel 6.16, gcc 15, glibc 2.42, LLVM 21.1.1, and over 300 other recipe upgrades._

_Minimum Python version required on the host: 3.9._

_Host requirements changes:

_The minimum disk space requirement is now 140Gbytes (previously 90Gbytes)._

_The minimum RAM requirement is now 32Gbytes (previously 8Gbytes)._

_These changes are mainly due to recent additions of the LLVM and other resource heavy recipes. For guidance on how to limit the resources used by the OpenEmbedded Build System, see the Limiting the Host Resources Usage guide."_

Another Google search result returned this (not really related to this repo):

"ML-LLVM-Tools: Towards Seamless Integration of Machine Learning in Compiler Optimizations [ Video ] [ Slides ]
S. VenkataKeerthy, IIT Hyderabad

_With the growth in usage of Machine Learning (ML) to support compiler optimization decisions, there is a need for robust tools to support both training and inference. Such tools should be scalable and independent of the underlying model, and the ML framework upon which the model is built. We propose a unified infrastructure to aid ML based compiler optimizations in LLVM at each of training and inference stages by using: (1) LLVM-gRPC, a gRPC based framework to support training, (2) LLVM-InferenceEngine, a novel ONNX based infrastructure to support ML inference within LLVM. Our infrastructure allows seamless integration of both the approaches with ML based compiler optimization passes. When our LLVM-InferenceEngine is integrated with a recently proposed approach that uses Reinforcement Learning for performing Register Allocation, it results in a 12.5x speedup in compile time."_

https://llvm.org/devmtg/2023-05/#:~:text=Our%20infrastructure%20allows%20seamless%20integration%20of%20both,in%20a%2012.5x%20speedup%20in%20compile%20time.



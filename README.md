# Pokey-Linux
A Yocto-based Distribution of Distributions for embedded systems using single or few apps

Pokey Linux is a platform for developing many single-application OSes, using the fewest resources possible. It is of course a refence to the Poky tool in Yocto, and the [Earthbound](https://earthbound.fandom.com/wiki/Pokey_Minch) character for the 1995 SNES game. While I have read about Yocto for years, I just thought it was a convenient and funny mnemonic way to recall a tool. 

![Pokey_Minch_suit](https://github.com/user-attachments/assets/11b0601c-d4a5-405c-83a4-de0d4cfcb70d)

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

"Poky
Poky, which is pronounced Pock-ee, is a reference embedded distribution and a reference test configuration. Poky provides the following:

A base-level functional distro used to illustrate how to customize a distribution.

A means by which to test the Yocto Project components (i.e. Poky is used to validate the Yocto Project).

Poky is not a product level distro. Rather, it is a good starting point for customization.

Note

Poky also used to be a repository containing the combination of BitBake, OpenEmbedded-Core (OE-Core), the meta-yocto repository and the Yocto Project documentation – which were combined with the combo-layer tool.

This repository is still hosted at https://git.yoctoproject.org/poky and is still updated for maintained releases that are older than Whinlatter (5.3). Newer releases now use bitbake-setup to clone and setup the initial OpenEmbedded Build System environment. For more information on how to use bitbake-setup, see the Yocto Project Quick Build document. An alternative can be to setup the above repositories manually, by following the Setting Up the Poky Reference Distro Manually section of the Yocto Project Development Tasks Manual.

Note

Poky began as an open-source project initially developed by OpenedHand. OpenedHand developed Poky from the existing OpenEmbedded build system to create a commercially supportable build system for embedded Linux. After Intel Corporation acquired OpenedHand, the poky project became the basis for the Yocto Project’s build system."

Pokey is pronounced Poke-ee.

Notes for Task 2
---

Oldest Kernel in default Poky for Current Version of Yocto (5.0) is 5.15 https://docs.yoctoproject.org/migration-guides/migration-5.0.html
https://docs.yoctoproject.org/migration-guides/migration-4.3.html#migration-4-3-supported-kernel-versions 

"Supported kernel versions

The OLDEST_KERNEL setting has been changed to “5.15” in this release, meaning that out the box, older kernels are not supported. There were two reasons for this. Firstly it allows glibc optimisations that improve the performance of the system by removing compatibility code and using modern kernel APIs exclusively. The second issue was this allows 64 bit time support even on 32 bit platforms and resolves Y2038 issues.

It is still possible to override this value and build for older kernels, this is just no longer the default supported configuration. This setting does not affect which kernel versions SDKs will run against and does not affect which versions of the kernel can be used to run builds."

https://docs.yoctoproject.org/ref-manual/variables.html#term-OLDEST_KERNEL

OLDEST_KERNEL

    Declares the oldest version of the Linux kernel that the produced binaries must support. This variable is passed into the build of the Embedded GNU C Library (glibc).

    The default for this variable comes from the meta/conf/bitbake.conf configuration file. You can override this default by setting the variable in a custom distribution configuration file.

Default Kernel (or range of kernels) for Yocto 0.9: 2.6 https://docs.yoctoproject.org/0.9/poky-ref-manual/poky-ref-manual.html

If you wish to profile into the kernel, this is possible, you just need to ensure a vmlinux file matching the running kernel is available. In Poky this is usually located in /boot/vmlinux-KERNELVERSION, where KERNEL-version is the version of the kernel e.g. 2.6.23. Poky generates separate vmlinux packages for each kernel it builds so it should be a question of just ensuring a matching package is installed ( opkg install kernel-vmlinux. These are automatically installed into development and profiling images alongside OProfile. There is a configuration option within the OProfileUI settings page where the location of the vmlinux file can be entered. "

(Yocto 2.2)  https://docs.yoctoproject.org/2.2/kernel-dev/kernel-dev.html 
"2.4. Working With Your Own Sources¶

If you cannot work with one of the Linux kernel versions supported by existing linux-yocto recipes, you can still make use of the Yocto Project Linux kernel tooling by working with your own sources. When you use your own sources, you will not be able to leverage the existing kernel Metadata and stabilization work of the linux-yocto sources. However, you will be able to manage your own Metadata in the same format as the linux-yocto sources. Maintaining format compatibility facilitates converging with linux-yocto on a future, mutually-supported kernel version.

To help you use your own sources, the Yocto Project provides a linux-yocto custom recipe (linux-yocto-custom.bb) that uses kernel.org sources and the Yocto Project Linux kernel tools for managing kernel Metadata. You can find this recipe in the poky Git repository of the Yocto Project Source Repository at:

     poky/meta-skeleton/recipes-kernel/linux/linux-yocto-custom.bb
            

Here are some basic steps you can use to work with your own sources:

    Copy the linux-yocto-custom.bb recipe to your layer and give it a meaningful name. The name should include the version of the Linux kernel you are using (e.g. linux-yocto-myproject_3.19.bb, where "3.19" is the base version of the Linux kernel with which you would be working)."

    

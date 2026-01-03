Installation Log

For building Yocto images, I will be using a Lenovo Thinkpad E420 from 2012. 
It has an i3 2350M (x86-64-v2) with 6GB RAM. It originally came with 4GB DDR3.
A 120GB SSD was installed a while back ("upgraded" from a 500GB HDD with 8KB cache).

Yocto 5.0 says around 90GB storage is needed and 8GB of RAM.
I estimate I will not need that much, so I will wing it.

I will be installing Ubuntu 24.04.3 LTS. 
Ubuntu uses around 25GB. I should have around 85GB left over. 

https://ubuntu.com/download/desktop
I used an 8GB SD card with USB-SD adapter. The ISO file is 6GB

I used Raspberry Pi Imager to erase and flash the drive 
(it works remarkably well, despite Windows 10 errors saying otherwise)
This guide confirms 8GB fits: https://phoenixnap.com/kb/install-ubuntu-24-04

https://www.raspberrypi.com/software/

After installing Ubuntu, I have 99GB left over. Better than expected.

I used this tutorial to install the required files for Yocto:


https://www.youtube.com/watch?v=KpRzZ_JdVK8

I followed the YT video until it got to the part about installing/upgrading Python3.

So in the first section (up to around 0:30, I installed git, then tar. 

The commands for "sudo apt get install gawk wget..." weren't working so I jumped (back or forward) to the Part 2 tutorial, which seems to have filled in some of the blanks.

https://kickstartembedded.com/2021/12/19/yocto-part-2-setting-up-ubuntu-host/

$ sudo apt update

The first one worked, but it listed optional updates. I did not select them, although I might. (Edit: I got a prompt window asking to install 180MB+ of updates, so I selected yes)

$ sudo apt install git git-lfs tar python3 python3-pip gcc 

This installed the items that appeared to be in the 0:30 mark. Actually, I will return to the video tutorial:

The 0:32 mark gets a little confusiung because it's not clear if the command worked on the first line and then the sudo apt install without line breaks /  seems to be the correct formatting.

So I will resume copying the tutorial and include the ones from the webpage, possibly out of order. 

The video uses a slightly shorter command- it includes everything in the webpage up until :

"sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm"

When I tried to use the entire command, it said "command not found." Possiblky one of the instructions later on were not recognized, or incorrect, or both:

$ sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev zstd liblz4-tool

Maybe I will need to install the rest separately (it might be in the later part of the video.)

errors: unable to locate package libegl1-mesa
unable locate package pylint3 (possibly newer version and it got moved).

Also got an error: externally-managed-environment. This is probably a newb error (even this discussion points to a common workaround that is NOT recommended: 

https://discuss.python.org/t/the-most-popular-advice-on-the-internet-for-error-externally-managed-environment-is-to-force-packages-to-be-system-installed/56900)

So I guess I need to figure out which packages are official python and which are not authorized, at least to be run system wide, and should look into the virtual enviornment option.

Found a few pages that identify the issue for Ubuntu 24.04 (but still searching for the cause and solution):

https://lists.yoctoproject.org/g/docs/topic/libegl1_mesa_not_available_in/105760426

https://forum.beagleboard.org/t/why-i-cant-install-the-host-package-of-yocto-project/37126/4

I suppose I could just find a Yocto installation tutorial that was written after Ubuntu 24.04 was released, but I might just wait on that if the solution is simple enough (2 errors isn't as bad as it could be- might be a simple fix)

Edit: that will be the current plan:

https://docs.yoctoproject.org/ref-manual/system-requirements.html#ubuntu-and-debian

sudo apt-get install build-essential chrpath cpio debianutils diffstat file gawk gcc git iputils-ping libacl1 locales python3 python3-git python3-jinja2 python3-pexpect python3-pip python3-subunit socat texinfo unzip wget xz-utils zstd

Progress^ this prompted 17.1MB of additional packages, so it got what the 2021 tutorial missed (no surprises, but eh)

$ locale --all-locales | grep en_US.utf8 (already set)

$ sudo dpkg-reconfigure locales

sudo apt install git librsvg2-bin locales make python3-saneyaml python3-sphinx-rtd-theme sphinx (added 31MB)

sudo apt install fonts-freefont-otf latexmk tex-gyre texlive-fonts-extra texlive-fonts-recommended texlive-lang-all texlive-latex-extra texlive-latex-recommended texlive-xetex (4,428M additional disk space needed, wowza lol)

(yes i know, that should have been my first approach, but sometimes using a tutorial for a project similar to mine seems more interesting at first, at lesat)

Installation of documentation PDF packs is for multiple languages. The i3 2350M is a dual core, 4 threaded processor. 

Threading works quite well for simple installation and utilizes all four threads around 30-75%. 
The download is only 1.8GB and I could use an ethernet cable but the installation files and package updates are infrequent so it might even complete the installation slower than it can download some of the files on ethernet. Unlikely a bottleneck, but not always.
(2.4Ghz is around 40Mbps instead of the maximum speed I have) 


I realize these instructions are for Yocto 5.3.999. 
Now I am unsure if this is the version I want to run, since it requires 32GB RAM, and may need to revert to 5.0 to avoid some unforseen issue.
I am unsure if it will affect small builds, but still may need to check the 5.0 installation guide (or an unofficial guide for that)

Yep, that was the issue. The current version doesn't mention the version number, but the legacy/supported versions prior to are visible in the placeholder:

https://docs.yoctoproject.org/5.0/ref-manual/system-requirements.html#ubuntu-and-debian

The first command adds just 249 KB of disk space (most were already installed by the 2021 Kickstart Embedded tutorial or the 5.3 one). 
$ sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev python3-subunit mesa-common-dev zstd liblz4-tool file locales libacl1

So, after completing the 5.0 instructions (minus the oss4 step since it wasn't installed), I had to create the Yocto directory along with the Poky folder. When I tried to proceed to the next section 1.5.1, it says to cd Poky. Realizing it wasn't installed, I jumped back to the next youtube video, since the above video link completed with the pip and python scripts, which might have already been in the top section 1.4.1.

So the YT video has a convenient instruction (Part 3: https://kickstartembedded.com/2021/12/21/yocto-part-3-build-run-your-first-ever-image/)

https://youtu.be/ddwaLPzezuo?t=9

$ mkdir yocto
$ cd yocto

$ git clone git://git.yoctoproject.org/poky (221MB as of this writing - it was 179MB in 2021)
$ cd poky
$ git checkout -b dunfell origin/dunfell (Dunfell is Yocto 3.1, so might it be as easy as just changing the letters to scarthgap? more or less)

I cd'd to poky and then ran:

$git checkout -b scarthgap origin/scarthgap

Preserving the format to see if it would run (the 5.0 has a script file to run instead/in addition, but first I tried that and got this:

"branch 'scarthgap" set up to track 'origin\scarthgap

"Switched to a new branch scarthgap'. So maybe it worked?

Obviously I don't want to mix the directories where builds get made, but some are created by default.

Maybe I will try this next $ scripts/install-buildtools

Maybe this build is a chimera at best, and a chimera at best.

Update: I tried the 2021 tutorial and it autogenerated a build directory, as intended:

"$ source oe-init-build-env <name of your build directory>

If you don’t specify a name, a build directory named build is automatically created. "

This way I know it worked. 

The next instructions I will try out the minimal build, which should require the least compile time.
It seems like the Sato environment is still developed/featured- i did speculate what happened to that mobile enviroment in the h.sapiens file of this main repository. 
I obviously don't know enough about Yocto development, but I probably haven't looked hard enough for mobile desktop environments.

https://www.linkedin.com/posts/michaelopdenacker_important-change-for-the-next-yocto-releases-activity-7393585408602718208-4mfm

"poky" as a reference distribution remains available of course.

Former releases of Yocto (Walnascar, Scarthgap, Kirkstone) are not impacted."

Apparently this change affects _a_ Poky directory (on the git repository or the local, or both), but it doesn't affect the 5.0 release. 

"Important change for the next Yocto releases: the  "poky" repository is no longer maintained as a combo layer. You now have to switch to individual clones of bitbake, openembedded-core, meta-yocto and yocto-docs, or use the new "bitbake-setup" tool.

$ source oe-init-build-env <name of your build directory>

$ bitbake core-image-sato --runall=fetch

$ bitbake core-image-sato

"Depending on your CPU capability, it may take anywhere from few tens of minutes to maybe even a few hours (took 2.5 hours for us!)."

It will be curious of what the build time will be on this 4 threaded CPU. I imagine the SSD should help, but I assume they are using one too (in 2021, i'd expect). 
But who knows, maybe mine will take 5 hrs.

I was going to bake the minimal, but I will benchmark my laptop by building the Sato image.

An error occurred: 

https://lists.yoctoproject.org/g/poky/topic/problem_run_bitbake_on/111656575  

But you need to have sudo permission.

    "Disable this restriction on the entire system for one boot by executing echo 0 | sudo tee /proc/sys/kernel/apparmor_restrict_unprivileged_userns. 
This setting is lost on reboot.
This similar to the previous behaviour, but it does not mitigate against kernel exploits that abuse the unprivileged user namespaces feature.

    Disable this restriction using a persistent setting by adding a new file (/etc/sysctl.d/60-apparmor-namespace.conf) with the following contents:

    kernel.apparmor_restrict_unprivileged_userns=0

    Reboot. This is similar to the previous behaviour, but it does not mitigate against kernel exploits that abuse the unprivileged user namespaces feature."

I guess I will have to temporarily disable the restriction for this test. 
There are probably other ways to work around that, but I won't be using this machine for other documents, so the risk is less.

I won't enable the persistent option by creating the config file for now, until I understand more of the block
(i am guessing it's just the kernel and Ubuntu trying to protect naive users from blindly following online instructions ;)


The temp option worked. All 4 threads are operating. Parsing takes around 1 minute. 568 Setscene tasks. 1136 tasks. 
Running 4 at a time. Only 3.4GB out of 6.1GB in use (4.4MB swap). It's downloading and running tasks at the same time.
At 55% complete. Probably only takes 10 minutes at most.

Binutilis 2.4 took just under 7 minutes and 30 seconds, followed by glibc, which was around 4 minutes.
I am not sure if this refers to the fetching or installing of the packages, but a little over 10 minutes to complete all 1136 tasks. 
It actually seems to be downloading the tasks right now for the last 3 rpm and yocto, so that appeared to be the bottleneck 
(5 GHz and Ethernet wouldn't help- speed is 550KB/s on average )

The Yocto-linux 6.6.111+git-r0 do_fetch is at 860Kb/s and only at 26% complete. likely a server issue or mirror not running as well as it should?

It seems to have slowed down to a crawl around 26%. 
It's now at 30% and 20 minutes elapsed (for just that 2nd to last task #1135- fetching began around 30 minute ago).
This might take 60+ minutes. Threads are around 25% utilized (per thread). 
Possibly lots of users download this default file and its possible that the speed is rate limited by the server due to preventing bots from saturating their bandwidth.

Possible similar references:
https://news.ycombinator.com/item?id=42722659 
https://www.youtube.com/watch?v=SvxZ3MtraSA

It appears to have completed downloading sometime while I was away. 
At 1hr and 26 minutes, it's 87% complete with another task as part of task 1135/1136. 
Possibly unpacking as the threads' utilization are 75%+ and using 4.1GB of RAM now (+490MB of swap).

The bitbake command will happen next. $ bitbake core-image-sato

Compiling Sato
----
at 8:02pm local time, it has completed fetching.
The compile is now running. There are 9505 tasks. 
CPU threads are all at 100%. RAM only at 2.2GB/6.1GB currently. 
I have screenshots but will upload them when completed.

Setscene summary: Wanted 4107 Local 0 Mirrors 0 Missed 4107 Current 568 (0% Match, 12% Complete)

5% complete. (603 of 9505). I think it might take 7-8 hrs. More CPU bottlenecked than anything. Fortunately it is a laptop with a fan, and the room temperature isn't too warm.

Storage is at 79.8GB.
I imagine this will decrease as compile time progresses, but hopefully not below 30GB. 
Who knows. It's fine if 5GB is left over since I can always delete build after it is complete or move it.

08:36PM
-------
gettext is at the configure stage.
gcc cross x86_64-13.4 is at 16minutes of compilation, along with libunistring and openssl. 
RAM usage at 5.5GB (90%), and CPUS all at 100%. 
No ETA but 8% complete with 826/9505 tasks complete.

Swap is using incrementally more space- 1.2GB (26%) out of 4.3GB. 
Naybe this isn't a problem, yet.


9:35pm
======

Approximately 90 minutes after compilation commenced, progress at 17% (1654 of 9505 tasks complete). 
GCC cross took over an hour - maybe 90 minutes. 

Since I don't plan to create images more than 500MB, the compile times should only get faster as I test smaller images and then manually remove what can be from the ~40MB core-image-minimal. 
If the rate of compilation remains steady, it should take no more than 9 hrs (100% / 17% is 588, or nearly 6 x 90 minutes, or 540 minutes. 
It's actually at 18% now, so could move faster if the largest packages run slower.
Laptop is not hot- only 2GB of RAM in use. 

9:50PM

22%- moving relatively fast.

54.1GB remaining - it's normal to unpack the source to this size, but I am curious if I will run out of space before this completes. 

According to this manual, I might only use around 62GB without applying the statement modifier:
https://docs.yoctoproject.org/5.0/dev-manual/disk-space.html

"24.1 Conserving Disk Space During Builds

To help conserve disk space during builds, you can add the following statement to your project’s local.conf configuration file found in the Build Directory:

INHERIT += "rm_work"

Adding this statement deletes the work directory used for building a recipe once the recipe is built. For more information on “rm_work”, see the rm_work class in the Yocto Project Reference Manual.

When you inherit this class and build a core-image-sato image for a qemux86-64 machine from an Ubuntu 22.04 x86-64 system, you end up with a final disk usage of 22 Gbytes instead of 90 Gbytes. However, 40 Gbytes of initial free disk space are still needed to create temporary files before they can be deleted."

I might want to keep it to try to install the minimal build after the Sato image is completed, 
especially if it shares some of the same build files/ "Shared State" drive/state 
(to avoid that long 2 hour Yocto linux kernel download at <1MB/s - some videos showed 11MB/s download, so it could have been a different mirror). 
Then I will delete the work directory.

11:12PM
-- 
28%. rust-llvm is one of the larger compilations. 1hr and 16minutes and only 23% complete- that meanns it will take 5 hrs.
Some of the Sato Images for newer Yoctos range from 750MB to higher. 
the .wic files can be written to SD cards using DD, but a safer method (and faster) is the bmap-tools
https://medium.com/os-systems/using-the-bmaptool-to-record-disk-images-safely-and-quickly-80d92147c5f6
https://github.com/intel/bmap-tools
https://www.reddit.com/r/yocto/comments/zs0qlk/coreimagesato_for_rpi3b/
ways to reduce size of yocto: https://lists.yoctoproject.org/g/yocto/topic/size_of_production_os_image/113066816
"For image sizes, it is contextual, there is poky-tiny Distro policy
template, that can build images (core-image-minimal ) < 8MB, with some
effort you can reduce it more depending upon what you expect the device to do.'

https://downloads.yoctoproject.org/releases/yocto/yocto-5.0/machines/qemu/qemux86-64/?C=S&O=D precompiled images as a test reference.
Minimal is around 77MB (an increase from the stated 40MB, which was likely in Yocto 3.0 or 4.0)

I am not sure which version contains the X window manager- possible the one with rootfs.wic. 
Found a video with one running a Sato image with X in Qemu in 2018:
https://www.youtube.com/watch?v=JpyYy21bfdc

Do they even make phones with this Window System? Seems fairly obscure, for a reference build.
I read somewhere PostmarketOS is built from an early Yocto project GUI/desktop environment.
https://en.wikipedia.org/wiki/PostmarketOS#Gallery Hildon?

It seems some earlier Yocto versions had more trouble controlling the memory allocation for default thread allocation. 
Apparently fewer threads needed to be allocated so it wouldn't run out of memory, but my Lenovo doesn't seem to have this problem, possibly because the RAM size is proportional to the thread needs.
I read somewhere that 1.5GB of RAM per thread/core(if not hyperthreaded) is ideal- In this case, it occasionally reaches above 5GB, but doesn't get too close to 6GB. 
This is preferrable to it hovering closer to 6GB, even if it completes faster.
(I'd rather it complete slower than crash and have to start over, even if that has largely been prevented in newer versions).
So whatever problems it had before might have gotten fixed, or the reference build is relatively lightweight compared to a larger distro (e.g. 4GB in size), and runs into that memory ceiling on a dual core i3 with HT and with 6GB. 

8:00
I woke up around 7:30 to see the Bitbake process at 64%, which was fine, but then I noticed I literally had only 5GB left, and within minutes, it dropped to 2.9GB.
I attempted to add the INHERIT += "rm_work" to the local.conf file in hopes that it might delete completed work files, but it froze as I was searching for the line or attempted to add it (it didn't specify where).

I powered down the system the system (holding the power button), and 2.5GB was remaining.

I checked the size of the entire Yocto folder, and it counted 6.8m files totalling 84.1 GB. 

I checked the  size of the tmp folder, and it was 73.9GB alone.

So I will add INHERIT += "rm_work" to the local.conf file.

I am not sure if it will delete temporary files no longer needed DURING the build (assuming it knows what files won't need to be sprinked/sampled later on) 
An intelligent build instruction will know what files won't be needed after a certain number of steps, which would actually help building systems on smaller drives, 
because even if it needs 90-140GB in total space, it doesn't need to store them all in the temp folder at any given time, especially if it is unpacking some files and only running them once early on in the build. 
That way, the largest file might only consume 40GB and the binary itself might use another 40GB, but still less than the total maximum size if all the files are in use.

Fortunately, there is an option to delete completed build files from the ${TMPDIR}/work DURING the build process, 
and 6.135 rm_work in the manual does specify that it does delete before the final binary/build is complete
(there has to be a better word to distinguish between temporary build files/sources and the compiled file/binary- i want to say "built" but that might be confused with temporary build files)

6.135 rm_work

The rm_work class supports deletion of temporary workspace, which can ease your hard drive demands during builds.

The OpenEmbedded build system can use a substantial amount of disk space during the build process. 
A portion of this space is the work files under the ${TMPDIR}/work directory for each recipe.
Once the build system generates the packages for a recipe, the work files for that recipe are no longer needed. 
However, by default, the build system preserves these files for inspection and possible debugging purposes. 
If you would rather have these files deleted to save disk space as the build progresses, you can enable rm_work by adding the following to your local.conf file, which is found in the Build Directory:

INHERIT += "rm_work"

https://docs.yoctoproject.org/dev/ref-manual/classes.html#ref-classes-rm-work

The local.conf says the tmp directory can be deleted and it will rebuild, but I don't plan to use the Sato image, so I will just delete the temp folder for now. 
The minimal boot file will be downloaded. Ubuntu also completed an update so I might only have around 91GB left over, but that doesn't include all the files in the Yocto folder, so possibly less.


https://docs.yoctoproject.org/dev/dev-manual/disk-space.html#conserving-disk-space-during-builds

"Adding this statement deletes the work directory used for building a recipe once the recipe is built. For more information on “rm_work”, see the rm_work class in the Yocto Project Reference Manual.

When you inherit this class and build a core-image-sato image for a qemux86-64 machine from an Ubuntu 22.04 x86-64 system, you end up with a final disk usage of 22 Gbytes instead of 140 Gbytes. 
However, 40 Gbytes of initial free disk space are still needed to create temporary files before they can be deleted." I am unsure if this is a typo. 

https://docs.yoctoproject.org/5.1/ref-manual/system-requirements.html#minimum-free-disk-space It doesn't show a minimum size for 5.0 (I don't see it in the manual, but it says for 5.1


"1.1 Minimum Free Disk Space

To build an image such as core-image-sato for the qemux86-64 machine, you need a system with at least 90 Gbytes of free disk space.
However, much more disk space will be necessary to build more complex images, to run multiple builds and to cache build artifacts, improving build efficiency.

If you have a shortage of disk space, see the “Conserving Disk Space” section of the Development Tasks Manual.
1.2 Minimum System RAM

You will manage to build an image such as core-image-sato for the qemux86-64 machine with as little as 8 Gbytes of RAM on an old system with 4 CPU cores, 
but your builds will be much faster on a system with as much RAM and as many CPU cores as possible."

Somehow this increased because I had over 98 GB free when I started the build.

9:02AM

The 74GB tmp file is in the trash, but it's been preparing for a while. There are a lot of files, so that is to be expected. I pressed delete a 2nd time, and now i might have slowed it down. It shouldn't get this close to a full disk, almost at the risk of needing to reformat it. It's like the weight of the bad estimate from yesterday's build is carrying over into today.

Should have just built the core-image-minimal build from the start. 

9:20AM The deletion took a while. nearly 30 minutes. It seemed to have been doing nothing (or showing no progress bar despite disk activity) so I tried to press empty trash again and it had an error. but fortunately said the trash was now empty and the File System in System monitor shows the disk space increased from 4GB to to 20GB incrementally. i am not sure if it is just counting the space and i can reboot or, if is still deleting.

I tried to uncomment the shared state mirror, to enable the JSDeliver CDN, which the reference manual local.conf file said was faster and recommended, but it didn't specify exactly which Line and SSTATE Mirror to uncomment, and which URL, if any, to type in for that CDN.

82.4GB remaining after tmp folder fully flushed.

https://wiki.yoctoproject.org/wiki/Minimal_Image#Dependencies (an early build from 2011)

https://docs.yoctoproject.org/dev/ref-manual/variables.html#term-SSTATE_MIRRORS 

It would be far simpler/more accurate if there was a text editor that counts the lines and can help pinpoint where a configuration edit should take place. 
There can always be extra space to add configurations past a default set of lines (e.g. 50 or 100), so that they don't interfere with a section where they can easily be found (provided additional lines aren't added superfluously)  
Maybe this exists for the Yocto files somewhere, I just haven't found it.

Edit: Found it under the Settings icon in the top right of the editor-> Show Line Mumbers. I added INHERIT += "rm_work" at line 287. That should be fine, right? Hopefully the conf file doesn't get belatedly parsed and reaches line 287 after it runs out of disk space ;)

i tried to setup "bitbake core-image-minimal" but it said bitbake command not found. Seems to be a fairly common issue, possibly due to rebooting. This seems to identify the cause:
https://community.nxp.com/t5/i-MX-Processors/Bitbake-not-working/td-p/1289060

"You need to source environment setup scripts everytime you boot your PC or switch to another terminal."

I re-disabled the app armor temporarily, and then it still didn't work, so I deleted the entire Poky directory (10.2GB). 

re-ran git clone git://git.yoctoproject.org/poky then cd'd to poky and reran:

$git checkout -b scarthgap origin/scarthgap

and re-ran $ source oe-init-build-env

then ran bitbake core-image-minimal. 

It's downloading now. 

hopefully the Yocto-linux 6.6.111+git-r0 do_fetch isn't as large or as slow as before. 

(unsure if the file is the same for the minimal, but there are 4077 tasks).

Oh wait, I just realized I skipped the bitbake core-image-minimal --runall=fetch command and went straight into the bitbake. 

I guess this is an optional step because it still went through, and it is fetching the files now, but lets me know there are 4077 tasks (compared to the over 9000 for the Sato one). 

Maybe it is programmed to run both for expert users, I guess it's better to allow for a pit stop since the fetch process can take a while. 

Especially if the files needed to be analyzed for errors. 

Maybe this option has the added benefit of baking and fetching when the threads aren't saturated, although they are.

Since I did enable the INHERIT += "rm_work, it's likely the folder/storage will be smaller after it is finished baking, 

but I won't know how much is really used for the full build (but I am sure somewhere on the web that number is known).

The build started with around 91GB free. 

The tasks indicate the action, and "do_compile" appears alongside "do_fetch" and "do_install", and I do see network activity alongside compiling. This should save some time.

"Using the rm_work class will delete the work directories of completed builds and actually only has a very small impact on build times, 
especially if you tune the mount parameters so the write cache timeout is more than a few seconds, as a recipe can often build and be deleted before it needs to even be written to disk." !
https://stackoverflow.com/questions/55237890/how-to-clean-free-space (2019)

I'm hoping they fixed that by now? Is there a way to check if any built packages got deleted before they were written?

find build/sstate-cache -type f -mtime +1 -delete 
(2025) https://docs.yoctoproject.org/dev/dev-manual/disk-space.html 

Different commands of course, but I plan to set mine to 1 day unless my compile time is more than 24 hrs, which I don't plan on any large builds. Curious if there is a way to add this to a local.conf file rather than run it routinely.

"You could use -atime instead of -mtime if the partition isn’t mounted with the noatime option for a read only cache. "

find /path/to/sstate-cache -type f -atime +60 -delete 
(2019) https://stackoverflow.com/questions/55237890/how-to-clean-free-space

It's currently at 47% complete (1920/4077 tasks), with around 61.0GB disk storage available. I will be dismayed if it uses more than the remaining 61GB to compile a 78MB binary (core-image-minimal), but it's 2025- actually it will be 2026 tomorrow, so the jury's out on whether it will complete in the next 11 hrs.

Helpful tutorial:
https://cm.e-ale.org/2018/yocto-intro/intro-Yocto-e-ale-elc.pdf

Every recipe produces lots of log output for
diagnostics and debugging
➢ Use the Environment to find the log files for a
given recipe:
$ bitbake -e hello | grep “^T=”
T="${HOME}yocto/build/tmp/work/armv5e-poky-linux-gnueabi/hello/1.0.0-r0/temp"

Unrelated thought: I am curious if I can set up Yocto to compile a bunch of mini OSes for ELKS (Embeddable Linux Kernel Subet). Maximum of 16MB address space and 16 bit- will it run faster than 32 bit, since there are fewer pointers? Of course, this might require a 16 bit architecture, or a 32 bit one that can run Thumb2, or something like that.
https://en.wikipedia.org/wiki/Embeddable_Linux_Kernel_Subset

Actually, it would need 24 address pins to support 16MB of address:

https://en.wikipedia.org/wiki/RAM_limit#16_address_bits,_16_address_pins

"16 bit addresses, 24 address pins: 80286

The Intel 80286 CPU used a 24-bit addressing scheme. Each memory location was byte-addressable. This results in a total addressable space of 224 × 1 byte = 16,777,216 bytes or 16 megabytes. The 286 and later could also function in real mode, which imposed the addressing limits of the 8086 processor. The 286 had support for virtual memory.
32 bit addresses, 24 address pins

The Intel 80386SX was an economical version of the 386DX. It had a 24-bit addressing scheme, in contrast to 32-bit in the 386DX. Like the 286, the 386SX can address only up to 16 megabytes of memory.

The Motorola 68000 had a 24-bit address space, allowing it to access up to 16 megabytes of memory.
32 bit addresses, 32 address pins

The 386DX had 32-bit addressing, allowing it to address up to 4 gigabytes (4096 megabytes) of memory.

The Motorola 68020, released in 1984, had a 32-bit address space, giving it a maximum addressable memory limit of 4 GB. All following chips in the Motorola 68000 series inherited this limit. "

56% complete and 55.5GB left. 

4:23pm

It crashed, but not entirely on its own. In an attempt to screenshot the build at 90% memory, the build crashed and reverted to a terminal screen and rebooted X.

I hadn't actually uncommented of the "INHERIT += "rm_work" so I will run the fetch all (I was betting on the idea that the minimimal might have more space left over this time and wouldn't need to delete files as it built), then enable it.

The yocto linux took another 90 minutes, so that will be unavoidable. 

It's possible either setting will allow it to run fine under 6GB but skipping the fetch alone might have caused it more memory usage.

9:47AM (1-1)

Compile completed around 3:30AM. Threads were limited to 2 towards the end by the software, seemingly because the memory was low or to ensure it completed. I had closed browsers and the system monitor, in case it would freeze again, but it left around 65GB after the compilation completed, and the minimal image was around 12MB, which ran in Qemu, using "$ runqemu qemux86-64" (i left out nographic, although I can try that next). 6GB RAM is probably sufficient for lighter builds, but definitely won't be compiling much larger images on it.


 

---- (this was written before the image was compiled -12-30 or 12-31)
Do I even have qemu installed yet? Checking soon.

It's for an A5 board, the Jupiter Nano. Copying this tutorial will allow me to get familiar with the autopopulating directories of Yocto and its related tools.

Then I will move to a different ISA, most likely.

--

1:02 PM 
--

Qemu was able to run this morning, but rebooting the PC lost the shell/environment

When it was running (after bitbake completed) https://github.com/hatonthecat/Pokey-Linux/blob/main/System/screenshots/Screenshot%20from%202026-01-01%2003-35-09.png

I thought it might have to do with app armor or loading the binary from the right directory, but when I cd'd to the tmp folder where one of the ext4 and bz2 files was located, nothing happened.

sudo didn't seem to work, although i might not have invoked it correctly.

the screenshot has an added instruction bitbake -e after the qemu. 

1/3/2026 Task 2: Load an old kernel onto a new Yocto system (or use an old Yocto version) 
--

Before I started this project, I was aware of other programs that can compile a kernel, such as Buildroot. Obviously there are pros and cons to using such system, but from what I read, Yocto can automate builds for a number of systems and introduce small variations in each one by running a script, or recipe, with instructions on those variations. This, at least from first impression, seemed to be an ideal software environment to develop Pokey, even for older kernels, of which I am targeting (e.g. linux kernels 2.0-2.6).

Without knowing everything about those systems, there very well be many kernel developers that might recommned Buildroot. But for now, I am getting accustomed to the Yocto build system. Also, yesterday, I drew an illustration of the Boot drive (a microSD card, likely):

https://github.com/hatonthecat/Pokey-Linux/commit/8cfa1824ee2c0862ed29b6eb871098827e156bce

MicroSD storage is cheap in 2026, whereas RAM is of course, not super expensive for small systems under 4GB. However, Since lowering the energy consumption of the single board computer to make it solar powered, the systems need to use less than 8MB, 16MB, and 32MB whenever possible, and an initial "LiveCD" would not include any heavy RAM software (like Libre Office), since none of those programs could fit under a 32MB RAM System Requirement, even if it is installed to the disk and executes in place. Theoretically, some optimizations could take place, but routine (in-app) disk IO to a microSD ALSO consumes power, and the purpose of including the microSD into the system is purely to load the OS into RAM, after which the microSD will unmount and run unpowered, until the user wants to load a different application (and by definition of the New Model (see SD card on right panel of this: https://github.com/hatonthecat/Pokey-Linux/blob/main/Kodak%20Carousel%20with%20OS%20analogy.jpg), the Disk is only temporarily accessed at boot, but the system is more or less a RAM disk. One other difference from conventional RAM disks (except for the smallest ones like initrd), is that those live CDS (including DSL), require 128MB RAM+ to uncompress the entire distro into RAM, and have additional RAM left over to run those programs. Thus the tradeoff is not trivial when accounting for hybrid systems that depend on I/O to load the OS, but unlike those live distros, they are only loading 1/64th (in the case of a 1GB microSD Card with sixty four 16MB pre-compiled images to run one app, which is then inflated/unzipped/uncompressed into the RAM as a ramdisk (persistent storage can be set to a different partition of that same uSD disk), but only apps that can fit under 16MB when accounting for the X window system/or frame buffer system and the application to run. 

In some ways, it might resemble MSDOS, which ran single applications is MSDOS mode, even in the early years where Windows 95 was still used. It slightly more performant to run games in MSDOS, because it didn't have to load the whole windows system that wasn't related to the application because the windowed mode used a significant fraction of the systems memory (likely 4MB out of an 8MB system- The Packard Bell Legend 3540 was one example of this in 1996, which was my first PC). 



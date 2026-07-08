
The non-technical user's intro to Yocto
=======================================

This intro will be different than other installation logs that I've written. I've been thinking of analogies that are funny as a way to explain Yocto, because a lot of explanations are either boring or possibly a bit undersold.

As The Register in [2022 once noted](https://www.theregister.com/software/2022/07/20/yocto-project-gets-big-backer-and-second-lts-release/1219514), the Yocto website once had a tagline that went, "It's not an embedded Linux Distribution, it creates a custom one for you."

That is true. Yet it would be more accurate to describe it like ordering a kit car:

https://en.wikipedia.org/wiki/Kit_car

"A kit car is an automobile available as a set of parts that a manufacturer sells and the buyer then assembles into a functioning car. Usually, many of the major mechanical systems such as the engine and transmission are sourced from donor vehicles or purchased new from other vendors. Kits vary in completeness, consisting of as little as a book of plans, or as much as a complete set with all components to assemble into a fully operational vehicle such as those from Caterham."

Except even a Yocto installation doesn't initially download all the "parts to a car, or an OS." So you could say it's like ordering a kit car, but a few steps happen before that. It's clearly not like ordering a car from online, even if you customize the trim and a local dealership drops it off. Why? Because the installation steps happens in your home, along with the part ordering. It would be like ordering the parts directly from the parts suppliers, since Yocto neither sells the car whole nor in parts. In fact, there is little exchanged in the way of money, and rather, it is a mediary between supporting board support packages, but more on that later.

The most clear analogy to the first step of ordering this kit car, a.k.a. linux distro that you build, is like ordering a laptop from Amazon, and it arrives on a pallet with the lid open, connected to a 4G cellular modem (USB/WWAN card). Why that? Because you're responsible for making the last One Click "purchase" of the actual components that get delivered to your door. So imagine you have a laptop delivered on a desk or on a pallet, with an Amazon.com store page displaying a kit car that they sell from a third party. After you received the laptop and begin using it, it's like running the source environment where you can download the recipes. The recipes are the OS parts/car parts. Once you type "git clone/etc or kas etc", the kit car gets ordered to your house.

Other software can bind to Yocto, ones that can auto build and run the OS- "bitbake" and "qemu," for example, which is included with the Yocto software.
That's like the laptop having a 2nd window open and ordering not only the kit car, but a robotic arm that will assemble the parts you ordered once they are delivered. All with the press of a button. It takes some of the hobbyist effort out of it. But it's efficient, and can save time with multiple builds, kind of like a car assembly plant.

The history of the push button: https://psmag.com/environment/push-button-culture-51858/

Thus there is some automation in the idea of Yocto. At least that is my first impression. 
My intro to Yocto started in 2021, when I read Jay Carlson's blog:
https://jaycarlson.net/embedded-linux/

Initially, I thought Yocto had a steep learning curve. To an extent, that can be true. I stayed away from it for nearly 5 years just on what I heard from the grapevine. But at the same time, it's steep learning curve might actually have gotten easier over the years with improved adoption. It might have been harder to learn in 2015 than in 2025, but then again, knowledge and impressions can be relative. Thus the steepness might actually be relative to someone's experience with another aspect of the system building, such as transitioning from one type of programming and thinking in terms of systems rather than OS languages. And in 2026, there certainly are a lot more tools to automate even the installation process (kas may be one of them). 

I have also looked at Buildroot, and it might be easier for the simplest systems. But I think consistency with a system for organizing layers makes sense when one doesn't know which platform they want to build for next- whether it's x86, ARM, or RISC-V, the Yocto assembler can accomplish all three using the same template for importing layers/instructions and recipes to begin an OS compilation. Just my thoughts.

#!/bin/sh
echo "put a black floppy in /dev/fd0 and press enter"
read a
dd if=1diskx.img of=/dev/fd0u1440

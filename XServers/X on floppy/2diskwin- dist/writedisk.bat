format a:
copy vmlinuz a:\
copy image.gz a:\
copy syslinux.cfg a:\
syslinux -s a:
echo "disk writing complete"
/*
 * Automatically generated C config: don't edit
 */
#define AUTOCONF_INCLUDED
#define CONFIG_X86 1

/*
 * Code maturity level options
 */
#undef  CONFIG_EXPERIMENTAL

/*
 * Processor type and features
 */
#define CONFIG_M386 1
#undef  CONFIG_M486
#undef  CONFIG_M586
#undef  CONFIG_M586TSC
#undef  CONFIG_M686
#undef  CONFIG_MICROCODE
#undef  CONFIG_X86_MSR
#undef  CONFIG_X86_CPUID
#define CONFIG_1GB 1
#undef  CONFIG_2GB
#define CONFIG_MATH_EMULATION 1
#undef  CONFIG_MTRR
#undef  CONFIG_SMP

/*
 * Loadable module support
 */
#define CONFIG_MODULES 1
#undef  CONFIG_MODVERSIONS
#undef  CONFIG_KMOD

/*
 * General setup
 */
#define CONFIG_NET 1
#define CONFIG_PCI 1
#undef  CONFIG_PCI_GOBIOS
#undef  CONFIG_PCI_GODIRECT
#define CONFIG_PCI_GOANY 1
#define CONFIG_PCI_BIOS 1
#define CONFIG_PCI_DIRECT 1
#undef  CONFIG_PCI_QUIRKS
#undef  CONFIG_PCI_OLD_PROC
#define CONFIG_SYSVIPC 1
#undef  CONFIG_BSD_PROCESS_ACCT
#undef  CONFIG_SYSCTL
#undef  CONFIG_BINFMT_AOUT
#define CONFIG_BINFMT_ELF 1
#undef  CONFIG_BINFMT_MISC
#undef  CONFIG_PARPORT
#undef  CONFIG_APM
#undef  CONFIG_TOSHIBA

/*
 * Block devices
 */
#define CONFIG_BLK_DEV_FD 1
#undef  CONFIG_BLK_DEV_IDE

/*
 * Please see Documentation/ide.txt for help/info on IDE drives
 */
#undef  CONFIG_BLK_DEV_HD_ONLY

/*
 * Additional Block Devices
 */
#undef  CONFIG_BLK_DEV_LOOP
#undef  CONFIG_BLK_DEV_NBD
#undef  CONFIG_BLK_DEV_MD
#define CONFIG_BLK_DEV_RAM 1
#define CONFIG_BLK_DEV_RAM_SIZE (4096)
#define CONFIG_BLK_DEV_INITRD 1
#undef  CONFIG_BLK_DEV_XD
#undef  CONFIG_BLK_DEV_DAC960
#define CONFIG_PARIDE_PARPORT 1
#undef  CONFIG_PARIDE
#undef  CONFIG_BLK_CPQ_DA
#undef  CONFIG_BLK_CPQ_CISS_DA
#undef  CONFIG_BLK_DEV_HD

/*
 * Networking options
 */
#undef  CONFIG_PACKET
#undef  CONFIG_NETLINK
#undef  CONFIG_FIREWALL
#undef  CONFIG_FILTER
#define CONFIG_UNIX 1
#define CONFIG_INET 1
#undef  CONFIG_IP_MULTICAST
#undef  CONFIG_IP_ADVANCED_ROUTER
#undef  CONFIG_IP_PNP
#undef  CONFIG_IP_ROUTER
#undef  CONFIG_NET_IPIP
#undef  CONFIG_NET_IPGRE
#undef  CONFIG_IP_ALIAS
#undef  CONFIG_SYN_COOKIES

/*
 * (it is safe to leave these untouched)
 */
#undef  CONFIG_INET_RARP
#undef  CONFIG_SKB_LARGE

/*
 * Network device support
 */
#define CONFIG_NETDEVICES 1
#undef  CONFIG_DUMMY
#define CONFIG_DUMMY_MODULE 1
#undef  CONFIG_BONDING

/*
 * Ethernet (10 or 100Mbit)
 */
#define CONFIG_NET_ETHERNET 1
#define CONFIG_NET_VENDOR_3COM 1
#undef  CONFIG_EL1
#define CONFIG_EL1_MODULE 1
#undef  CONFIG_EL2
#define CONFIG_EL2_MODULE 1
#undef  CONFIG_ELPLUS
#define CONFIG_ELPLUS_MODULE 1
#undef  CONFIG_EL3
#define CONFIG_EL3_MODULE 1
#undef  CONFIG_3C515
#define CONFIG_3C515_MODULE 1
#undef  CONFIG_VORTEX
#define CONFIG_VORTEX_MODULE 1
#undef  CONFIG_LANCE
#undef  CONFIG_NET_VENDOR_SMC
#define CONFIG_NET_ISA 1
#undef  CONFIG_EEXPRESS
#define CONFIG_EEXPRESS_MODULE 1
#undef  CONFIG_EEXPRESS_PRO
#define CONFIG_EEXPRESS_PRO_MODULE 1
#undef  CONFIG_HPLAN_PLUS
#undef  CONFIG_HPLAN
#undef  CONFIG_HP100
#undef  CONFIG_NE2000
#define CONFIG_NE2000_MODULE 1
#define CONFIG_NET_EISA 1
#undef  CONFIG_PCNET32
#define CONFIG_PCNET32_MODULE 1
#undef  CONFIG_CS89x0
#undef  CONFIG_DE4X5
#undef  CONFIG_DEC_ELCP
#undef  CONFIG_DEC_ELCP_OLD
#undef  CONFIG_EEXPRESS_PRO100
#define CONFIG_EEXPRESS_PRO100_MODULE 1
#undef  CONFIG_NE2K_PCI
#define CONFIG_NE2K_PCI_MODULE 1
#undef  CONFIG_SIS900
#undef  CONFIG_PPP
#define CONFIG_PPP_MODULE 1
#undef  CONFIG_SLIP
#define CONFIG_SLIP_MODULE 1
#undef  CONFIG_SLIP_COMPRESSED
#undef  CONFIG_SLIP_SMART
#undef  CONFIG_SLIP_MODE_SLIP6

/*
 * Character devices
 */
#define CONFIG_VT 1
#define CONFIG_VT_CONSOLE 1
#define CONFIG_SERIAL 1
#undef  CONFIG_SERIAL_CONSOLE
#define CONFIG_UNIX98_PTYS 1
#define CONFIG_UNIX98_PTY_COUNT (16)
#define CONFIG_MOUSE 1

/*
 * Mice
 */
#undef  CONFIG_ATIXL_BUSMOUSE
#undef  CONFIG_BUSMOUSE
#undef  CONFIG_MS_BUSMOUSE
#define CONFIG_PSMOUSE 1
#undef  CONFIG_82C710_MOUSE
#undef  CONFIG_PC110_PAD
#undef  CONFIG_INTEL_RNG

/*
 * Filesystems
 */
#undef  CONFIG_QUOTA
#undef  CONFIG_AUTOFS_FS
#undef  CONFIG_FAT_FS
#define CONFIG_FAT_FS_MODULE 1
#undef  CONFIG_MSDOS_FS
#define CONFIG_MSDOS_FS_MODULE 1
#undef  CONFIG_UMSDOS_FS
#define CONFIG_UMSDOS_FS_MODULE 1
#undef  CONFIG_VFAT_FS
#define CONFIG_VFAT_FS_MODULE 1
#undef  CONFIG_ISO9660_FS
#define CONFIG_ISO9660_FS_MODULE 1
#undef  CONFIG_JOLIET
#define CONFIG_MINIX_FS 1
#define CONFIG_PROC_FS 1
#define CONFIG_DEVPTS_FS 1
#undef  CONFIG_EXT2_FS
#define CONFIG_EXT2_FS_MODULE 1

/*
 * Network File Systems
 */
#undef  CONFIG_NFS_FS
#define CONFIG_NFS_FS_MODULE 1
#undef  CONFIG_NFS_V3
#undef  CONFIG_SUNRPC
#define CONFIG_SUNRPC_MODULE 1
#undef  CONFIG_LOCKD
#define CONFIG_LOCKD_MODULE 1
#undef  CONFIG_SMB_FS

/*
 * Console drivers
 */
#define CONFIG_VGA_CONSOLE 1
#undef  CONFIG_VIDEO_SELECT

/*
 * Kernel hacking
 */
#undef  CONFIG_MAGIC_SYSRQ

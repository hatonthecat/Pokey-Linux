typedef unsigned int u32;
typedef unsigned short u16;
volatile u16 *video = (volatile u16 *)0xB8000;
static int cursor = 0;

static void outb(unsigned short port, unsigned char value) {
    __asm__ volatile("outb %0, %1" : : "a"(value), "Nd"(port));
}

static void serial_putc(char c) {
    while ((*(volatile u16 *)(0x3F8 + 5) & 0x20) == 0) {
    }
    outb(0x3F8, (unsigned char)c);
}

static void putc(char c) {
    if (c == '\n') {
        cursor = (cursor / 80 + 1) * 80;
    } else {
        if (cursor >= 80 * 25) cursor = 0;
        video[cursor++] = (u16)(c | 0x0F00);
    }
    serial_putc(c);
}

static void clear_screen(void) {
    int i;
    for (i = 0; i < 80 * 25; i++) {
        video[i] = (u16)(' ' | 0x0F00);
    }
    cursor = 0;
}

static void puts(const char *s) { while (*s) putc(*s++); }

void kmain(unsigned int magic, unsigned int mbi_addr) {
    (void)magic; (void)mbi_addr;
    clear_screen();
    puts("\\\n");
    puts("   .:: FLTK/FLWM Live ::.\n");
    puts("\n");
    puts("   Booting from GRUB\n");
    puts("   Loading desktop payload\n");
    puts("\n");
    puts("   GRUB multiboot kernel OK\n");
    for (;;) __asm__ volatile("hlt");
}

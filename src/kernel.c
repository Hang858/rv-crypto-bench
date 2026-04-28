#include "uart.h"

extern char bss_begin[];
extern char bss_end[];

extern int test_demo(void);

void kernel_main(void)
{	
	char *bss = bss_begin;
    while (bss < bss_end) {
        *bss++ = 0;
    }
	uart_init();
	uart_send_string("Welcome RISC-V!\r\n");

	test_demo();
	while (1) {
		;
	}
}

# 1 "src/kernel.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/kernel.c"
# 1 "include/uart.h" 1



void uart_init ( void );
char uart_recv ( void );
void uart_send ( char c );
void uart_send_string(char* str);
# 2 "src/kernel.c" 2

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

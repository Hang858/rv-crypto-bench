# 1 "test_demo/speed_print.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/speed_print.c"
# 1 "include/stddef.h" 1





typedef unsigned int size_t;
# 2 "test_demo/speed_print.c" 2
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 3 "test_demo/speed_print.c" 2


# 1 "test_demo/cpucycles.h" 1
# 21 "test_demo/cpucycles.h"
static inline uint64_t cpucycles(void) {
    uint64_t cycles;

    __asm__ volatile ("rdcycle %0" : "=r" (cycles));
    return cycles;
}



uint64_t cpucycles_overhead(void);
# 6 "test_demo/speed_print.c" 2
# 1 "test_demo/speed_print.h" 1






void print_results(const char *s, uint64_t *t, size_t tlen);
# 7 "test_demo/speed_print.c" 2
# 1 "include/uart.h" 1



void uart_init ( void );
char uart_recv ( void );
void uart_send ( char c );
void uart_send_string(char* str);
# 8 "test_demo/speed_print.c" 2

static int cmp_uint64(const void *a, const void *b) {
  if(*(uint64_t *)a < *(uint64_t *)b) return -1;
  if(*(uint64_t *)a > *(uint64_t *)b) return 1;
  return 0;
}

static void sort_uint64(uint64_t *arr, size_t n) {
    size_t i, j;
    uint64_t temp;
    for (i = 0; i < n - 1; i++) {
        for (j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j+1]) {
                temp = arr[j];
                arr[j] = arr[j+1];
                arr[j+1] = temp;
            }
        }
    }
}

static uint64_t median(uint64_t *l, size_t llen) {
  sort_uint64(l, llen);

  if(llen%2) return l[llen/2];
  else return (l[llen/2-1]+l[llen/2])/2;
}

static uint64_t average(uint64_t *t, size_t tlen) {
  size_t i;
  uint64_t acc=0;

  for(i=0;i<tlen;i++)
    acc += t[i];

  return acc/tlen;
}

static void uart_send_uint64(uint64_t num) {
    char buf[32];
    int i = 0;

    if (num == 0) {
        uart_send('0');
        return;
    }


    while (num > 0) {
        buf[i++] = '0' + (num % 10);
        num /= 10;
    }


    while (i > 0) {
        uart_send(buf[--i]);
    }
}

void print_results(const char *s, uint64_t *t, size_t tlen) {
    size_t i;
    static uint32_t overhead = -1;

    if(tlen < 2) {
        uart_send_string("ERROR: Need a least two cycle counts!\r\n");
        return;
    }

    if(overhead == (uint32_t)-1)
        overhead = (uint32_t)cpucycles_overhead();

    tlen--;
    for(i = 0; i < tlen; ++i)
        t[i] = t[i+1] - t[i] - overhead;


    uart_send_string((char *)s);
    uart_send_string("\r\n");


    uart_send_string("median: ");
    uart_send_uint64(median(t, tlen));
    uart_send_string(" cycles/ticks\r\n");


    uart_send_string("average: ");
    uart_send_uint64(average(t, tlen));
    uart_send_string(" cycles/ticks\r\n\r\n");
}

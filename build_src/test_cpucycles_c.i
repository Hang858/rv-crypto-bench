# 1 "test_demo/cpucycles.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/cpucycles.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/cpucycles.c" 2
# 1 "test_demo/cpucycles.h" 1
# 21 "test_demo/cpucycles.h"
static inline uint64_t cpucycles(void) {
    uint64_t cycles;

    __asm__ volatile ("rdcycle %0" : "=r" (cycles));
    return cycles;
}



uint64_t cpucycles_overhead(void);
# 3 "test_demo/cpucycles.c" 2

uint64_t cpucycles_overhead(void) {
  uint64_t t0, t1, overhead = -1LL;
  unsigned int i;

  for(i=0;i<100000;i++) {
    t0 = cpucycles();
    __asm__ volatile("");
    t1 = cpucycles();
    if(t1 - t0 < overhead)
      overhead = t1 - t0;
  }

  return overhead;
}

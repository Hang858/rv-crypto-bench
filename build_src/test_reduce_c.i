# 1 "test_demo/reduce.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/reduce.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/reduce.c" 2
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 3 "test_demo/reduce.c" 2
# 1 "test_demo/reduce.h" 1
# 11 "test_demo/reduce.h"
int32_t pqcrystals_dilithium2_ref_montgomery_reduce(int64_t a);


int32_t pqcrystals_dilithium2_ref_reduce32(int32_t a);


int32_t pqcrystals_dilithium2_ref_caddq(int32_t a);


int32_t pqcrystals_dilithium2_ref_freeze(int32_t a);
# 4 "test_demo/reduce.c" 2
# 15 "test_demo/reduce.c"
int32_t pqcrystals_dilithium2_ref_montgomery_reduce(int64_t a) {
  int32_t t;

  t = (int64_t)(int32_t)a*58728449;
  t = (a - (int64_t)t*8380417) >> 32;
  return t;
}
# 33 "test_demo/reduce.c"
int32_t pqcrystals_dilithium2_ref_reduce32(int32_t a) {
  int32_t t;

  t = (a + (1 << 22)) >> 23;
  t = a - t*8380417;
  return t;
}
# 50 "test_demo/reduce.c"
int32_t pqcrystals_dilithium2_ref_caddq(int32_t a) {
  a += (a >> 31) & 8380417;
  return a;
}
# 65 "test_demo/reduce.c"
int32_t pqcrystals_dilithium2_ref_freeze(int32_t a) {
  a = pqcrystals_dilithium2_ref_reduce32(a);
  a = pqcrystals_dilithium2_ref_caddq(a);
  return a;
}

# 1 "test_demo/rounding.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/rounding.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/rounding.c" 2
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 3 "test_demo/rounding.c" 2
# 1 "test_demo/rounding.h" 1







int32_t pqcrystals_dilithium2_ref_power2round(int32_t *a0, int32_t a);


int32_t pqcrystals_dilithium2_ref_decompose(int32_t *a0, int32_t a);


unsigned int pqcrystals_dilithium2_ref_make_hint(int32_t a0, int32_t a1);


int32_t pqcrystals_dilithium2_ref_use_hint(int32_t a, unsigned int hint);
# 4 "test_demo/rounding.c" 2
# 17 "test_demo/rounding.c"
int32_t pqcrystals_dilithium2_ref_power2round(int32_t *a0, int32_t a) {
  int32_t a1;

  a1 = (a + (1 << (13 -1)) - 1) >> 13;
  *a0 = a - (a1 << 13);
  return a1;
}
# 39 "test_demo/rounding.c"
int32_t pqcrystals_dilithium2_ref_decompose(int32_t *a0, int32_t a) {
  int32_t a1;

  a1 = (a + 127) >> 7;




  a1 = (a1*11275 + (1 << 23)) >> 24;
  a1 ^= ((43 - a1) >> 31) & a1;


  *a0 = a - a1*2*((8380417 -1)/88);
  *a0 -= (((8380417 -1)/2 - *a0) >> 31) & 8380417;
  return a1;
}
# 67 "test_demo/rounding.c"
unsigned int pqcrystals_dilithium2_ref_make_hint(int32_t a0, int32_t a1) {
  if(a0 > ((8380417 -1)/88) || a0 < -((8380417 -1)/88) || (a0 == -((8380417 -1)/88) && a1 != 0))
    return 1;

  return 0;
}
# 84 "test_demo/rounding.c"
int32_t pqcrystals_dilithium2_ref_use_hint(int32_t a, unsigned int hint) {
  int32_t a0, a1;

  a1 = pqcrystals_dilithium2_ref_decompose(&a0, a);
  if(hint == 0)
    return a1;







  if(a0 > 0)
    return (a1 == 43) ? 0 : a1 + 1;
  else
    return (a1 == 0) ? 43 : a1 - 1;

}

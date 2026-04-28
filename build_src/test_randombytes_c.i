# 1 "test_demo/randombytes.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/randombytes.c"
# 1 "include/stddef.h" 1





typedef unsigned int size_t;
# 2 "test_demo/randombytes.c" 2
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 3 "test_demo/randombytes.c" 2
# 58 "test_demo/randombytes.c"
void randombytes(uint8_t *out, size_t outlen) {
    static uint32_t seed = 0x12345678;
    for(size_t i = 0; i < outlen; i++) {
        seed ^= seed << 13;
        seed ^= seed >> 17;
        seed ^= seed << 5;
        out[i] = (uint8_t)seed;
    }
}

#include <stddef.h>
#include <stdint.h>
// #include <stdlib.h>
// #include "randombytes.h"
// #include "ch32v30x_rng.h"

// #ifdef _WIN32
// #include <windows.h>
// #include <wincrypt.h>
// #else
// #include <fcntl.h>
// #include <errno.h>
// #ifdef __linux__
// #define _GNU_SOURCE
// #include <unistd.h>
// #include <sys/syscall.h>
// #else
// #include <unistd.h>
// #endif
// #endif

// #ifdef _WIN32
// void randombytes(uint8_t *out, size_t outlen) {
//   HCRYPTPROV ctx;
//   size_t len;

//   if(!CryptAcquireContext(&ctx, NULL, NULL, PROV_RSA_FULL, CRYPT_VERIFYCONTEXT))
//     abort();

//   while(outlen > 0) {
//     len = (outlen > 1048576) ? 1048576 : outlen;
//     if(!CryptGenRandom(ctx, len, (BYTE *)out))
//       abort();

//     out += len;
//     outlen -= len;
//   }

//   if(!CryptReleaseContext(ctx, 0))
//     abort();
// }
// #elif defined(__linux__) && defined(SYS_getrandom)
// void randombytes(uint8_t *out, size_t outlen) {
//   ssize_t ret;

//   while(outlen > 0) {
//     ret = syscall(SYS_getrandom, out, outlen, 0);
//     if(ret == -1 && errno == EINTR)
//       continue;
//     else if(ret == -1)
//       abort();

//     out += ret;
//     outlen -= ret;
//   }
// }
// #else
void randombytes(uint8_t *out, size_t outlen) {
    static uint32_t seed = 0x12345678; // 初始种子
    for(size_t i = 0; i < outlen; i++) {
        seed ^= seed << 13;
        seed ^= seed >> 17;
        seed ^= seed << 5;
        out[i] = (uint8_t)seed;
    }
}
// #endif

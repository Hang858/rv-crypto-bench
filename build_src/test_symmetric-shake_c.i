# 1 "test_demo/symmetric-shake.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/symmetric-shake.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/symmetric-shake.c" 2
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 3 "test_demo/symmetric-shake.c" 2
# 1 "test_demo/symmetric.h" 1






# 1 "test_demo/fips202.h" 1



# 1 "include/stddef.h" 1





typedef unsigned int size_t;
# 5 "test_demo/fips202.h" 2
# 14 "test_demo/fips202.h"
typedef struct {
  uint64_t s[25];
  unsigned int pos;
} keccak_state;


extern const uint64_t pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants[];


void pqcrystals_dilithium_fips202_ref_shake128_init(keccak_state *state);

void pqcrystals_dilithium_fips202_ref_shake128_absorb(keccak_state *state, const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_shake128_finalize(keccak_state *state);

void pqcrystals_dilithium_fips202_ref_shake128_squeeze(uint8_t *out, size_t outlen, keccak_state *state);

void pqcrystals_dilithium_fips202_ref_shake128_absorb_once(keccak_state *state, const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks(uint8_t *out, size_t nblocks, keccak_state *state);


void pqcrystals_dilithium_fips202_ref_shake256_init(keccak_state *state);

void pqcrystals_dilithium_fips202_ref_shake256_absorb(keccak_state *state, const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_shake256_finalize(keccak_state *state);

void pqcrystals_dilithium_fips202_ref_shake256_squeeze(uint8_t *out, size_t outlen, keccak_state *state);

void pqcrystals_dilithium_fips202_ref_shake256_absorb_once(keccak_state *state, const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks(uint8_t *out, size_t nblocks, keccak_state *state);


void pqcrystals_dilithium_fips202_ref_shake128(uint8_t *out, size_t outlen, const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_shake256(uint8_t *out, size_t outlen, const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_sha3_256(uint8_t h[32], const uint8_t *in, size_t inlen);

void pqcrystals_dilithium_fips202_ref_sha3_512(uint8_t h[64], const uint8_t *in, size_t inlen);
# 8 "test_demo/symmetric.h" 2

typedef keccak_state stream128_state;
typedef keccak_state stream256_state;


void pqcrystals_dilithium2_ref_dilithium_shake128_stream_init(keccak_state *state,
                                    const uint8_t seed[32],
                                    uint16_t nonce);


void pqcrystals_dilithium2_ref_dilithium_shake256_stream_init(keccak_state *state,
                                    const uint8_t seed[64],
                                    uint16_t nonce);
# 4 "test_demo/symmetric-shake.c" 2


void pqcrystals_dilithium2_ref_dilithium_shake128_stream_init(keccak_state *state, const uint8_t seed[32], uint16_t nonce)
{
  uint8_t t[2];
  t[0] = nonce;
  t[1] = nonce >> 8;

  pqcrystals_dilithium_fips202_ref_shake128_init(state);
  pqcrystals_dilithium_fips202_ref_shake128_absorb(state, seed, 32);
  pqcrystals_dilithium_fips202_ref_shake128_absorb(state, t, 2);
  pqcrystals_dilithium_fips202_ref_shake128_finalize(state);
}

void pqcrystals_dilithium2_ref_dilithium_shake256_stream_init(keccak_state *state, const uint8_t seed[64], uint16_t nonce)
{
  uint8_t t[2];
  t[0] = nonce;
  t[1] = nonce >> 8;

  pqcrystals_dilithium_fips202_ref_shake256_init(state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(state, seed, 64);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(state, t, 2);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(state);
}

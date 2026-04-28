# 1 "test_demo/poly.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/poly.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/poly.c" 2
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 3 "test_demo/poly.c" 2
# 1 "test_demo/poly.h" 1






typedef struct {
  int32_t coeffs[256];
} poly;


void pqcrystals_dilithium2_ref_poly_reduce(poly *a);

void pqcrystals_dilithium2_ref_poly_caddq(poly *a);


void pqcrystals_dilithium2_ref_poly_add(poly *c, const poly *a, const poly *b);

void pqcrystals_dilithium2_ref_poly_sub(poly *c, const poly *a, const poly *b);

void pqcrystals_dilithium2_ref_poly_shiftl(poly *a);


void pqcrystals_dilithium2_ref_poly_ntt(poly *a);

void pqcrystals_dilithium2_ref_poly_invntt_tomont(poly *a);

void pqcrystals_dilithium2_ref_poly_pointwise_montgomery(poly *c, const poly *a, const poly *b);


void pqcrystals_dilithium2_ref_poly_power2round(poly *a1, poly *a0, const poly *a);

void pqcrystals_dilithium2_ref_poly_decompose(poly *a1, poly *a0, const poly *a);

unsigned int pqcrystals_dilithium2_ref_poly_make_hint(poly *h, const poly *a0, const poly *a1);

void pqcrystals_dilithium2_ref_poly_use_hint(poly *b, const poly *a, const poly *h);


int pqcrystals_dilithium2_ref_poly_chknorm(const poly *a, int32_t B);

void pqcrystals_dilithium2_ref_poly_uniform(poly *a,
                  const uint8_t seed[32],
                  uint16_t nonce);

void pqcrystals_dilithium2_ref_poly_uniform_eta(poly *a,
                      const uint8_t seed[64],
                      uint16_t nonce);

void pqcrystals_dilithium2_ref_poly_uniform_gamma1(poly *a,
                         const uint8_t seed[64],
                         uint16_t nonce);

void pqcrystals_dilithium2_ref_poly_challenge(poly *c, const uint8_t seed[32]);


void pqcrystals_dilithium2_ref_polyeta_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyeta_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyt1_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyt1_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyt0_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyt0_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyz_pack(uint8_t *r, const poly *a);

void pqcrystals_dilithium2_ref_polyz_unpack(poly *r, const uint8_t *a);


void pqcrystals_dilithium2_ref_polyw1_pack(uint8_t *r, const poly *a);
# 4 "test_demo/poly.c" 2
# 1 "test_demo/ntt.h" 1







void pqcrystals_dilithium2_ref_ntt(int32_t a[256]);


void pqcrystals_dilithium2_ref_invntt_tomont(int32_t a[256]);
# 5 "test_demo/poly.c" 2
# 1 "test_demo/reduce.h" 1
# 11 "test_demo/reduce.h"
int32_t pqcrystals_dilithium2_ref_montgomery_reduce(int64_t a);


int32_t pqcrystals_dilithium2_ref_reduce32(int32_t a);


int32_t pqcrystals_dilithium2_ref_caddq(int32_t a);


int32_t pqcrystals_dilithium2_ref_freeze(int32_t a);
# 6 "test_demo/poly.c" 2
# 1 "test_demo/rounding.h" 1







int32_t pqcrystals_dilithium2_ref_power2round(int32_t *a0, int32_t a);


int32_t pqcrystals_dilithium2_ref_decompose(int32_t *a0, int32_t a);


unsigned int pqcrystals_dilithium2_ref_make_hint(int32_t a0, int32_t a1);


int32_t pqcrystals_dilithium2_ref_use_hint(int32_t a, unsigned int hint);
# 7 "test_demo/poly.c" 2
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
# 8 "test_demo/poly.c" 2
# 28 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_reduce(poly *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] = pqcrystals_dilithium2_ref_reduce32(a->coeffs[i]);

  ;
}
# 46 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_caddq(poly *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] = pqcrystals_dilithium2_ref_caddq(a->coeffs[i]);

  ;
}
# 65 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_add(poly *c, const poly *a, const poly *b) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = a->coeffs[i] + b->coeffs[i];

  ;
}
# 86 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_sub(poly *c, const poly *a, const poly *b) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = a->coeffs[i] - b->coeffs[i];

  ;
}
# 104 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_shiftl(poly *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    a->coeffs[i] <<= 13;

  ;
}
# 122 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_ntt(poly *a) {
  ;

  pqcrystals_dilithium2_ref_ntt(a->coeffs);

  ;
}
# 139 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_invntt_tomont(poly *a) {
  ;

  pqcrystals_dilithium2_ref_invntt_tomont(a->coeffs);

  ;
}
# 158 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_pointwise_montgomery(poly *c, const poly *a, const poly *b) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = pqcrystals_dilithium2_ref_montgomery_reduce((int64_t)a->coeffs[i] * b->coeffs[i]);

  ;
}
# 180 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_power2round(poly *a1, poly *a0, const poly *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    a1->coeffs[i] = pqcrystals_dilithium2_ref_power2round(&a0->coeffs[i], a->coeffs[i]);

  ;
}
# 203 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_decompose(poly *a1, poly *a0, const poly *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    a1->coeffs[i] = pqcrystals_dilithium2_ref_decompose(&a0->coeffs[i], a->coeffs[i]);

  ;
}
# 226 "test_demo/poly.c"
unsigned int pqcrystals_dilithium2_ref_poly_make_hint(poly *h, const poly *a0, const poly *a1) {
  unsigned int i, s = 0;
  ;

  for(i = 0; i < 256; ++i) {
    h->coeffs[i] = pqcrystals_dilithium2_ref_make_hint(a0->coeffs[i], a1->coeffs[i]);
    s += h->coeffs[i];
  }

  ;
  return s;
}
# 248 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_use_hint(poly *b, const poly *a, const poly *h) {
  unsigned int i;
  ;

  for(i = 0; i < 256; ++i)
    b->coeffs[i] = pqcrystals_dilithium2_ref_use_hint(a->coeffs[i], h->coeffs[i]);

  ;
}
# 269 "test_demo/poly.c"
int pqcrystals_dilithium2_ref_poly_chknorm(const poly *a, int32_t B) {
  unsigned int i;
  int32_t t;
  ;

  if(B > (8380417 -1)/8)
    return 1;




  for(i = 0; i < 256; ++i) {

    t = a->coeffs[i] >> 31;
    t = a->coeffs[i] - (t & 2*a->coeffs[i]);

    if(t >= B) {
      ;
      return 1;
    }
  }

  ;
  return 0;
}
# 309 "test_demo/poly.c"
static unsigned int rej_uniform(int32_t *a,
                                unsigned int len,
                                const uint8_t *buf,
                                unsigned int buflen)
{
  unsigned int ctr, pos;
  uint32_t t;
  ;

  ctr = pos = 0;
  while(ctr < len && pos + 3 <= buflen) {
    t = buf[pos++];
    t |= (uint32_t)buf[pos++] << 8;
    t |= (uint32_t)buf[pos++] << 16;
    t &= 0x7FFFFF;

    if(t < 8380417)
      a[ctr++] = t;
  }

  ;
  return ctr;
}
# 345 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_uniform(poly *a,
                  const uint8_t seed[32],
                  uint16_t nonce)
{
  unsigned int i, ctr, off;
  unsigned int buflen = ((768 + 168 - 1)/168)*168;
  uint8_t buf[((768 + 168 - 1)/168)*168 + 2];
  stream128_state state;

  pqcrystals_dilithium2_ref_dilithium_shake128_stream_init(&state, seed, nonce);
  pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks(buf, ((768 + 168 - 1)/168), &state);

  ctr = rej_uniform(a->coeffs, 256, buf, buflen);

  while(ctr < 256) {
    off = buflen % 3;
    for(i = 0; i < off; ++i)
      buf[i] = buf[buflen - off + i];

    pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks(buf + off, 1, &state);
    buflen = 168 + off;
    ctr += rej_uniform(a->coeffs + ctr, 256 - ctr, buf, buflen);
  }
}
# 384 "test_demo/poly.c"
static unsigned int rej_eta(int32_t *a,
                            unsigned int len,
                            const uint8_t *buf,
                            unsigned int buflen)
{
  unsigned int ctr, pos;
  uint32_t t0, t1;
  ;

  ctr = pos = 0;
  while(ctr < len && pos < buflen) {
    t0 = buf[pos] & 0x0F;
    t1 = buf[pos++] >> 4;


    if(t0 < 15) {
      t0 = t0 - (205*t0 >> 10)*5;
      a[ctr++] = 2 - t0;
    }
    if(t1 < 15 && ctr < len) {
      t1 = t1 - (205*t1 >> 10)*5;
      a[ctr++] = 2 - t1;
    }






  }

  ;
  return ctr;
}
# 435 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_uniform_eta(poly *a,
                      const uint8_t seed[64],
                      uint16_t nonce)
{
  unsigned int ctr;
  unsigned int buflen = ((136 + 136 - 1)/136)*136;
  uint8_t buf[((136 + 136 - 1)/136)*136];
  stream256_state state;

  pqcrystals_dilithium2_ref_dilithium_shake256_stream_init(&state, seed, nonce);
  pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks(buf, ((136 + 136 - 1)/136), &state);

  ctr = rej_eta(a->coeffs, 256, buf, buflen);

  while(ctr < 256) {
    pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks(buf, 1, &state);
    ctr += rej_eta(a->coeffs + ctr, 256 - ctr, buf, 136);
  }
}
# 467 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_uniform_gamma1(poly *a,
                         const uint8_t seed[64],
                         uint16_t nonce)
{
  uint8_t buf[((576 + 136 - 1)/136)*136];
  stream256_state state;

  pqcrystals_dilithium2_ref_dilithium_shake256_stream_init(&state, seed, nonce);
  pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks(buf, ((576 + 136 - 1)/136), &state);
  pqcrystals_dilithium2_ref_polyz_unpack(a, buf);
}
# 489 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_poly_challenge(poly *c, const uint8_t seed[32]) {
  unsigned int i, b, pos;
  uint64_t signs;
  uint8_t buf[136];
  keccak_state state;

  pqcrystals_dilithium_fips202_ref_shake256_init(&state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, seed, 32);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(&state);
  pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks(buf, 1, &state);

  signs = 0;
  for(i = 0; i < 8; ++i)
    signs |= (uint64_t)buf[i] << 8*i;
  pos = 8;

  for(i = 0; i < 256; ++i)
    c->coeffs[i] = 0;
  for(i = 256 -39; i < 256; ++i) {
    do {
      if(pos >= 136) {
        pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks(buf, 1, &state);
        pos = 0;
      }

      b = buf[pos++];
    } while(b > i);

    c->coeffs[i] = c->coeffs[b];
    c->coeffs[b] = 1 - 2*(signs & 1);
    signs >>= 1;
  }
}
# 532 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyeta_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  uint8_t t[8];
  ;


  for(i = 0; i < 256/8; ++i) {
    t[0] = 2 - a->coeffs[8*i+0];
    t[1] = 2 - a->coeffs[8*i+1];
    t[2] = 2 - a->coeffs[8*i+2];
    t[3] = 2 - a->coeffs[8*i+3];
    t[4] = 2 - a->coeffs[8*i+4];
    t[5] = 2 - a->coeffs[8*i+5];
    t[6] = 2 - a->coeffs[8*i+6];
    t[7] = 2 - a->coeffs[8*i+7];

    r[3*i+0] = (t[0] >> 0) | (t[1] << 3) | (t[2] << 6);
    r[3*i+1] = (t[2] >> 2) | (t[3] << 1) | (t[4] << 4) | (t[5] << 7);
    r[3*i+2] = (t[5] >> 1) | (t[6] << 2) | (t[7] << 5);
  }
# 560 "test_demo/poly.c"
  ;
}
# 571 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyeta_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
  ;


  for(i = 0; i < 256/8; ++i) {
    r->coeffs[8*i+0] = (a[3*i+0] >> 0) & 7;
    r->coeffs[8*i+1] = (a[3*i+0] >> 3) & 7;
    r->coeffs[8*i+2] = ((a[3*i+0] >> 6) | (a[3*i+1] << 2)) & 7;
    r->coeffs[8*i+3] = (a[3*i+1] >> 1) & 7;
    r->coeffs[8*i+4] = (a[3*i+1] >> 4) & 7;
    r->coeffs[8*i+5] = ((a[3*i+1] >> 7) | (a[3*i+2] << 1)) & 7;
    r->coeffs[8*i+6] = (a[3*i+2] >> 2) & 7;
    r->coeffs[8*i+7] = (a[3*i+2] >> 5) & 7;

    r->coeffs[8*i+0] = 2 - r->coeffs[8*i+0];
    r->coeffs[8*i+1] = 2 - r->coeffs[8*i+1];
    r->coeffs[8*i+2] = 2 - r->coeffs[8*i+2];
    r->coeffs[8*i+3] = 2 - r->coeffs[8*i+3];
    r->coeffs[8*i+4] = 2 - r->coeffs[8*i+4];
    r->coeffs[8*i+5] = 2 - r->coeffs[8*i+5];
    r->coeffs[8*i+6] = 2 - r->coeffs[8*i+6];
    r->coeffs[8*i+7] = 2 - r->coeffs[8*i+7];
  }
# 604 "test_demo/poly.c"
  ;
}
# 617 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyt1_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256/4; ++i) {
    r[5*i+0] = (a->coeffs[4*i+0] >> 0);
    r[5*i+1] = (a->coeffs[4*i+0] >> 8) | (a->coeffs[4*i+1] << 2);
    r[5*i+2] = (a->coeffs[4*i+1] >> 6) | (a->coeffs[4*i+2] << 4);
    r[5*i+3] = (a->coeffs[4*i+2] >> 4) | (a->coeffs[4*i+3] << 6);
    r[5*i+4] = (a->coeffs[4*i+3] >> 2);
  }

  ;
}
# 641 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyt1_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256/4; ++i) {
    r->coeffs[4*i+0] = ((a[5*i+0] >> 0) | ((uint32_t)a[5*i+1] << 8)) & 0x3FF;
    r->coeffs[4*i+1] = ((a[5*i+1] >> 2) | ((uint32_t)a[5*i+2] << 6)) & 0x3FF;
    r->coeffs[4*i+2] = ((a[5*i+2] >> 4) | ((uint32_t)a[5*i+3] << 4)) & 0x3FF;
    r->coeffs[4*i+3] = ((a[5*i+3] >> 6) | ((uint32_t)a[5*i+4] << 2)) & 0x3FF;
  }

  ;
}
# 664 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyt0_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  uint32_t t[8];
  ;

  for(i = 0; i < 256/8; ++i) {
    t[0] = (1 << (13 -1)) - a->coeffs[8*i+0];
    t[1] = (1 << (13 -1)) - a->coeffs[8*i+1];
    t[2] = (1 << (13 -1)) - a->coeffs[8*i+2];
    t[3] = (1 << (13 -1)) - a->coeffs[8*i+3];
    t[4] = (1 << (13 -1)) - a->coeffs[8*i+4];
    t[5] = (1 << (13 -1)) - a->coeffs[8*i+5];
    t[6] = (1 << (13 -1)) - a->coeffs[8*i+6];
    t[7] = (1 << (13 -1)) - a->coeffs[8*i+7];

    r[13*i+ 0] = t[0];
    r[13*i+ 1] = t[0] >> 8;
    r[13*i+ 1] |= t[1] << 5;
    r[13*i+ 2] = t[1] >> 3;
    r[13*i+ 3] = t[1] >> 11;
    r[13*i+ 3] |= t[2] << 2;
    r[13*i+ 4] = t[2] >> 6;
    r[13*i+ 4] |= t[3] << 7;
    r[13*i+ 5] = t[3] >> 1;
    r[13*i+ 6] = t[3] >> 9;
    r[13*i+ 6] |= t[4] << 4;
    r[13*i+ 7] = t[4] >> 4;
    r[13*i+ 8] = t[4] >> 12;
    r[13*i+ 8] |= t[5] << 1;
    r[13*i+ 9] = t[5] >> 7;
    r[13*i+ 9] |= t[6] << 6;
    r[13*i+10] = t[6] >> 2;
    r[13*i+11] = t[6] >> 10;
    r[13*i+11] |= t[7] << 3;
    r[13*i+12] = t[7] >> 5;
  }

  ;
}
# 712 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyt0_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
  ;

  for(i = 0; i < 256/8; ++i) {
    r->coeffs[8*i+0] = a[13*i+0];
    r->coeffs[8*i+0] |= (uint32_t)a[13*i+1] << 8;
    r->coeffs[8*i+0] &= 0x1FFF;

    r->coeffs[8*i+1] = a[13*i+1] >> 5;
    r->coeffs[8*i+1] |= (uint32_t)a[13*i+2] << 3;
    r->coeffs[8*i+1] |= (uint32_t)a[13*i+3] << 11;
    r->coeffs[8*i+1] &= 0x1FFF;

    r->coeffs[8*i+2] = a[13*i+3] >> 2;
    r->coeffs[8*i+2] |= (uint32_t)a[13*i+4] << 6;
    r->coeffs[8*i+2] &= 0x1FFF;

    r->coeffs[8*i+3] = a[13*i+4] >> 7;
    r->coeffs[8*i+3] |= (uint32_t)a[13*i+5] << 1;
    r->coeffs[8*i+3] |= (uint32_t)a[13*i+6] << 9;
    r->coeffs[8*i+3] &= 0x1FFF;

    r->coeffs[8*i+4] = a[13*i+6] >> 4;
    r->coeffs[8*i+4] |= (uint32_t)a[13*i+7] << 4;
    r->coeffs[8*i+4] |= (uint32_t)a[13*i+8] << 12;
    r->coeffs[8*i+4] &= 0x1FFF;

    r->coeffs[8*i+5] = a[13*i+8] >> 1;
    r->coeffs[8*i+5] |= (uint32_t)a[13*i+9] << 7;
    r->coeffs[8*i+5] &= 0x1FFF;

    r->coeffs[8*i+6] = a[13*i+9] >> 6;
    r->coeffs[8*i+6] |= (uint32_t)a[13*i+10] << 2;
    r->coeffs[8*i+6] |= (uint32_t)a[13*i+11] << 10;
    r->coeffs[8*i+6] &= 0x1FFF;

    r->coeffs[8*i+7] = a[13*i+11] >> 3;
    r->coeffs[8*i+7] |= (uint32_t)a[13*i+12] << 5;
    r->coeffs[8*i+7] &= 0x1FFF;

    r->coeffs[8*i+0] = (1 << (13 -1)) - r->coeffs[8*i+0];
    r->coeffs[8*i+1] = (1 << (13 -1)) - r->coeffs[8*i+1];
    r->coeffs[8*i+2] = (1 << (13 -1)) - r->coeffs[8*i+2];
    r->coeffs[8*i+3] = (1 << (13 -1)) - r->coeffs[8*i+3];
    r->coeffs[8*i+4] = (1 << (13 -1)) - r->coeffs[8*i+4];
    r->coeffs[8*i+5] = (1 << (13 -1)) - r->coeffs[8*i+5];
    r->coeffs[8*i+6] = (1 << (13 -1)) - r->coeffs[8*i+6];
    r->coeffs[8*i+7] = (1 << (13 -1)) - r->coeffs[8*i+7];
  }

  ;
}
# 776 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyz_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  uint32_t t[4];
  ;


  for(i = 0; i < 256/4; ++i) {
    t[0] = (1 << 17) - a->coeffs[4*i+0];
    t[1] = (1 << 17) - a->coeffs[4*i+1];
    t[2] = (1 << 17) - a->coeffs[4*i+2];
    t[3] = (1 << 17) - a->coeffs[4*i+3];

    r[9*i+0] = t[0];
    r[9*i+1] = t[0] >> 8;
    r[9*i+2] = t[0] >> 16;
    r[9*i+2] |= t[1] << 2;
    r[9*i+3] = t[1] >> 6;
    r[9*i+4] = t[1] >> 14;
    r[9*i+4] |= t[2] << 4;
    r[9*i+5] = t[2] >> 4;
    r[9*i+6] = t[2] >> 12;
    r[9*i+6] |= t[3] << 6;
    r[9*i+7] = t[3] >> 2;
    r[9*i+8] = t[3] >> 10;
  }
# 815 "test_demo/poly.c"
  ;
}
# 827 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyz_unpack(poly *r, const uint8_t *a) {
  unsigned int i;
  ;


  for(i = 0; i < 256/4; ++i) {
    r->coeffs[4*i+0] = a[9*i+0];
    r->coeffs[4*i+0] |= (uint32_t)a[9*i+1] << 8;
    r->coeffs[4*i+0] |= (uint32_t)a[9*i+2] << 16;
    r->coeffs[4*i+0] &= 0x3FFFF;

    r->coeffs[4*i+1] = a[9*i+2] >> 2;
    r->coeffs[4*i+1] |= (uint32_t)a[9*i+3] << 6;
    r->coeffs[4*i+1] |= (uint32_t)a[9*i+4] << 14;
    r->coeffs[4*i+1] &= 0x3FFFF;

    r->coeffs[4*i+2] = a[9*i+4] >> 4;
    r->coeffs[4*i+2] |= (uint32_t)a[9*i+5] << 4;
    r->coeffs[4*i+2] |= (uint32_t)a[9*i+6] << 12;
    r->coeffs[4*i+2] &= 0x3FFFF;

    r->coeffs[4*i+3] = a[9*i+6] >> 6;
    r->coeffs[4*i+3] |= (uint32_t)a[9*i+7] << 2;
    r->coeffs[4*i+3] |= (uint32_t)a[9*i+8] << 10;
    r->coeffs[4*i+3] &= 0x3FFFF;

    r->coeffs[4*i+0] = (1 << 17) - r->coeffs[4*i+0];
    r->coeffs[4*i+1] = (1 << 17) - r->coeffs[4*i+1];
    r->coeffs[4*i+2] = (1 << 17) - r->coeffs[4*i+2];
    r->coeffs[4*i+3] = (1 << 17) - r->coeffs[4*i+3];
  }
# 875 "test_demo/poly.c"
  ;
}
# 888 "test_demo/poly.c"
void pqcrystals_dilithium2_ref_polyw1_pack(uint8_t *r, const poly *a) {
  unsigned int i;
  ;


  for(i = 0; i < 256/4; ++i) {
    r[3*i+0] = a->coeffs[4*i+0];
    r[3*i+0] |= a->coeffs[4*i+1] << 6;
    r[3*i+1] = a->coeffs[4*i+1] >> 2;
    r[3*i+1] |= a->coeffs[4*i+2] << 4;
    r[3*i+2] = a->coeffs[4*i+2] >> 4;
    r[3*i+2] |= a->coeffs[4*i+3] << 2;
  }





  ;
}

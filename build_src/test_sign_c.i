# 1 "test_demo/sign.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/sign.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/sign.c" 2
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 3 "test_demo/sign.c" 2
# 1 "test_demo/sign.h" 1



# 1 "include/stddef.h" 1





typedef unsigned int size_t;
# 5 "test_demo/sign.h" 2


# 1 "test_demo/polyvec.h" 1





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
# 7 "test_demo/polyvec.h" 2


typedef struct {
  poly vec[4];
} polyvecl;


void pqcrystals_dilithium2_ref_polyvecl_uniform_eta(polyvecl *v, const uint8_t seed[64], uint16_t nonce);


void pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1(polyvecl *v, const uint8_t seed[64], uint16_t nonce);


void pqcrystals_dilithium2_ref_polyvecl_reduce(polyvecl *v);


void pqcrystals_dilithium2_ref_polyvecl_add(polyvecl *w, const polyvecl *u, const polyvecl *v);


void pqcrystals_dilithium2_ref_polyvecl_ntt(polyvecl *v);

void pqcrystals_dilithium2_ref_polyvecl_invntt_tomont(polyvecl *v);

void pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery(polyvecl *r, const poly *a, const polyvecl *v);


void pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery(poly *w,
                                       const polyvecl *u,
                                       const polyvecl *v);



int pqcrystals_dilithium2_ref_polyvecl_chknorm(const polyvecl *v, int32_t B);




typedef struct {
  poly vec[4];
} polyveck;


void pqcrystals_dilithium2_ref_polyveck_uniform_eta(polyveck *v, const uint8_t seed[64], uint16_t nonce);


void pqcrystals_dilithium2_ref_polyveck_reduce(polyveck *v);

void pqcrystals_dilithium2_ref_polyveck_caddq(polyveck *v);


void pqcrystals_dilithium2_ref_polyveck_add(polyveck *w, const polyveck *u, const polyveck *v);

void pqcrystals_dilithium2_ref_polyveck_sub(polyveck *w, const polyveck *u, const polyveck *v);

void pqcrystals_dilithium2_ref_polyveck_shiftl(polyveck *v);


void pqcrystals_dilithium2_ref_polyveck_ntt(polyveck *v);

void pqcrystals_dilithium2_ref_polyveck_invntt_tomont(polyveck *v);

void pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery(polyveck *r, const poly *a, const polyveck *v);


int pqcrystals_dilithium2_ref_polyveck_chknorm(const polyveck *v, int32_t B);


void pqcrystals_dilithium2_ref_polyveck_power2round(polyveck *v1, polyveck *v0, const polyveck *v);

void pqcrystals_dilithium2_ref_polyveck_decompose(polyveck *v1, polyveck *v0, const polyveck *v);

unsigned int pqcrystals_dilithium2_ref_polyveck_make_hint(polyveck *h,
                                const polyveck *v0,
                                const polyveck *v1);

void pqcrystals_dilithium2_ref_polyveck_use_hint(polyveck *w, const polyveck *v, const polyveck *h);


void pqcrystals_dilithium2_ref_polyveck_pack_w1(uint8_t r[4*192], const polyveck *w1);


void pqcrystals_dilithium2_ref_polyvec_matrix_expand(polyvecl mat[4], const uint8_t rho[32]);


void pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery(polyveck *t, const polyvecl mat[4], const polyvecl *v);
# 8 "test_demo/sign.h" 2



int pqcrystals_dilithium2_ref_keypair(uint8_t *pk, uint8_t *sk);


int pqcrystals_dilithium2_ref_signature_internal(uint8_t *sig,
                                   size_t *siglen,
                                   const uint8_t *m,
                                   size_t mlen,
                                   const uint8_t *pre,
                                   size_t prelen,
                                   const uint8_t rnd[32],
                                   const uint8_t *sk);


int pqcrystals_dilithium2_ref_signature(uint8_t *sig, size_t *siglen,
                          const uint8_t *m, size_t mlen,
                          const uint8_t *ctx, size_t ctxlen,
                          const uint8_t *sk);


int pqcrystals_dilithium2_ref(uint8_t *sm, size_t *smlen,
                const uint8_t *m, size_t mlen,
                const uint8_t *ctx, size_t ctxlen,
                const uint8_t *sk);


int pqcrystals_dilithium2_ref_verify_internal(const uint8_t *sig,
                                size_t siglen,
                                const uint8_t *m,
                                size_t mlen,
                                const uint8_t *pre,
                                size_t prelen,
                                const uint8_t *pk);


int pqcrystals_dilithium2_ref_verify(const uint8_t *sig, size_t siglen,
                       const uint8_t *m, size_t mlen,
                       const uint8_t *ctx, size_t ctxlen,
                       const uint8_t *pk);


int pqcrystals_dilithium2_ref_open(uint8_t *m, size_t *mlen,
                     const uint8_t *sm, size_t smlen,
                     const uint8_t *ctx, size_t ctxlen,
                     const uint8_t *pk);
# 4 "test_demo/sign.c" 2
# 1 "test_demo/packing.h" 1
# 9 "test_demo/packing.h"
void pqcrystals_dilithium2_ref_pack_pk(uint8_t pk[(32 + 4*320)], const uint8_t rho[32], const polyveck *t1);


void pqcrystals_dilithium2_ref_pack_sk(uint8_t sk[(2*32 + 64 + 4*96 + 4*96 + 4*416)],
             const uint8_t rho[32],
             const uint8_t tr[64],
             const uint8_t key[32],
             const polyveck *t0,
             const polyvecl *s1,
             const polyveck *s2);


void pqcrystals_dilithium2_ref_pack_sig(uint8_t sig[(32 + 4*576 + (80 + 4))], const uint8_t c[32], const polyvecl *z, const polyveck *h);


void pqcrystals_dilithium2_ref_unpack_pk(uint8_t rho[32], polyveck *t1, const uint8_t pk[(32 + 4*320)]);


void pqcrystals_dilithium2_ref_unpack_sk(uint8_t rho[32],
               uint8_t tr[64],
               uint8_t key[32],
               polyveck *t0,
               polyvecl *s1,
               polyveck *s2,
               const uint8_t sk[(2*32 + 64 + 4*96 + 4*96 + 4*416)]);


int pqcrystals_dilithium2_ref_unpack_sig(uint8_t c[32], polyvecl *z, polyveck *h, const uint8_t sig[(32 + 4*576 + (80 + 4))]);
# 5 "test_demo/sign.c" 2


# 1 "test_demo/randombytes.h" 1






void randombytes(uint8_t *out, size_t outlen);
# 8 "test_demo/sign.c" 2
# 1 "test_demo/symmetric.h" 1






# 1 "test_demo/fips202.h" 1
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
# 9 "test_demo/sign.c" 2
# 23 "test_demo/sign.c"
int pqcrystals_dilithium2_ref_keypair(uint8_t *pk, uint8_t *sk) {


  uint8_t seedbuf[2*32 + 64];
  uint8_t tr[64];
  const uint8_t *rho, *rhoprime, *key;
  polyvecl mat[4];
  polyvecl s1, s1hat;
  polyveck s2, t1, t0;


  randombytes(seedbuf, 32);
  seedbuf[32 +0] = 4;
  seedbuf[32 +1] = 4;

  pqcrystals_dilithium_fips202_ref_shake256(seedbuf, 2*32 + 64, seedbuf, 32 +2);
  rho = seedbuf;
  rhoprime = rho + 32;
  key = rhoprime + 64;


  pqcrystals_dilithium2_ref_polyvec_matrix_expand(mat, rho);



  pqcrystals_dilithium2_ref_polyvecl_uniform_eta(&s1, rhoprime, 0);
  pqcrystals_dilithium2_ref_polyveck_uniform_eta(&s2, rhoprime, 4);


  s1hat = s1;
  pqcrystals_dilithium2_ref_polyvecl_ntt(&s1hat);
  pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery(&t1, mat, &s1hat);
  pqcrystals_dilithium2_ref_polyveck_reduce(&t1);
  pqcrystals_dilithium2_ref_polyveck_invntt_tomont(&t1);


  pqcrystals_dilithium2_ref_polyveck_add(&t1, &t1, &s2);


  pqcrystals_dilithium2_ref_polyveck_caddq(&t1);
  pqcrystals_dilithium2_ref_polyveck_power2round(&t1, &t0, &t1);
  pqcrystals_dilithium2_ref_pack_pk(pk, rho, &t1);


  pqcrystals_dilithium_fips202_ref_shake256(tr, 64, pk, (32 + 4*320));
  pqcrystals_dilithium2_ref_pack_sk(sk, rho, tr, key, &t0, &s1, &s2);

  return 0;
}
# 89 "test_demo/sign.c"
int pqcrystals_dilithium2_ref_signature_internal(uint8_t *sig,
                                   size_t *siglen,
                                   const uint8_t *m,
                                   size_t mlen,
                                   const uint8_t *pre,
                                   size_t prelen,
                                   const uint8_t rnd[32],
                                   const uint8_t *sk)
{
  unsigned int n;
  uint8_t seedbuf[2*32 + 64 + 2*64];
  uint8_t *rho, *tr, *key, *mu, *rhoprime;
  uint16_t nonce = 0;
  polyvecl mat[4], s1, y, z;
  polyveck t0, s2, w1, w0, h;
  poly cp;
  keccak_state state;

  rho = seedbuf;
  tr = rho + 32;
  key = tr + 64;
  mu = key + 32;
  rhoprime = mu + 64;
  pqcrystals_dilithium2_ref_unpack_sk(rho, tr, key, &t0, &s1, &s2, sk);


  pqcrystals_dilithium_fips202_ref_shake256_init(&state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, tr, 64);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, pre, prelen);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, m, mlen);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(&state);
  pqcrystals_dilithium_fips202_ref_shake256_squeeze(mu, 64, &state);


  pqcrystals_dilithium_fips202_ref_shake256_init(&state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, key, 32);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, rnd, 32);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, mu, 64);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(&state);
  pqcrystals_dilithium_fips202_ref_shake256_squeeze(rhoprime, 64, &state);


  pqcrystals_dilithium2_ref_polyvec_matrix_expand(mat, rho);
  pqcrystals_dilithium2_ref_polyvecl_ntt(&s1);
  pqcrystals_dilithium2_ref_polyveck_ntt(&s2);
  pqcrystals_dilithium2_ref_polyveck_ntt(&t0);

rej:

  pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1(&y, rhoprime, nonce++);


  z = y;
  pqcrystals_dilithium2_ref_polyvecl_ntt(&z);
  pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery(&w1, mat, &z);
  pqcrystals_dilithium2_ref_polyveck_reduce(&w1);
  pqcrystals_dilithium2_ref_polyveck_invntt_tomont(&w1);


  pqcrystals_dilithium2_ref_polyveck_caddq(&w1);
  pqcrystals_dilithium2_ref_polyveck_decompose(&w1, &w0, &w1);
  pqcrystals_dilithium2_ref_polyveck_pack_w1(sig, &w1);

  pqcrystals_dilithium_fips202_ref_shake256_init(&state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, mu, 64);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, sig, 4*192);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(&state);
  pqcrystals_dilithium_fips202_ref_shake256_squeeze(sig, 32, &state);
  pqcrystals_dilithium2_ref_poly_challenge(&cp, sig);
  pqcrystals_dilithium2_ref_poly_ntt(&cp);


  pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery(&z, &cp, &s1);
  pqcrystals_dilithium2_ref_polyvecl_invntt_tomont(&z);
  pqcrystals_dilithium2_ref_polyvecl_add(&z, &z, &y);
  pqcrystals_dilithium2_ref_polyvecl_reduce(&z);
  if(pqcrystals_dilithium2_ref_polyvecl_chknorm(&z, (1 << 17) - 78))
    goto rej;



  pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery(&h, &cp, &s2);
  pqcrystals_dilithium2_ref_polyveck_invntt_tomont(&h);
  pqcrystals_dilithium2_ref_polyveck_sub(&w0, &w0, &h);
  pqcrystals_dilithium2_ref_polyveck_reduce(&w0);
  if(pqcrystals_dilithium2_ref_polyveck_chknorm(&w0, ((8380417 -1)/88) - 78))
    goto rej;


  pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery(&h, &cp, &t0);
  pqcrystals_dilithium2_ref_polyveck_invntt_tomont(&h);
  pqcrystals_dilithium2_ref_polyveck_reduce(&h);
  if(pqcrystals_dilithium2_ref_polyveck_chknorm(&h, ((8380417 -1)/88)))
    goto rej;

  pqcrystals_dilithium2_ref_polyveck_add(&w0, &w0, &h);
  n = pqcrystals_dilithium2_ref_polyveck_make_hint(&h, &w0, &w1);
  if(n > 80)
    goto rej;


  pqcrystals_dilithium2_ref_pack_sig(sig, sig, &z, &h);
  *siglen = (32 + 4*576 + (80 + 4));
  return 0;
}
# 210 "test_demo/sign.c"
int pqcrystals_dilithium2_ref_signature(uint8_t *sig,
                          size_t *siglen,
                          const uint8_t *m,
                          size_t mlen,
                          const uint8_t *ctx,
                          size_t ctxlen,
                          const uint8_t *sk)
{
  size_t i;
  uint8_t pre[257];
  uint8_t rnd[32];

  if(ctxlen > 255)
    return -1;


  pre[0] = 0;
  pre[1] = ctxlen;
  for(i = 0; i < ctxlen; i++)
    pre[2 + i] = ctx[i];


  randombytes(rnd, 32);





  pqcrystals_dilithium2_ref_signature_internal(sig,siglen,m,mlen,pre,2+ctxlen,rnd,sk);
  return 0;
}
# 260 "test_demo/sign.c"
int pqcrystals_dilithium2_ref(uint8_t *sm,
                size_t *smlen,
                const uint8_t *m,
                size_t mlen,
                const uint8_t *ctx,
                size_t ctxlen,
                const uint8_t *sk)
{
  int ret;
  size_t i;

  for(i = 0; i < mlen; ++i)
    sm[(32 + 4*576 + (80 + 4)) + mlen - 1 - i] = m[mlen - 1 - i];
  ret = pqcrystals_dilithium2_ref_signature(sm, smlen, sm + (32 + 4*576 + (80 + 4)), mlen, ctx, ctxlen, sk);
  *smlen += mlen;
  return ret;
}
# 293 "test_demo/sign.c"
int pqcrystals_dilithium2_ref_verify_internal(const uint8_t *sig,
                                size_t siglen,
                                const uint8_t *m,
                                size_t mlen,
                                const uint8_t *pre,
                                size_t prelen,
                                const uint8_t *pk)
{
  unsigned int i;
  uint8_t buf[4*192];
  uint8_t rho[32];
  uint8_t mu[64];
  uint8_t c[32];
  uint8_t c2[32];
  poly cp;
  polyvecl mat[4], z;
  polyveck t1, w1, h;
  keccak_state state;

  if(siglen != (32 + 4*576 + (80 + 4)))
    return -1;

  pqcrystals_dilithium2_ref_unpack_pk(rho, &t1, pk);
  if(pqcrystals_dilithium2_ref_unpack_sig(c, &z, &h, sig))
    return -1;
  if(pqcrystals_dilithium2_ref_polyvecl_chknorm(&z, (1 << 17) - 78))
    return -1;


  pqcrystals_dilithium_fips202_ref_shake256(mu, 64, pk, (32 + 4*320));
  pqcrystals_dilithium_fips202_ref_shake256_init(&state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, mu, 64);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, pre, prelen);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, m, mlen);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(&state);
  pqcrystals_dilithium_fips202_ref_shake256_squeeze(mu, 64, &state);


  pqcrystals_dilithium2_ref_poly_challenge(&cp, c);
  pqcrystals_dilithium2_ref_polyvec_matrix_expand(mat, rho);

  pqcrystals_dilithium2_ref_polyvecl_ntt(&z);
  pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery(&w1, mat, &z);

  pqcrystals_dilithium2_ref_poly_ntt(&cp);
  pqcrystals_dilithium2_ref_polyveck_shiftl(&t1);
  pqcrystals_dilithium2_ref_polyveck_ntt(&t1);
  pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery(&t1, &cp, &t1);

  pqcrystals_dilithium2_ref_polyveck_sub(&w1, &w1, &t1);
  pqcrystals_dilithium2_ref_polyveck_reduce(&w1);
  pqcrystals_dilithium2_ref_polyveck_invntt_tomont(&w1);


  pqcrystals_dilithium2_ref_polyveck_caddq(&w1);
  pqcrystals_dilithium2_ref_polyveck_use_hint(&w1, &w1, &h);
  pqcrystals_dilithium2_ref_polyveck_pack_w1(buf, &w1);


  pqcrystals_dilithium_fips202_ref_shake256_init(&state);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, mu, 64);
  pqcrystals_dilithium_fips202_ref_shake256_absorb(&state, buf, 4*192);
  pqcrystals_dilithium_fips202_ref_shake256_finalize(&state);
  pqcrystals_dilithium_fips202_ref_shake256_squeeze(c2, 32, &state);
  for(i = 0; i < 32; ++i)
    if(c[i] != c2[i])
      return -1;

  return 0;
}
# 379 "test_demo/sign.c"
int pqcrystals_dilithium2_ref_verify(const uint8_t *sig,
                       size_t siglen,
                       const uint8_t *m,
                       size_t mlen,
                       const uint8_t *ctx,
                       size_t ctxlen,
                       const uint8_t *pk)
{
  size_t i;
  uint8_t pre[257];

  if(ctxlen > 255)
    return -1;

  pre[0] = 0;
  pre[1] = ctxlen;
  for(i = 0; i < ctxlen; i++)
    pre[2 + i] = ctx[i];

  return pqcrystals_dilithium2_ref_verify_internal(sig,siglen,m,mlen,pre,2+ctxlen,pk);
}
# 417 "test_demo/sign.c"
int pqcrystals_dilithium2_ref_open(uint8_t *m,
                     size_t *mlen,
                     const uint8_t *sm,
                     size_t smlen,
                     const uint8_t *ctx,
                     size_t ctxlen,
                     const uint8_t *pk)
{
  size_t i;

  if(smlen < (32 + 4*576 + (80 + 4)))
    goto badsig;

  *mlen = smlen - (32 + 4*576 + (80 + 4));
  if(pqcrystals_dilithium2_ref_verify(sm, (32 + 4*576 + (80 + 4)), sm + (32 + 4*576 + (80 + 4)), *mlen, ctx, ctxlen, pk))
    goto badsig;
  else {

    for(i = 0; i < *mlen; ++i)
      m[i] = sm[(32 + 4*576 + (80 + 4)) + i];
    return 0;
  }

badsig:

  *mlen = 0;
  for(i = 0; i < smlen; ++i)
    m[i] = 0;

  return -1;
}

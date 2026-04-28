# 1 "test_demo/packing.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/packing.c"
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 2 "test_demo/packing.c" 2
# 1 "test_demo/packing.h" 1



# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 5 "test_demo/packing.h" 2

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
# 7 "test_demo/packing.h" 2


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
# 3 "test_demo/packing.c" 2
# 15 "test_demo/packing.c"
void pqcrystals_dilithium2_ref_pack_pk(uint8_t pk[(32 + 4*320)],
             const uint8_t rho[32],
             const polyveck *t1)
{
  unsigned int i;

  for(i = 0; i < 32; ++i)
    pk[i] = rho[i];
  pk += 32;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyt1_pack(pk + i*320, &t1->vec[i]);
}
# 38 "test_demo/packing.c"
void pqcrystals_dilithium2_ref_unpack_pk(uint8_t rho[32],
               polyveck *t1,
               const uint8_t pk[(32 + 4*320)])
{
  unsigned int i;

  for(i = 0; i < 32; ++i)
    rho[i] = pk[i];
  pk += 32;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyt1_unpack(&t1->vec[i], pk + i*320);
}
# 65 "test_demo/packing.c"
void pqcrystals_dilithium2_ref_pack_sk(uint8_t sk[(2*32 + 64 + 4*96 + 4*96 + 4*416)],
             const uint8_t rho[32],
             const uint8_t tr[64],
             const uint8_t key[32],
             const polyveck *t0,
             const polyvecl *s1,
             const polyveck *s2)
{
  unsigned int i;

  for(i = 0; i < 32; ++i)
    sk[i] = rho[i];
  sk += 32;

  for(i = 0; i < 32; ++i)
    sk[i] = key[i];
  sk += 32;

  for(i = 0; i < 64; ++i)
    sk[i] = tr[i];
  sk += 64;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyeta_pack(sk + i*96, &s1->vec[i]);
  sk += 4*96;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyeta_pack(sk + i*96, &s2->vec[i]);
  sk += 4*96;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyt0_pack(sk + i*416, &t0->vec[i]);
}
# 112 "test_demo/packing.c"
void pqcrystals_dilithium2_ref_unpack_sk(uint8_t rho[32],
               uint8_t tr[64],
               uint8_t key[32],
               polyveck *t0,
               polyvecl *s1,
               polyveck *s2,
               const uint8_t sk[(2*32 + 64 + 4*96 + 4*96 + 4*416)])
{
  unsigned int i;

  for(i = 0; i < 32; ++i)
    rho[i] = sk[i];
  sk += 32;

  for(i = 0; i < 32; ++i)
    key[i] = sk[i];
  sk += 32;

  for(i = 0; i < 64; ++i)
    tr[i] = sk[i];
  sk += 64;

  for(i=0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyeta_unpack(&s1->vec[i], sk + i*96);
  sk += 4*96;

  for(i=0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyeta_unpack(&s2->vec[i], sk + i*96);
  sk += 4*96;

  for(i=0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyt0_unpack(&t0->vec[i], sk + i*416);
}
# 156 "test_demo/packing.c"
void pqcrystals_dilithium2_ref_pack_sig(uint8_t sig[(32 + 4*576 + (80 + 4))],
              const uint8_t c[32],
              const polyvecl *z,
              const polyveck *h)
{
  unsigned int i, j, k;

  for(i=0; i < 32; ++i)
    sig[i] = c[i];
  sig += 32;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyz_pack(sig + i*576, &z->vec[i]);
  sig += 4*576;


  for(i = 0; i < 80 + 4; ++i)
    sig[i] = 0;

  k = 0;
  for(i = 0; i < 4; ++i) {
    for(j = 0; j < 256; ++j)
      if(h->vec[i].coeffs[j] != 0)
        sig[k++] = j;

    sig[80 + i] = k;
  }
}
# 198 "test_demo/packing.c"
int pqcrystals_dilithium2_ref_unpack_sig(uint8_t c[32],
               polyvecl *z,
               polyveck *h,
               const uint8_t sig[(32 + 4*576 + (80 + 4))])
{
  unsigned int i, j, k;

  for(i = 0; i < 32; ++i)
    c[i] = sig[i];
  sig += 32;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyz_unpack(&z->vec[i], sig + i*576);
  sig += 4*576;


  k = 0;
  for(i = 0; i < 4; ++i) {
    for(j = 0; j < 256; ++j)
      h->vec[i].coeffs[j] = 0;

    if(sig[80 + i] < k || sig[80 + i] > 80)
      return 1;

    for(j = k; j < sig[80 + i]; ++j) {

      if(j > k && sig[j] <= sig[j-1]) return 1;
      h->vec[i].coeffs[sig[j]] = 1;
    }

    k = sig[80 + i];
  }


  for(j = k; j < 80; ++j)
    if(sig[j])
      return 1;

  return 0;
}

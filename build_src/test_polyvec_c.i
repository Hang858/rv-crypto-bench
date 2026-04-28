# 1 "test_demo/polyvec.c"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "test_demo/polyvec.c"
# 1 "include/stdint.h" 1




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef signed long long int64_t;
# 2 "test_demo/polyvec.c" 2
# 1 "test_demo/params.h" 1



# 1 "test_demo/config.h" 1
# 5 "test_demo/params.h" 2
# 3 "test_demo/polyvec.c" 2
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
# 4 "test_demo/polyvec.c" 2
# 16 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyvec_matrix_expand(polyvecl mat[4], const uint8_t rho[32]) {
  unsigned int i, j;

  for(i = 0; i < 4; ++i)
    for(j = 0; j < 4; ++j)
      pqcrystals_dilithium2_ref_poly_uniform(&mat[i].vec[j], rho, (i << 8) + j);
}

void pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery(polyveck *t, const polyvecl mat[4], const polyvecl *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery(&t->vec[i], &mat[i], v);
}





void pqcrystals_dilithium2_ref_polyvecl_uniform_eta(polyvecl *v, const uint8_t seed[64], uint16_t nonce) {
  unsigned int i;

  for(i = 0; i < 4; ++i){
    pqcrystals_dilithium2_ref_poly_uniform_eta(&v->vec[i], seed, nonce++);
  }
}

void pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1(polyvecl *v, const uint8_t seed[64], uint16_t nonce) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_uniform_gamma1(&v->vec[i], seed, 4*nonce + i);
}

void pqcrystals_dilithium2_ref_polyvecl_reduce(polyvecl *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_reduce(&v->vec[i]);
}
# 67 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyvecl_add(polyvecl *w, const polyvecl *u, const polyvecl *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_add(&w->vec[i], &u->vec[i], &v->vec[i]);
}
# 82 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyvecl_ntt(polyvecl *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i){
    pqcrystals_dilithium2_ref_poly_ntt(&v->vec[i]);
  }
}

void pqcrystals_dilithium2_ref_polyvecl_invntt_tomont(polyvecl *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_invntt_tomont(&v->vec[i]);
}

void pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery(polyvecl *r, const poly *a, const polyvecl *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_pointwise_montgomery(&r->vec[i], a, &v->vec[i]);
}
# 115 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery(poly *w,
                                       const polyvecl *u,
                                       const polyvecl *v)
{
  unsigned int i;
  poly t;

  pqcrystals_dilithium2_ref_poly_pointwise_montgomery(w, &u->vec[0], &v->vec[0]);
  for(i = 1; i < 4; ++i) {
    pqcrystals_dilithium2_ref_poly_pointwise_montgomery(&t, &u->vec[i], &v->vec[i]);
    pqcrystals_dilithium2_ref_poly_add(w, w, &t);
  }
}
# 141 "test_demo/polyvec.c"
int pqcrystals_dilithium2_ref_polyvecl_chknorm(const polyvecl *v, int32_t bound) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    if(pqcrystals_dilithium2_ref_poly_chknorm(&v->vec[i], bound))
      return 1;

  return 0;
}





void pqcrystals_dilithium2_ref_polyveck_uniform_eta(polyveck *v, const uint8_t seed[64], uint16_t nonce) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_uniform_eta(&v->vec[i], seed, nonce++);
}
# 170 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_reduce(polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_reduce(&v->vec[i]);
}
# 185 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_caddq(polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_caddq(&v->vec[i]);
}
# 202 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_add(polyveck *w, const polyveck *u, const polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_add(&w->vec[i], &u->vec[i], &v->vec[i]);
}
# 220 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_sub(polyveck *w, const polyveck *u, const polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_sub(&w->vec[i], &u->vec[i], &v->vec[i]);
}
# 235 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_shiftl(polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_shiftl(&v->vec[i]);
}
# 250 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_ntt(polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_ntt(&v->vec[i]);
}
# 266 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_invntt_tomont(polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_invntt_tomont(&v->vec[i]);
}

void pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery(polyveck *r, const poly *a, const polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_pointwise_montgomery(&r->vec[i], a, &v->vec[i]);
}
# 293 "test_demo/polyvec.c"
int pqcrystals_dilithium2_ref_polyveck_chknorm(const polyveck *v, int32_t bound) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    if(pqcrystals_dilithium2_ref_poly_chknorm(&v->vec[i], bound))
      return 1;

  return 0;
}
# 317 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_power2round(polyveck *v1, polyveck *v0, const polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_power2round(&v1->vec[i], &v0->vec[i], &v->vec[i]);
}
# 339 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_decompose(polyveck *v1, polyveck *v0, const polyveck *v) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_decompose(&v1->vec[i], &v0->vec[i], &v->vec[i]);
}
# 357 "test_demo/polyvec.c"
unsigned int pqcrystals_dilithium2_ref_polyveck_make_hint(polyveck *h,
                                const polyveck *v0,
                                const polyveck *v1)
{
  unsigned int i, s = 0;

  for(i = 0; i < 4; ++i)
    s += pqcrystals_dilithium2_ref_poly_make_hint(&h->vec[i], &v0->vec[i], &v1->vec[i]);

  return s;
}
# 379 "test_demo/polyvec.c"
void pqcrystals_dilithium2_ref_polyveck_use_hint(polyveck *w, const polyveck *u, const polyveck *h) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_poly_use_hint(&w->vec[i], &u->vec[i], &h->vec[i]);
}

void pqcrystals_dilithium2_ref_polyveck_pack_w1(uint8_t r[4*192], const polyveck *w1) {
  unsigned int i;

  for(i = 0; i < 4; ++i)
    pqcrystals_dilithium2_ref_polyw1_pack(&r[i*192], &w1->vec[i]);
}

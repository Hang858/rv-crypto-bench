	.file	"poly.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_reduce
	.type	pqcrystals_dilithium2_ref_poly_reduce, @function
pqcrystals_dilithium2_ref_poly_reduce:
.LFB0:
	.file 1 "test_demo/poly.c"
	.loc 1 28 53
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 32 9
	sw	zero,28(sp)
	.loc 1 32 3
	j	.L2
.L3:
	.loc 1 33 20 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_reduce32
	mv	a3,a0
	.loc 1 33 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 32 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L2:
	.loc 1 32 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L3
	.loc 1 36 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	pqcrystals_dilithium2_ref_poly_reduce, .-pqcrystals_dilithium2_ref_poly_reduce
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_caddq
	.type	pqcrystals_dilithium2_ref_poly_caddq, @function
pqcrystals_dilithium2_ref_poly_caddq:
.LFB1:
	.loc 1 46 52
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 50 9
	sw	zero,28(sp)
	.loc 1 50 3
	j	.L5
.L6:
	.loc 1 51 20 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_caddq
	mv	a3,a0
	.loc 1 51 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 50 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L5:
	.loc 1 50 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L6
	.loc 1 54 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	pqcrystals_dilithium2_ref_poly_caddq, .-pqcrystals_dilithium2_ref_poly_caddq
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_add
	.type	pqcrystals_dilithium2_ref_poly_add, @function
pqcrystals_dilithium2_ref_poly_add:
.LFB2:
	.loc 1 65 80
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 69 9
	sw	zero,28(sp)
	.loc 1 69 3
	j	.L8
.L9:
	.loc 1 70 29 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 70 44 discriminator 3
	lw	a3,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 70 33 discriminator 3
	add	a4,a4,a5
	.loc 1 70 18 discriminator 3
	lw	a3,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 69 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L8:
	.loc 1 69 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L9
	.loc 1 73 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	pqcrystals_dilithium2_ref_poly_add, .-pqcrystals_dilithium2_ref_poly_add
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_sub
	.type	pqcrystals_dilithium2_ref_poly_sub, @function
pqcrystals_dilithium2_ref_poly_sub:
.LFB3:
	.loc 1 86 80
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 90 9
	sw	zero,28(sp)
	.loc 1 90 3
	j	.L11
.L12:
	.loc 1 91 29 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 91 44 discriminator 3
	lw	a3,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 91 33 discriminator 3
	sub	a4,a4,a5
	.loc 1 91 18 discriminator 3
	lw	a3,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 90 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L11:
	.loc 1 90 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L12
	.loc 1 94 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	pqcrystals_dilithium2_ref_poly_sub, .-pqcrystals_dilithium2_ref_poly_sub
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_shiftl
	.type	pqcrystals_dilithium2_ref_poly_shiftl, @function
pqcrystals_dilithium2_ref_poly_shiftl:
.LFB4:
	.loc 1 104 53
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	.loc 1 108 9
	sw	zero,28(sp)
	.loc 1 108 3
	j	.L14
.L15:
	.loc 1 109 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	slli	a4,a5,13
	lw	a3,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 108 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L14:
	.loc 1 108 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L15
	.loc 1 112 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	pqcrystals_dilithium2_ref_poly_shiftl, .-pqcrystals_dilithium2_ref_poly_shiftl
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_ntt
	.type	pqcrystals_dilithium2_ref_poly_ntt, @function
pqcrystals_dilithium2_ref_poly_ntt:
.LFB5:
	.loc 1 122 50
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 125 34
	lw	a5,12(sp)
	.loc 1 125 3
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_ntt
	.loc 1 128 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	pqcrystals_dilithium2_ref_poly_ntt, .-pqcrystals_dilithium2_ref_poly_ntt
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_invntt_tomont
	.type	pqcrystals_dilithium2_ref_poly_invntt_tomont, @function
pqcrystals_dilithium2_ref_poly_invntt_tomont:
.LFB6:
	.loc 1 139 60
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 142 44
	lw	a5,12(sp)
	.loc 1 142 3
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_invntt_tomont
	.loc 1 145 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	pqcrystals_dilithium2_ref_poly_invntt_tomont, .-pqcrystals_dilithium2_ref_poly_invntt_tomont
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_pointwise_montgomery
	.type	pqcrystals_dilithium2_ref_poly_pointwise_montgomery, @function
pqcrystals_dilithium2_ref_poly_pointwise_montgomery:
.LFB7:
	.loc 1 158 97
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	sw	s2,48(sp)
	sw	s3,44(sp)
	sw	s4,40(sp)
	sw	s5,36(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 162 9
	sw	zero,28(sp)
	.loc 1 162 3
	j	.L19
.L20:
	.loc 1 163 82 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 163 64 discriminator 3
	mv	s0,a5
	srai	a5,a5,31
	mv	s1,a5
	.loc 1 163 97 discriminator 3
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	s2,a5
	srai	a5,a5,31
	mv	s3,a5
	.loc 1 163 20 discriminator 3
	mul	a4,s1,s2
	mul	a5,s3,s0
	add	a5,a4,a5
	mul	a4,s0,s2
	mulhu	s5,s0,s2
	mv	s4,a4
	add	a5,a5,s5
	mv	s5,a5
	mv	a0,s4
	mv	a1,s5
	call	pqcrystals_dilithium2_ref_montgomery_reduce
	mv	a3,a0
	.loc 1 163 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 162 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L19:
	.loc 1 162 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L20
	.loc 1 166 1
	nop
	nop
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	lw	s1,52(sp)
	.cfi_restore 9
	lw	s2,48(sp)
	.cfi_restore 18
	lw	s3,44(sp)
	.cfi_restore 19
	lw	s4,40(sp)
	.cfi_restore 20
	lw	s5,36(sp)
	.cfi_restore 21
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	pqcrystals_dilithium2_ref_poly_pointwise_montgomery, .-pqcrystals_dilithium2_ref_poly_pointwise_montgomery
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_power2round
	.type	pqcrystals_dilithium2_ref_poly_power2round, @function
pqcrystals_dilithium2_ref_poly_power2round:
.LFB8:
	.loc 1 180 84
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 184 9
	sw	zero,28(sp)
	.loc 1 184 3
	j	.L22
.L23:
	.loc 1 185 21 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	lw	a4,8(sp)
	add	a3,a4,a5
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_power2round
	mv	a3,a0
	.loc 1 185 19 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 184 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L22:
	.loc 1 184 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L23
	.loc 1 188 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	pqcrystals_dilithium2_ref_poly_power2round, .-pqcrystals_dilithium2_ref_poly_power2round
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_decompose
	.type	pqcrystals_dilithium2_ref_poly_decompose, @function
pqcrystals_dilithium2_ref_poly_decompose:
.LFB9:
	.loc 1 203 82
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 207 9
	sw	zero,28(sp)
	.loc 1 207 3
	j	.L25
.L26:
	.loc 1 208 21 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	lw	a4,8(sp)
	add	a3,a4,a5
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_decompose
	mv	a3,a0
	.loc 1 208 19 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 207 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L25:
	.loc 1 207 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L26
	.loc 1 211 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	pqcrystals_dilithium2_ref_poly_decompose, .-pqcrystals_dilithium2_ref_poly_decompose
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_make_hint
	.type	pqcrystals_dilithium2_ref_poly_make_hint, @function
pqcrystals_dilithium2_ref_poly_make_hint:
.LFB10:
	.loc 1 226 96
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 227 19
	sw	zero,24(sp)
	.loc 1 230 9
	sw	zero,28(sp)
	.loc 1 230 3
	j	.L28
.L29:
	.loc 1 231 20 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_make_hint
	mv	a5,a0
	mv	a3,a5
	.loc 1 231 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 232 19 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a4,a5
	.loc 1 232 7 discriminator 3
	lw	a5,24(sp)
	add	a5,a5,a4
	sw	a5,24(sp)
	.loc 1 230 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L28:
	.loc 1 230 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L29
	.loc 1 236 10
	lw	a5,24(sp)
	.loc 1 237 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	pqcrystals_dilithium2_ref_poly_make_hint, .-pqcrystals_dilithium2_ref_poly_make_hint
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_use_hint
	.type	pqcrystals_dilithium2_ref_poly_use_hint, @function
pqcrystals_dilithium2_ref_poly_use_hint:
.LFB11:
	.loc 1 248 85
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 252 9
	sw	zero,28(sp)
	.loc 1 252 3
	j	.L32
.L33:
	.loc 1 253 20 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 1 253 78 discriminator 3
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 253 20 discriminator 3
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_use_hint
	mv	a3,a0
	.loc 1 253 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 252 23 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L32:
	.loc 1 252 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L33
	.loc 1 256 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	pqcrystals_dilithium2_ref_poly_use_hint, .-pqcrystals_dilithium2_ref_poly_use_hint
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_chknorm
	.type	pqcrystals_dilithium2_ref_poly_chknorm, @function
pqcrystals_dilithium2_ref_poly_chknorm:
.LFB12:
	.loc 1 269 70
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 274 5
	lw	a4,8(sp)
	li	a5,1048576
	addi	a5,a5,-1024
	ble	a4,a5,.L35
	.loc 1 275 12
	li	a5,1
	j	.L36
.L35:
	.loc 1 280 9
	sw	zero,28(sp)
	.loc 1 280 3
	j	.L37
.L39:
	.loc 1 282 18
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 282 7
	srai	a5,a5,31
	sw	a5,24(sp)
	.loc 1 283 18
	lw	a4,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 283 40
	lw	a3,12(sp)
	lw	a5,28(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 283 30
	slli	a3,a5,1
	.loc 1 283 27
	lw	a5,24(sp)
	and	a5,a3,a5
	.loc 1 283 7
	sub	a5,a4,a5
	sw	a5,24(sp)
	.loc 1 285 7
	lw	a4,24(sp)
	lw	a5,8(sp)
	blt	a4,a5,.L38
	.loc 1 287 14
	li	a5,1
	j	.L36
.L38:
	.loc 1 280 23 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L37:
	.loc 1 280 3 discriminator 1
	lw	a4,28(sp)
	li	a5,255
	bleu	a4,a5,.L39
	.loc 1 292 10
	li	a5,0
.L36:
	.loc 1 293 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	pqcrystals_dilithium2_ref_poly_chknorm, .-pqcrystals_dilithium2_ref_poly_chknorm
	.align	1
	.type	rej_uniform, @function
rej_uniform:
.LFB13:
	.loc 1 313 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 318 13
	sw	zero,24(sp)
	.loc 1 318 7
	lw	a5,24(sp)
	sw	a5,28(sp)
	.loc 1 319 8
	j	.L41
.L43:
	.loc 1 320 16
	lw	a5,24(sp)
	addi	a4,a5,1
	sw	a4,24(sp)
	.loc 1 320 12
	lw	a4,4(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 320 7
	sw	a5,20(sp)
	.loc 1 321 27
	lw	a5,24(sp)
	addi	a4,a5,1
	sw	a4,24(sp)
	.loc 1 321 23
	lw	a4,4(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 321 31
	slli	a5,a5,8
	.loc 1 321 7
	lw	a4,20(sp)
	or	a5,a4,a5
	sw	a5,20(sp)
	.loc 1 322 27
	lw	a5,24(sp)
	addi	a4,a5,1
	sw	a4,24(sp)
	.loc 1 322 23
	lw	a4,4(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 322 31
	slli	a5,a5,16
	.loc 1 322 7
	lw	a4,20(sp)
	or	a5,a4,a5
	sw	a5,20(sp)
	.loc 1 323 7
	lw	a4,20(sp)
	li	a5,8388608
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,20(sp)
	.loc 1 325 7
	lw	a4,20(sp)
	li	a5,8380416
	bgtu	a4,a5,.L41
	.loc 1 326 12
	lw	a5,28(sp)
	addi	a4,a5,1
	sw	a4,28(sp)
	.loc 1 326 8
	slli	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 326 16
	lw	a4,20(sp)
	sw	a4,0(a5)
.L41:
	.loc 1 319 8
	lw	a4,28(sp)
	lw	a5,8(sp)
	bgeu	a4,a5,.L42
	.loc 1 319 26 discriminator 1
	lw	a5,24(sp)
	addi	a5,a5,3
	.loc 1 319 19 discriminator 1
	lw	a4,0(sp)
	bgeu	a4,a5,.L43
.L42:
	.loc 1 330 10
	lw	a5,28(sp)
	.loc 1 331 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	rej_uniform, .-rej_uniform
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_uniform
	.type	pqcrystals_dilithium2_ref_poly_uniform, @function
pqcrystals_dilithium2_ref_poly_uniform:
.LFB14:
	.loc 1 348 1
	.cfi_startproc
	addi	sp,sp,-1104
	.cfi_def_cfa_offset 1104
	sw	ra,1100(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 350 16
	li	a5,840
	sw	a5,1076(sp)
	.loc 1 354 3
	lhu	a4,6(sp)
	addi	a5,sp,16
	mv	a2,a4
	lw	a1,8(sp)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_dilithium_shake128_stream_init
	.loc 1 355 3
	addi	a4,sp,16
	addi	a5,sp,228
	mv	a2,a4
	li	a1,5
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks
	.loc 1 357 22
	lw	a5,12(sp)
	.loc 1 357 9
	addi	a4,sp,228
	lw	a3,1076(sp)
	mv	a2,a4
	li	a1,256
	mv	a0,a5
	call	rej_uniform
	sw	a0,1080(sp)
	.loc 1 359 8
	j	.L46
.L49:
	.loc 1 360 9
	lw	a4,1076(sp)
	li	a5,3
	remu	a5,a4,a5
	sw	a5,1072(sp)
	.loc 1 361 11
	sw	zero,1084(sp)
	.loc 1 361 5
	j	.L47
.L48:
	.loc 1 362 27 discriminator 3
	lw	a4,1076(sp)
	lw	a5,1072(sp)
	sub	a4,a4,a5
	.loc 1 362 33 discriminator 3
	lw	a5,1084(sp)
	add	a5,a4,a5
	.loc 1 362 19 discriminator 3
	addi	a4,sp,1088
	add	a5,a4,a5
	lbu	a4,-860(a5)
	.loc 1 362 14 discriminator 3
	lw	a5,1084(sp)
	addi	a3,sp,1088
	add	a5,a3,a5
	sb	a4,-860(a5)
	.loc 1 361 25 discriminator 3
	lw	a5,1084(sp)
	addi	a5,a5,1
	sw	a5,1084(sp)
.L47:
	.loc 1 361 5 discriminator 1
	lw	a4,1084(sp)
	lw	a5,1072(sp)
	bltu	a4,a5,.L48
	.loc 1 364 5
	addi	a4,sp,228
	lw	a5,1072(sp)
	add	a5,a4,a5
	addi	a4,sp,16
	mv	a2,a4
	li	a1,1
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks
	.loc 1 365 12
	lw	a5,1072(sp)
	addi	a5,a5,168
	sw	a5,1076(sp)
	.loc 1 366 24
	lw	a4,12(sp)
	.loc 1 366 34
	lw	a5,1080(sp)
	slli	a5,a5,2
	.loc 1 366 12
	add	a0,a4,a5
	li	a4,256
	lw	a5,1080(sp)
	sub	a5,a4,a5
	addi	a4,sp,228
	lw	a3,1076(sp)
	mv	a2,a4
	mv	a1,a5
	call	rej_uniform
	mv	a4,a0
	.loc 1 366 9
	lw	a5,1080(sp)
	add	a5,a5,a4
	sw	a5,1080(sp)
.L46:
	.loc 1 359 8
	lw	a4,1080(sp)
	li	a5,255
	bleu	a4,a5,.L49
	.loc 1 368 1
	nop
	nop
	lw	ra,1100(sp)
	.cfi_restore 1
	addi	sp,sp,1104
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	pqcrystals_dilithium2_ref_poly_uniform, .-pqcrystals_dilithium2_ref_poly_uniform
	.align	1
	.type	rej_eta, @function
rej_eta:
.LFB15:
	.loc 1 388 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 393 13
	sw	zero,24(sp)
	.loc 1 393 7
	lw	a5,24(sp)
	sw	a5,28(sp)
	.loc 1 394 8
	j	.L51
.L54:
	.loc 1 395 13
	lw	a4,4(sp)
	lw	a5,24(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 395 8
	andi	a5,a5,15
	sw	a5,20(sp)
	.loc 1 396 17
	lw	a5,24(sp)
	addi	a4,a5,1
	sw	a4,24(sp)
	.loc 1 396 13
	lw	a4,4(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 396 21
	srli	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 396 8
	sw	a5,16(sp)
	.loc 1 399 7
	lw	a4,20(sp)
	li	a5,14
	bgtu	a4,a5,.L52
	.loc 1 400 21
	lw	a4,20(sp)
	li	a5,205
	mul	a5,a4,a5
	.loc 1 400 25
	srli	a4,a5,10
	.loc 1 400 31
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 400 10
	lw	a4,20(sp)
	sub	a5,a4,a5
	sw	a5,20(sp)
	.loc 1 401 20
	li	a4,2
	lw	a5,20(sp)
	sub	a3,a4,a5
	.loc 1 401 12
	lw	a5,28(sp)
	addi	a4,a5,1
	sw	a4,28(sp)
	.loc 1 401 8
	slli	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 401 20
	mv	a4,a3
	.loc 1 401 16
	sw	a4,0(a5)
.L52:
	.loc 1 403 7
	lw	a4,16(sp)
	li	a5,14
	bgtu	a4,a5,.L51
	.loc 1 403 16 discriminator 1
	lw	a4,28(sp)
	lw	a5,8(sp)
	bgeu	a4,a5,.L51
	.loc 1 404 21
	lw	a4,16(sp)
	li	a5,205
	mul	a5,a4,a5
	.loc 1 404 25
	srli	a4,a5,10
	.loc 1 404 31
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 404 10
	lw	a4,16(sp)
	sub	a5,a4,a5
	sw	a5,16(sp)
	.loc 1 405 20
	li	a4,2
	lw	a5,16(sp)
	sub	a3,a4,a5
	.loc 1 405 12
	lw	a5,28(sp)
	addi	a4,a5,1
	sw	a4,28(sp)
	.loc 1 405 8
	slli	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 405 20
	mv	a4,a3
	.loc 1 405 16
	sw	a4,0(a5)
.L51:
	.loc 1 394 8
	lw	a4,28(sp)
	lw	a5,8(sp)
	bgeu	a4,a5,.L53
	.loc 1 394 19 discriminator 1
	lw	a4,24(sp)
	lw	a5,0(sp)
	bltu	a4,a5,.L54
.L53:
	.loc 1 416 10
	lw	a5,28(sp)
	.loc 1 417 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	rej_eta, .-rej_eta
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_uniform_eta
	.type	pqcrystals_dilithium2_ref_poly_uniform_eta, @function
pqcrystals_dilithium2_ref_poly_uniform_eta:
.LFB16:
	.loc 1 438 1
	.cfi_startproc
	addi	sp,sp,-384
	.cfi_def_cfa_offset 384
	sw	ra,380(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 440 16
	li	a5,136
	sw	a5,360(sp)
	.loc 1 444 3
	lhu	a4,6(sp)
	addi	a5,sp,16
	mv	a2,a4
	lw	a1,8(sp)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_dilithium_shake256_stream_init
	.loc 1 445 3
	addi	a4,sp,16
	addi	a5,sp,224
	mv	a2,a4
	li	a1,1
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.loc 1 447 18
	lw	a5,12(sp)
	.loc 1 447 9
	addi	a4,sp,224
	lw	a3,360(sp)
	mv	a2,a4
	li	a1,256
	mv	a0,a5
	call	rej_eta
	sw	a0,364(sp)
	.loc 1 449 8
	j	.L57
.L58:
	.loc 1 450 5
	addi	a4,sp,16
	addi	a5,sp,224
	mv	a2,a4
	li	a1,1
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.loc 1 451 20
	lw	a4,12(sp)
	.loc 1 451 30
	lw	a5,364(sp)
	slli	a5,a5,2
	.loc 1 451 12
	add	a0,a4,a5
	li	a4,256
	lw	a5,364(sp)
	sub	a5,a4,a5
	addi	a4,sp,224
	li	a3,136
	mv	a2,a4
	mv	a1,a5
	call	rej_eta
	mv	a4,a0
	.loc 1 451 9
	lw	a5,364(sp)
	add	a5,a5,a4
	sw	a5,364(sp)
.L57:
	.loc 1 449 8
	lw	a4,364(sp)
	li	a5,255
	bleu	a4,a5,.L58
	.loc 1 453 1
	nop
	nop
	lw	ra,380(sp)
	.cfi_restore 1
	addi	sp,sp,384
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	pqcrystals_dilithium2_ref_poly_uniform_eta, .-pqcrystals_dilithium2_ref_poly_uniform_eta
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_uniform_gamma1
	.type	pqcrystals_dilithium2_ref_poly_uniform_gamma1, @function
pqcrystals_dilithium2_ref_poly_uniform_gamma1:
.LFB17:
	.loc 1 470 1
	.cfi_startproc
	addi	sp,sp,-928
	.cfi_def_cfa_offset 928
	sw	ra,924(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 474 3
	lhu	a4,6(sp)
	addi	a5,sp,24
	mv	a2,a4
	lw	a1,8(sp)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_dilithium_shake256_stream_init
	.loc 1 475 3
	addi	a4,sp,24
	addi	a5,sp,232
	mv	a2,a4
	li	a1,5
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.loc 1 476 3
	addi	a5,sp,232
	mv	a1,a5
	lw	a0,12(sp)
	call	pqcrystals_dilithium2_ref_polyz_unpack
	.loc 1 477 1
	nop
	lw	ra,924(sp)
	.cfi_restore 1
	addi	sp,sp,928
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	pqcrystals_dilithium2_ref_poly_uniform_gamma1, .-pqcrystals_dilithium2_ref_poly_uniform_gamma1
	.align	1
	.globl	pqcrystals_dilithium2_ref_poly_challenge
	.type	pqcrystals_dilithium2_ref_poly_challenge, @function
pqcrystals_dilithium2_ref_poly_challenge:
.LFB18:
	.loc 1 489 80
	.cfi_startproc
	addi	sp,sp,-416
	.cfi_def_cfa_offset 416
	sw	ra,412(sp)
	sw	s0,408(sp)
	sw	s1,404(sp)
	sw	s2,400(sp)
	sw	s3,396(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 495 3
	addi	a5,sp,16
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_init
	.loc 1 496 3
	addi	a5,sp,16
	li	a2,32
	lw	a1,8(sp)
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_absorb
	.loc 1 497 3
	addi	a5,sp,16
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_finalize
	.loc 1 498 3
	addi	a4,sp,16
	addi	a5,sp,228
	mv	a2,a4
	li	a1,1
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.loc 1 500 9
	li	a5,0
	li	a6,0
	sw	a5,368(sp)
	sw	a6,372(sp)
	.loc 1 501 9
	sw	zero,380(sp)
	.loc 1 501 3
	j	.L61
.L64:
	.loc 1 502 27 discriminator 3
	lw	a5,380(sp)
	addi	a4,sp,384
	add	a5,a4,a5
	lbu	a5,-156(a5)
	.loc 1 502 14 discriminator 3
	mv	s2,a5
	li	s3,0
	.loc 1 502 35 discriminator 3
	lw	a5,380(sp)
	slli	a5,a5,3
	.loc 1 502 31 discriminator 3
	addi	a4,a5,-32
	blt	a4,zero,.L62
	sll	s1,s2,a4
	li	s0,0
	j	.L63
.L62:
	srli	a3,s2,1
	li	a4,31
	sub	a4,a4,a5
	srl	a4,a3,a4
	sll	s1,s3,a5
	or	s1,a4,s1
	sll	s0,s2,a5
.L63:
	.loc 1 502 11 discriminator 3
	lw	a5,368(sp)
	or	a5,a5,s0
	sw	a5,368(sp)
	lw	a5,372(sp)
	or	a5,a5,s1
	sw	a5,372(sp)
	.loc 1 501 21 discriminator 3
	lw	a5,380(sp)
	addi	a5,a5,1
	sw	a5,380(sp)
.L61:
	.loc 1 501 3 discriminator 1
	lw	a4,380(sp)
	li	a5,7
	bleu	a4,a5,.L64
	.loc 1 503 7
	li	a5,8
	sw	a5,376(sp)
	.loc 1 505 9
	sw	zero,380(sp)
	.loc 1 505 3
	j	.L65
.L66:
	.loc 1 506 18 discriminator 3
	lw	a4,12(sp)
	lw	a5,380(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,0(a5)
	.loc 1 505 23 discriminator 3
	lw	a5,380(sp)
	addi	a5,a5,1
	sw	a5,380(sp)
.L65:
	.loc 1 505 3 discriminator 1
	lw	a4,380(sp)
	li	a5,255
	bleu	a4,a5,.L66
	.loc 1 507 9
	li	a5,217
	sw	a5,380(sp)
	.loc 1 507 3
	j	.L67
.L69:
	.loc 1 509 9
	lw	a4,376(sp)
	li	a5,135
	bleu	a4,a5,.L68
	.loc 1 510 9
	addi	a4,sp,16
	addi	a5,sp,228
	mv	a2,a4
	li	a1,1
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.loc 1 511 13
	sw	zero,376(sp)
.L68:
	.loc 1 514 18
	lw	a5,376(sp)
	addi	a4,a5,1
	sw	a4,376(sp)
	.loc 1 514 14
	addi	a4,sp,384
	add	a5,a4,a5
	lbu	a5,-156(a5)
	.loc 1 514 9
	sw	a5,364(sp)
	.loc 1 515 5
	lw	a4,364(sp)
	lw	a5,380(sp)
	bgtu	a4,a5,.L69
	.loc 1 517 29 discriminator 2
	lw	a4,12(sp)
	lw	a5,364(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 517 18 discriminator 2
	lw	a3,12(sp)
	lw	a5,380(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 518 22 discriminator 2
	lw	a5,368(sp)
	andi	a5,a5,1
	slli	a5,a5,1
	li	a4,1
	sub	a5,a4,a5
	mv	a3,a5
	.loc 1 518 18 discriminator 2
	lw	a4,12(sp)
	lw	a5,364(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 519 11 discriminator 2
	lw	a5,372(sp)
	slli	a5,a5,31
	lw	a4,368(sp)
	srli	a4,a4,1
	or	a5,a4,a5
	sw	a5,368(sp)
	lw	a5,372(sp)
	srli	a5,a5,1
	sw	a5,372(sp)
	.loc 1 507 29 discriminator 2
	lw	a5,380(sp)
	addi	a5,a5,1
	sw	a5,380(sp)
.L67:
	.loc 1 507 3 discriminator 1
	lw	a4,380(sp)
	li	a5,255
	bleu	a4,a5,.L69
	.loc 1 521 1
	nop
	nop
	lw	ra,412(sp)
	.cfi_restore 1
	lw	s0,408(sp)
	.cfi_restore 8
	lw	s1,404(sp)
	.cfi_restore 9
	lw	s2,400(sp)
	.cfi_restore 18
	lw	s3,396(sp)
	.cfi_restore 19
	addi	sp,sp,416
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	pqcrystals_dilithium2_ref_poly_challenge, .-pqcrystals_dilithium2_ref_poly_challenge
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyeta_pack
	.type	pqcrystals_dilithium2_ref_polyeta_pack, @function
pqcrystals_dilithium2_ref_polyeta_pack:
.LFB19:
	.loc 1 532 72
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 538 9
	sw	zero,28(sp)
	.loc 1 538 3
	j	.L71
.L72:
	.loc 1 539 29 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 539 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 539 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 539 10 discriminator 3
	sb	a5,20(sp)
	.loc 1 540 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 540 29 discriminator 3
	addi	a5,a5,1
	.loc 1 540 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 540 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 540 10 discriminator 3
	sb	a5,21(sp)
	.loc 1 541 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 541 29 discriminator 3
	addi	a5,a5,2
	.loc 1 541 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 541 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 541 10 discriminator 3
	sb	a5,22(sp)
	.loc 1 542 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 542 29 discriminator 3
	addi	a5,a5,3
	.loc 1 542 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 542 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 542 10 discriminator 3
	sb	a5,23(sp)
	.loc 1 543 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 543 29 discriminator 3
	addi	a5,a5,4
	.loc 1 543 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 543 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 543 10 discriminator 3
	sb	a5,24(sp)
	.loc 1 544 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 544 29 discriminator 3
	addi	a5,a5,5
	.loc 1 544 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 544 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 544 10 discriminator 3
	sb	a5,25(sp)
	.loc 1 545 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 545 29 discriminator 3
	addi	a5,a5,6
	.loc 1 545 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 545 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 545 10 discriminator 3
	sb	a5,26(sp)
	.loc 1 546 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 546 29 discriminator 3
	addi	a5,a5,7
	.loc 1 546 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 546 14 discriminator 3
	andi	a5,a5,0xff
	li	a4,2
	sub	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 546 10 discriminator 3
	sb	a5,27(sp)
	.loc 1 548 18 discriminator 3
	lbu	a5,20(sp)
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 548 32 discriminator 3
	lbu	a5,21(sp)
	.loc 1 548 36 discriminator 3
	slli	a5,a5,3
	.loc 1 548 28 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 548 46 discriminator 3
	lbu	a5,22(sp)
	.loc 1 548 50 discriminator 3
	slli	a5,a5,6
	.loc 1 548 42 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	.loc 1 548 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 548 6 discriminator 3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 548 42 discriminator 3
	andi	a4,a3,0xff
	.loc 1 548 14 discriminator 3
	sb	a4,0(a5)
	.loc 1 549 18 discriminator 3
	lbu	a5,22(sp)
	.loc 1 549 28 discriminator 3
	srli	a5,a5,2
	andi	a5,a5,0xff
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 549 32 discriminator 3
	lbu	a5,23(sp)
	.loc 1 549 36 discriminator 3
	slli	a5,a5,1
	.loc 1 549 28 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 549 46 discriminator 3
	lbu	a5,24(sp)
	.loc 1 549 50 discriminator 3
	slli	a5,a5,4
	.loc 1 549 42 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 549 60 discriminator 3
	lbu	a5,25(sp)
	.loc 1 549 64 discriminator 3
	slli	a5,a5,7
	.loc 1 549 56 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	.loc 1 549 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 549 6 discriminator 3
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 549 56 discriminator 3
	andi	a4,a3,0xff
	.loc 1 549 14 discriminator 3
	sb	a4,0(a5)
	.loc 1 550 18 discriminator 3
	lbu	a5,25(sp)
	.loc 1 550 28 discriminator 3
	srli	a5,a5,1
	andi	a5,a5,0xff
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 550 32 discriminator 3
	lbu	a5,26(sp)
	.loc 1 550 36 discriminator 3
	slli	a5,a5,2
	.loc 1 550 28 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 550 46 discriminator 3
	lbu	a5,27(sp)
	.loc 1 550 50 discriminator 3
	slli	a5,a5,5
	.loc 1 550 42 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	.loc 1 550 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 550 6 discriminator 3
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 550 42 discriminator 3
	andi	a4,a3,0xff
	.loc 1 550 14 discriminator 3
	sb	a4,0(a5)
	.loc 1 538 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L71:
	.loc 1 538 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L72
	.loc 1 561 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	pqcrystals_dilithium2_ref_polyeta_pack, .-pqcrystals_dilithium2_ref_polyeta_pack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyeta_unpack
	.type	pqcrystals_dilithium2_ref_polyeta_unpack, @function
pqcrystals_dilithium2_ref_polyeta_unpack:
.LFB20:
	.loc 1 571 74
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 576 9
	sw	zero,28(sp)
	.loc 1 576 3
	j	.L74
.L75:
	.loc 1 577 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 577 26 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 577 34 discriminator 3
	mv	a4,a5
	.loc 1 577 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 577 40 discriminator 3
	andi	a4,a4,7
	.loc 1 577 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 578 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 578 26 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 578 40 discriminator 3
	srli	a5,a5,3
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 578 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 578 18 discriminator 3
	addi	a5,a5,1
	.loc 1 578 40 discriminator 3
	andi	a4,a4,7
	.loc 1 578 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 579 29 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 579 27 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 579 35 discriminator 3
	srli	a5,a5,6
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 579 47 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 579 45 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 579 53 discriminator 3
	slli	a5,a5,2
	.loc 1 579 41 discriminator 3
	or	a4,a3,a5
	.loc 1 579 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 579 18 discriminator 3
	addi	a5,a5,2
	.loc 1 579 60 discriminator 3
	andi	a4,a4,7
	.loc 1 579 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 580 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 580 26 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 580 40 discriminator 3
	srli	a5,a5,1
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 580 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 580 18 discriminator 3
	addi	a5,a5,3
	.loc 1 580 40 discriminator 3
	andi	a4,a4,7
	.loc 1 580 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 581 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 581 26 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 581 40 discriminator 3
	srli	a5,a5,4
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 581 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 581 18 discriminator 3
	addi	a5,a5,4
	.loc 1 581 40 discriminator 3
	andi	a4,a4,7
	.loc 1 581 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 582 29 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 582 27 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 582 35 discriminator 3
	srli	a5,a5,7
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 582 47 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 582 45 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 582 53 discriminator 3
	slli	a5,a5,1
	.loc 1 582 41 discriminator 3
	or	a4,a3,a5
	.loc 1 582 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 582 18 discriminator 3
	addi	a5,a5,5
	.loc 1 582 60 discriminator 3
	andi	a4,a4,7
	.loc 1 582 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 583 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 583 26 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 583 40 discriminator 3
	srli	a5,a5,2
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 583 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 583 18 discriminator 3
	addi	a5,a5,6
	.loc 1 583 40 discriminator 3
	andi	a4,a4,7
	.loc 1 583 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 584 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 584 26 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 584 40 discriminator 3
	srli	a5,a5,5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 584 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 584 18 discriminator 3
	addi	a5,a5,7
	.loc 1 584 40 discriminator 3
	andi	a4,a4,7
	.loc 1 584 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 586 41 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 586 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 586 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 586 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 586 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 587 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 587 41 discriminator 3
	addi	a5,a5,1
	.loc 1 587 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 587 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 587 18 discriminator 3
	addi	a5,a5,1
	.loc 1 587 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 587 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 588 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 588 41 discriminator 3
	addi	a5,a5,2
	.loc 1 588 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 588 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 588 18 discriminator 3
	addi	a5,a5,2
	.loc 1 588 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 588 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 589 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 589 41 discriminator 3
	addi	a5,a5,3
	.loc 1 589 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 589 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 589 18 discriminator 3
	addi	a5,a5,3
	.loc 1 589 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 589 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 590 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 590 41 discriminator 3
	addi	a5,a5,4
	.loc 1 590 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 590 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 590 18 discriminator 3
	addi	a5,a5,4
	.loc 1 590 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 590 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 591 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 591 41 discriminator 3
	addi	a5,a5,5
	.loc 1 591 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 591 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 591 18 discriminator 3
	addi	a5,a5,5
	.loc 1 591 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 591 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 592 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 592 41 discriminator 3
	addi	a5,a5,6
	.loc 1 592 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 592 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 592 18 discriminator 3
	addi	a5,a5,6
	.loc 1 592 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 592 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 593 39 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 593 41 discriminator 3
	addi	a5,a5,7
	.loc 1 593 37 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 593 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 593 18 discriminator 3
	addi	a5,a5,7
	.loc 1 593 26 discriminator 3
	li	a3,2
	sub	a4,a3,a4
	.loc 1 593 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 576 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L74:
	.loc 1 576 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L75
	.loc 1 605 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	pqcrystals_dilithium2_ref_polyeta_unpack, .-pqcrystals_dilithium2_ref_polyeta_unpack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyt1_pack
	.type	pqcrystals_dilithium2_ref_polyt1_pack, @function
pqcrystals_dilithium2_ref_polyt1_pack:
.LFB21:
	.loc 1 617 71
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 621 9
	sw	zero,28(sp)
	.loc 1 621 3
	j	.L77
.L78:
	.loc 1 622 30 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 622 34 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 1 622 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 622 6 discriminator 3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 622 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 623 30 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 623 26 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 623 34 discriminator 3
	srai	a5,a5,8
	.loc 1 623 40 discriminator 3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 623 54 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 623 56 discriminator 3
	addi	a5,a5,1
	.loc 1 623 52 discriminator 3
	lw	a3,8(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 623 60 discriminator 3
	slli	a5,a5,2
	.loc 1 623 40 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	.loc 1 623 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 623 6 discriminator 3
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 623 40 discriminator 3
	andi	a4,a3,0xff
	.loc 1 623 14 discriminator 3
	sb	a4,0(a5)
	.loc 1 624 28 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 624 30 discriminator 3
	addi	a5,a5,1
	.loc 1 624 26 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 624 34 discriminator 3
	srai	a5,a5,6
	.loc 1 624 40 discriminator 3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 624 54 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 624 56 discriminator 3
	addi	a5,a5,2
	.loc 1 624 52 discriminator 3
	lw	a3,8(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 624 60 discriminator 3
	slli	a5,a5,4
	.loc 1 624 40 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	.loc 1 624 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 624 6 discriminator 3
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 624 40 discriminator 3
	andi	a4,a3,0xff
	.loc 1 624 14 discriminator 3
	sb	a4,0(a5)
	.loc 1 625 28 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 625 30 discriminator 3
	addi	a5,a5,2
	.loc 1 625 26 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 625 34 discriminator 3
	srai	a5,a5,4
	.loc 1 625 40 discriminator 3
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 625 54 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 625 56 discriminator 3
	addi	a5,a5,3
	.loc 1 625 52 discriminator 3
	lw	a3,8(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 625 60 discriminator 3
	slli	a5,a5,6
	.loc 1 625 40 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	.loc 1 625 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 625 6 discriminator 3
	addi	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 625 40 discriminator 3
	andi	a4,a3,0xff
	.loc 1 625 14 discriminator 3
	sb	a4,0(a5)
	.loc 1 626 28 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 626 30 discriminator 3
	addi	a5,a5,3
	.loc 1 626 26 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 626 34 discriminator 3
	srai	a3,a5,2
	.loc 1 626 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 626 6 discriminator 3
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 626 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 621 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L77:
	.loc 1 621 3 discriminator 1
	lw	a4,28(sp)
	li	a5,63
	bleu	a4,a5,.L78
	.loc 1 630 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	pqcrystals_dilithium2_ref_polyt1_pack, .-pqcrystals_dilithium2_ref_polyt1_pack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyt1_unpack
	.type	pqcrystals_dilithium2_ref_polyt1_unpack, @function
pqcrystals_dilithium2_ref_polyt1_unpack:
.LFB22:
	.loc 1 641 73
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 645 9
	sw	zero,28(sp)
	.loc 1 645 3
	j	.L80
.L81:
	.loc 1 646 29 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 646 27 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 646 35 discriminator 3
	mv	a3,a5
	.loc 1 646 57 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 646 55 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 646 63 discriminator 3
	slli	a5,a5,8
	.loc 1 646 41 discriminator 3
	or	a5,a3,a5
	.loc 1 646 70 discriminator 3
	mv	a4,a5
	.loc 1 646 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 646 70 discriminator 3
	andi	a4,a4,1023
	.loc 1 646 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 647 29 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 647 27 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 647 35 discriminator 3
	srli	a5,a5,2
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 647 57 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 647 55 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 647 63 discriminator 3
	slli	a5,a5,6
	.loc 1 647 41 discriminator 3
	or	a5,a3,a5
	.loc 1 647 70 discriminator 3
	mv	a4,a5
	.loc 1 647 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 647 18 discriminator 3
	addi	a5,a5,1
	.loc 1 647 70 discriminator 3
	andi	a4,a4,1023
	.loc 1 647 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 648 29 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 648 27 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 648 35 discriminator 3
	srli	a5,a5,4
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 648 57 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 648 55 discriminator 3
	addi	a5,a5,3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 648 63 discriminator 3
	slli	a5,a5,4
	.loc 1 648 41 discriminator 3
	or	a5,a3,a5
	.loc 1 648 70 discriminator 3
	mv	a4,a5
	.loc 1 648 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 648 18 discriminator 3
	addi	a5,a5,2
	.loc 1 648 70 discriminator 3
	andi	a4,a4,1023
	.loc 1 648 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 649 29 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 649 27 discriminator 3
	addi	a5,a5,3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 649 35 discriminator 3
	srli	a5,a5,6
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 649 57 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 649 55 discriminator 3
	addi	a5,a5,4
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 649 63 discriminator 3
	slli	a5,a5,2
	.loc 1 649 41 discriminator 3
	or	a5,a3,a5
	.loc 1 649 70 discriminator 3
	mv	a4,a5
	.loc 1 649 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 649 18 discriminator 3
	addi	a5,a5,3
	.loc 1 649 70 discriminator 3
	andi	a4,a4,1023
	.loc 1 649 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 645 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L80:
	.loc 1 645 3 discriminator 1
	lw	a4,28(sp)
	li	a5,63
	bleu	a4,a5,.L81
	.loc 1 653 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	pqcrystals_dilithium2_ref_polyt1_unpack, .-pqcrystals_dilithium2_ref_polyt1_unpack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyt0_pack
	.type	pqcrystals_dilithium2_ref_polyt0_pack, @function
pqcrystals_dilithium2_ref_polyt0_pack:
.LFB23:
	.loc 1 664 71
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 669 9
	sw	zero,60(sp)
	.loc 1 669 3
	j	.L83
.L84:
	.loc 1 670 42 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 670 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 670 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 670 10 discriminator 3
	sw	a5,28(sp)
	.loc 1 671 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 671 42 discriminator 3
	addi	a5,a5,1
	.loc 1 671 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 671 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 671 10 discriminator 3
	sw	a5,32(sp)
	.loc 1 672 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 672 42 discriminator 3
	addi	a5,a5,2
	.loc 1 672 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 672 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 672 10 discriminator 3
	sw	a5,36(sp)
	.loc 1 673 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 673 42 discriminator 3
	addi	a5,a5,3
	.loc 1 673 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 673 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 673 10 discriminator 3
	sw	a5,40(sp)
	.loc 1 674 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 674 42 discriminator 3
	addi	a5,a5,4
	.loc 1 674 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 674 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 674 10 discriminator 3
	sw	a5,44(sp)
	.loc 1 675 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 675 42 discriminator 3
	addi	a5,a5,5
	.loc 1 675 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 675 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 675 10 discriminator 3
	sw	a5,48(sp)
	.loc 1 676 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 676 42 discriminator 3
	addi	a5,a5,6
	.loc 1 676 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 676 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 676 10 discriminator 3
	sw	a5,52(sp)
	.loc 1 677 40 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 677 42 discriminator 3
	addi	a5,a5,7
	.loc 1 677 38 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 677 27 discriminator 3
	li	a4,4096
	sub	a5,a4,a5
	.loc 1 677 10 discriminator 3
	sw	a5,56(sp)
	.loc 1 679 19 discriminator 3
	lw	a3,28(sp)
	.loc 1 679 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 679 6 discriminator 3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 679 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 680 19 discriminator 3
	lw	a5,28(sp)
	.loc 1 680 23 discriminator 3
	srli	a3,a5,8
	.loc 1 680 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 680 6 discriminator 3
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 680 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 681 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 681 20 discriminator 3
	lw	a5,32(sp)
	.loc 1 681 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,5
	andi	a3,a5,0xff
	.loc 1 681 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 682 19 discriminator 3
	lw	a5,32(sp)
	.loc 1 682 23 discriminator 3
	srli	a3,a5,3
	.loc 1 682 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 682 6 discriminator 3
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 682 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 683 19 discriminator 3
	lw	a5,32(sp)
	.loc 1 683 23 discriminator 3
	srli	a3,a5,11
	.loc 1 683 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 683 6 discriminator 3
	addi	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 683 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 684 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 684 20 discriminator 3
	lw	a5,36(sp)
	.loc 1 684 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,2
	andi	a3,a5,0xff
	.loc 1 684 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 685 19 discriminator 3
	lw	a5,36(sp)
	.loc 1 685 23 discriminator 3
	srli	a3,a5,6
	.loc 1 685 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 685 6 discriminator 3
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 685 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 686 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 686 20 discriminator 3
	lw	a5,40(sp)
	.loc 1 686 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,7
	andi	a3,a5,0xff
	.loc 1 686 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 687 19 discriminator 3
	lw	a5,40(sp)
	.loc 1 687 23 discriminator 3
	srli	a3,a5,1
	.loc 1 687 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 687 6 discriminator 3
	addi	a5,a5,5
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 687 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 688 19 discriminator 3
	lw	a5,40(sp)
	.loc 1 688 23 discriminator 3
	srli	a3,a5,9
	.loc 1 688 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 688 6 discriminator 3
	addi	a5,a5,6
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 688 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 689 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,6
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 689 20 discriminator 3
	lw	a5,44(sp)
	.loc 1 689 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,4
	andi	a3,a5,0xff
	.loc 1 689 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,6
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 690 19 discriminator 3
	lw	a5,44(sp)
	.loc 1 690 23 discriminator 3
	srli	a3,a5,4
	.loc 1 690 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 690 6 discriminator 3
	addi	a5,a5,7
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 690 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 691 19 discriminator 3
	lw	a5,44(sp)
	.loc 1 691 23 discriminator 3
	srli	a3,a5,12
	.loc 1 691 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 691 6 discriminator 3
	addi	a5,a5,8
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 691 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 692 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,8
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 692 20 discriminator 3
	lw	a5,48(sp)
	.loc 1 692 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,1
	andi	a3,a5,0xff
	.loc 1 692 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,8
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 693 19 discriminator 3
	lw	a5,48(sp)
	.loc 1 693 23 discriminator 3
	srli	a3,a5,7
	.loc 1 693 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 693 6 discriminator 3
	addi	a5,a5,9
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 693 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 694 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,9
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 694 20 discriminator 3
	lw	a5,52(sp)
	.loc 1 694 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,6
	andi	a3,a5,0xff
	.loc 1 694 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,9
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 695 19 discriminator 3
	lw	a5,52(sp)
	.loc 1 695 23 discriminator 3
	srli	a3,a5,2
	.loc 1 695 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 695 6 discriminator 3
	addi	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 695 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 696 19 discriminator 3
	lw	a5,52(sp)
	.loc 1 696 23 discriminator 3
	srli	a3,a5,10
	.loc 1 696 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 696 6 discriminator 3
	addi	a5,a5,11
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 696 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 697 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,11
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 697 20 discriminator 3
	lw	a5,56(sp)
	.loc 1 697 24 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,3
	andi	a3,a5,0xff
	.loc 1 697 16 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	addi	a5,a5,11
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 698 19 discriminator 3
	lw	a5,56(sp)
	.loc 1 698 23 discriminator 3
	srli	a3,a5,5
	.loc 1 698 9 discriminator 3
	lw	a4,60(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 698 6 discriminator 3
	addi	a5,a5,12
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 698 16 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 669 25 discriminator 3
	lw	a5,60(sp)
	addi	a5,a5,1
	sw	a5,60(sp)
.L83:
	.loc 1 669 3 discriminator 1
	lw	a4,60(sp)
	li	a5,31
	bleu	a4,a5,.L84
	.loc 1 702 1
	nop
	nop
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	pqcrystals_dilithium2_ref_polyt0_pack, .-pqcrystals_dilithium2_ref_polyt0_pack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyt0_unpack
	.type	pqcrystals_dilithium2_ref_polyt0_unpack, @function
pqcrystals_dilithium2_ref_polyt0_unpack:
.LFB24:
	.loc 1 712 73
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 716 9
	sw	zero,28(sp)
	.loc 1 716 3
	j	.L86
.L87:
	.loc 1 717 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 717 25 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 717 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 717 25 discriminator 3
	mv	a3,a4
	.loc 1 717 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 718 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 718 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 718 36 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 718 45 discriminator 3
	slli	a5,a5,8
	.loc 1 718 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 719 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 721 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 721 25 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 721 34 discriminator 3
	srli	a5,a5,5
	andi	a4,a5,0xff
	.loc 1 721 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 721 18 discriminator 3
	addi	a5,a5,1
	.loc 1 721 34 discriminator 3
	mv	a3,a4
	.loc 1 721 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 722 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,1
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 722 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 722 36 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 722 45 discriminator 3
	slli	a5,a5,3
	.loc 1 722 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,1
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 723 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,1
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 723 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 723 36 discriminator 3
	addi	a5,a5,3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 723 45 discriminator 3
	slli	a5,a5,11
	.loc 1 723 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,1
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 724 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,1
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,1
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 726 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 726 25 discriminator 3
	addi	a5,a5,3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 726 34 discriminator 3
	srli	a5,a5,2
	andi	a4,a5,0xff
	.loc 1 726 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 726 18 discriminator 3
	addi	a5,a5,2
	.loc 1 726 34 discriminator 3
	mv	a3,a4
	.loc 1 726 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 727 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 727 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 727 36 discriminator 3
	addi	a5,a5,4
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 727 45 discriminator 3
	slli	a5,a5,6
	.loc 1 727 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,2
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 728 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,2
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 730 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 730 25 discriminator 3
	addi	a5,a5,4
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 730 34 discriminator 3
	srli	a5,a5,7
	andi	a4,a5,0xff
	.loc 1 730 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 730 18 discriminator 3
	addi	a5,a5,3
	.loc 1 730 34 discriminator 3
	mv	a3,a4
	.loc 1 730 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 731 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 731 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 731 36 discriminator 3
	addi	a5,a5,5
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 731 45 discriminator 3
	slli	a5,a5,1
	.loc 1 731 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,3
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 732 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 732 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 732 36 discriminator 3
	addi	a5,a5,6
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 732 45 discriminator 3
	slli	a5,a5,9
	.loc 1 732 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,3
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 733 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,3
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 735 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 735 25 discriminator 3
	addi	a5,a5,6
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 735 34 discriminator 3
	srli	a5,a5,4
	andi	a4,a5,0xff
	.loc 1 735 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 735 18 discriminator 3
	addi	a5,a5,4
	.loc 1 735 34 discriminator 3
	mv	a3,a4
	.loc 1 735 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 736 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 736 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 736 36 discriminator 3
	addi	a5,a5,7
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 736 45 discriminator 3
	slli	a5,a5,4
	.loc 1 736 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,4
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 737 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 737 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 737 36 discriminator 3
	addi	a5,a5,8
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 737 45 discriminator 3
	slli	a5,a5,12
	.loc 1 737 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,4
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 738 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,4
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 740 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 740 25 discriminator 3
	addi	a5,a5,8
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 740 34 discriminator 3
	srli	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 740 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 740 18 discriminator 3
	addi	a5,a5,5
	.loc 1 740 34 discriminator 3
	mv	a3,a4
	.loc 1 740 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 741 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,5
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 741 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 741 36 discriminator 3
	addi	a5,a5,9
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 741 45 discriminator 3
	slli	a5,a5,7
	.loc 1 741 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,5
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 742 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,5
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,5
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 744 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 744 25 discriminator 3
	addi	a5,a5,9
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 744 34 discriminator 3
	srli	a5,a5,6
	andi	a4,a5,0xff
	.loc 1 744 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 744 18 discriminator 3
	addi	a5,a5,6
	.loc 1 744 34 discriminator 3
	mv	a3,a4
	.loc 1 744 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 745 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,6
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 745 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 745 36 discriminator 3
	addi	a5,a5,10
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 745 46 discriminator 3
	slli	a5,a5,2
	.loc 1 745 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,6
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 746 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,6
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 746 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 746 36 discriminator 3
	addi	a5,a5,11
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 746 46 discriminator 3
	slli	a5,a5,10
	.loc 1 746 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,6
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 747 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,6
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,6
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 749 28 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 749 25 discriminator 3
	addi	a5,a5,11
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 749 35 discriminator 3
	srli	a5,a5,3
	andi	a4,a5,0xff
	.loc 1 749 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 749 18 discriminator 3
	addi	a5,a5,7
	.loc 1 749 35 discriminator 3
	mv	a3,a4
	.loc 1 749 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 750 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,7
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 750 39 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 750 36 discriminator 3
	addi	a5,a5,12
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 750 46 discriminator 3
	slli	a5,a5,5
	.loc 1 750 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,7
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 751 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,7
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,3
	addi	a5,a5,7
	li	a4,8192
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 753 54 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 753 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 753 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 753 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 753 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 754 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 754 54 discriminator 3
	addi	a5,a5,1
	.loc 1 754 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 754 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 754 18 discriminator 3
	addi	a5,a5,1
	.loc 1 754 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 754 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 755 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 755 54 discriminator 3
	addi	a5,a5,2
	.loc 1 755 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 755 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 755 18 discriminator 3
	addi	a5,a5,2
	.loc 1 755 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 755 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 756 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 756 54 discriminator 3
	addi	a5,a5,3
	.loc 1 756 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 756 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 756 18 discriminator 3
	addi	a5,a5,3
	.loc 1 756 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 756 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 757 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 757 54 discriminator 3
	addi	a5,a5,4
	.loc 1 757 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 757 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 757 18 discriminator 3
	addi	a5,a5,4
	.loc 1 757 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 757 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 758 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 758 54 discriminator 3
	addi	a5,a5,5
	.loc 1 758 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 758 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 758 18 discriminator 3
	addi	a5,a5,5
	.loc 1 758 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 758 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 759 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 759 54 discriminator 3
	addi	a5,a5,6
	.loc 1 759 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 759 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 759 18 discriminator 3
	addi	a5,a5,6
	.loc 1 759 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 759 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 760 52 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 760 54 discriminator 3
	addi	a5,a5,7
	.loc 1 760 50 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 760 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 760 18 discriminator 3
	addi	a5,a5,7
	.loc 1 760 39 discriminator 3
	li	a3,4096
	sub	a4,a3,a4
	.loc 1 760 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 716 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L86:
	.loc 1 716 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L87
	.loc 1 764 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	pqcrystals_dilithium2_ref_polyt0_unpack, .-pqcrystals_dilithium2_ref_polyt0_unpack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyz_pack
	.type	pqcrystals_dilithium2_ref_polyz_pack, @function
pqcrystals_dilithium2_ref_polyz_pack:
.LFB25:
	.loc 1 776 70
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 782 9
	sw	zero,44(sp)
	.loc 1 782 3
	j	.L89
.L90:
	.loc 1 783 37 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,2
	.loc 1 783 33 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 783 22 discriminator 3
	li	a4,131072
	sub	a5,a4,a5
	.loc 1 783 10 discriminator 3
	sw	a5,28(sp)
	.loc 1 784 35 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,2
	.loc 1 784 37 discriminator 3
	addi	a5,a5,1
	.loc 1 784 33 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 784 22 discriminator 3
	li	a4,131072
	sub	a5,a4,a5
	.loc 1 784 10 discriminator 3
	sw	a5,32(sp)
	.loc 1 785 35 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,2
	.loc 1 785 37 discriminator 3
	addi	a5,a5,2
	.loc 1 785 33 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 785 22 discriminator 3
	li	a4,131072
	sub	a5,a4,a5
	.loc 1 785 10 discriminator 3
	sw	a5,36(sp)
	.loc 1 786 35 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,2
	.loc 1 786 37 discriminator 3
	addi	a5,a5,3
	.loc 1 786 33 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 786 22 discriminator 3
	li	a4,131072
	sub	a5,a4,a5
	.loc 1 786 10 discriminator 3
	sw	a5,40(sp)
	.loc 1 788 17 discriminator 3
	lw	a3,28(sp)
	.loc 1 788 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 788 6 discriminator 3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 788 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 789 17 discriminator 3
	lw	a5,28(sp)
	.loc 1 789 21 discriminator 3
	srli	a3,a5,8
	.loc 1 789 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 789 6 discriminator 3
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 789 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 790 17 discriminator 3
	lw	a5,28(sp)
	.loc 1 790 21 discriminator 3
	srli	a3,a5,16
	.loc 1 790 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 790 6 discriminator 3
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 790 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 791 14 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 791 18 discriminator 3
	lw	a5,32(sp)
	.loc 1 791 22 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,2
	andi	a3,a5,0xff
	.loc 1 791 14 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 792 17 discriminator 3
	lw	a5,32(sp)
	.loc 1 792 21 discriminator 3
	srli	a3,a5,6
	.loc 1 792 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 792 6 discriminator 3
	addi	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 792 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 793 17 discriminator 3
	lw	a5,32(sp)
	.loc 1 793 21 discriminator 3
	srli	a3,a5,14
	.loc 1 793 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 793 6 discriminator 3
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 793 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 794 14 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 794 18 discriminator 3
	lw	a5,36(sp)
	.loc 1 794 22 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,4
	andi	a3,a5,0xff
	.loc 1 794 14 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	addi	a5,a5,4
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 795 17 discriminator 3
	lw	a5,36(sp)
	.loc 1 795 21 discriminator 3
	srli	a3,a5,4
	.loc 1 795 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 795 6 discriminator 3
	addi	a5,a5,5
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 795 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 796 17 discriminator 3
	lw	a5,36(sp)
	.loc 1 796 21 discriminator 3
	srli	a3,a5,12
	.loc 1 796 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 796 6 discriminator 3
	addi	a5,a5,6
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 796 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 797 14 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	addi	a5,a5,6
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a2,0(a5)
	.loc 1 797 18 discriminator 3
	lw	a5,40(sp)
	.loc 1 797 22 discriminator 3
	andi	a5,a5,0xff
	slli	a5,a5,6
	andi	a3,a5,0xff
	.loc 1 797 14 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	addi	a5,a5,6
	lw	a4,12(sp)
	add	a5,a4,a5
	or	a4,a2,a3
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 798 17 discriminator 3
	lw	a5,40(sp)
	.loc 1 798 21 discriminator 3
	srli	a3,a5,2
	.loc 1 798 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 798 6 discriminator 3
	addi	a5,a5,7
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 798 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 799 17 discriminator 3
	lw	a5,40(sp)
	.loc 1 799 21 discriminator 3
	srli	a3,a5,10
	.loc 1 799 8 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 799 6 discriminator 3
	addi	a5,a5,8
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 799 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 782 25 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L89:
	.loc 1 782 3 discriminator 1
	lw	a4,44(sp)
	li	a5,63
	bleu	a4,a5,.L90
	.loc 1 816 1
	nop
	nop
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	pqcrystals_dilithium2_ref_polyz_pack, .-pqcrystals_dilithium2_ref_polyz_pack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyz_unpack
	.type	pqcrystals_dilithium2_ref_polyz_unpack, @function
pqcrystals_dilithium2_ref_polyz_unpack:
.LFB26:
	.loc 1 827 72
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 832 9
	sw	zero,28(sp)
	.loc 1 832 3
	j	.L92
.L93:
	.loc 1 833 27 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 833 25 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 833 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 833 25 discriminator 3
	mv	a3,a4
	.loc 1 833 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 834 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 834 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 834 36 discriminator 3
	addi	a5,a5,1
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 834 44 discriminator 3
	slli	a5,a5,8
	.loc 1 834 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 835 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 835 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 835 36 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 835 44 discriminator 3
	slli	a5,a5,16
	.loc 1 835 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 836 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,2
	li	a4,262144
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 838 27 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 838 25 discriminator 3
	addi	a5,a5,2
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 838 33 discriminator 3
	srli	a5,a5,2
	andi	a4,a5,0xff
	.loc 1 838 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 838 18 discriminator 3
	addi	a5,a5,1
	.loc 1 838 33 discriminator 3
	mv	a3,a4
	.loc 1 838 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 839 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,1
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 839 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 839 36 discriminator 3
	addi	a5,a5,3
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 839 44 discriminator 3
	slli	a5,a5,6
	.loc 1 839 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,1
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 840 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,1
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 840 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 840 36 discriminator 3
	addi	a5,a5,4
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 840 44 discriminator 3
	slli	a5,a5,14
	.loc 1 840 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,1
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 841 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,1
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,1
	li	a4,262144
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 843 27 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 843 25 discriminator 3
	addi	a5,a5,4
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 843 33 discriminator 3
	srli	a5,a5,4
	andi	a4,a5,0xff
	.loc 1 843 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 843 18 discriminator 3
	addi	a5,a5,2
	.loc 1 843 33 discriminator 3
	mv	a3,a4
	.loc 1 843 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 844 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 844 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 844 36 discriminator 3
	addi	a5,a5,5
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 844 44 discriminator 3
	slli	a5,a5,4
	.loc 1 844 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,2
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 845 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 845 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 845 36 discriminator 3
	addi	a5,a5,6
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 845 44 discriminator 3
	slli	a5,a5,12
	.loc 1 845 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,2
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 846 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,2
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,2
	li	a4,262144
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 848 27 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 848 25 discriminator 3
	addi	a5,a5,6
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 848 33 discriminator 3
	srli	a5,a5,6
	andi	a4,a5,0xff
	.loc 1 848 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 848 18 discriminator 3
	addi	a5,a5,3
	.loc 1 848 33 discriminator 3
	mv	a3,a4
	.loc 1 848 22 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 849 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 849 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 849 36 discriminator 3
	addi	a5,a5,7
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 849 44 discriminator 3
	slli	a5,a5,2
	.loc 1 849 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,3
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 850 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a3,a5
	.loc 1 850 38 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	.loc 1 850 36 discriminator 3
	addi	a5,a5,8
	lw	a4,8(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 850 44 discriminator 3
	slli	a5,a5,10
	.loc 1 850 22 discriminator 3
	or	a4,a3,a5
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,3
	mv	a3,a4
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	sw	a3,0(a5)
	.loc 1 851 22 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	lw	a5,28(sp)
	slli	a5,a5,2
	addi	a5,a5,3
	li	a4,262144
	addi	a4,a4,-1
	and	a4,a3,a4
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 853 49 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 853 45 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 853 18 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 853 34 discriminator 3
	li	a3,131072
	sub	a4,a3,a4
	.loc 1 853 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 854 47 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 854 49 discriminator 3
	addi	a5,a5,1
	.loc 1 854 45 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 854 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 854 18 discriminator 3
	addi	a5,a5,1
	.loc 1 854 34 discriminator 3
	li	a3,131072
	sub	a4,a3,a4
	.loc 1 854 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 855 47 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 855 49 discriminator 3
	addi	a5,a5,2
	.loc 1 855 45 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 855 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 855 18 discriminator 3
	addi	a5,a5,2
	.loc 1 855 34 discriminator 3
	li	a3,131072
	sub	a4,a3,a4
	.loc 1 855 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 856 47 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 856 49 discriminator 3
	addi	a5,a5,3
	.loc 1 856 45 discriminator 3
	lw	a4,12(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 856 16 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 856 18 discriminator 3
	addi	a5,a5,3
	.loc 1 856 34 discriminator 3
	li	a3,131072
	sub	a4,a3,a4
	.loc 1 856 22 discriminator 3
	lw	a3,12(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	sw	a4,0(a5)
	.loc 1 832 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L92:
	.loc 1 832 3 discriminator 1
	lw	a4,28(sp)
	li	a5,63
	bleu	a4,a5,.L93
	.loc 1 876 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	pqcrystals_dilithium2_ref_polyz_unpack, .-pqcrystals_dilithium2_ref_polyz_unpack
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyw1_pack
	.type	pqcrystals_dilithium2_ref_polyw1_pack, @function
pqcrystals_dilithium2_ref_polyw1_pack:
.LFB27:
	.loc 1 888 71
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 893 9
	sw	zero,28(sp)
	.loc 1 893 3
	j	.L95
.L96:
	.loc 1 894 29 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 894 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a3,0(a5)
	.loc 1 894 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 894 6 discriminator 3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 894 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 895 14 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 895 28 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 895 30 discriminator 3
	addi	a5,a5,1
	.loc 1 895 26 discriminator 3
	lw	a3,8(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 895 34 discriminator 3
	slli	a5,a5,6
	.loc 1 895 14 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	lw	a4,12(sp)
	add	a5,a4,a5
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 896 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 896 29 discriminator 3
	addi	a5,a5,1
	.loc 1 896 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 896 33 discriminator 3
	srai	a3,a5,2
	.loc 1 896 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 896 6 discriminator 3
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 896 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 897 14 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 897 28 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 897 30 discriminator 3
	addi	a5,a5,2
	.loc 1 897 26 discriminator 3
	lw	a3,8(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 897 34 discriminator 3
	slli	a5,a5,4
	.loc 1 897 14 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,1
	lw	a4,12(sp)
	add	a5,a4,a5
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 898 27 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 898 29 discriminator 3
	addi	a5,a5,2
	.loc 1 898 25 discriminator 3
	lw	a4,8(sp)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 898 33 discriminator 3
	srai	a3,a5,4
	.loc 1 898 8 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 898 6 discriminator 3
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 898 14 discriminator 3
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 899 14 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	slli	a4,a5,24
	srai	a4,a4,24
	.loc 1 899 28 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,2
	.loc 1 899 30 discriminator 3
	addi	a5,a5,3
	.loc 1 899 26 discriminator 3
	lw	a3,8(sp)
	slli	a5,a5,2
	add	a5,a3,a5
	lw	a5,0(a5)
	.loc 1 899 34 discriminator 3
	slli	a5,a5,2
	.loc 1 899 14 discriminator 3
	slli	a5,a5,24
	srai	a5,a5,24
	or	a5,a4,a5
	slli	a3,a5,24
	srai	a3,a3,24
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	addi	a5,a5,2
	lw	a4,12(sp)
	add	a5,a4,a5
	andi	a4,a3,0xff
	sb	a4,0(a5)
	.loc 1 893 25 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L95:
	.loc 1 893 3 discriminator 1
	lw	a4,28(sp)
	li	a5,63
	bleu	a4,a5,.L96
	.loc 1 907 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	pqcrystals_dilithium2_ref_polyw1_pack, .-pqcrystals_dilithium2_ref_polyw1_pack
.Letext0:
	.file 2 "include/stdint.h"
	.file 3 "test_demo/poly.h"
	.file 4 "test_demo/fips202.h"
	.file 5 "test_demo/symmetric.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xad6
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF50
	.byte	0xc
	.4byte	.LASF51
	.4byte	.LASF52
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x2
	.byte	0x5
	.byte	0x17
	.4byte	0x36
	.byte	0x3
	.4byte	0x25
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x2
	.byte	0x6
	.byte	0x18
	.4byte	0x49
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.byte	0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x7
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x8
	.byte	0x1c
	.4byte	0x6f
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF8
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.4byte	.LASF10
	.byte	0x2
	.byte	0xc
	.byte	0x14
	.4byte	0x90
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF11
	.byte	0x2
	.byte	0xd
	.byte	0x1a
	.4byte	0xa3
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF12
	.byte	0x6
	.2byte	0x400
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.4byte	0xc2
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.4byte	0xc2
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	0x84
	.4byte	0xd2
	.byte	0x9
	.4byte	0x5c
	.byte	0xff
	.byte	0
	.byte	0x2
	.4byte	.LASF13
	.byte	0x3
	.byte	0x9
	.byte	0x3
	.4byte	0xaa
	.byte	0x3
	.4byte	0xd2
	.byte	0xa
	.byte	0xd0
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.4byte	0x105
	.byte	0xb
	.string	"s"
	.byte	0x4
	.byte	0xf
	.byte	0xc
	.4byte	0x105
	.byte	0
	.byte	0xb
	.string	"pos"
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.4byte	0x5c
	.byte	0xc8
	.byte	0
	.byte	0x8
	.4byte	0x63
	.4byte	0x115
	.byte	0x9
	.4byte	0x5c
	.byte	0x18
	.byte	0
	.byte	0x2
	.4byte	.LASF15
	.byte	0x4
	.byte	0x11
	.byte	0x3
	.4byte	0xe3
	.byte	0x2
	.4byte	.LASF16
	.byte	0x5
	.byte	0x9
	.byte	0x16
	.4byte	0x115
	.byte	0x2
	.4byte	.LASF17
	.byte	0x5
	.byte	0xa
	.byte	0x16
	.4byte	0x115
	.byte	0xc
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x378
	.byte	0x6
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x1
	.byte	0x9c
	.4byte	0x17b
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x378
	.byte	0x35
	.4byte	0x17b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x378
	.byte	0x44
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x379
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x25
	.byte	0xf
	.byte	0x4
	.4byte	0xde
	.byte	0xc
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x33b
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c9
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x33b
	.byte	0x33
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x33b
	.byte	0x45
	.4byte	0x1cf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x33c
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0xd2
	.byte	0xf
	.byte	0x4
	.4byte	0x31
	.byte	0xc
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x308
	.byte	0x6
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x225
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x308
	.byte	0x34
	.4byte	0x17b
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x308
	.byte	0x43
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x309
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"t"
	.byte	0x1
	.2byte	0x30a
	.byte	0xc
	.4byte	0x225
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x8
	.4byte	0x50
	.4byte	0x235
	.byte	0x9
	.4byte	0x5c
	.byte	0x3
	.byte	0
	.byte	0xc
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x2c8
	.byte	0x6
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x277
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x34
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x2c8
	.byte	0x46
	.4byte	0x1cf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x2c9
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xc
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x298
	.byte	0x6
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x2c7
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x298
	.byte	0x35
	.4byte	0x17b
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x298
	.byte	0x44
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x299
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"t"
	.byte	0x1
	.2byte	0x29a
	.byte	0xc
	.4byte	0x2c7
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x8
	.4byte	0x50
	.4byte	0x2d7
	.byte	0x9
	.4byte	0x5c
	.byte	0x7
	.byte	0
	.byte	0xc
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x281
	.byte	0x6
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x319
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x281
	.byte	0x34
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x281
	.byte	0x46
	.4byte	0x1cf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x282
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xc
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x269
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x35b
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x269
	.byte	0x35
	.4byte	0x17b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x269
	.byte	0x44
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x26a
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xc
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x23b
	.byte	0x6
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x39d
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x23b
	.byte	0x35
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x23b
	.byte	0x47
	.4byte	0x1cf
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x23c
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xc
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x214
	.byte	0x6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x3ed
	.byte	0xd
	.string	"r"
	.byte	0x1
	.2byte	0x214
	.byte	0x36
	.4byte	0x17b
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x214
	.byte	0x45
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x215
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"t"
	.byte	0x1
	.2byte	0x216
	.byte	0xb
	.4byte	0x3ed
	.byte	0x2
	.byte	0x91
	.byte	0x74
	.byte	0
	.byte	0x8
	.4byte	0x25
	.4byte	0x3fd
	.byte	0x9
	.4byte	0x5c
	.byte	0x7
	.byte	0
	.byte	0x10
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x1e9
	.byte	0x6
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x493
	.byte	0xd
	.string	"c"
	.byte	0x1
	.2byte	0x1e9
	.byte	0x35
	.4byte	0x1c9
	.byte	0x3
	.byte	0x91
	.byte	0xec,0x7c
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x1e9
	.byte	0x46
	.4byte	0x1cf
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7c
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x1ea
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xe
	.string	"b"
	.byte	0x1
	.2byte	0x1ea
	.byte	0x13
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0xe
	.string	"pos"
	.byte	0x1
	.2byte	0x1ea
	.byte	0x16
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x1eb
	.byte	0xc
	.4byte	0x63
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0xe
	.string	"buf"
	.byte	0x1
	.2byte	0x1ec
	.byte	0xb
	.4byte	0x493
	.byte	0x3
	.byte	0x91
	.byte	0xc4,0x7e
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1ed
	.byte	0x10
	.4byte	0x115
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7c
	.byte	0
	.byte	0x8
	.4byte	0x25
	.4byte	0x4a3
	.byte	0x9
	.4byte	0x5c
	.byte	0x87
	.byte	0
	.byte	0x10
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1d3
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x50e
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x1d3
	.byte	0x3a
	.4byte	0x1c9
	.byte	0x3
	.byte	0x91
	.byte	0xec,0x78
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x1d4
	.byte	0x28
	.4byte	0x1cf
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x78
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1d5
	.byte	0x23
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0xe6,0x78
	.byte	0xe
	.string	"buf"
	.byte	0x1
	.2byte	0x1d7
	.byte	0xb
	.4byte	0x50e
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7a
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1d8
	.byte	0x13
	.4byte	0x12d
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x78
	.byte	0
	.byte	0x8
	.4byte	0x25
	.4byte	0x51f
	.byte	0x13
	.4byte	0x5c
	.2byte	0x2a7
	.byte	0
	.byte	0x10
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x1b3
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x5aa
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x1b3
	.byte	0x37
	.4byte	0x1c9
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7d
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x1b4
	.byte	0x25
	.4byte	0x1cf
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7d
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1b5
	.byte	0x20
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0x86,0x7d
	.byte	0xe
	.string	"ctr"
	.byte	0x1
	.2byte	0x1b7
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1b8
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"buf"
	.byte	0x1
	.2byte	0x1b9
	.byte	0xb
	.4byte	0x493
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x1ba
	.byte	0x13
	.4byte	0x12d
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7d
	.byte	0
	.byte	0x14
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x180
	.byte	0x15
	.4byte	0x5c
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x642
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x180
	.byte	0x26
	.4byte	0x642
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"len"
	.byte	0x1
	.2byte	0x181
	.byte	0x2a
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xd
	.string	"buf"
	.byte	0x1
	.2byte	0x182
	.byte	0x2c
	.4byte	0x1cf
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x183
	.byte	0x2a
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0xe
	.string	"ctr"
	.byte	0x1
	.2byte	0x185
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"pos"
	.byte	0x1
	.2byte	0x185
	.byte	0x15
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0xe
	.string	"t0"
	.byte	0x1
	.2byte	0x186
	.byte	0xc
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x74
	.byte	0xe
	.string	"t1"
	.byte	0x1
	.2byte	0x186
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x70
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x84
	.byte	0x10
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x159
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x6f1
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x159
	.byte	0x33
	.4byte	0x1c9
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x77
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x15a
	.byte	0x21
	.4byte	0x1cf
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x77
	.byte	0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x15b
	.byte	0x1c
	.4byte	0x3d
	.byte	0x3
	.byte	0x91
	.byte	0xb6,0x77
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x15d
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"ctr"
	.byte	0x1
	.2byte	0x15d
	.byte	0x13
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"off"
	.byte	0x1
	.2byte	0x15d
	.byte	0x18
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x15e
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0xe
	.string	"buf"
	.byte	0x1
	.2byte	0x15f
	.byte	0xb
	.4byte	0x6f1
	.byte	0x3
	.byte	0x91
	.byte	0x94,0x79
	.byte	0x12
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x160
	.byte	0x13
	.4byte	0x121
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x77
	.byte	0
	.byte	0x8
	.4byte	0x25
	.4byte	0x702
	.byte	0x13
	.4byte	0x5c
	.2byte	0x349
	.byte	0
	.byte	0x14
	.4byte	.LASF37
	.byte	0x1
	.2byte	0x135
	.byte	0x15
	.4byte	0x5c
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x78a
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x135
	.byte	0x2a
	.4byte	0x642
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"len"
	.byte	0x1
	.2byte	0x136
	.byte	0x2e
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xd
	.string	"buf"
	.byte	0x1
	.2byte	0x137
	.byte	0x30
	.4byte	0x1cf
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x138
	.byte	0x2e
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0xe
	.string	"ctr"
	.byte	0x1
	.2byte	0x13a
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"pos"
	.byte	0x1
	.2byte	0x13a
	.byte	0x15
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0xe
	.string	"t"
	.byte	0x1
	.2byte	0x13b
	.byte	0xc
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x74
	.byte	0
	.byte	0x15
	.4byte	.LASF39
	.byte	0x1
	.2byte	0x10d
	.byte	0x5
	.4byte	0x90
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x7de
	.byte	0xd
	.string	"a"
	.byte	0x1
	.2byte	0x10d
	.byte	0x38
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"B"
	.byte	0x1
	.2byte	0x10d
	.byte	0x43
	.4byte	0x84
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xe
	.string	"i"
	.byte	0x1
	.2byte	0x10e
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"t"
	.byte	0x1
	.2byte	0x10f
	.byte	0xb
	.4byte	0x84
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0
	.byte	0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0xf8
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x829
	.byte	0x17
	.string	"b"
	.byte	0x1
	.byte	0xf8
	.byte	0x34
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0xf8
	.byte	0x43
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.string	"h"
	.byte	0x1
	.byte	0xf8
	.byte	0x52
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0xf9
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x19
	.4byte	.LASF40
	.byte	0x1
	.byte	0xe2
	.byte	0xe
	.4byte	0x5c
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x887
	.byte	0x17
	.string	"h"
	.byte	0x1
	.byte	0xe2
	.byte	0x3d
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.string	"a0"
	.byte	0x1
	.byte	0xe2
	.byte	0x4c
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.string	"a1"
	.byte	0x1
	.byte	0xe2
	.byte	0x5c
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0xe3
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x18
	.string	"s"
	.byte	0x1
	.byte	0xe3
	.byte	0x13
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x16
	.4byte	.LASF41
	.byte	0x1
	.byte	0xcb
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x8d4
	.byte	0x17
	.string	"a1"
	.byte	0x1
	.byte	0xcb
	.byte	0x35
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.string	"a0"
	.byte	0x1
	.byte	0xcb
	.byte	0x3f
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0xcb
	.byte	0x4f
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0xcc
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x16
	.4byte	.LASF42
	.byte	0x1
	.byte	0xb4
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x921
	.byte	0x17
	.string	"a1"
	.byte	0x1
	.byte	0xb4
	.byte	0x37
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x17
	.string	"a0"
	.byte	0x1
	.byte	0xb4
	.byte	0x41
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0xb4
	.byte	0x51
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0xb5
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x16
	.4byte	.LASF43
	.byte	0x1
	.byte	0x9e
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x96c
	.byte	0x17
	.string	"c"
	.byte	0x1
	.byte	0x9e
	.byte	0x40
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x9e
	.byte	0x4f
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0x17
	.string	"b"
	.byte	0x1
	.byte	0x9e
	.byte	0x5e
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x9f
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0
	.byte	0x16
	.4byte	.LASF44
	.byte	0x1
	.byte	0x8b
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x990
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x8b
	.byte	0x39
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x16
	.4byte	.LASF45
	.byte	0x1
	.byte	0x7a
	.byte	0x6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x9b4
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x7a
	.byte	0x2f
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1a
	.4byte	.LASF46
	.byte	0x1
	.byte	0x68
	.byte	0x6
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x9e5
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x68
	.byte	0x32
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x69
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x1a
	.4byte	.LASF47
	.byte	0x1
	.byte	0x56
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xa30
	.byte	0x17
	.string	"c"
	.byte	0x1
	.byte	0x56
	.byte	0x2f
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x56
	.byte	0x3e
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.string	"b"
	.byte	0x1
	.byte	0x56
	.byte	0x4d
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x57
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x1a
	.4byte	.LASF48
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xa7b
	.byte	0x17
	.string	"c"
	.byte	0x1
	.byte	0x41
	.byte	0x2f
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x41
	.byte	0x3e
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x17
	.string	"b"
	.byte	0x1
	.byte	0x41
	.byte	0x4d
	.4byte	0x181
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x42
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x16
	.4byte	.LASF49
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xaac
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x2e
	.byte	0x31
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x2f
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x1b
	.4byte	.LASF53
	.byte	0x1
	.byte	0x1c
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.string	"a"
	.byte	0x1
	.byte	0x1c
	.byte	0x32
	.4byte	0x1c9
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x18
	.string	"i"
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.4byte	0x5c
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x96,0x42
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.string	"int64_t"
.LASF51:
	.string	"test_demo/poly.c"
.LASF30:
	.string	"state"
.LASF43:
	.string	"pqcrystals_dilithium2_ref_poly_pointwise_montgomery"
.LASF36:
	.string	"rej_eta"
.LASF44:
	.string	"pqcrystals_dilithium2_ref_poly_invntt_tomont"
.LASF38:
	.string	"pqcrystals_dilithium2_ref_poly_use_hint"
.LASF23:
	.string	"pqcrystals_dilithium2_ref_polyt1_unpack"
.LASF16:
	.string	"stream128_state"
.LASF6:
	.string	"uint64_t"
.LASF41:
	.string	"pqcrystals_dilithium2_ref_poly_decompose"
.LASF48:
	.string	"pqcrystals_dilithium2_ref_poly_add"
.LASF24:
	.string	"pqcrystals_dilithium2_ref_polyt1_pack"
.LASF2:
	.string	"unsigned char"
.LASF21:
	.string	"pqcrystals_dilithium2_ref_polyt0_unpack"
.LASF32:
	.string	"nonce"
.LASF3:
	.string	"short unsigned int"
.LASF52:
	.string	"/home/zhlinux/risc-v/benos"
.LASF40:
	.string	"pqcrystals_dilithium2_ref_poly_make_hint"
.LASF26:
	.string	"pqcrystals_dilithium2_ref_polyeta_pack"
.LASF37:
	.string	"rej_uniform"
.LASF27:
	.string	"pqcrystals_dilithium2_ref_poly_challenge"
.LASF39:
	.string	"pqcrystals_dilithium2_ref_poly_chknorm"
.LASF18:
	.string	"pqcrystals_dilithium2_ref_polyw1_pack"
.LASF15:
	.string	"keccak_state"
.LASF5:
	.string	"unsigned int"
.LASF34:
	.string	"buflen"
.LASF7:
	.string	"long long unsigned int"
.LASF0:
	.string	"uint8_t"
.LASF13:
	.string	"poly"
.LASF49:
	.string	"pqcrystals_dilithium2_ref_poly_caddq"
.LASF46:
	.string	"pqcrystals_dilithium2_ref_poly_shiftl"
.LASF10:
	.string	"int32_t"
.LASF53:
	.string	"pqcrystals_dilithium2_ref_poly_reduce"
.LASF12:
	.string	"long long int"
.LASF19:
	.string	"pqcrystals_dilithium2_ref_polyz_unpack"
.LASF31:
	.string	"pqcrystals_dilithium2_ref_poly_uniform_gamma1"
.LASF29:
	.string	"signs"
.LASF33:
	.string	"pqcrystals_dilithium2_ref_poly_uniform_eta"
.LASF35:
	.string	"pqcrystals_dilithium2_ref_poly_uniform"
.LASF14:
	.string	"coeffs"
.LASF9:
	.string	"short int"
.LASF20:
	.string	"pqcrystals_dilithium2_ref_polyz_pack"
.LASF1:
	.string	"uint16_t"
.LASF28:
	.string	"seed"
.LASF17:
	.string	"stream256_state"
.LASF4:
	.string	"uint32_t"
.LASF45:
	.string	"pqcrystals_dilithium2_ref_poly_ntt"
.LASF42:
	.string	"pqcrystals_dilithium2_ref_poly_power2round"
.LASF22:
	.string	"pqcrystals_dilithium2_ref_polyt0_pack"
.LASF8:
	.string	"signed char"
.LASF47:
	.string	"pqcrystals_dilithium2_ref_poly_sub"
.LASF50:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF25:
	.string	"pqcrystals_dilithium2_ref_polyeta_unpack"
	.ident	"GCC: () 10.2.0"

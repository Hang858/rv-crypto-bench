	.file	"polyvec.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvec_matrix_expand
	.type	pqcrystals_dilithium2_ref_polyvec_matrix_expand, @function
pqcrystals_dilithium2_ref_polyvec_matrix_expand:
.LFB0:
	.file 1 "test_demo/polyvec.c"
	.loc 1 16 94
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 19 9
	sw	zero,28(sp)
	.loc 1 19 3
	j	.L2
.L5:
	.loc 1 20 11
	sw	zero,24(sp)
	.loc 1 20 5
	j	.L3
.L4:
	.loc 1 21 50 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,12
	lw	a4,12(sp)
	add	a4,a4,a5
	.loc 1 21 7 discriminator 3
	lw	a5,24(sp)
	slli	a5,a5,10
	add	a3,a4,a5
	.loc 1 21 70 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,16
	srli	a5,a5,16
	slli	a5,a5,8
	slli	a4,a5,16
	srli	a4,a4,16
	.loc 1 21 7 discriminator 3
	lw	a5,24(sp)
	slli	a5,a5,16
	srli	a5,a5,16
	add	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	mv	a2,a5
	lw	a1,8(sp)
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_uniform
	.loc 1 20 23 discriminator 3
	lw	a5,24(sp)
	addi	a5,a5,1
	sw	a5,24(sp)
.L3:
	.loc 1 20 5 discriminator 1
	lw	a4,24(sp)
	li	a5,3
	bleu	a4,a5,.L4
	.loc 1 19 21 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L2:
	.loc 1 19 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L5
	.loc 1 22 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	pqcrystals_dilithium2_ref_polyvec_matrix_expand, .-pqcrystals_dilithium2_ref_polyvec_matrix_expand
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery
	.type	pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery, @function
pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery:
.LFB1:
	.loc 1 24 123
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 27 9
	sw	zero,28(sp)
	.loc 1 27 3
	j	.L7
.L8:
	.loc 1 28 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	.loc 1 28 81 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,12
	.loc 1 28 5 discriminator 3
	lw	a4,8(sp)
	add	a5,a4,a5
	lw	a2,4(sp)
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery
	.loc 1 27 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L7:
	.loc 1 27 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L8
	.loc 1 29 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery, .-pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_uniform_eta
	.type	pqcrystals_dilithium2_ref_polyvecl_uniform_eta, @function
pqcrystals_dilithium2_ref_polyvecl_uniform_eta:
.LFB2:
	.loc 1 35 106
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 38 9
	sw	zero,28(sp)
	.loc 1 38 3
	j	.L10
.L11:
	.loc 1 39 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lhu	a5,6(sp)
	addi	a4,a5,1
	sh	a4,6(sp)
	mv	a2,a5
	lw	a1,8(sp)
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_uniform_eta
	.loc 1 38 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L10:
	.loc 1 38 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L11
	.loc 1 41 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	pqcrystals_dilithium2_ref_polyvecl_uniform_eta, .-pqcrystals_dilithium2_ref_polyvecl_uniform_eta
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1
	.type	pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1, @function
pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1:
.LFB3:
	.loc 1 43 109
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 46 9
	sw	zero,28(sp)
	.loc 1 46 3
	j	.L13
.L14:
	.loc 1 47 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lhu	a5,6(sp)
	slli	a5,a5,2
	slli	a4,a5,16
	srli	a4,a4,16
	lw	a5,28(sp)
	slli	a5,a5,16
	srli	a5,a5,16
	add	a5,a4,a5
	slli	a5,a5,16
	srli	a5,a5,16
	mv	a2,a5
	lw	a1,8(sp)
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_uniform_gamma1
	.loc 1 46 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L13:
	.loc 1 46 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L14
	.loc 1 48 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1, .-pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_reduce
	.type	pqcrystals_dilithium2_ref_polyvecl_reduce, @function
pqcrystals_dilithium2_ref_polyvecl_reduce:
.LFB4:
	.loc 1 50 61
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 53 9
	sw	zero,28(sp)
	.loc 1 53 3
	j	.L16
.L17:
	.loc 1 54 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_reduce
	.loc 1 53 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L16:
	.loc 1 53 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L17
	.loc 1 55 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	pqcrystals_dilithium2_ref_polyvecl_reduce, .-pqcrystals_dilithium2_ref_polyvecl_reduce
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_add
	.type	pqcrystals_dilithium2_ref_polyvecl_add, @function
pqcrystals_dilithium2_ref_polyvecl_add:
.LFB5:
	.loc 1 67 96
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 70 9
	sw	zero,28(sp)
	.loc 1 70 3
	j	.L19
.L20:
	.loc 1 71 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_add
	.loc 1 70 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L19:
	.loc 1 70 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L20
	.loc 1 72 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	pqcrystals_dilithium2_ref_polyvecl_add, .-pqcrystals_dilithium2_ref_polyvecl_add
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_ntt
	.type	pqcrystals_dilithium2_ref_polyvecl_ntt, @function
pqcrystals_dilithium2_ref_polyvecl_ntt:
.LFB6:
	.loc 1 82 58
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 85 9
	sw	zero,28(sp)
	.loc 1 85 3
	j	.L22
.L23:
	.loc 1 86 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_ntt
	.loc 1 85 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L22:
	.loc 1 85 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L23
	.loc 1 88 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	pqcrystals_dilithium2_ref_polyvecl_ntt, .-pqcrystals_dilithium2_ref_polyvecl_ntt
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_invntt_tomont
	.type	pqcrystals_dilithium2_ref_polyvecl_invntt_tomont, @function
pqcrystals_dilithium2_ref_polyvecl_invntt_tomont:
.LFB7:
	.loc 1 90 68
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 93 9
	sw	zero,28(sp)
	.loc 1 93 3
	j	.L25
.L26:
	.loc 1 94 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_invntt_tomont
	.loc 1 93 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L25:
	.loc 1 93 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L26
	.loc 1 95 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	pqcrystals_dilithium2_ref_polyvecl_invntt_tomont, .-pqcrystals_dilithium2_ref_polyvecl_invntt_tomont
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery
	.type	pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery, @function
pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery:
.LFB8:
	.loc 1 97 114
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 100 9
	sw	zero,28(sp)
	.loc 1 100 3
	j	.L28
.L29:
	.loc 1 101 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	lw	a1,8(sp)
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_pointwise_montgomery
	.loc 1 100 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L28:
	.loc 1 100 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L29
	.loc 1 102 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery, .-pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery
	.type	pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery, @function
pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery:
.LFB9:
	.loc 1 118 1
	.cfi_startproc
	addi	sp,sp,-1072
	.cfi_def_cfa_offset 1072
	sw	ra,1068(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 122 3
	lw	a5,8(sp)
	lw	a4,4(sp)
	mv	a2,a4
	mv	a1,a5
	lw	a0,12(sp)
	call	pqcrystals_dilithium2_ref_poly_pointwise_montgomery
	.loc 1 123 9
	li	a5,1
	sw	a5,1052(sp)
	.loc 1 123 3
	j	.L31
.L32:
	.loc 1 124 5 discriminator 3
	lw	a5,1052(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a3,a4,a5
	lw	a5,1052(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a4,a4,a5
	addi	a5,sp,28
	mv	a2,a4
	mv	a1,a3
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_pointwise_montgomery
	.loc 1 125 5 discriminator 3
	addi	a5,sp,28
	mv	a2,a5
	lw	a1,12(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium2_ref_poly_add
	.loc 1 123 21 discriminator 3
	lw	a5,1052(sp)
	addi	a5,a5,1
	sw	a5,1052(sp)
.L31:
	.loc 1 123 3 discriminator 1
	lw	a4,1052(sp)
	li	a5,3
	bleu	a4,a5,.L32
	.loc 1 127 1
	nop
	nop
	lw	ra,1068(sp)
	.cfi_restore 1
	addi	sp,sp,1072
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery, .-pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyvecl_chknorm
	.type	pqcrystals_dilithium2_ref_polyvecl_chknorm, @function
pqcrystals_dilithium2_ref_polyvecl_chknorm:
.LFB10:
	.loc 1 141 82
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 144 9
	sw	zero,28(sp)
	.loc 1 144 3
	j	.L34
.L37:
	.loc 1 145 8
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a1,8(sp)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_chknorm
	mv	a5,a0
	.loc 1 145 7
	beq	a5,zero,.L35
	.loc 1 146 14
	li	a5,1
	j	.L36
.L35:
	.loc 1 144 21 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L34:
	.loc 1 144 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L37
	.loc 1 148 10
	li	a5,0
.L36:
	.loc 1 149 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	pqcrystals_dilithium2_ref_polyvecl_chknorm, .-pqcrystals_dilithium2_ref_polyvecl_chknorm
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_uniform_eta
	.type	pqcrystals_dilithium2_ref_polyveck_uniform_eta, @function
pqcrystals_dilithium2_ref_polyveck_uniform_eta:
.LFB11:
	.loc 1 155 106
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 158 9
	sw	zero,28(sp)
	.loc 1 158 3
	j	.L39
.L40:
	.loc 1 159 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lhu	a5,6(sp)
	addi	a4,a5,1
	sh	a4,6(sp)
	mv	a2,a5
	lw	a1,8(sp)
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_uniform_eta
	.loc 1 158 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L39:
	.loc 1 158 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L40
	.loc 1 160 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	pqcrystals_dilithium2_ref_polyveck_uniform_eta, .-pqcrystals_dilithium2_ref_polyveck_uniform_eta
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_reduce
	.type	pqcrystals_dilithium2_ref_polyveck_reduce, @function
pqcrystals_dilithium2_ref_polyveck_reduce:
.LFB12:
	.loc 1 170 61
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 173 9
	sw	zero,28(sp)
	.loc 1 173 3
	j	.L42
.L43:
	.loc 1 174 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_reduce
	.loc 1 173 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L42:
	.loc 1 173 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L43
	.loc 1 175 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	pqcrystals_dilithium2_ref_polyveck_reduce, .-pqcrystals_dilithium2_ref_polyveck_reduce
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_caddq
	.type	pqcrystals_dilithium2_ref_polyveck_caddq, @function
pqcrystals_dilithium2_ref_polyveck_caddq:
.LFB13:
	.loc 1 185 60
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 188 9
	sw	zero,28(sp)
	.loc 1 188 3
	j	.L45
.L46:
	.loc 1 189 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_caddq
	.loc 1 188 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L45:
	.loc 1 188 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L46
	.loc 1 190 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	pqcrystals_dilithium2_ref_polyveck_caddq, .-pqcrystals_dilithium2_ref_polyveck_caddq
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_add
	.type	pqcrystals_dilithium2_ref_polyveck_add, @function
pqcrystals_dilithium2_ref_polyveck_add:
.LFB14:
	.loc 1 202 96
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 205 9
	sw	zero,28(sp)
	.loc 1 205 3
	j	.L48
.L49:
	.loc 1 206 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_add
	.loc 1 205 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L48:
	.loc 1 205 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L49
	.loc 1 207 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	pqcrystals_dilithium2_ref_polyveck_add, .-pqcrystals_dilithium2_ref_polyveck_add
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_sub
	.type	pqcrystals_dilithium2_ref_polyveck_sub, @function
pqcrystals_dilithium2_ref_polyveck_sub:
.LFB15:
	.loc 1 220 96
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 223 9
	sw	zero,28(sp)
	.loc 1 223 3
	j	.L51
.L52:
	.loc 1 224 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_sub
	.loc 1 223 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L51:
	.loc 1 223 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L52
	.loc 1 225 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	pqcrystals_dilithium2_ref_polyveck_sub, .-pqcrystals_dilithium2_ref_polyveck_sub
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_shiftl
	.type	pqcrystals_dilithium2_ref_polyveck_shiftl, @function
pqcrystals_dilithium2_ref_polyveck_shiftl:
.LFB16:
	.loc 1 235 61
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 238 9
	sw	zero,28(sp)
	.loc 1 238 3
	j	.L54
.L55:
	.loc 1 239 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_shiftl
	.loc 1 238 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L54:
	.loc 1 238 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L55
	.loc 1 240 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	pqcrystals_dilithium2_ref_polyveck_shiftl, .-pqcrystals_dilithium2_ref_polyveck_shiftl
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_ntt
	.type	pqcrystals_dilithium2_ref_polyveck_ntt, @function
pqcrystals_dilithium2_ref_polyveck_ntt:
.LFB17:
	.loc 1 250 58
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 253 9
	sw	zero,28(sp)
	.loc 1 253 3
	j	.L57
.L58:
	.loc 1 254 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_ntt
	.loc 1 253 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L57:
	.loc 1 253 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L58
	.loc 1 255 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	pqcrystals_dilithium2_ref_polyveck_ntt, .-pqcrystals_dilithium2_ref_polyveck_ntt
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_invntt_tomont
	.type	pqcrystals_dilithium2_ref_polyveck_invntt_tomont, @function
pqcrystals_dilithium2_ref_polyveck_invntt_tomont:
.LFB18:
	.loc 1 266 68
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 269 9
	sw	zero,28(sp)
	.loc 1 269 3
	j	.L60
.L61:
	.loc 1 270 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_invntt_tomont
	.loc 1 269 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L60:
	.loc 1 269 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L61
	.loc 1 271 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	pqcrystals_dilithium2_ref_polyveck_invntt_tomont, .-pqcrystals_dilithium2_ref_polyveck_invntt_tomont
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery
	.type	pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery, @function
pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery:
.LFB19:
	.loc 1 273 114
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 276 9
	sw	zero,28(sp)
	.loc 1 276 3
	j	.L63
.L64:
	.loc 1 277 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	lw	a1,8(sp)
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_pointwise_montgomery
	.loc 1 276 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L63:
	.loc 1 276 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L64
	.loc 1 278 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery, .-pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_chknorm
	.type	pqcrystals_dilithium2_ref_polyveck_chknorm, @function
pqcrystals_dilithium2_ref_polyveck_chknorm:
.LFB20:
	.loc 1 293 82
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 296 9
	sw	zero,28(sp)
	.loc 1 296 3
	j	.L66
.L69:
	.loc 1 297 8
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a1,8(sp)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_poly_chknorm
	mv	a5,a0
	.loc 1 297 7
	beq	a5,zero,.L67
	.loc 1 298 14
	li	a5,1
	j	.L68
.L67:
	.loc 1 296 21 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L66:
	.loc 1 296 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L69
	.loc 1 300 10
	li	a5,0
.L68:
	.loc 1 301 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	pqcrystals_dilithium2_ref_polyveck_chknorm, .-pqcrystals_dilithium2_ref_polyveck_chknorm
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_power2round
	.type	pqcrystals_dilithium2_ref_polyveck_power2round, @function
pqcrystals_dilithium2_ref_polyveck_power2round:
.LFB21:
	.loc 1 317 100
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 320 9
	sw	zero,28(sp)
	.loc 1 320 3
	j	.L71
.L72:
	.loc 1 321 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_power2round
	.loc 1 320 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L71:
	.loc 1 320 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L72
	.loc 1 322 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	pqcrystals_dilithium2_ref_polyveck_power2round, .-pqcrystals_dilithium2_ref_polyveck_power2round
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_decompose
	.type	pqcrystals_dilithium2_ref_polyveck_decompose, @function
pqcrystals_dilithium2_ref_polyveck_decompose:
.LFB22:
	.loc 1 339 98
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 342 9
	sw	zero,28(sp)
	.loc 1 342 3
	j	.L74
.L75:
	.loc 1 343 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_decompose
	.loc 1 342 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L74:
	.loc 1 342 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L75
	.loc 1 344 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	pqcrystals_dilithium2_ref_polyveck_decompose, .-pqcrystals_dilithium2_ref_polyveck_decompose
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_make_hint
	.type	pqcrystals_dilithium2_ref_polyveck_make_hint, @function
pqcrystals_dilithium2_ref_polyveck_make_hint:
.LFB23:
	.loc 1 360 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 361 19
	sw	zero,24(sp)
	.loc 1 363 9
	sw	zero,28(sp)
	.loc 1 363 3
	j	.L77
.L78:
	.loc 1 364 10 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_make_hint
	mv	a4,a0
	.loc 1 364 7 discriminator 3
	lw	a5,24(sp)
	add	a5,a5,a4
	sw	a5,24(sp)
	.loc 1 363 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L77:
	.loc 1 363 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L78
	.loc 1 366 10
	lw	a5,24(sp)
	.loc 1 367 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	pqcrystals_dilithium2_ref_polyveck_make_hint, .-pqcrystals_dilithium2_ref_polyveck_make_hint
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_use_hint
	.type	pqcrystals_dilithium2_ref_polyveck_use_hint, @function
pqcrystals_dilithium2_ref_polyveck_use_hint:
.LFB24:
	.loc 1 379 101
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 382 9
	sw	zero,28(sp)
	.loc 1 382 3
	j	.L81
.L82:
	.loc 1 383 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a1,a4,a5
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_poly_use_hint
	.loc 1 382 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L81:
	.loc 1 382 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L82
	.loc 1 384 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	pqcrystals_dilithium2_ref_polyveck_use_hint, .-pqcrystals_dilithium2_ref_polyveck_use_hint
	.align	1
	.globl	pqcrystals_dilithium2_ref_polyveck_pack_w1
	.type	pqcrystals_dilithium2_ref_polyveck_pack_w1, @function
pqcrystals_dilithium2_ref_polyveck_pack_w1:
.LFB25:
	.loc 1 386 87
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 389 9
	sw	zero,28(sp)
	.loc 1 389 3
	j	.L84
.L85:
	.loc 1 390 47 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	.loc 1 390 5 discriminator 3
	lw	a5,12(sp)
	add	a3,a5,a4
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyw1_pack
	.loc 1 389 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L84:
	.loc 1 389 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L85
	.loc 1 391 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	pqcrystals_dilithium2_ref_polyveck_pack_w1, .-pqcrystals_dilithium2_ref_polyveck_pack_w1
.Letext0:
	.file 2 "include/stdint.h"
	.file 3 "test_demo/poly.h"
	.file 4 "test_demo/polyvec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x85d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF42
	.byte	0xc
	.4byte	.LASF43
	.4byte	.LASF44
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
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF5
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0xc
	.byte	0x14
	.4byte	0x78
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.2byte	0x400
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.4byte	0x9e
	.byte	0x7
	.4byte	.LASF11
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.4byte	0x9e
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	0x6c
	.4byte	0xae
	.byte	0x9
	.4byte	0x50
	.byte	0xff
	.byte	0
	.byte	0x2
	.4byte	.LASF10
	.byte	0x3
	.byte	0x9
	.byte	0x3
	.4byte	0x86
	.byte	0x3
	.4byte	0xae
	.byte	0x6
	.2byte	0x1000
	.byte	0x4
	.byte	0x9
	.byte	0x9
	.4byte	0xd7
	.byte	0xa
	.string	"vec"
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.4byte	0xd7
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	0xae
	.4byte	0xe7
	.byte	0x9
	.4byte	0x50
	.byte	0x3
	.byte	0
	.byte	0x2
	.4byte	.LASF12
	.byte	0x4
	.byte	0xb
	.byte	0x3
	.4byte	0xbf
	.byte	0x3
	.4byte	0xe7
	.byte	0x6
	.2byte	0x1000
	.byte	0x4
	.byte	0x2c
	.byte	0x9
	.4byte	0x110
	.byte	0xa
	.string	"vec"
	.byte	0x4
	.byte	0x2d
	.byte	0x8
	.4byte	0xd7
	.byte	0
	.byte	0
	.byte	0x2
	.4byte	.LASF13
	.byte	0x4
	.byte	0x2e
	.byte	0x3
	.4byte	0xf8
	.byte	0x3
	.4byte	0x110
	.byte	0xb
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x182
	.byte	0x6
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x1
	.byte	0x9c
	.4byte	0x164
	.byte	0xc
	.string	"r"
	.byte	0x1
	.2byte	0x182
	.byte	0x39
	.4byte	0x164
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"w1"
	.byte	0x1
	.2byte	0x182
	.byte	0x53
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x183
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x25
	.byte	0xe
	.byte	0x4
	.4byte	0x11c
	.byte	0xb
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x17b
	.byte	0x6
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c0
	.byte	0xc
	.string	"w"
	.byte	0x1
	.2byte	0x17b
	.byte	0x3c
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"u"
	.byte	0x1
	.2byte	0x17b
	.byte	0x4f
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"h"
	.byte	0x1
	.2byte	0x17b
	.byte	0x62
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x17c
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x110
	.byte	0xf
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x165
	.byte	0xe
	.4byte	0x50
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x22a
	.byte	0xc
	.string	"h"
	.byte	0x1
	.2byte	0x165
	.byte	0x45
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"v0"
	.byte	0x1
	.2byte	0x166
	.byte	0x31
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"v1"
	.byte	0x1
	.2byte	0x167
	.byte	0x31
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x169
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"s"
	.byte	0x1
	.2byte	0x169
	.byte	0x13
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0xb
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x153
	.byte	0x6
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x27c
	.byte	0xc
	.string	"v1"
	.byte	0x1
	.2byte	0x153
	.byte	0x3d
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"v0"
	.byte	0x1
	.2byte	0x153
	.byte	0x4b
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"v"
	.byte	0x1
	.2byte	0x153
	.byte	0x5f
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x154
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x13d
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x2ce
	.byte	0xc
	.string	"v1"
	.byte	0x1
	.2byte	0x13d
	.byte	0x3f
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"v0"
	.byte	0x1
	.2byte	0x13d
	.byte	0x4d
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"v"
	.byte	0x1
	.2byte	0x13d
	.byte	0x61
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x13e
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xf
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x125
	.byte	0x5
	.4byte	0x78
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x316
	.byte	0xc
	.string	"v"
	.byte	0x1
	.2byte	0x125
	.byte	0x40
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x10
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x125
	.byte	0x4b
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x126
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xb
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x111
	.byte	0x6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x366
	.byte	0xc
	.string	"r"
	.byte	0x1
	.2byte	0x111
	.byte	0x4d
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"a"
	.byte	0x1
	.2byte	0x111
	.byte	0x5c
	.4byte	0x366
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"v"
	.byte	0x1
	.2byte	0x111
	.byte	0x6f
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x112
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0xba
	.byte	0xb
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x10a
	.byte	0x6
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x3a0
	.byte	0xc
	.string	"v"
	.byte	0x1
	.2byte	0x10a
	.byte	0x41
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xd
	.string	"i"
	.byte	0x1
	.2byte	0x10b
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF23
	.byte	0x1
	.byte	0xfa
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x3d1
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0xfa
	.byte	0x37
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0xfb
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0xeb
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x402
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0xeb
	.byte	0x3a
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0xec
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF25
	.byte	0x1
	.byte	0xdc
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x44d
	.byte	0x12
	.string	"w"
	.byte	0x1
	.byte	0xdc
	.byte	0x37
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.string	"u"
	.byte	0x1
	.byte	0xdc
	.byte	0x4a
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0xdc
	.byte	0x5d
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0xdd
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF26
	.byte	0x1
	.byte	0xca
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x498
	.byte	0x12
	.string	"w"
	.byte	0x1
	.byte	0xca
	.byte	0x37
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.string	"u"
	.byte	0x1
	.byte	0xca
	.byte	0x4a
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0xca
	.byte	0x5d
	.4byte	0x16a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0xcb
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF27
	.byte	0x1
	.byte	0xb9
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x4c9
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0xb9
	.byte	0x39
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0xba
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF28
	.byte	0x1
	.byte	0xaa
	.byte	0x6
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x4fa
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0xaa
	.byte	0x3a
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0xab
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF29
	.byte	0x1
	.byte	0x9b
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x549
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x9b
	.byte	0x3f
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x9b
	.byte	0x50
	.4byte	0x549
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x9b
	.byte	0x63
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x9c
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x31
	.byte	0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x8d
	.byte	0x5
	.4byte	0x78
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x593
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x8d
	.byte	0x40
	.4byte	0x593
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x14
	.4byte	.LASF20
	.byte	0x1
	.byte	0x8d
	.byte	0x4b
	.4byte	0x6c
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x8e
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0xf3
	.byte	0x11
	.4byte	.LASF33
	.byte	0x1
	.byte	0x73
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x5f5
	.byte	0x12
	.string	"w"
	.byte	0x1
	.byte	0x73
	.byte	0x48
	.4byte	0x5f5
	.byte	0x3
	.byte	0x91
	.byte	0xdc,0x77
	.byte	0x12
	.string	"u"
	.byte	0x1
	.byte	0x74
	.byte	0x38
	.4byte	0x593
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x77
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x75
	.byte	0x38
	.4byte	0x593
	.byte	0x3
	.byte	0x91
	.byte	0xd4,0x77
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x77
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x13
	.string	"t"
	.byte	0x1
	.byte	0x78
	.byte	0x8
	.4byte	0xae
	.byte	0x3
	.byte	0x91
	.byte	0xec,0x77
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0xae
	.byte	0x11
	.4byte	.LASF34
	.byte	0x1
	.byte	0x61
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x646
	.byte	0x12
	.string	"r"
	.byte	0x1
	.byte	0x61
	.byte	0x4d
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.string	"a"
	.byte	0x1
	.byte	0x61
	.byte	0x5c
	.4byte	0x366
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x61
	.byte	0x6f
	.4byte	0x593
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x62
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0xe7
	.byte	0x11
	.4byte	.LASF35
	.byte	0x1
	.byte	0x5a
	.byte	0x6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x67d
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x5a
	.byte	0x41
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x5b
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF36
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x6ae
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x52
	.byte	0x37
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x53
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF37
	.byte	0x1
	.byte	0x43
	.byte	0x6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x6f9
	.byte	0x12
	.string	"w"
	.byte	0x1
	.byte	0x43
	.byte	0x37
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.string	"u"
	.byte	0x1
	.byte	0x43
	.byte	0x4a
	.4byte	0x593
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x43
	.byte	0x5d
	.4byte	0x593
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF38
	.byte	0x1
	.byte	0x32
	.byte	0x6
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x72a
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x32
	.byte	0x3a
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x33
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF39
	.byte	0x1
	.byte	0x2b
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x779
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x2b
	.byte	0x42
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x2b
	.byte	0x53
	.4byte	0x549
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x2b
	.byte	0x66
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x2c
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF40
	.byte	0x1
	.byte	0x23
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x7c8
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x23
	.byte	0x3f
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x14
	.4byte	.LASF30
	.byte	0x1
	.byte	0x23
	.byte	0x50
	.4byte	0x549
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x14
	.4byte	.LASF31
	.byte	0x1
	.byte	0x23
	.byte	0x63
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x24
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0x18
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x815
	.byte	0x12
	.string	"t"
	.byte	0x1
	.byte	0x18
	.byte	0x4e
	.4byte	0x1c0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.string	"mat"
	.byte	0x1
	.byte	0x18
	.byte	0x60
	.4byte	0x593
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x12
	.string	"v"
	.byte	0x1
	.byte	0x18
	.byte	0x78
	.4byte	0x593
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x19
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x16
	.4byte	.LASF45
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x12
	.string	"mat"
	.byte	0x1
	.byte	0x10
	.byte	0x3f
	.4byte	0x646
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x12
	.string	"rho"
	.byte	0x1
	.byte	0x10
	.byte	0x55
	.4byte	0x549
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x13
	.string	"i"
	.byte	0x1
	.byte	0x11
	.byte	0x10
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x13
	.string	"j"
	.byte	0x1
	.byte	0x11
	.byte	0x13
	.4byte	0x50
	.byte	0x2
	.byte	0x91
	.byte	0x68
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
	.byte	0x5
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
	.byte	0x2
	.byte	0x18
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
	.string	"coeffs"
.LASF45:
	.string	"pqcrystals_dilithium2_ref_polyvec_matrix_expand"
.LASF41:
	.string	"pqcrystals_dilithium2_ref_polyvec_matrix_pointwise_montgomery"
.LASF35:
	.string	"pqcrystals_dilithium2_ref_polyvecl_invntt_tomont"
.LASF21:
	.string	"pqcrystals_dilithium2_ref_polyveck_pointwise_poly_montgomery"
.LASF33:
	.string	"pqcrystals_dilithium2_ref_polyvecl_pointwise_acc_montgomery"
.LASF27:
	.string	"pqcrystals_dilithium2_ref_polyveck_caddq"
.LASF14:
	.string	"pqcrystals_dilithium2_ref_polyveck_pack_w1"
.LASF24:
	.string	"pqcrystals_dilithium2_ref_polyveck_shiftl"
.LASF2:
	.string	"unsigned char"
.LASF43:
	.string	"test_demo/polyvec.c"
.LASF22:
	.string	"pqcrystals_dilithium2_ref_polyveck_invntt_tomont"
.LASF19:
	.string	"pqcrystals_dilithium2_ref_polyveck_chknorm"
.LASF3:
	.string	"short unsigned int"
.LASF44:
	.string	"/home/zhlinux/risc-v/benos"
.LASF23:
	.string	"pqcrystals_dilithium2_ref_polyveck_ntt"
.LASF16:
	.string	"pqcrystals_dilithium2_ref_polyveck_decompose"
.LASF31:
	.string	"nonce"
.LASF18:
	.string	"pqcrystals_dilithium2_ref_polyveck_make_hint"
.LASF26:
	.string	"pqcrystals_dilithium2_ref_polyveck_add"
.LASF25:
	.string	"pqcrystals_dilithium2_ref_polyveck_sub"
.LASF30:
	.string	"seed"
.LASF4:
	.string	"unsigned int"
.LASF37:
	.string	"pqcrystals_dilithium2_ref_polyvecl_add"
.LASF5:
	.string	"long long unsigned int"
.LASF0:
	.string	"uint8_t"
.LASF40:
	.string	"pqcrystals_dilithium2_ref_polyvecl_uniform_eta"
.LASF10:
	.string	"poly"
.LASF15:
	.string	"pqcrystals_dilithium2_ref_polyveck_use_hint"
.LASF8:
	.string	"int32_t"
.LASF36:
	.string	"pqcrystals_dilithium2_ref_polyvecl_ntt"
.LASF9:
	.string	"long long int"
.LASF38:
	.string	"pqcrystals_dilithium2_ref_polyvecl_reduce"
.LASF20:
	.string	"bound"
.LASF32:
	.string	"pqcrystals_dilithium2_ref_polyvecl_chknorm"
.LASF7:
	.string	"short int"
.LASF17:
	.string	"pqcrystals_dilithium2_ref_polyveck_power2round"
.LASF1:
	.string	"uint16_t"
.LASF28:
	.string	"pqcrystals_dilithium2_ref_polyveck_reduce"
.LASF13:
	.string	"polyveck"
.LASF12:
	.string	"polyvecl"
.LASF6:
	.string	"signed char"
.LASF29:
	.string	"pqcrystals_dilithium2_ref_polyveck_uniform_eta"
.LASF39:
	.string	"pqcrystals_dilithium2_ref_polyvecl_uniform_gamma1"
.LASF42:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF34:
	.string	"pqcrystals_dilithium2_ref_polyvecl_pointwise_poly_montgomery"
	.ident	"GCC: () 10.2.0"

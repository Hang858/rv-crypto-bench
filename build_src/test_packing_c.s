	.file	"packing.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	pqcrystals_dilithium2_ref_pack_pk
	.type	pqcrystals_dilithium2_ref_pack_pk, @function
pqcrystals_dilithium2_ref_pack_pk:
.LFB0:
	.file 1 "test_demo/packing.c"
	.loc 1 18 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 21 9
	sw	zero,28(sp)
	.loc 1 21 3
	j	.L2
.L3:
	.loc 1 22 16 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	add	a4,a4,a5
	.loc 1 22 7 discriminator 3
	lw	a3,12(sp)
	lw	a5,28(sp)
	add	a5,a3,a5
	.loc 1 22 16 discriminator 3
	lbu	a4,0(a4)
	.loc 1 22 11 discriminator 3
	sb	a4,0(a5)
	.loc 1 21 22 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L2:
	.loc 1 21 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L3
	.loc 1 23 6
	lw	a5,12(sp)
	addi	a5,a5,32
	sw	a5,12(sp)
	.loc 1 25 9
	sw	zero,28(sp)
	.loc 1 25 3
	j	.L4
.L5:
	.loc 1 26 49 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	.loc 1 26 5 discriminator 3
	lw	a5,12(sp)
	add	a3,a5,a4
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyt1_pack
	.loc 1 25 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L4:
	.loc 1 25 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L5
	.loc 1 27 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	pqcrystals_dilithium2_ref_pack_pk, .-pqcrystals_dilithium2_ref_pack_pk
	.align	1
	.globl	pqcrystals_dilithium2_ref_unpack_pk
	.type	pqcrystals_dilithium2_ref_unpack_pk, @function
pqcrystals_dilithium2_ref_unpack_pk:
.LFB1:
	.loc 1 41 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 44 9
	sw	zero,28(sp)
	.loc 1 44 3
	j	.L7
.L8:
	.loc 1 45 16 discriminator 3
	lw	a4,4(sp)
	lw	a5,28(sp)
	add	a4,a4,a5
	.loc 1 45 8 discriminator 3
	lw	a3,12(sp)
	lw	a5,28(sp)
	add	a5,a3,a5
	.loc 1 45 16 discriminator 3
	lbu	a4,0(a4)
	.loc 1 45 12 discriminator 3
	sb	a4,0(a5)
	.loc 1 44 22 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L7:
	.loc 1 44 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L8
	.loc 1 46 6
	lw	a5,4(sp)
	addi	a5,a5,32
	sw	a5,4(sp)
	.loc 1 48 9
	sw	zero,28(sp)
	.loc 1 48 3
	j	.L9
.L10:
	.loc 1 49 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a3,a4,a5
	.loc 1 49 64 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	.loc 1 49 5 discriminator 3
	lw	a5,4(sp)
	add	a5,a5,a4
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyt1_unpack
	.loc 1 48 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L9:
	.loc 1 48 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L10
	.loc 1 50 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	pqcrystals_dilithium2_ref_unpack_pk, .-pqcrystals_dilithium2_ref_unpack_pk
	.align	1
	.globl	pqcrystals_dilithium2_ref_pack_sk
	.type	pqcrystals_dilithium2_ref_pack_sk, @function
pqcrystals_dilithium2_ref_pack_sk:
.LFB2:
	.loc 1 72 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	.cfi_offset 1, -4
	sw	a0,28(sp)
	sw	a1,24(sp)
	sw	a2,20(sp)
	sw	a3,16(sp)
	sw	a4,12(sp)
	sw	a5,8(sp)
	sw	a6,4(sp)
	.loc 1 75 9
	sw	zero,44(sp)
	.loc 1 75 3
	j	.L12
.L13:
	.loc 1 76 16 discriminator 3
	lw	a4,24(sp)
	lw	a5,44(sp)
	add	a4,a4,a5
	.loc 1 76 7 discriminator 3
	lw	a3,28(sp)
	lw	a5,44(sp)
	add	a5,a3,a5
	.loc 1 76 16 discriminator 3
	lbu	a4,0(a4)
	.loc 1 76 11 discriminator 3
	sb	a4,0(a5)
	.loc 1 75 22 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L12:
	.loc 1 75 3 discriminator 1
	lw	a4,44(sp)
	li	a5,31
	bleu	a4,a5,.L13
	.loc 1 77 6
	lw	a5,28(sp)
	addi	a5,a5,32
	sw	a5,28(sp)
	.loc 1 79 9
	sw	zero,44(sp)
	.loc 1 79 3
	j	.L14
.L15:
	.loc 1 80 16 discriminator 3
	lw	a4,16(sp)
	lw	a5,44(sp)
	add	a4,a4,a5
	.loc 1 80 7 discriminator 3
	lw	a3,28(sp)
	lw	a5,44(sp)
	add	a5,a3,a5
	.loc 1 80 16 discriminator 3
	lbu	a4,0(a4)
	.loc 1 80 11 discriminator 3
	sb	a4,0(a5)
	.loc 1 79 22 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L14:
	.loc 1 79 3 discriminator 1
	lw	a4,44(sp)
	li	a5,31
	bleu	a4,a5,.L15
	.loc 1 81 6
	lw	a5,28(sp)
	addi	a5,a5,32
	sw	a5,28(sp)
	.loc 1 83 9
	sw	zero,44(sp)
	.loc 1 83 3
	j	.L16
.L17:
	.loc 1 84 15 discriminator 3
	lw	a4,20(sp)
	lw	a5,44(sp)
	add	a4,a4,a5
	.loc 1 84 7 discriminator 3
	lw	a3,28(sp)
	lw	a5,44(sp)
	add	a5,a3,a5
	.loc 1 84 15 discriminator 3
	lbu	a4,0(a4)
	.loc 1 84 11 discriminator 3
	sb	a4,0(a5)
	.loc 1 83 22 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L16:
	.loc 1 83 3 discriminator 1
	lw	a4,44(sp)
	li	a5,63
	bleu	a4,a5,.L17
	.loc 1 85 6
	lw	a5,28(sp)
	addi	a5,a5,64
	sw	a5,28(sp)
	.loc 1 87 9
	sw	zero,44(sp)
	.loc 1 87 3
	j	.L18
.L19:
	.loc 1 88 50 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,5
	mv	a4,a5
	.loc 1 88 5 discriminator 3
	lw	a5,28(sp)
	add	a3,a5,a4
	lw	a5,44(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyeta_pack
	.loc 1 87 21 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L18:
	.loc 1 87 3 discriminator 1
	lw	a4,44(sp)
	li	a5,3
	bleu	a4,a5,.L19
	.loc 1 89 6
	lw	a5,28(sp)
	addi	a5,a5,384
	sw	a5,28(sp)
	.loc 1 91 9
	sw	zero,44(sp)
	.loc 1 91 3
	j	.L20
.L21:
	.loc 1 92 50 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,5
	mv	a4,a5
	.loc 1 92 5 discriminator 3
	lw	a5,28(sp)
	add	a3,a5,a4
	lw	a5,44(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyeta_pack
	.loc 1 91 21 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L20:
	.loc 1 91 3 discriminator 1
	lw	a4,44(sp)
	li	a5,3
	bleu	a4,a5,.L21
	.loc 1 93 6
	lw	a5,28(sp)
	addi	a5,a5,384
	sw	a5,28(sp)
	.loc 1 95 9
	sw	zero,44(sp)
	.loc 1 95 3
	j	.L22
.L23:
	.loc 1 96 49 discriminator 3
	lw	a4,44(sp)
	li	a5,416
	mul	a5,a4,a5
	.loc 1 96 5 discriminator 3
	lw	a4,28(sp)
	add	a3,a4,a5
	lw	a5,44(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyt0_pack
	.loc 1 95 21 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L22:
	.loc 1 95 3 discriminator 1
	lw	a4,44(sp)
	li	a5,3
	bleu	a4,a5,.L23
	.loc 1 97 1
	nop
	nop
	lw	ra,60(sp)
	.cfi_restore 1
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	pqcrystals_dilithium2_ref_pack_sk, .-pqcrystals_dilithium2_ref_pack_sk
	.align	1
	.globl	pqcrystals_dilithium2_ref_unpack_sk
	.type	pqcrystals_dilithium2_ref_unpack_sk, @function
pqcrystals_dilithium2_ref_unpack_sk:
.LFB3:
	.loc 1 119 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	.cfi_offset 1, -4
	sw	a0,28(sp)
	sw	a1,24(sp)
	sw	a2,20(sp)
	sw	a3,16(sp)
	sw	a4,12(sp)
	sw	a5,8(sp)
	sw	a6,4(sp)
	.loc 1 122 9
	sw	zero,44(sp)
	.loc 1 122 3
	j	.L25
.L26:
	.loc 1 123 16 discriminator 3
	lw	a4,4(sp)
	lw	a5,44(sp)
	add	a4,a4,a5
	.loc 1 123 8 discriminator 3
	lw	a3,28(sp)
	lw	a5,44(sp)
	add	a5,a3,a5
	.loc 1 123 16 discriminator 3
	lbu	a4,0(a4)
	.loc 1 123 12 discriminator 3
	sb	a4,0(a5)
	.loc 1 122 22 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L25:
	.loc 1 122 3 discriminator 1
	lw	a4,44(sp)
	li	a5,31
	bleu	a4,a5,.L26
	.loc 1 124 6
	lw	a5,4(sp)
	addi	a5,a5,32
	sw	a5,4(sp)
	.loc 1 126 9
	sw	zero,44(sp)
	.loc 1 126 3
	j	.L27
.L28:
	.loc 1 127 16 discriminator 3
	lw	a4,4(sp)
	lw	a5,44(sp)
	add	a4,a4,a5
	.loc 1 127 8 discriminator 3
	lw	a3,20(sp)
	lw	a5,44(sp)
	add	a5,a3,a5
	.loc 1 127 16 discriminator 3
	lbu	a4,0(a4)
	.loc 1 127 12 discriminator 3
	sb	a4,0(a5)
	.loc 1 126 22 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L27:
	.loc 1 126 3 discriminator 1
	lw	a4,44(sp)
	li	a5,31
	bleu	a4,a5,.L28
	.loc 1 128 6
	lw	a5,4(sp)
	addi	a5,a5,32
	sw	a5,4(sp)
	.loc 1 130 9
	sw	zero,44(sp)
	.loc 1 130 3
	j	.L29
.L30:
	.loc 1 131 15 discriminator 3
	lw	a4,4(sp)
	lw	a5,44(sp)
	add	a4,a4,a5
	.loc 1 131 7 discriminator 3
	lw	a3,24(sp)
	lw	a5,44(sp)
	add	a5,a3,a5
	.loc 1 131 15 discriminator 3
	lbu	a4,0(a4)
	.loc 1 131 11 discriminator 3
	sb	a4,0(a5)
	.loc 1 130 22 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L29:
	.loc 1 130 3 discriminator 1
	lw	a4,44(sp)
	li	a5,63
	bleu	a4,a5,.L30
	.loc 1 132 6
	lw	a5,4(sp)
	addi	a5,a5,64
	sw	a5,4(sp)
	.loc 1 134 8
	sw	zero,44(sp)
	.loc 1 134 3
	j	.L31
.L32:
	.loc 1 135 5 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,10
	lw	a4,12(sp)
	add	a3,a4,a5
	.loc 1 135 65 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,5
	mv	a4,a5
	.loc 1 135 5 discriminator 3
	lw	a5,4(sp)
	add	a5,a5,a4
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyeta_unpack
	.loc 1 134 19 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L31:
	.loc 1 134 3 discriminator 1
	lw	a4,44(sp)
	li	a5,3
	bleu	a4,a5,.L32
	.loc 1 136 6
	lw	a5,4(sp)
	addi	a5,a5,384
	sw	a5,4(sp)
	.loc 1 138 8
	sw	zero,44(sp)
	.loc 1 138 3
	j	.L33
.L34:
	.loc 1 139 5 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a3,a4,a5
	.loc 1 139 65 discriminator 3
	lw	a4,44(sp)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,5
	mv	a4,a5
	.loc 1 139 5 discriminator 3
	lw	a5,4(sp)
	add	a5,a5,a4
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyeta_unpack
	.loc 1 138 19 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L33:
	.loc 1 138 3 discriminator 1
	lw	a4,44(sp)
	li	a5,3
	bleu	a4,a5,.L34
	.loc 1 140 6
	lw	a5,4(sp)
	addi	a5,a5,384
	sw	a5,4(sp)
	.loc 1 142 8
	sw	zero,44(sp)
	.loc 1 142 3
	j	.L35
.L36:
	.loc 1 143 5 discriminator 3
	lw	a5,44(sp)
	slli	a5,a5,10
	lw	a4,16(sp)
	add	a3,a4,a5
	.loc 1 143 64 discriminator 3
	lw	a4,44(sp)
	li	a5,416
	mul	a5,a4,a5
	.loc 1 143 5 discriminator 3
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyt0_unpack
	.loc 1 142 19 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L35:
	.loc 1 142 3 discriminator 1
	lw	a4,44(sp)
	li	a5,3
	bleu	a4,a5,.L36
	.loc 1 144 1
	nop
	nop
	lw	ra,60(sp)
	.cfi_restore 1
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	pqcrystals_dilithium2_ref_unpack_sk, .-pqcrystals_dilithium2_ref_unpack_sk
	.align	1
	.globl	pqcrystals_dilithium2_ref_pack_sig
	.type	pqcrystals_dilithium2_ref_pack_sig, @function
pqcrystals_dilithium2_ref_pack_sig:
.LFB4:
	.loc 1 160 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 163 8
	sw	zero,28(sp)
	.loc 1 163 3
	j	.L38
.L39:
	.loc 1 164 15 discriminator 3
	lw	a4,8(sp)
	lw	a5,28(sp)
	add	a4,a4,a5
	.loc 1 164 8 discriminator 3
	lw	a3,12(sp)
	lw	a5,28(sp)
	add	a5,a3,a5
	.loc 1 164 15 discriminator 3
	lbu	a4,0(a4)
	.loc 1 164 12 discriminator 3
	sb	a4,0(a5)
	.loc 1 163 20 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L38:
	.loc 1 163 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L39
	.loc 1 165 7
	lw	a5,12(sp)
	addi	a5,a5,32
	sw	a5,12(sp)
	.loc 1 167 9
	sw	zero,28(sp)
	.loc 1 167 3
	j	.L40
.L41:
	.loc 1 168 49 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	.loc 1 168 5 discriminator 3
	lw	a5,12(sp)
	add	a3,a5,a4
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,4(sp)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyz_pack
	.loc 1 167 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L40:
	.loc 1 167 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L41
	.loc 1 169 7
	lw	a4,12(sp)
	li	a5,4096
	addi	a5,a5,-1792
	add	a5,a4,a5
	sw	a5,12(sp)
	.loc 1 172 9
	sw	zero,28(sp)
	.loc 1 172 3
	j	.L42
.L43:
	.loc 1 173 8 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	add	a5,a4,a5
	.loc 1 173 12 discriminator 3
	sb	zero,0(a5)
	.loc 1 172 26 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L42:
	.loc 1 172 3 discriminator 1
	lw	a4,28(sp)
	li	a5,83
	bleu	a4,a5,.L43
	.loc 1 175 5
	sw	zero,20(sp)
	.loc 1 176 9
	sw	zero,28(sp)
	.loc 1 176 3
	j	.L44
.L48:
	.loc 1 177 11
	sw	zero,24(sp)
	.loc 1 177 5
	j	.L45
.L47:
	.loc 1 178 26
	lw	a4,0(sp)
	lw	a5,28(sp)
	slli	a3,a5,8
	lw	a5,24(sp)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 178 9
	beq	a5,zero,.L46
	.loc 1 179 14
	lw	a5,20(sp)
	addi	a4,a5,1
	sw	a4,20(sp)
	.loc 1 179 12
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 179 18
	lw	a4,24(sp)
	andi	a4,a4,0xff
	sb	a4,0(a5)
.L46:
	.loc 1 177 25 discriminator 2
	lw	a5,24(sp)
	addi	a5,a5,1
	sw	a5,24(sp)
.L45:
	.loc 1 177 5 discriminator 1
	lw	a4,24(sp)
	li	a5,255
	bleu	a4,a5,.L47
	.loc 1 181 12 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,80
	.loc 1 181 8 discriminator 2
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 181 17 discriminator 2
	lw	a4,20(sp)
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 176 21 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L44:
	.loc 1 176 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L48
	.loc 1 183 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	pqcrystals_dilithium2_ref_pack_sig, .-pqcrystals_dilithium2_ref_pack_sig
	.align	1
	.globl	pqcrystals_dilithium2_ref_unpack_sig
	.type	pqcrystals_dilithium2_ref_unpack_sig, @function
pqcrystals_dilithium2_ref_unpack_sig:
.LFB5:
	.loc 1 202 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 205 9
	sw	zero,28(sp)
	.loc 1 205 3
	j	.L50
.L51:
	.loc 1 206 15 discriminator 3
	lw	a4,0(sp)
	lw	a5,28(sp)
	add	a4,a4,a5
	.loc 1 206 6 discriminator 3
	lw	a3,12(sp)
	lw	a5,28(sp)
	add	a5,a3,a5
	.loc 1 206 15 discriminator 3
	lbu	a4,0(a4)
	.loc 1 206 10 discriminator 3
	sb	a4,0(a5)
	.loc 1 205 22 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L50:
	.loc 1 205 3 discriminator 1
	lw	a4,28(sp)
	li	a5,31
	bleu	a4,a5,.L51
	.loc 1 207 7
	lw	a5,0(sp)
	addi	a5,a5,32
	sw	a5,0(sp)
	.loc 1 209 9
	sw	zero,28(sp)
	.loc 1 209 3
	j	.L52
.L53:
	.loc 1 210 5 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,10
	lw	a4,8(sp)
	add	a3,a4,a5
	.loc 1 210 63 discriminator 3
	lw	a4,28(sp)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	slli	a5,a5,6
	mv	a4,a5
	.loc 1 210 5 discriminator 3
	lw	a5,0(sp)
	add	a5,a5,a4
	mv	a1,a5
	mv	a0,a3
	call	pqcrystals_dilithium2_ref_polyz_unpack
	.loc 1 209 21 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L52:
	.loc 1 209 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L53
	.loc 1 211 7
	lw	a4,0(sp)
	li	a5,4096
	addi	a5,a5,-1792
	add	a5,a4,a5
	sw	a5,0(sp)
	.loc 1 214 5
	sw	zero,20(sp)
	.loc 1 215 9
	sw	zero,28(sp)
	.loc 1 215 3
	j	.L54
.L63:
	.loc 1 216 11
	sw	zero,24(sp)
	.loc 1 216 5
	j	.L55
.L56:
	.loc 1 217 27 discriminator 3
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a3,a5,8
	lw	a5,24(sp)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	sw	zero,0(a5)
	.loc 1 216 25 discriminator 3
	lw	a5,24(sp)
	addi	a5,a5,1
	sw	a5,24(sp)
.L55:
	.loc 1 216 5 discriminator 1
	lw	a4,24(sp)
	li	a5,255
	bleu	a4,a5,.L56
	.loc 1 219 15
	lw	a5,28(sp)
	addi	a5,a5,80
	.loc 1 219 11
	lw	a4,0(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 219 7
	lw	a5,20(sp)
	bgtu	a5,a4,.L57
	.loc 1 219 34 discriminator 1
	lw	a5,28(sp)
	addi	a5,a5,80
	.loc 1 219 30 discriminator 1
	lw	a4,0(sp)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 219 24 discriminator 1
	li	a5,80
	bleu	a4,a5,.L58
.L57:
	.loc 1 220 14
	li	a5,1
	j	.L59
.L58:
	.loc 1 222 11
	lw	a5,20(sp)
	sw	a5,24(sp)
	.loc 1 222 5
	j	.L60
.L62:
	.loc 1 224 9
	lw	a4,24(sp)
	lw	a5,20(sp)
	bleu	a4,a5,.L61
	.loc 1 224 22 discriminator 1
	lw	a4,0(sp)
	lw	a5,24(sp)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 224 32 discriminator 1
	lw	a5,24(sp)
	addi	a5,a5,-1
	lw	a3,0(sp)
	add	a5,a3,a5
	lbu	a5,0(a5)
	.loc 1 224 16 discriminator 1
	bgtu	a4,a5,.L61
	.loc 1 224 46 discriminator 2
	li	a5,1
	j	.L59
.L61:
	.loc 1 225 27 discriminator 2
	lw	a4,0(sp)
	lw	a5,24(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a3,a5
	.loc 1 225 32 discriminator 2
	lw	a4,4(sp)
	lw	a5,28(sp)
	slli	a5,a5,8
	add	a5,a5,a3
	slli	a5,a5,2
	add	a5,a4,a5
	li	a4,1
	sw	a4,0(a5)
	.loc 1 222 33 discriminator 2
	lw	a5,24(sp)
	addi	a5,a5,1
	sw	a5,24(sp)
.L60:
	.loc 1 222 27 discriminator 1
	lw	a5,28(sp)
	addi	a5,a5,80
	.loc 1 222 23 discriminator 1
	lw	a4,0(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 222 5 discriminator 1
	lw	a5,24(sp)
	bltu	a5,a4,.L62
	.loc 1 228 16 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,80
	.loc 1 228 12 discriminator 2
	lw	a4,0(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 228 7 discriminator 2
	sw	a5,20(sp)
	.loc 1 215 21 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L54:
	.loc 1 215 3 discriminator 1
	lw	a4,28(sp)
	li	a5,3
	bleu	a4,a5,.L63
	.loc 1 232 9
	lw	a5,20(sp)
	sw	a5,24(sp)
	.loc 1 232 3
	j	.L64
.L66:
	.loc 1 233 11
	lw	a4,0(sp)
	lw	a5,24(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 233 7
	beq	a5,zero,.L65
	.loc 1 234 14
	li	a5,1
	j	.L59
.L65:
	.loc 1 232 22 discriminator 2
	lw	a5,24(sp)
	addi	a5,a5,1
	sw	a5,24(sp)
.L64:
	.loc 1 232 3 discriminator 1
	lw	a4,24(sp)
	li	a5,79
	bleu	a4,a5,.L66
	.loc 1 236 10
	li	a5,0
.L59:
	.loc 1 237 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	pqcrystals_dilithium2_ref_unpack_sig, .-pqcrystals_dilithium2_ref_unpack_sig
.Letext0:
	.file 2 "include/stdint.h"
	.file 3 "test_demo/poly.h"
	.file 4 "test_demo/polyvec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3c7
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF17
	.byte	0xc
	.4byte	.LASF18
	.4byte	.LASF19
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x5
	.byte	0x17
	.4byte	0x36
	.byte	0x3
	.4byte	0x25
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0xc
	.byte	0x14
	.4byte	0x6c
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.byte	0x6
	.2byte	0x400
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.4byte	0x92
	.byte	0x7
	.4byte	.LASF10
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.4byte	0x92
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	0x60
	.4byte	0xa2
	.byte	0x9
	.4byte	0x44
	.byte	0xff
	.byte	0
	.byte	0x2
	.4byte	.LASF9
	.byte	0x3
	.byte	0x9
	.byte	0x3
	.4byte	0x7a
	.byte	0x6
	.2byte	0x1000
	.byte	0x4
	.byte	0x9
	.byte	0x9
	.4byte	0xc6
	.byte	0xa
	.string	"vec"
	.byte	0x4
	.byte	0xa
	.byte	0x8
	.4byte	0xc6
	.byte	0
	.byte	0
	.byte	0x8
	.4byte	0xa2
	.4byte	0xd6
	.byte	0x9
	.4byte	0x44
	.byte	0x3
	.byte	0
	.byte	0x2
	.4byte	.LASF11
	.byte	0x4
	.byte	0xb
	.byte	0x3
	.4byte	0xae
	.byte	0x3
	.4byte	0xd6
	.byte	0x6
	.2byte	0x1000
	.byte	0x4
	.byte	0x2c
	.byte	0x9
	.4byte	0xff
	.byte	0xa
	.string	"vec"
	.byte	0x4
	.byte	0x2d
	.byte	0x8
	.4byte	0xc6
	.byte	0
	.byte	0
	.byte	0x2
	.4byte	.LASF12
	.byte	0x4
	.byte	0x2e
	.byte	0x3
	.4byte	0xe7
	.byte	0x3
	.4byte	0xff
	.byte	0xb
	.4byte	.LASF20
	.byte	0x1
	.byte	0xc6
	.byte	0x5
	.4byte	0x6c
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x188
	.byte	0xc
	.string	"c"
	.byte	0x1
	.byte	0xc6
	.byte	0x32
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"z"
	.byte	0x1
	.byte	0xc7
	.byte	0x1a
	.4byte	0x18e
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"h"
	.byte	0x1
	.byte	0xc8
	.byte	0x1a
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xc
	.string	"sig"
	.byte	0x1
	.byte	0xc9
	.byte	0x1e
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0xd
	.string	"i"
	.byte	0x1
	.byte	0xcb
	.byte	0x10
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"j"
	.byte	0x1
	.byte	0xcb
	.byte	0x13
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xd
	.string	"k"
	.byte	0x1
	.byte	0xcb
	.byte	0x16
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x25
	.byte	0xe
	.byte	0x4
	.4byte	0xd6
	.byte	0xe
	.byte	0x4
	.4byte	0xff
	.byte	0xe
	.byte	0x4
	.4byte	0x31
	.byte	0xf
	.4byte	.LASF13
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x214
	.byte	0xc
	.string	"sig"
	.byte	0x1
	.byte	0x9c
	.byte	0x31
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"c"
	.byte	0x1
	.byte	0x9d
	.byte	0x1d
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"z"
	.byte	0x1
	.byte	0x9e
	.byte	0x1f
	.4byte	0x214
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xc
	.string	"h"
	.byte	0x1
	.byte	0x9f
	.byte	0x1f
	.4byte	0x21a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0xd
	.string	"i"
	.byte	0x1
	.byte	0xa1
	.byte	0x10
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.string	"j"
	.byte	0x1
	.byte	0xa1
	.byte	0x13
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xd
	.string	"k"
	.byte	0x1
	.byte	0xa1
	.byte	0x16
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0xe2
	.byte	0xe
	.byte	0x4
	.4byte	0x10b
	.byte	0xf
	.4byte	.LASF14
	.byte	0x1
	.byte	0x70
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x2a8
	.byte	0xc
	.string	"rho"
	.byte	0x1
	.byte	0x70
	.byte	0x32
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"tr"
	.byte	0x1
	.byte	0x71
	.byte	0x18
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"key"
	.byte	0x1
	.byte	0x72
	.byte	0x18
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xc
	.string	"t0"
	.byte	0x1
	.byte	0x73
	.byte	0x1a
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0xc
	.string	"s1"
	.byte	0x1
	.byte	0x74
	.byte	0x1a
	.4byte	0x18e
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0xc
	.string	"s2"
	.byte	0x1
	.byte	0x75
	.byte	0x1a
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0xc
	.string	"sk"
	.byte	0x1
	.byte	0x76
	.byte	0x1e
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0xd
	.string	"i"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x330
	.byte	0xc
	.string	"sk"
	.byte	0x1
	.byte	0x41
	.byte	0x30
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"rho"
	.byte	0x1
	.byte	0x42
	.byte	0x1c
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"tr"
	.byte	0x1
	.byte	0x43
	.byte	0x1c
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xc
	.string	"key"
	.byte	0x1
	.byte	0x44
	.byte	0x1c
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0xc
	.string	"t0"
	.byte	0x1
	.byte	0x45
	.byte	0x1e
	.4byte	0x21a
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0xc
	.string	"s1"
	.byte	0x1
	.byte	0x46
	.byte	0x1e
	.4byte	0x214
	.byte	0x2
	.byte	0x91
	.byte	0x48
	.byte	0xc
	.string	"s2"
	.byte	0x1
	.byte	0x47
	.byte	0x1e
	.4byte	0x21a
	.byte	0x2
	.byte	0x91
	.byte	0x44
	.byte	0xd
	.string	"i"
	.byte	0x1
	.byte	0x49
	.byte	0x10
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xf
	.4byte	.LASF16
	.byte	0x1
	.byte	0x26
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x37f
	.byte	0xc
	.string	"rho"
	.byte	0x1
	.byte	0x26
	.byte	0x32
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"t1"
	.byte	0x1
	.byte	0x27
	.byte	0x1a
	.4byte	0x194
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"pk"
	.byte	0x1
	.byte	0x28
	.byte	0x1e
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.byte	0x10
	.4byte	0x44
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0xf
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xc
	.string	"pk"
	.byte	0x1
	.byte	0xf
	.byte	0x30
	.4byte	0x188
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"rho"
	.byte	0x1
	.byte	0x10
	.byte	0x1c
	.4byte	0x19a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xc
	.string	"t1"
	.byte	0x1
	.byte	0x11
	.byte	0x1e
	.4byte	0x21a
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xd
	.string	"i"
	.byte	0x1
	.byte	0x13
	.byte	0x10
	.4byte	0x44
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
	.byte	0xc
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
	.byte	0xd
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
.LASF10:
	.string	"coeffs"
.LASF21:
	.string	"pqcrystals_dilithium2_ref_pack_pk"
.LASF13:
	.string	"pqcrystals_dilithium2_ref_pack_sig"
.LASF14:
	.string	"pqcrystals_dilithium2_ref_unpack_sk"
.LASF20:
	.string	"pqcrystals_dilithium2_ref_unpack_sig"
.LASF0:
	.string	"unsigned char"
.LASF1:
	.string	"short unsigned int"
.LASF19:
	.string	"/home/zhlinux/risc-v/benos"
.LASF15:
	.string	"pqcrystals_dilithium2_ref_pack_sk"
.LASF2:
	.string	"unsigned int"
.LASF3:
	.string	"long long unsigned int"
.LASF6:
	.string	"uint8_t"
.LASF16:
	.string	"pqcrystals_dilithium2_ref_unpack_pk"
.LASF9:
	.string	"poly"
.LASF7:
	.string	"int32_t"
.LASF8:
	.string	"long long int"
.LASF5:
	.string	"short int"
.LASF18:
	.string	"test_demo/packing.c"
.LASF12:
	.string	"polyveck"
.LASF11:
	.string	"polyvecl"
.LASF4:
	.string	"signed char"
.LASF17:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
	.ident	"GCC: () 10.2.0"

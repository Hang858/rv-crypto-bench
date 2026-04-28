	.file	"rounding.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	pqcrystals_dilithium2_ref_power2round
	.type	pqcrystals_dilithium2_ref_power2round, @function
pqcrystals_dilithium2_ref_power2round:
.LFB0:
	.file 1 "test_demo/rounding.c"
	.loc 1 17 71
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 20 28
	lw	a4,8(sp)
	li	a5,4096
	addi	a5,a5,-1
	add	a5,a4,a5
	.loc 1 20 6
	srai	a5,a5,13
	sw	a5,28(sp)
	.loc 1 21 17
	lw	a5,28(sp)
	slli	a5,a5,13
	.loc 1 21 11
	lw	a4,8(sp)
	sub	a4,a4,a5
	.loc 1 21 7
	lw	a5,12(sp)
	sw	a4,0(a5)
	.loc 1 22 10
	lw	a5,28(sp)
	.loc 1 23 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	pqcrystals_dilithium2_ref_power2round, .-pqcrystals_dilithium2_ref_power2round
	.align	1
	.globl	pqcrystals_dilithium2_ref_decompose
	.type	pqcrystals_dilithium2_ref_decompose, @function
pqcrystals_dilithium2_ref_decompose:
.LFB1:
	.loc 1 39 69
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 42 11
	lw	a5,8(sp)
	addi	a5,a5,127
	.loc 1 42 6
	srai	a5,a5,7
	sw	a5,28(sp)
	.loc 1 47 11
	lw	a4,28(sp)
	li	a5,12288
	addi	a5,a5,-1013
	mul	a4,a4,a5
	.loc 1 47 18
	li	a5,8388608
	add	a5,a4,a5
	.loc 1 47 6
	srai	a5,a5,24
	sw	a5,28(sp)
	.loc 1 48 14
	li	a4,43
	lw	a5,28(sp)
	sub	a5,a4,a5
	.loc 1 48 20
	srai	a5,a5,31
	.loc 1 48 6
	not	a5,a5
	lw	a4,28(sp)
	and	a5,a4,a5
	sw	a5,28(sp)
	.loc 1 51 17
	lw	a4,28(sp)
	li	a5,-188416
	addi	a5,a5,-2048
	mul	a4,a4,a5
	.loc 1 51 11
	lw	a5,8(sp)
	add	a4,a4,a5
	.loc 1 51 7
	lw	a5,12(sp)
	sw	a4,0(a5)
	.loc 1 52 7
	lw	a5,12(sp)
	lw	a4,0(a5)
	.loc 1 52 29
	lw	a5,12(sp)
	lw	a5,0(a5)
	.loc 1 52 27
	li	a3,4190208
	sub	a5,a3,a5
	.loc 1 52 34
	srai	a3,a5,31
	.loc 1 52 41
	li	a5,8380416
	addi	a5,a5,1
	and	a5,a3,a5
	.loc 1 52 7
	sub	a4,a4,a5
	lw	a5,12(sp)
	sw	a4,0(a5)
	.loc 1 53 10
	lw	a5,28(sp)
	.loc 1 54 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	pqcrystals_dilithium2_ref_decompose, .-pqcrystals_dilithium2_ref_decompose
	.align	1
	.globl	pqcrystals_dilithium2_ref_make_hint
	.type	pqcrystals_dilithium2_ref_make_hint, @function
pqcrystals_dilithium2_ref_make_hint:
.LFB2:
	.loc 1 67 74
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 68 5
	lw	a4,12(sp)
	li	a5,94208
	addi	a5,a5,1024
	bgt	a4,a5,.L6
	.loc 1 68 29 discriminator 1
	lw	a4,12(sp)
	li	a5,-94208
	addi	a5,a5,-1024
	blt	a4,a5,.L6
	.loc 1 68 56 discriminator 2
	lw	a4,12(sp)
	li	a5,-94208
	addi	a5,a5,-1024
	bne	a4,a5,.L7
	.loc 1 68 85 discriminator 3
	lw	a5,8(sp)
	beq	a5,zero,.L7
.L6:
	.loc 1 69 12
	li	a5,1
	j	.L8
.L7:
	.loc 1 71 10
	li	a5,0
.L8:
	.loc 1 72 1
	mv	a0,a5
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	pqcrystals_dilithium2_ref_make_hint, .-pqcrystals_dilithium2_ref_make_hint
	.align	1
	.globl	pqcrystals_dilithium2_ref_use_hint
	.type	pqcrystals_dilithium2_ref_use_hint, @function
pqcrystals_dilithium2_ref_use_hint:
.LFB3:
	.loc 1 84 74
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 87 8
	addi	a5,sp,24
	lw	a1,12(sp)
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_decompose
	sw	a0,28(sp)
	.loc 1 88 5
	lw	a5,8(sp)
	bne	a5,zero,.L10
	.loc 1 89 12
	lw	a5,28(sp)
	j	.L17
.L10:
	.loc 1 97 9
	lw	a5,24(sp)
	.loc 1 97 5
	ble	a5,zero,.L12
	.loc 1 98 27
	lw	a4,28(sp)
	li	a5,43
	beq	a4,a5,.L13
	.loc 1 98 27 is_stmt 0 discriminator 1
	lw	a5,28(sp)
	addi	a5,a5,1
	j	.L17
.L13:
	.loc 1 98 27 discriminator 2
	li	a5,0
	j	.L17
.L12:
	.loc 1 100 27 is_stmt 1
	lw	a5,28(sp)
	beq	a5,zero,.L15
	.loc 1 100 27 is_stmt 0 discriminator 1
	lw	a5,28(sp)
	addi	a5,a5,-1
	j	.L17
.L15:
	.loc 1 100 27 discriminator 2
	li	a5,43
.L17:
	.loc 1 102 1 is_stmt 1 discriminator 1
	mv	a0,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	pqcrystals_dilithium2_ref_use_hint, .-pqcrystals_dilithium2_ref_use_hint
.Letext0:
	.file 2 "include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x17a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF11
	.byte	0xc
	.4byte	.LASF12
	.4byte	.LASF13
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.4byte	.LASF14
	.byte	0x2
	.byte	0xc
	.byte	0x14
	.4byte	0x5b
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x5
	.4byte	.LASF8
	.byte	0x1
	.byte	0x54
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0xbc
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x54
	.byte	0x34
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF7
	.byte	0x1
	.byte	0x54
	.byte	0x44
	.4byte	0x33
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x8
	.string	"a0"
	.byte	0x1
	.byte	0x55
	.byte	0xb
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x8
	.string	"a1"
	.byte	0x1
	.byte	0x55
	.byte	0xf
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x9
	.4byte	.LASF9
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x33
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xf3
	.byte	0x6
	.string	"a0"
	.byte	0x1
	.byte	0x43
	.byte	0x3a
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0x6
	.string	"a1"
	.byte	0x1
	.byte	0x43
	.byte	0x46
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0
	.byte	0x9
	.4byte	.LASF10
	.byte	0x1
	.byte	0x27
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x137
	.byte	0x6
	.string	"a0"
	.byte	0x1
	.byte	0x27
	.byte	0x36
	.4byte	0x137
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x27
	.byte	0x42
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x8
	.string	"a1"
	.byte	0x1
	.byte	0x28
	.byte	0xb
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x4f
	.byte	0xb
	.4byte	.LASF15
	.byte	0x1
	.byte	0x11
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.string	"a0"
	.byte	0x1
	.byte	0x11
	.byte	0x38
	.4byte	0x137
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x11
	.byte	0x44
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x8
	.string	"a1"
	.byte	0x1
	.byte	0x12
	.byte	0xb
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x7c
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
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x9
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
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x97,0x42
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
.LASF6:
	.string	"long long int"
.LASF1:
	.string	"short unsigned int"
.LASF2:
	.string	"unsigned int"
.LASF7:
	.string	"hint"
.LASF10:
	.string	"pqcrystals_dilithium2_ref_decompose"
.LASF3:
	.string	"long long unsigned int"
.LASF15:
	.string	"pqcrystals_dilithium2_ref_power2round"
.LASF0:
	.string	"unsigned char"
.LASF11:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF12:
	.string	"test_demo/rounding.c"
.LASF13:
	.string	"/home/zhlinux/risc-v/benos"
.LASF9:
	.string	"pqcrystals_dilithium2_ref_make_hint"
.LASF5:
	.string	"short int"
.LASF14:
	.string	"int32_t"
.LASF8:
	.string	"pqcrystals_dilithium2_ref_use_hint"
.LASF4:
	.string	"signed char"
	.ident	"GCC: () 10.2.0"

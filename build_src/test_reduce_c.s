	.file	"reduce.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	pqcrystals_dilithium2_ref_montgomery_reduce
	.type	pqcrystals_dilithium2_ref_montgomery_reduce, @function
pqcrystals_dilithium2_ref_montgomery_reduce:
.LFB0:
	.file 1 "test_demo/reduce.c"
	.loc 1 15 64
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,8(sp)
	sw	a1,12(sp)
	.loc 1 18 16
	lw	a0,8(sp)
	.loc 1 18 26
	li	a1,58728448
	addi	a1,a1,1
	mul	a1,a0,a1
	.loc 1 18 5
	sw	a1,28(sp)
	.loc 1 19 12
	lw	a1,28(sp)
	mv	a2,a1
	srai	a1,a1,31
	mv	a3,a1
	.loc 1 19 22
	li	a1,-8380416
	addi	a1,a1,-1
	mul	a0,a3,a1
	li	a1,-1
	mul	a1,a2,a1
	add	a0,a0,a1
	li	a1,-8380416
	addi	a1,a1,-1
	mul	t1,a2,a1
	mulhu	a5,a2,a1
	mv	a4,t1
	add	a3,a0,a5
	mv	a5,a3
	.loc 1 19 10
	lw	a0,8(sp)
	lw	a1,12(sp)
	add	a2,a4,a0
	mv	t1,a2
	sltu	t1,t1,a4
	add	a3,a5,a1
	add	a5,t1,a3
	mv	a3,a5
	mv	a4,a2
	mv	a5,a3
	.loc 1 19 32
	srai	a6,a5,0
	srai	a7,a5,31
	.loc 1 19 5
	sw	a6,28(sp)
	.loc 1 20 10
	lw	a5,28(sp)
	.loc 1 21 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	pqcrystals_dilithium2_ref_montgomery_reduce, .-pqcrystals_dilithium2_ref_montgomery_reduce
	.align	1
	.globl	pqcrystals_dilithium2_ref_reduce32
	.type	pqcrystals_dilithium2_ref_reduce32, @function
pqcrystals_dilithium2_ref_reduce32:
.LFB1:
	.loc 1 33 55
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	.loc 1 36 10
	lw	a4,12(sp)
	li	a5,4194304
	add	a5,a4,a5
	.loc 1 36 5
	srai	a5,a5,23
	sw	a5,28(sp)
	.loc 1 37 12
	lw	a4,28(sp)
	li	a5,-8380416
	addi	a5,a5,-1
	mul	a5,a4,a5
	.loc 1 37 5
	lw	a4,12(sp)
	add	a5,a4,a5
	sw	a5,28(sp)
	.loc 1 38 10
	lw	a5,28(sp)
	.loc 1 39 1
	mv	a0,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	pqcrystals_dilithium2_ref_reduce32, .-pqcrystals_dilithium2_ref_reduce32
	.align	1
	.globl	pqcrystals_dilithium2_ref_caddq
	.type	pqcrystals_dilithium2_ref_caddq, @function
pqcrystals_dilithium2_ref_caddq:
.LFB2:
	.loc 1 50 52
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	a0,12(sp)
	.loc 1 51 11
	lw	a5,12(sp)
	srai	a4,a5,31
	.loc 1 51 18
	li	a5,8380416
	addi	a5,a5,1
	and	a5,a4,a5
	.loc 1 51 5
	lw	a4,12(sp)
	add	a5,a4,a5
	sw	a5,12(sp)
	.loc 1 52 10
	lw	a5,12(sp)
	.loc 1 53 1
	mv	a0,a5
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	pqcrystals_dilithium2_ref_caddq, .-pqcrystals_dilithium2_ref_caddq
	.align	1
	.globl	pqcrystals_dilithium2_ref_freeze
	.type	pqcrystals_dilithium2_ref_freeze, @function
pqcrystals_dilithium2_ref_freeze:
.LFB3:
	.loc 1 65 53
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 66 7
	lw	a0,12(sp)
	call	pqcrystals_dilithium2_ref_reduce32
	sw	a0,12(sp)
	.loc 1 67 7
	lw	a0,12(sp)
	call	pqcrystals_dilithium2_ref_caddq
	sw	a0,12(sp)
	.loc 1 68 10
	lw	a5,12(sp)
	.loc 1 69 1
	mv	a0,a5
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	pqcrystals_dilithium2_ref_freeze, .-pqcrystals_dilithium2_ref_freeze
.Letext0:
	.file 2 "include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x128
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF12
	.byte	0xc
	.4byte	.LASF13
	.4byte	.LASF14
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
	.4byte	.LASF6
	.byte	0x2
	.byte	0xc
	.byte	0x14
	.4byte	0x5b
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0xd
	.byte	0x1a
	.4byte	0x6e
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x1
	.byte	0x41
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x9d
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x41
	.byte	0x32
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x32
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xc5
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x32
	.byte	0x31
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xfa
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x21
	.byte	0x34
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x8
	.string	"t"
	.byte	0x1
	.byte	0x22
	.byte	0xb
	.4byte	0x4f
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0xf
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0xf
	.byte	0x3d
	.4byte	0x62
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x8
	.string	"t"
	.byte	0x1
	.byte	0x10
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
.LASF8:
	.string	"long long int"
.LASF1:
	.string	"short unsigned int"
.LASF2:
	.string	"unsigned int"
.LASF15:
	.string	"pqcrystals_dilithium2_ref_montgomery_reduce"
.LASF7:
	.string	"int64_t"
.LASF3:
	.string	"long long unsigned int"
.LASF0:
	.string	"unsigned char"
.LASF11:
	.string	"pqcrystals_dilithium2_ref_reduce32"
.LASF13:
	.string	"test_demo/reduce.c"
.LASF12:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF4:
	.string	"signed char"
.LASF9:
	.string	"pqcrystals_dilithium2_ref_freeze"
.LASF10:
	.string	"pqcrystals_dilithium2_ref_caddq"
.LASF14:
	.string	"/home/zhlinux/risc-v/benos"
.LASF5:
	.string	"short int"
.LASF6:
	.string	"int32_t"
	.ident	"GCC: () 10.2.0"

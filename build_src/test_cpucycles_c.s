	.file	"cpucycles.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.type	cpucycles, @function
cpucycles:
.LFB0:
	.file 1 "test_demo/cpucycles.h"
	.loc 1 21 40
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 24 5
 #APP
# 24 "test_demo/cpucycles.h" 1
	rdcycle a4
# 0 "" 2
 #NO_APP
	sw	a4,8(sp)
	sw	a5,12(sp)
	.loc 1 25 12
	lw	a4,8(sp)
	lw	a5,12(sp)
	.loc 1 26 1
	mv	a0,a4
	mv	a1,a5
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	cpucycles, .-cpucycles
	.align	1
	.globl	cpucycles_overhead
	.type	cpucycles_overhead, @function
cpucycles_overhead:
.LFB1:
	.file 2 "test_demo/cpucycles.c"
	.loc 2 4 35
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	.loc 2 5 20
	li	a4,-1
	li	a5,-1
	sw	a4,24(sp)
	sw	a5,28(sp)
	.loc 2 8 8
	sw	zero,20(sp)
	.loc 2 8 3
	j	.L4
.L7:
	.loc 2 9 10
	call	cpucycles
	sw	a0,8(sp)
	sw	a1,12(sp)
	.loc 2 10 5
	.loc 2 11 10
	call	cpucycles
	sw	a0,0(sp)
	sw	a1,4(sp)
	.loc 2 12 11
	lw	a4,0(sp)
	lw	a5,4(sp)
	lw	a0,8(sp)
	lw	a1,12(sp)
	sub	a2,a4,a0
	mv	a6,a2
	sgtu	a6,a6,a4
	sub	a3,a5,a1
	sub	a5,a3,a6
	mv	a3,a5
	mv	a4,a2
	mv	a5,a3
	.loc 2 12 7
	lw	a3,28(sp)
	mv	a2,a5
	bgtu	a3,a2,.L9
	lw	a3,28(sp)
	mv	a2,a5
	bne	a3,a2,.L5
	lw	a3,24(sp)
	mv	a5,a4
	bleu	a3,a5,.L5
.L9:
	.loc 2 13 16
	lw	a2,0(sp)
	lw	a3,4(sp)
	lw	a0,8(sp)
	lw	a1,12(sp)
	sub	a4,a2,a0
	mv	a6,a4
	sgtu	a6,a6,a2
	sub	a5,a3,a1
	sub	a3,a5,a6
	mv	a5,a3
	sw	a4,24(sp)
	sw	a5,28(sp)
.L5:
	.loc 2 8 21 discriminator 2
	lw	a5,20(sp)
	addi	a5,a5,1
	sw	a5,20(sp)
.L4:
	.loc 2 8 3 discriminator 1
	lw	a4,20(sp)
	li	a5,98304
	addi	a5,a5,1695
	bleu	a4,a5,.L7
	.loc 2 16 10
	lw	a4,24(sp)
	lw	a5,28(sp)
	.loc 2 17 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	cpucycles_overhead, .-cpucycles_overhead
.Letext0:
	.file 3 "include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xdf
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF9
	.byte	0xc
	.4byte	.LASF10
	.4byte	.LASF11
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
	.byte	0x3
	.4byte	.LASF12
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.4byte	0x46
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
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4
	.byte	0xa
	.4byte	0x3a
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xbc
	.byte	0x6
	.string	"t0"
	.byte	0x2
	.byte	0x5
	.byte	0xc
	.4byte	0x3a
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x6
	.string	"t1"
	.byte	0x2
	.byte	0x5
	.byte	0x10
	.4byte	0x3a
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x5
	.byte	0x14
	.4byte	0x3a
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x6
	.string	"i"
	.byte	0x2
	.byte	0x6
	.byte	0x10
	.4byte	0x33
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x15
	.byte	0x18
	.4byte	0x3a
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x16
	.byte	0xe
	.4byte	0x3a
	.byte	0x2
	.byte	0x91
	.byte	0x78
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
	.byte	0x7
	.byte	0x34
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
	.byte	0x2e
	.byte	0x1
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
.LASF13:
	.string	"cpucycles_overhead"
.LASF3:
	.string	"long long unsigned int"
.LASF8:
	.string	"cycles"
.LASF12:
	.string	"uint64_t"
.LASF7:
	.string	"overhead"
.LASF0:
	.string	"unsigned char"
.LASF10:
	.string	"test_demo/cpucycles.c"
.LASF14:
	.string	"cpucycles"
.LASF9:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF4:
	.string	"signed char"
.LASF11:
	.string	"/home/zhlinux/risc-v/benos"
.LASF5:
	.string	"short int"
	.ident	"GCC: () 10.2.0"

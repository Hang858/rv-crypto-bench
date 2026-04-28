	.file	"randombytes.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	randombytes
	.type	randombytes, @function
randombytes:
.LFB0:
	.file 1 "test_demo/randombytes.c"
	.loc 1 58 47
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
.LBB2:
	.loc 1 60 16
	sw	zero,28(sp)
	.loc 1 60 5
	j	.L2
.L3:
	.loc 1 61 22 discriminator 3
	lla	a5,seed.0
	lw	a5,0(a5)
	slli	a4,a5,13
	.loc 1 61 14 discriminator 3
	lla	a5,seed.0
	lw	a5,0(a5)
	xor	a4,a4,a5
	lla	a5,seed.0
	sw	a4,0(a5)
	.loc 1 62 22 discriminator 3
	lla	a5,seed.0
	lw	a5,0(a5)
	srli	a4,a5,17
	.loc 1 62 14 discriminator 3
	lla	a5,seed.0
	lw	a5,0(a5)
	xor	a4,a4,a5
	lla	a5,seed.0
	sw	a4,0(a5)
	.loc 1 63 22 discriminator 3
	lla	a5,seed.0
	lw	a5,0(a5)
	slli	a4,a5,5
	.loc 1 63 14 discriminator 3
	lla	a5,seed.0
	lw	a5,0(a5)
	xor	a4,a4,a5
	lla	a5,seed.0
	sw	a4,0(a5)
	.loc 1 64 18 discriminator 3
	lla	a5,seed.0
	lw	a3,0(a5)
	.loc 1 64 12 discriminator 3
	lw	a4,12(sp)
	lw	a5,28(sp)
	add	a5,a4,a5
	.loc 1 64 18 discriminator 3
	andi	a4,a3,0xff
	.loc 1 64 16 discriminator 3
	sb	a4,0(a5)
	.loc 1 60 36 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L2:
	.loc 1 60 5 discriminator 1
	lw	a4,28(sp)
	lw	a5,8(sp)
	bltu	a4,a5,.L3
.LBE2:
	.loc 1 66 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	randombytes, .-randombytes
	.section	.sdata,"aw"
	.align	2
	.type	seed.0, @object
	.size	seed.0, 4
seed.0:
	.word	305419896
	.text
.Letext0:
	.file 2 "include/stddef.h"
	.file 3 "include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe2
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
	.4byte	.LASF0
	.byte	0x2
	.byte	0x6
	.byte	0x16
	.4byte	0x31
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF1
	.byte	0x3
	.byte	0x5
	.byte	0x17
	.4byte	0x44
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.byte	0x2
	.4byte	.LASF5
	.byte	0x3
	.byte	0x7
	.byte	0x16
	.4byte	0x31
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x5
	.4byte	.LASF15
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0xdf
	.byte	0x6
	.string	"out"
	.byte	0x1
	.byte	0x3a
	.byte	0x1b
	.4byte	0xdf
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x3a
	.byte	0x27
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x8
	.4byte	.LASF11
	.byte	0x1
	.byte	0x3b
	.byte	0x15
	.4byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	seed.0
	.byte	0x9
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0xa
	.string	"i"
	.byte	0x1
	.byte	0x3c
	.byte	0x10
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x4
	.4byte	0x38
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
	.byte	0x9
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
.LASF13:
	.string	"test_demo/randombytes.c"
.LASF4:
	.string	"short unsigned int"
.LASF0:
	.string	"size_t"
.LASF6:
	.string	"long long unsigned int"
.LASF15:
	.string	"randombytes"
.LASF10:
	.string	"outlen"
.LASF1:
	.string	"uint8_t"
.LASF3:
	.string	"unsigned char"
.LASF5:
	.string	"uint32_t"
.LASF11:
	.string	"seed"
.LASF9:
	.string	"long long int"
.LASF12:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF7:
	.string	"signed char"
.LASF14:
	.string	"/home/zhlinux/risc-v/benos"
.LASF8:
	.string	"short int"
.LASF2:
	.string	"unsigned int"
	.ident	"GCC: () 10.2.0"

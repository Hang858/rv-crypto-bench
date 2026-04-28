	.file	"symmetric-shake.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	pqcrystals_dilithium2_ref_dilithium_shake128_stream_init
	.type	pqcrystals_dilithium2_ref_dilithium_shake128_stream_init, @function
pqcrystals_dilithium2_ref_dilithium_shake128_stream_init:
.LFB0:
	.file 1 "test_demo/symmetric-shake.c"
	.loc 1 7 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 9 8
	lhu	a5,6(sp)
	andi	a5,a5,0xff
	sb	a5,28(sp)
	.loc 1 10 8
	lhu	a5,6(sp)
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	andi	a5,a5,0xff
	sb	a5,29(sp)
	.loc 1 12 3
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake128_init
	.loc 1 13 3
	li	a2,32
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake128_absorb
	.loc 1 14 3
	addi	a5,sp,28
	li	a2,2
	mv	a1,a5
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake128_absorb
	.loc 1 15 3
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake128_finalize
	.loc 1 16 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	pqcrystals_dilithium2_ref_dilithium_shake128_stream_init, .-pqcrystals_dilithium2_ref_dilithium_shake128_stream_init
	.align	1
	.globl	pqcrystals_dilithium2_ref_dilithium_shake256_stream_init
	.type	pqcrystals_dilithium2_ref_dilithium_shake256_stream_init, @function
pqcrystals_dilithium2_ref_dilithium_shake256_stream_init:
.LFB1:
	.loc 1 19 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	mv	a5,a2
	sh	a5,6(sp)
	.loc 1 21 8
	lhu	a5,6(sp)
	andi	a5,a5,0xff
	sb	a5,28(sp)
	.loc 1 22 8
	lhu	a5,6(sp)
	srli	a5,a5,8
	slli	a5,a5,16
	srli	a5,a5,16
	andi	a5,a5,0xff
	sb	a5,29(sp)
	.loc 1 24 3
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake256_init
	.loc 1 25 3
	li	a2,64
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake256_absorb
	.loc 1 26 3
	addi	a5,sp,28
	li	a2,2
	mv	a1,a5
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake256_absorb
	.loc 1 27 3
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake256_finalize
	.loc 1 28 1
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	pqcrystals_dilithium2_ref_dilithium_shake256_stream_init, .-pqcrystals_dilithium2_ref_dilithium_shake256_stream_init
.Letext0:
	.file 2 "include/stdint.h"
	.file 3 "test_demo/fips202.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x17b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF14
	.byte	0xc
	.4byte	.LASF15
	.4byte	.LASF16
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
	.byte	0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x8
	.byte	0x1c
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.byte	0xd0
	.byte	0x3
	.byte	0xe
	.byte	0x9
	.4byte	0xa8
	.byte	0x7
	.string	"s"
	.byte	0x3
	.byte	0xf
	.byte	0xc
	.4byte	0xa8
	.byte	0
	.byte	0x7
	.string	"pos"
	.byte	0x3
	.byte	0x10
	.byte	0x10
	.4byte	0x50
	.byte	0xc8
	.byte	0
	.byte	0x8
	.4byte	0x57
	.4byte	0xb8
	.byte	0x9
	.4byte	0x50
	.byte	0x18
	.byte	0
	.byte	0x2
	.4byte	.LASF10
	.byte	0x3
	.byte	0x11
	.byte	0x3
	.4byte	0x86
	.byte	0xa
	.4byte	.LASF17
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x115
	.byte	0xb
	.4byte	.LASF11
	.byte	0x1
	.byte	0x12
	.byte	0x4d
	.4byte	0x115
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF12
	.byte	0x1
	.byte	0x12
	.byte	0x62
	.4byte	0x11b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xb
	.4byte	.LASF13
	.byte	0x1
	.byte	0x12
	.byte	0x75
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0xc
	.string	"t"
	.byte	0x1
	.byte	0x14
	.byte	0xb
	.4byte	0x121
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0xb8
	.byte	0xd
	.byte	0x4
	.4byte	0x31
	.byte	0x8
	.4byte	0x25
	.4byte	0x131
	.byte	0x9
	.4byte	0x50
	.byte	0x1
	.byte	0
	.byte	0xe
	.4byte	.LASF18
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xb
	.4byte	.LASF11
	.byte	0x1
	.byte	0x6
	.byte	0x4d
	.4byte	0x115
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF12
	.byte	0x1
	.byte	0x6
	.byte	0x62
	.4byte	0x11b
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xb
	.4byte	.LASF13
	.byte	0x1
	.byte	0x6
	.byte	0x75
	.4byte	0x3d
	.byte	0x2
	.byte	0x91
	.byte	0x56
	.byte	0xc
	.string	"t"
	.byte	0x1
	.byte	0x8
	.byte	0xb
	.4byte	0x121
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
	.byte	0x7
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
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
.LASF9:
	.string	"long long int"
.LASF3:
	.string	"short unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF6:
	.string	"long long unsigned int"
.LASF5:
	.string	"uint64_t"
.LASF17:
	.string	"pqcrystals_dilithium2_ref_dilithium_shake256_stream_init"
.LASF0:
	.string	"uint8_t"
.LASF2:
	.string	"unsigned char"
.LASF18:
	.string	"pqcrystals_dilithium2_ref_dilithium_shake128_stream_init"
.LASF12:
	.string	"seed"
.LASF13:
	.string	"nonce"
.LASF10:
	.string	"keccak_state"
.LASF14:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF7:
	.string	"signed char"
.LASF15:
	.string	"test_demo/symmetric-shake.c"
.LASF11:
	.string	"state"
.LASF1:
	.string	"uint16_t"
.LASF16:
	.string	"/home/zhlinux/risc-v/benos"
.LASF8:
	.string	"short int"
	.ident	"GCC: () 10.2.0"

	.file	"test_demo.c"
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
	.globl	t
	.bss
	.align	3
	.type	t, @object
	.size	t, 160
t:
	.zero	160
	.section	.rodata
	.align	2
.LC0:
	.string	"0\r\n"
	.align	2
.LC1:
	.string	"Keypair:"
	.align	2
.LC2:
	.string	"Sign:"
	.align	2
.LC3:
	.string	"Verify:"
	.text
	.align	1
	.globl	test_demo
	.type	test_demo, @function
test_demo:
.LFB1:
	.file 2 "test_demo/test_demo.c"
	.loc 2 16 17
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	li	t1,-24576
	addi	t1,t1,1824
	add	sp,sp,t1
	.cfi_def_cfa_offset 22784
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.loc 2 24 9
	li	a5,-24576
	addi	a5,a5,1816
	li	a3,24576
	addi	a4,a3,-1808
	add	a4,a4,sp
	add	a5,a4,a5
	addi	a4,a3,-1816
	add	a4,a4,sp
	sw	a5,0(a4)
	.loc 2 25 9
	li	a5,-24576
	addi	a5,a5,1816
	addi	a4,a3,-1808
	add	a4,a4,sp
	add	a5,a4,a5
	addi	a5,a5,1024
	addi	a4,a3,-1820
	add	a4,a4,sp
	sw	a5,0(a4)
	.loc 2 26 9
	li	a5,-24576
	addi	a5,a5,1816
	addi	a4,a3,-1808
	add	a4,a4,sp
	add	a4,a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	add	a5,a4,a5
	mv	s0,a3
	addi	a4,a3,-1824
	add	a4,a4,sp
	sw	a5,0(a4)
	.loc 2 69 3
	lla	a0,.LC0
	call	uart_send_string
	.loc 2 71 9
	addi	a5,s0,-1812
	add	a5,a5,sp
	sw	zero,0(a5)
	.loc 2 71 3
	j	.L4
.L5:
	.loc 2 72 12 discriminator 3
	call	cpucycles
	mv	a4,a0
	mv	a5,a1
	.loc 2 72 10 discriminator 3
	lla	a2,t
	li	a1,24576
	addi	a3,a1,-1812
	add	a3,a3,sp
	lw	a3,0(a3)
	slli	a3,a3,3
	add	a3,a2,a3
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 2 73 5 discriminator 3
	li	a5,-4096
	addi	a5,a5,204
	mv	s0,a1
	addi	a4,a1,-1808
	add	a4,a4,sp
	add	a4,a4,a5
	li	a5,20480
	addi	a5,a5,956
	add	a5,sp,a5
	mv	a1,a4
	mv	a0,a5
	call	pqcrystals_dilithium2_ref_keypair
	.loc 2 71 22 discriminator 3
	addi	a5,s0,-1812
	add	a5,a5,sp
	lw	a5,0(a5)
	addi	a5,a5,1
	addi	a4,s0,-1812
	add	a4,a4,sp
	sw	a5,0(a4)
.L4:
	.loc 2 71 3 discriminator 1
	li	s0,24576
	addi	a5,s0,-1812
	add	a5,a5,sp
	lw	a4,0(a5)
	li	a5,19
	bleu	a4,a5,.L5
	.loc 2 75 3
	li	a2,20
	lla	a1,t
	lla	a0,.LC1
	call	print_results
	.loc 2 77 9
	addi	a5,s0,-1812
	add	a5,a5,sp
	sw	zero,0(a5)
	.loc 2 77 3
	j	.L6
.L7:
	.loc 2 78 12 discriminator 3
	call	cpucycles
	mv	a4,a0
	mv	a5,a1
	.loc 2 78 10 discriminator 3
	lla	a2,t
	li	a1,24576
	addi	a3,a1,-1812
	add	a3,a3,sp
	lw	a3,0(a3)
	slli	a3,a3,3
	add	a3,a2,a3
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 2 79 5 discriminator 3
	li	a5,-4096
	addi	a5,a5,204
	addi	a4,a1,-1808
	add	a4,a4,sp
	add	a4,a4,a5
	li	a5,-8192
	addi	a5,a5,1880
	addi	a3,a1,-1808
	add	a3,a3,sp
	add	a2,a3,a5
	mv	a3,a1
	addi	a5,a1,-1828
	add	a1,sp,a5
	li	a5,-8192
	addi	a5,a5,1880
	mv	s0,a3
	addi	a3,a3,-1808
	add	a3,a3,sp
	add	a0,a3,a5
	mv	a6,a4
	li	a5,0
	li	a4,0
	li	a3,64
	call	pqcrystals_dilithium2_ref_signature
	.loc 2 77 22 discriminator 3
	mv	a4,s0
	addi	a5,a4,-1812
	add	a5,a5,sp
	lw	a5,0(a5)
	addi	a5,a5,1
	addi	a4,a4,-1812
	add	a4,a4,sp
	sw	a5,0(a4)
.L6:
	.loc 2 77 3 discriminator 1
	li	s0,24576
	addi	a5,s0,-1812
	add	a5,a5,sp
	lw	a4,0(a5)
	li	a5,19
	bleu	a4,a5,.L7
	.loc 2 81 3
	li	a2,20
	lla	a1,t
	lla	a0,.LC2
	call	print_results
	.loc 2 83 9
	addi	a5,s0,-1812
	add	a5,a5,sp
	sw	zero,0(a5)
	.loc 2 83 3
	j	.L8
.L9:
	.loc 2 84 12 discriminator 3
	call	cpucycles
	mv	a4,a0
	mv	a5,a1
	.loc 2 84 10 discriminator 3
	lla	a2,t
	li	a1,24576
	addi	a3,a1,-1812
	add	a3,a3,sp
	lw	a3,0(a3)
	slli	a3,a3,3
	add	a3,a2,a3
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 2 85 5 discriminator 3
	li	a5,20480
	addi	a5,a5,956
	add	a4,sp,a5
	li	a5,-8192
	addi	a5,a5,1880
	addi	a3,a1,-1808
	add	a3,a3,sp
	add	a2,a3,a5
	li	a5,-8192
	addi	a5,a5,1880
	mv	s0,a1
	addi	a3,a1,-1808
	add	a3,a3,sp
	add	a0,a3,a5
	mv	a6,a4
	li	a5,0
	li	a4,0
	li	a3,64
	li	a1,4096
	addi	a1,a1,-1676
	call	pqcrystals_dilithium2_ref_verify
	.loc 2 83 22 discriminator 3
	mv	a1,s0
	addi	a5,a1,-1812
	add	a5,a5,sp
	lw	a5,0(a5)
	addi	a5,a5,1
	addi	a4,a1,-1812
	add	a4,a4,sp
	sw	a5,0(a4)
.L8:
	.loc 2 83 3 discriminator 1
	li	a5,24576
	addi	a5,a5,-1812
	add	a5,a5,sp
	lw	a4,0(a5)
	li	a5,19
	bleu	a4,a5,.L9
	.loc 2 87 3
	li	a2,20
	lla	a1,t
	lla	a0,.LC3
	call	print_results
	.loc 2 89 10
	li	a5,0
	.loc 2 90 1
	mv	a0,a5
	li	t1,24576
	addi	t1,t1,-1824
	add	sp,sp,t1
	.cfi_def_cfa_offset 32
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	test_demo, .-test_demo
.Letext0:
	.file 3 "include/stdint.h"
	.file 4 "include/stddef.h"
	.file 5 "test_demo/poly.h"
	.file 6 "test_demo/polyvec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x23e
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
	.4byte	.LASF3
	.byte	0x3
	.byte	0x5
	.byte	0x17
	.4byte	0x31
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF4
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.4byte	0x52
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF5
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF6
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF7
	.byte	0x2
	.4byte	.LASF8
	.byte	0x3
	.byte	0xc
	.byte	0x14
	.4byte	0x73
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x2
	.4byte	.LASF10
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.4byte	0x3f
	.byte	0x5
	.2byte	0x400
	.byte	0x5
	.byte	0x7
	.byte	0x9
	.4byte	0xa5
	.byte	0x6
	.4byte	.LASF12
	.byte	0x5
	.byte	0x8
	.byte	0xb
	.4byte	0xa5
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	0x67
	.4byte	0xb5
	.byte	0x8
	.4byte	0x3f
	.byte	0xff
	.byte	0
	.byte	0x2
	.4byte	.LASF11
	.byte	0x5
	.byte	0x9
	.byte	0x3
	.4byte	0x8d
	.byte	0x5
	.2byte	0x1000
	.byte	0x6
	.byte	0x9
	.byte	0x9
	.4byte	0xd9
	.byte	0x9
	.string	"vec"
	.byte	0x6
	.byte	0xa
	.byte	0x8
	.4byte	0xd9
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	0xb5
	.4byte	0xe9
	.byte	0x8
	.4byte	0x3f
	.byte	0x3
	.byte	0
	.byte	0x2
	.4byte	.LASF13
	.byte	0x6
	.byte	0xb
	.byte	0x3
	.4byte	0xc1
	.byte	0x7
	.4byte	0x46
	.4byte	0x105
	.byte	0x8
	.4byte	0x3f
	.byte	0x13
	.byte	0
	.byte	0xa
	.string	"t"
	.byte	0x2
	.byte	0xd
	.byte	0xa
	.4byte	0xf5
	.byte	0x5
	.byte	0x3
	.4byte	t
	.byte	0xb
	.4byte	.LASF20
	.byte	0x2
	.byte	0x10
	.byte	0x5
	.4byte	0x73
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x1c2
	.byte	0xc
	.string	"i"
	.byte	0x2
	.byte	0x11
	.byte	0x10
	.4byte	0x3f
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x12
	.byte	0xa
	.4byte	0x81
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xc
	.string	"pk"
	.byte	0x2
	.byte	0x13
	.byte	0xb
	.4byte	0x1c2
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x75
	.byte	0xc
	.string	"sk"
	.byte	0x2
	.byte	0x14
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x61
	.byte	0xc
	.string	"sig"
	.byte	0x2
	.byte	0x15
	.byte	0xb
	.4byte	0x1e4
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x4e
	.byte	0xd
	.4byte	.LASF15
	.byte	0x2
	.byte	0x16
	.byte	0xb
	.4byte	0x1f5
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x4e
	.byte	0xc
	.string	"mat"
	.byte	0x2
	.byte	0x17
	.byte	0xc
	.4byte	0x205
	.byte	0x4
	.byte	0x91
	.byte	0x88,0xce,0x7e
	.byte	0xc
	.string	"a"
	.byte	0x2
	.byte	0x18
	.byte	0x9
	.4byte	0x215
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xc
	.string	"b"
	.byte	0x2
	.byte	0x19
	.byte	0x9
	.4byte	0x215
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0xc
	.string	"c"
	.byte	0x2
	.byte	0x1a
	.byte	0x9
	.4byte	0x215
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0x7
	.4byte	0x25
	.4byte	0x1d3
	.byte	0xe
	.4byte	0x3f
	.2byte	0x51f
	.byte	0
	.byte	0x7
	.4byte	0x25
	.4byte	0x1e4
	.byte	0xe
	.4byte	0x3f
	.2byte	0x9ff
	.byte	0
	.byte	0x7
	.4byte	0x25
	.4byte	0x1f5
	.byte	0xe
	.4byte	0x3f
	.2byte	0x973
	.byte	0
	.byte	0x7
	.4byte	0x25
	.4byte	0x205
	.byte	0x8
	.4byte	0x3f
	.byte	0x3f
	.byte	0
	.byte	0x7
	.4byte	0xe9
	.4byte	0x215
	.byte	0x8
	.4byte	0x3f
	.byte	0x3
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0xb5
	.byte	0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0x15
	.byte	0x18
	.4byte	0x46
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0xd
	.4byte	.LASF16
	.byte	0x1
	.byte	0x16
	.byte	0xe
	.4byte	0x46
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
	.byte	0x6
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
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
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
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
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
.LASF9:
	.string	"long long int"
.LASF1:
	.string	"short unsigned int"
.LASF2:
	.string	"unsigned int"
.LASF18:
	.string	"test_demo/test_demo.c"
.LASF10:
	.string	"size_t"
.LASF20:
	.string	"test_demo"
.LASF5:
	.string	"long long unsigned int"
.LASF21:
	.string	"cpucycles"
.LASF4:
	.string	"uint64_t"
.LASF14:
	.string	"siglen"
.LASF3:
	.string	"uint8_t"
.LASF0:
	.string	"unsigned char"
.LASF12:
	.string	"coeffs"
.LASF13:
	.string	"polyvecl"
.LASF15:
	.string	"seed"
.LASF17:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF6:
	.string	"signed char"
.LASF16:
	.string	"cycles"
.LASF19:
	.string	"/home/zhlinux/risc-v/benos"
.LASF11:
	.string	"poly"
.LASF7:
	.string	"short int"
.LASF8:
	.string	"int32_t"
	.ident	"GCC: () 10.2.0"

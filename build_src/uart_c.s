	.file	"uart.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.globl	uart_send
	.type	uart_send, @function
uart_send:
.LFB1:
	.file 1 "src/uart.c"
	.loc 1 5 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	mv	a5,a0
	sb	a5,15(sp)
	.loc 1 6 7
	nop
.L2:
.LBB2:
	.loc 1 6 33 discriminator 1
	li	a5,268435456
	addi	a5,a5,5
	.loc 1 6 26 discriminator 1
	lbu	a5,0(a5)
	sb	a5,31(sp)
	.loc 1 6 83 discriminator 1
	.loc 1 6 125 discriminator 1
	lbu	a5,31(sp)
.LBE2:
	.loc 1 6 133 discriminator 1
	andi	a5,a5,64
	.loc 1 6 7 discriminator 1
	beq	a5,zero,.L2
.LBB3:
	.loc 1 9 19
	lbu	a5,15(sp)
	sb	a5,30(sp)
	.loc 1 9 28
	.loc 1 9 71
	li	a5,268435456
	.loc 1 9 119
	lbu	a4,30(sp)
	sb	a4,0(a5)
.LBE3:
	.loc 1 10 1
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	uart_send, .-uart_send
	.align	1
	.globl	uart_send_string
	.type	uart_send_string, @function
uart_send_string:
.LFB2:
	.loc 1 13 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 16 9
	sw	zero,28(sp)
	.loc 1 16 2
	j	.L4
.L5:
	.loc 1 17 23 discriminator 3
	lw	a5,28(sp)
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 17 3 discriminator 3
	lbu	a5,0(a5)
	mv	a0,a5
	call	uart_send
	.loc 1 16 31 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L4:
	.loc 1 16 17 discriminator 1
	lw	a5,28(sp)
	lw	a4,12(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 16 2 discriminator 1
	bne	a5,zero,.L5
	.loc 1 18 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	uart_send_string, .-uart_send_string
	.section	.sdata,"aw"
	.align	2
	.type	uart16550_clock, @object
	.size	uart16550_clock, 4
uart16550_clock:
	.word	1843200
	.text
	.align	1
	.globl	uart_init
	.type	uart_init, @function
uart_init:
.LFB3:
	.loc 1 24 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 25 41
	lla	a5,uart16550_clock
	lw	a4,0(a5)
	.loc 1 25 15
	li	a5,1843200
	divu	a5,a4,a5
	sw	a5,12(sp)
.LBB4:
	.loc 1 28 19
	sb	zero,11(sp)
	.loc 1 28 28
	.loc 1 28 71
	li	a5,268435456
	addi	a5,a5,1
	.loc 1 28 119
	lbu	a4,11(sp)
	sb	a4,0(a5)
.LBE4:
.LBB5:
	.loc 1 31 19
	li	a5,-128
	sb	a5,10(sp)
	.loc 1 31 31
	.loc 1 31 74
	li	a5,268435456
	addi	a5,a5,3
	.loc 1 31 122
	lbu	a4,10(sp)
	sb	a4,0(a5)
.LBE5:
.LBB6:
	.loc 1 32 19
	lw	a5,12(sp)
	sb	a5,9(sp)
	.loc 1 32 49
	.loc 1 32 92
	li	a5,268435456
	.loc 1 32 140
	lbu	a4,9(sp)
	sb	a4,0(a5)
.LBE6:
.LBB7:
	.loc 1 33 49
	lw	a5,12(sp)
	srli	a5,a5,8
	.loc 1 33 19
	sb	a5,8(sp)
	.loc 1 33 56
	.loc 1 33 99
	li	a5,268435456
	addi	a5,a5,1
	.loc 1 33 147
	lbu	a4,8(sp)
	sb	a4,0(a5)
.LBE7:
.LBB8:
	.loc 1 36 19
	li	a5,3
	sb	a5,7(sp)
	.loc 1 36 30
	.loc 1 36 73
	li	a5,268435456
	addi	a5,a5,3
	.loc 1 36 121
	lbu	a4,7(sp)
	sb	a4,0(a5)
.LBE8:
.LBB9:
	.loc 1 39 19
	li	a5,-57
	sb	a5,6(sp)
	.loc 1 39 31
	.loc 1 39 74
	li	a5,268435456
	addi	a5,a5,2
	.loc 1 39 122
	lbu	a4,6(sp)
	sb	a4,0(a5)
.LBE9:
	.loc 1 40 1
	nop
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	uart_init, .-uart_init
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1af
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF7
	.byte	0xc
	.4byte	.LASF8
	.4byte	.LASF9
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF0
	.byte	0x1
	.byte	0x14
	.byte	0x15
	.4byte	0x37
	.byte	0x5
	.byte	0x3
	.4byte	uart16550_clock
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x4
	.4byte	.LASF4
	.byte	0x1
	.byte	0x17
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x10e
	.byte	0x2
	.4byte	.LASF1
	.byte	0x1
	.byte	0x19
	.byte	0xf
	.4byte	0x37
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0x5
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.4byte	0x80
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x1c
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x7b
	.byte	0
	.byte	0x5
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x9d
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x1f
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x7a
	.byte	0
	.byte	0x5
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0xba
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x20
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x79
	.byte	0
	.byte	0x5
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.4byte	0xd7
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x21
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0
	.byte	0x5
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0xf4
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x24
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x77
	.byte	0
	.byte	0x7
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x27
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x76
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.byte	0x8
	.4byte	.LASF5
	.byte	0x1
	.byte	0xc
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x148
	.byte	0x9
	.string	"str"
	.byte	0x1
	.byte	0xc
	.byte	0x1d
	.4byte	0x148
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x6
	.string	"i"
	.byte	0x1
	.byte	0xe
	.byte	0x6
	.4byte	0x155
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x14e
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0xc
	.4byte	.LASF10
	.byte	0x1
	.byte	0x4
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.byte	0x9
	.string	"c"
	.byte	0x1
	.byte	0x4
	.byte	0x15
	.4byte	0x14e
	.byte	0x2
	.byte	0x91
	.byte	0x6f
	.byte	0x5
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x198
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x6
	.byte	0x1a
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x7f
	.byte	0
	.byte	0x7
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.byte	0x6
	.string	"__v"
	.byte	0x1
	.byte	0x9
	.byte	0x13
	.4byte	0x10e
	.byte	0x2
	.byte	0x91
	.byte	0x7e
	.byte	0
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
	.byte	0x5
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
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
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
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
.LASF2:
	.string	"unsigned int"
.LASF9:
	.string	"/home/zhlinux/risc-v/benos"
.LASF7:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF0:
	.string	"uart16550_clock"
.LASF6:
	.string	"char"
.LASF3:
	.string	"unsigned char"
.LASF10:
	.string	"uart_send"
.LASF1:
	.string	"divisor"
.LASF8:
	.string	"src/uart.c"
.LASF5:
	.string	"uart_send_string"
.LASF4:
	.string	"uart_init"
	.ident	"GCC: () 10.2.0"

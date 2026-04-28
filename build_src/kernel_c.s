	.file	"kernel.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.rodata
	.align	2
.LC0:
	.string	"Welcome RISC-V!\r\n"
	.text
	.align	1
	.globl	kernel_main
	.type	kernel_main, @function
kernel_main:
.LFB0:
	.file 1 "src/kernel.c"
	.loc 1 9 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	.loc 1 10 8
	lla	a5,bss_begin
	sw	a5,12(sp)
	.loc 1 11 11
	j	.L2
.L3:
	.loc 1 12 13
	lw	a5,12(sp)
	addi	a4,a5,1
	sw	a4,12(sp)
	.loc 1 12 16
	sb	zero,0(a5)
.L2:
	.loc 1 11 11
	lw	a4,12(sp)
	lla	a5,bss_end
	bltu	a4,a5,.L3
	.loc 1 14 2
	call	uart_init
	.loc 1 15 2
	lla	a0,.LC0
	call	uart_send_string
	.loc 1 17 2
	call	test_demo
.L4:
	.loc 1 18 8 discriminator 1
	j	.L4
	.cfi_endproc
.LFE0:
	.size	kernel_main, .-kernel_main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x78
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF2
	.byte	0xc
	.4byte	.LASF3
	.4byte	.LASF4
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	0x30
	.4byte	0x30
	.byte	0x3
	.byte	0
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.byte	0x5
	.4byte	.LASF0
	.byte	0x1
	.byte	0x3
	.byte	0xd
	.4byte	0x25
	.byte	0x5
	.4byte	.LASF1
	.byte	0x1
	.byte	0x4
	.byte	0xd
	.4byte	0x25
	.byte	0x6
	.4byte	.LASF6
	.byte	0x1
	.byte	0x8
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.4byte	0x75
	.byte	0x7
	.string	"bss"
	.byte	0x1
	.byte	0xa
	.byte	0x8
	.4byte	0x75
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x8
	.byte	0x4
	.4byte	0x30
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
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x21
	.byte	0
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
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
.LASF3:
	.string	"src/kernel.c"
.LASF6:
	.string	"kernel_main"
.LASF0:
	.string	"bss_begin"
.LASF2:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF4:
	.string	"/home/zhlinux/risc-v/benos"
.LASF1:
	.string	"bss_end"
.LASF5:
	.string	"char"
	.ident	"GCC: () 10.2.0"

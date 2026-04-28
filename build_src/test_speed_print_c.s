	.file	"speed_print.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.type	cmp_uint64, @function
cmp_uint64:
.LFB1:
	.file 1 "test_demo/speed_print.c"
	.loc 1 9 53
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 10 6
	lw	a5,12(sp)
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 10 23
	lw	a3,8(sp)
	lw	a2,0(a3)
	lw	a3,4(a3)
	.loc 1 10 5
	mv	a0,a3
	mv	a1,a5
	bgtu	a0,a1,.L7
	mv	a0,a3
	mv	a1,a5
	bne	a0,a1,.L2
	mv	a3,a2
	mv	a5,a4
	bleu	a3,a5,.L2
.L7:
	.loc 1 10 46 discriminator 1
	li	a5,-1
	j	.L4
.L2:
	.loc 1 11 6
	lw	a5,12(sp)
	lw	a2,0(a5)
	lw	a3,4(a5)
	.loc 1 11 23
	lw	a5,8(sp)
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 11 5
	mv	a0,a3
	mv	a1,a5
	bgtu	a0,a1,.L8
	mv	a0,a3
	mv	a1,a5
	bne	a0,a1,.L5
	mv	a3,a2
	mv	a5,a4
	bleu	a3,a5,.L5
.L8:
	.loc 1 11 46 discriminator 1
	li	a5,1
	j	.L4
.L5:
	.loc 1 12 10
	li	a5,0
.L4:
	.loc 1 13 1
	mv	a0,a5
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	cmp_uint64, .-cmp_uint64
	.align	1
	.type	sort_uint64, @function
sort_uint64:
.LFB2:
	.loc 1 15 50
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 18 12
	sw	zero,28(sp)
	.loc 1 18 5
	j	.L10
.L15:
	.loc 1 19 16
	sw	zero,24(sp)
	.loc 1 19 9
	j	.L11
.L14:
	.loc 1 20 20
	lw	a5,24(sp)
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a2,0(a5)
	lw	a3,4(a5)
	.loc 1 20 29
	lw	a5,24(sp)
	addi	a5,a5,1
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 20 16
	mv	a0,a3
	mv	a1,a5
	bgtu	a0,a1,.L16
	mv	a0,a3
	mv	a1,a5
	bne	a0,a1,.L12
	mv	a3,a2
	mv	a5,a4
	bleu	a3,a5,.L12
.L16:
	.loc 1 21 27
	lw	a5,24(sp)
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 21 22
	lw	a4,0(a5)
	lw	a5,4(a5)
	sw	a4,16(sp)
	sw	a5,20(sp)
	.loc 1 22 29
	lw	a5,24(sp)
	addi	a5,a5,1
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 22 20
	lw	a4,24(sp)
	slli	a4,a4,3
	lw	a3,12(sp)
	add	a3,a3,a4
	.loc 1 22 29
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 22 24
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 23 20
	lw	a5,24(sp)
	addi	a5,a5,1
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a3,a4,a5
	.loc 1 23 26
	lw	a4,16(sp)
	lw	a5,20(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
.L12:
	.loc 1 19 37 discriminator 2
	lw	a5,24(sp)
	addi	a5,a5,1
	sw	a5,24(sp)
.L11:
	.loc 1 19 27 discriminator 1
	lw	a4,8(sp)
	lw	a5,28(sp)
	sub	a5,a4,a5
	.loc 1 19 31 discriminator 1
	addi	a5,a5,-1
	.loc 1 19 9 discriminator 1
	lw	a4,24(sp)
	bltu	a4,a5,.L14
	.loc 1 18 29 discriminator 2
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L10:
	.loc 1 18 23 discriminator 1
	lw	a5,8(sp)
	addi	a5,a5,-1
	.loc 1 18 5 discriminator 1
	lw	a4,28(sp)
	bltu	a4,a5,.L15
	.loc 1 27 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	sort_uint64, .-sort_uint64
	.align	1
	.type	median, @function
median:
.LFB3:
	.loc 1 29 50
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	sw	s0,24(sp)
	sw	s1,20(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 30 3
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	sort_uint64
	.loc 1 32 10
	lw	a5,8(sp)
	andi	a5,a5,1
	.loc 1 32 5
	beq	a5,zero,.L18
	.loc 1 32 27 discriminator 1
	lw	a5,8(sp)
	srli	a5,a5,1
	.loc 1 32 22 discriminator 1
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	s0,0(a5)
	lw	s1,4(a5)
	j	.L19
.L18:
	.loc 1 33 22
	lw	a5,8(sp)
	srli	a4,a5,1
	.loc 1 33 17
	li	a5,536870912
	addi	a5,a5,-1
	add	a5,a4,a5
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 33 34
	lw	a3,8(sp)
	srli	a3,a3,1
	.loc 1 33 29
	slli	a3,a3,3
	lw	a2,12(sp)
	add	a3,a2,a3
	lw	a0,0(a3)
	lw	a1,4(a3)
	.loc 1 33 27
	add	a2,a4,a0
	mv	a6,a2
	sltu	a6,a6,a4
	add	a3,a5,a1
	add	a5,a6,a3
	mv	a3,a5
	mv	a4,a2
	mv	a5,a3
	.loc 1 33 38
	slli	a3,a5,31
	srli	s0,a4,1
	or	s0,a3,s0
	srli	s1,a5,1
.L19:
	.loc 1 34 1
	mv	a4,s0
	mv	a5,s1
	mv	a0,a4
	mv	a1,a5
	lw	ra,28(sp)
	.cfi_restore 1
	lw	s0,24(sp)
	.cfi_restore 8
	lw	s1,20(sp)
	.cfi_restore 9
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	median, .-median
	.globl	__udivdi3
	.align	1
	.type	average, @function
average:
.LFB4:
	.loc 1 36 51
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	.loc 1 38 12
	li	a4,0
	li	a5,0
	sw	a4,16(sp)
	sw	a5,20(sp)
	.loc 1 40 8
	sw	zero,28(sp)
	.loc 1 40 3
	j	.L21
.L22:
	.loc 1 41 13 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a0,0(a5)
	lw	a1,4(a5)
	.loc 1 41 9 discriminator 3
	lw	a2,16(sp)
	lw	a3,20(sp)
	add	a4,a2,a0
	mv	t1,a4
	sltu	t1,t1,a2
	add	a5,a3,a1
	add	a3,t1,a5
	mv	a5,a3
	sw	a4,16(sp)
	sw	a5,20(sp)
	.loc 1 40 19 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L21:
	.loc 1 40 3 discriminator 1
	lw	a4,28(sp)
	lw	a5,8(sp)
	bltu	a4,a5,.L22
	.loc 1 43 13
	lw	a5,8(sp)
	mv	a6,a5
	li	a7,0
	mv	a2,a6
	mv	a3,a7
	lw	a0,16(sp)
	lw	a1,20(sp)
	call	__udivdi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 44 1
	mv	a0,a4
	mv	a1,a5
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	average, .-average
	.globl	__umoddi3
	.align	1
	.type	uart_send_uint64, @function
uart_send_uint64:
.LFB5:
	.loc 1 46 44
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sw	ra,76(sp)
	.cfi_offset 1, -4
	sw	a0,8(sp)
	sw	a1,12(sp)
	.loc 1 48 9
	sw	zero,60(sp)
	.loc 1 50 8
	lw	a5,8(sp)
	lw	a4,12(sp)
	or	a5,a5,a4
	bne	a5,zero,.L27
	.loc 1 51 9
	li	a0,48
	call	uart_send
	j	.L24
.L28:
	.loc 1 57 31
	lw	a4,8(sp)
	lw	a5,12(sp)
	li	a2,10
	li	a3,0
	mv	a0,a4
	mv	a1,a5
	call	__umoddi3
	mv	a4,a0
	mv	a5,a1
	.loc 1 57 24
	andi	a4,a4,0xff
	.loc 1 57 14
	lw	a5,60(sp)
	addi	a3,a5,1
	sw	a3,60(sp)
	.loc 1 57 24
	addi	a4,a4,48
	andi	a4,a4,0xff
	.loc 1 57 18
	addi	a3,sp,64
	add	a5,a3,a5
	sb	a4,-36(a5)
	.loc 1 58 13
	lw	a4,8(sp)
	lw	a5,12(sp)
	li	a2,10
	li	a3,0
	mv	a0,a4
	mv	a1,a5
	call	__udivdi3
	mv	a4,a0
	mv	a5,a1
	sw	a4,8(sp)
	sw	a5,12(sp)
.L27:
	.loc 1 56 11
	lw	a5,8(sp)
	lw	a4,12(sp)
	or	a5,a5,a4
	bne	a5,zero,.L28
	.loc 1 62 11
	j	.L29
.L30:
	.loc 1 63 9
	lw	a5,60(sp)
	addi	a5,a5,-1
	sw	a5,60(sp)
	lw	a5,60(sp)
	addi	a4,sp,64
	add	a5,a4,a5
	lbu	a5,-36(a5)
	mv	a0,a5
	call	uart_send
.L29:
	.loc 1 62 11
	lw	a5,60(sp)
	bgt	a5,zero,.L30
.L24:
	.loc 1 65 1
	lw	ra,76(sp)
	.cfi_restore 1
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	uart_send_uint64, .-uart_send_uint64
	.section	.rodata
	.align	2
.LC0:
	.string	"ERROR: Need a least two cycle counts!\r\n"
	.align	2
.LC1:
	.string	"\r\n"
	.align	2
.LC2:
	.string	"median: "
	.align	2
.LC3:
	.string	" cycles/ticks\r\n"
	.align	2
.LC4:
	.string	"average: "
	.align	2
.LC5:
	.string	" cycles/ticks\r\n\r\n"
	.text
	.align	1
	.globl	print_results
	.type	print_results, @function
print_results:
.LFB6:
	.loc 1 67 61
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	sw	s0,40(sp)
	sw	s1,36(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 71 7
	lw	a4,4(sp)
	li	a5,1
	bgtu	a4,a5,.L32
	.loc 1 72 9
	lla	a0,.LC0
	call	uart_send_string
	.loc 1 73 9
	j	.L31
.L32:
	.loc 1 76 17
	lla	a5,overhead.0
	lw	a4,0(a5)
	.loc 1 76 7
	li	a5,-1
	bne	a4,a5,.L34
	.loc 1 77 30
	call	cpucycles_overhead
	mv	a4,a0
	mv	a5,a1
	.loc 1 77 18
	lla	a5,overhead.0
	sw	a4,0(a5)
.L34:
	.loc 1 79 9
	lw	a5,4(sp)
	addi	a5,a5,-1
	sw	a5,4(sp)
	.loc 1 80 11
	sw	zero,28(sp)
	.loc 1 80 5
	j	.L35
.L36:
	.loc 1 81 17 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	slli	a5,a5,3
	lw	a4,8(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 81 26 discriminator 3
	lw	a3,28(sp)
	slli	a3,a3,3
	lw	a2,8(sp)
	add	a3,a2,a3
	lw	a0,0(a3)
	lw	a1,4(a3)
	.loc 1 81 23 discriminator 3
	sub	a2,a4,a0
	mv	a6,a2
	sgtu	a6,a6,a4
	sub	a3,a5,a1
	sub	a5,a3,a6
	mv	a3,a5
	.loc 1 81 30 discriminator 3
	lla	a5,overhead.0
	lw	a5,0(a5)
	mv	s0,a5
	li	s1,0
	.loc 1 81 10 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	lw	a4,8(sp)
	add	a1,a4,a5
	.loc 1 81 30 discriminator 3
	sub	a4,a2,s0
	mv	a0,a4
	sgtu	a0,a0,a2
	sub	a5,a3,s1
	sub	a3,a5,a0
	mv	a5,a3
	.loc 1 81 14 discriminator 3
	sw	a4,0(a1)
	sw	a5,4(a1)
	.loc 1 80 26 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L35:
	.loc 1 80 5 discriminator 1
	lw	a4,28(sp)
	lw	a5,4(sp)
	bltu	a4,a5,.L36
	.loc 1 84 5
	lw	a0,12(sp)
	call	uart_send_string
	.loc 1 85 5
	lla	a0,.LC1
	call	uart_send_string
	.loc 1 88 5
	lla	a0,.LC2
	call	uart_send_string
	.loc 1 89 5
	lw	a1,4(sp)
	lw	a0,8(sp)
	call	median
	mv	a4,a0
	mv	a5,a1
	mv	a0,a4
	mv	a1,a5
	call	uart_send_uint64
	.loc 1 90 5
	lla	a0,.LC3
	call	uart_send_string
	.loc 1 93 5
	lla	a0,.LC4
	call	uart_send_string
	.loc 1 94 5
	lw	a1,4(sp)
	lw	a0,8(sp)
	call	average
	mv	a4,a0
	mv	a5,a1
	mv	a0,a4
	mv	a1,a5
	call	uart_send_uint64
	.loc 1 95 5
	lla	a0,.LC5
	call	uart_send_string
.L31:
	.loc 1 96 1
	lw	ra,44(sp)
	.cfi_restore 1
	lw	s0,40(sp)
	.cfi_restore 8
	lw	s1,36(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	print_results, .-print_results
	.section	.sdata,"aw"
	.align	2
	.type	overhead.0, @object
	.size	overhead.0, 4
overhead.0:
	.word	-1
	.text
.Letext0:
	.file 2 "include/stddef.h"
	.file 3 "include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x26a
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF20
	.byte	0xc
	.4byte	.LASF21
	.4byte	.LASF22
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.byte	0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x6
	.byte	0x16
	.4byte	0x31
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.4byte	.LASF4
	.byte	0x3
	.byte	0x7
	.byte	0x16
	.4byte	0x31
	.byte	0x2
	.4byte	.LASF5
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.4byte	0x5e
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
	.4byte	.LASF23
	.byte	0x1
	.byte	0x43
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0xe0
	.byte	0x6
	.string	"s"
	.byte	0x1
	.byte	0x43
	.byte	0x20
	.4byte	0xe0
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x6
	.string	"t"
	.byte	0x1
	.byte	0x43
	.byte	0x2d
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x43
	.byte	0x37
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0x8
	.string	"i"
	.byte	0x1
	.byte	0x44
	.byte	0xc
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x9
	.4byte	.LASF11
	.byte	0x1
	.byte	0x45
	.byte	0x15
	.4byte	0x46
	.byte	0x5
	.byte	0x3
	.4byte	overhead.0
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0xed
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0xb
	.4byte	0xe6
	.byte	0xa
	.byte	0x4
	.4byte	0x52
	.byte	0xc
	.4byte	.LASF16
	.byte	0x1
	.byte	0x2e
	.byte	0xd
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x13b
	.byte	0x6
	.string	"num"
	.byte	0x1
	.byte	0x2e
	.byte	0x27
	.4byte	0x52
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x8
	.string	"buf"
	.byte	0x1
	.byte	0x2f
	.byte	0xa
	.4byte	0x13b
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x8
	.string	"i"
	.byte	0x1
	.byte	0x30
	.byte	0x9
	.4byte	0x73
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	0xe6
	.4byte	0x14b
	.byte	0xe
	.4byte	0x31
	.byte	0x1f
	.byte	0
	.byte	0xf
	.4byte	.LASF13
	.byte	0x1
	.byte	0x24
	.byte	0x11
	.4byte	0x52
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x19e
	.byte	0x6
	.string	"t"
	.byte	0x1
	.byte	0x24
	.byte	0x23
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0x7
	.4byte	.LASF10
	.byte	0x1
	.byte	0x24
	.byte	0x2d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0x8
	.string	"i"
	.byte	0x1
	.byte	0x25
	.byte	0xa
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x8
	.string	"acc"
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x52
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0
	.byte	0xf
	.4byte	.LASF14
	.byte	0x1
	.byte	0x1d
	.byte	0x11
	.4byte	0x52
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d5
	.byte	0x6
	.string	"l"
	.byte	0x1
	.byte	0x1d
	.byte	0x22
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x1d
	.byte	0x2c
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0
	.byte	0x10
	.4byte	.LASF17
	.byte	0x1
	.byte	0xf
	.byte	0xd
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0x231
	.byte	0x6
	.string	"arr"
	.byte	0x1
	.byte	0xf
	.byte	0x23
	.4byte	0xf2
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x6
	.string	"n"
	.byte	0x1
	.byte	0xf
	.byte	0x2f
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0x8
	.string	"i"
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0x8
	.string	"j"
	.byte	0x1
	.byte	0x10
	.byte	0xf
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0x9
	.4byte	.LASF18
	.byte	0x1
	.byte	0x11
	.byte	0xe
	.4byte	0x52
	.byte	0x2
	.byte	0x91
	.byte	0x70
	.byte	0
	.byte	0x11
	.4byte	.LASF19
	.byte	0x1
	.byte	0x9
	.byte	0xc
	.4byte	0x73
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0x266
	.byte	0x6
	.string	"a"
	.byte	0x1
	.byte	0x9
	.byte	0x23
	.4byte	0x266
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0x6
	.string	"b"
	.byte	0x1
	.byte	0x9
	.byte	0x32
	.4byte	0x266
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0
	.byte	0xa
	.byte	0x4
	.4byte	0x26c
	.byte	0x12
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x96,0x42
	.byte	0x19
	.byte	0x1
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
	.byte	0x11
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x26
	.byte	0
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
.LASF2:
	.string	"short unsigned int"
.LASF3:
	.string	"size_t"
.LASF18:
	.string	"temp"
.LASF6:
	.string	"long long unsigned int"
.LASF5:
	.string	"uint64_t"
.LASF21:
	.string	"test_demo/speed_print.c"
.LASF17:
	.string	"sort_uint64"
.LASF11:
	.string	"overhead"
.LASF15:
	.string	"llen"
.LASF10:
	.string	"tlen"
.LASF1:
	.string	"unsigned char"
.LASF12:
	.string	"char"
.LASF4:
	.string	"uint32_t"
.LASF16:
	.string	"uart_send_uint64"
.LASF14:
	.string	"median"
.LASF23:
	.string	"print_results"
.LASF13:
	.string	"average"
.LASF20:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
.LASF7:
	.string	"signed char"
.LASF22:
	.string	"/home/zhlinux/risc-v/benos"
.LASF19:
	.string	"cmp_uint64"
.LASF8:
	.string	"short int"
.LASF0:
	.string	"unsigned int"
	.ident	"GCC: () 10.2.0"

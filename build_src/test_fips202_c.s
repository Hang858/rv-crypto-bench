	.file	"fips202.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_a2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align	1
	.type	load64, @function
load64:
.LFB0:
	.file 1 "test_demo/fips202.c"
	.loc 1 22 44
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	.loc 1 24 12
	li	a0,0
	li	a1,0
	sw	a0,16(sp)
	sw	a1,20(sp)
	.loc 1 26 8
	sw	zero,28(sp)
	.loc 1 26 3
	j	.L2
.L5:
	.loc 1 27 21 discriminator 3
	lw	a0,12(sp)
	lw	a1,28(sp)
	add	a1,a0,a1
	lbu	a1,0(a1)
	.loc 1 27 10 discriminator 3
	mv	a2,a1
	li	a3,0
	.loc 1 27 29 discriminator 3
	lw	a1,28(sp)
	slli	a1,a1,3
	.loc 1 27 25 discriminator 3
	addi	a0,a1,-32
	blt	a0,zero,.L3
	sll	a5,a2,a0
	li	a4,0
	j	.L4
.L3:
	srli	a6,a2,1
	li	a0,31
	sub	a0,a0,a1
	srl	a0,a6,a0
	sll	a5,a3,a1
	or	a5,a0,a5
	sll	a4,a2,a1
.L4:
	.loc 1 27 7 discriminator 3
	lw	a1,16(sp)
	or	a1,a1,a4
	sw	a1,16(sp)
	lw	a1,20(sp)
	or	a1,a1,a5
	sw	a1,20(sp)
	.loc 1 26 16 discriminator 3
	lw	a1,28(sp)
	addi	a1,a1,1
	sw	a1,28(sp)
.L2:
	.loc 1 26 3 discriminator 1
	lw	a0,28(sp)
	li	a1,7
	bleu	a0,a1,.L5
	.loc 1 29 10
	lw	a4,16(sp)
	lw	a5,20(sp)
	.loc 1 30 1
	mv	a0,a4
	mv	a1,a5
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	load64, .-load64
	.align	1
	.type	store64, @function
store64:
.LFB1:
	.loc 1 40 47
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	sw	a1,0(sp)
	sw	a2,4(sp)
	.loc 1 43 8
	sw	zero,28(sp)
	.loc 1 43 3
	j	.L8
.L11:
	.loc 1 44 18 discriminator 3
	lw	a3,28(sp)
	slli	a3,a3,3
	.loc 1 44 14 discriminator 3
	addi	a2,a3,-32
	blt	a2,zero,.L9
	lw	a3,4(sp)
	srl	a4,a3,a2
	li	a5,0
	j	.L10
.L9:
	lw	a2,4(sp)
	slli	a1,a2,1
	li	a2,31
	sub	a2,a2,a3
	sll	a2,a1,a2
	lw	a1,0(sp)
	srl	a4,a1,a3
	or	a4,a2,a4
	lw	a2,4(sp)
	srl	a5,a2,a3
.L10:
	.loc 1 44 6 discriminator 3
	lw	a2,12(sp)
	lw	a3,28(sp)
	add	a3,a2,a3
	.loc 1 44 10 discriminator 3
	andi	a2,a4,0xff
	sb	a2,0(a3)
	.loc 1 43 16 discriminator 3
	lw	a3,28(sp)
	addi	a3,a3,1
	sw	a3,28(sp)
.L8:
	.loc 1 43 3 discriminator 1
	lw	a2,28(sp)
	li	a3,7
	bleu	a2,a3,.L11
	.loc 1 45 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	store64, .-store64
	.globl	pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants
	.section	.rodata
	.align	3
	.type	pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants, @object
	.size	pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants, 192
pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants:
	.word	1
	.word	0
	.word	32898
	.word	0
	.word	32906
	.word	-2147483648
	.word	-2147450880
	.word	-2147483648
	.word	32907
	.word	0
	.word	-2147483647
	.word	0
	.word	-2147450751
	.word	-2147483648
	.word	32777
	.word	-2147483648
	.word	138
	.word	0
	.word	136
	.word	0
	.word	-2147450871
	.word	0
	.word	-2147483638
	.word	0
	.word	-2147450741
	.word	0
	.word	139
	.word	-2147483648
	.word	32905
	.word	-2147483648
	.word	32771
	.word	-2147483648
	.word	32770
	.word	-2147483648
	.word	128
	.word	-2147483648
	.word	32778
	.word	0
	.word	-2147483638
	.word	-2147483648
	.word	-2147450751
	.word	-2147483648
	.word	32896
	.word	-2147483648
	.word	-2147483647
	.word	0
	.word	-2147450872
	.word	-2147483648
	.text
	.align	1
	.type	KeccakF1600_StatePermute, @function
KeccakF1600_StatePermute:
.LFB2:
	.loc 1 83 1
	.cfi_startproc
	addi	sp,sp,-1984
	.cfi_def_cfa_offset 1984
	sw	s0,1980(sp)
	sw	s1,1976(sp)
	sw	s2,1972(sp)
	sw	s3,1968(sp)
	sw	s4,1964(sp)
	sw	s5,1960(sp)
	sw	s6,1956(sp)
	sw	s7,1952(sp)
	sw	s8,1948(sp)
	sw	s9,1944(sp)
	sw	s10,1940(sp)
	sw	s11,1936(sp)
	.cfi_offset 8, -4
	.cfi_offset 9, -8
	.cfi_offset 18, -12
	.cfi_offset 19, -16
	.cfi_offset 20, -20
	.cfi_offset 21, -24
	.cfi_offset 22, -28
	.cfi_offset 23, -32
	.cfi_offset 24, -36
	.cfi_offset 25, -40
	.cfi_offset 26, -44
	.cfi_offset 27, -48
	sw	a0,1436(sp)
	.loc 1 100 13
	lw	a5,1436(sp)
	lw	a4,0(a5)
	lw	a5,4(a5)
	sw	a4,1920(sp)
	sw	a5,1924(sp)
	.loc 1 101 13
	lw	a5,1436(sp)
	lw	a4,8(a5)
	lw	a5,12(a5)
	sw	a4,1912(sp)
	sw	a5,1916(sp)
	.loc 1 102 13
	lw	a5,1436(sp)
	lw	a4,16(a5)
	lw	a5,20(a5)
	sw	a4,1904(sp)
	sw	a5,1908(sp)
	.loc 1 103 13
	lw	a5,1436(sp)
	lw	a4,24(a5)
	lw	a5,28(a5)
	sw	a4,1896(sp)
	sw	a5,1900(sp)
	.loc 1 104 13
	lw	a5,1436(sp)
	lw	a4,32(a5)
	lw	a5,36(a5)
	sw	a4,1888(sp)
	sw	a5,1892(sp)
	.loc 1 105 13
	lw	a5,1436(sp)
	lw	a4,40(a5)
	lw	a5,44(a5)
	sw	a4,1880(sp)
	sw	a5,1884(sp)
	.loc 1 106 13
	lw	a5,1436(sp)
	lw	a4,48(a5)
	lw	a5,52(a5)
	sw	a4,1872(sp)
	sw	a5,1876(sp)
	.loc 1 107 13
	lw	a5,1436(sp)
	lw	a4,56(a5)
	lw	a5,60(a5)
	sw	a4,1864(sp)
	sw	a5,1868(sp)
	.loc 1 108 13
	lw	a5,1436(sp)
	lw	a4,64(a5)
	lw	a5,68(a5)
	sw	a4,1856(sp)
	sw	a5,1860(sp)
	.loc 1 109 13
	lw	a5,1436(sp)
	lw	a4,72(a5)
	lw	a5,76(a5)
	sw	a4,1848(sp)
	sw	a5,1852(sp)
	.loc 1 110 13
	lw	a5,1436(sp)
	lw	a4,80(a5)
	lw	a5,84(a5)
	sw	a4,1840(sp)
	sw	a5,1844(sp)
	.loc 1 111 13
	lw	a5,1436(sp)
	lw	a4,88(a5)
	lw	a5,92(a5)
	sw	a4,1832(sp)
	sw	a5,1836(sp)
	.loc 1 112 13
	lw	a5,1436(sp)
	lw	a4,96(a5)
	lw	a5,100(a5)
	sw	a4,1824(sp)
	sw	a5,1828(sp)
	.loc 1 113 13
	lw	a5,1436(sp)
	lw	a4,104(a5)
	lw	a5,108(a5)
	sw	a4,1816(sp)
	sw	a5,1820(sp)
	.loc 1 114 13
	lw	a5,1436(sp)
	lw	a4,112(a5)
	lw	a5,116(a5)
	sw	a4,1808(sp)
	sw	a5,1812(sp)
	.loc 1 115 13
	lw	a5,1436(sp)
	lw	a4,120(a5)
	lw	a5,124(a5)
	sw	a4,1800(sp)
	sw	a5,1804(sp)
	.loc 1 116 13
	lw	a5,1436(sp)
	lw	a4,128(a5)
	lw	a5,132(a5)
	sw	a4,1792(sp)
	sw	a5,1796(sp)
	.loc 1 117 13
	lw	a5,1436(sp)
	lw	a4,136(a5)
	lw	a5,140(a5)
	sw	a4,1784(sp)
	sw	a5,1788(sp)
	.loc 1 118 13
	lw	a5,1436(sp)
	lw	a4,144(a5)
	lw	a5,148(a5)
	sw	a4,1776(sp)
	sw	a5,1780(sp)
	.loc 1 119 13
	lw	a5,1436(sp)
	lw	a4,152(a5)
	lw	a5,156(a5)
	sw	a4,1768(sp)
	sw	a5,1772(sp)
	.loc 1 120 13
	lw	a5,1436(sp)
	lw	a4,160(a5)
	lw	a5,164(a5)
	sw	a4,1760(sp)
	sw	a5,1764(sp)
	.loc 1 121 13
	lw	a5,1436(sp)
	lw	a4,168(a5)
	lw	a5,172(a5)
	sw	a4,1752(sp)
	sw	a5,1756(sp)
	.loc 1 122 13
	lw	a5,1436(sp)
	lw	a4,176(a5)
	lw	a5,180(a5)
	sw	a4,1744(sp)
	sw	a5,1748(sp)
	.loc 1 123 13
	lw	a5,1436(sp)
	lw	a4,184(a5)
	lw	a5,188(a5)
	sw	a4,1736(sp)
	sw	a5,1740(sp)
	.loc 1 124 13
	lw	a5,1436(sp)
	lw	a4,192(a5)
	lw	a5,196(a5)
	sw	a4,1728(sp)
	sw	a5,1732(sp)
	.loc 1 126 19
	sw	zero,1932(sp)
	.loc 1 126 9
	j	.L13
.L14:
	.loc 1 128 22 discriminator 3
	lw	a4,1920(sp)
	lw	a5,1880(sp)
	xor	a5,a4,a5
	sw	a5,8(sp)
	lw	a4,1924(sp)
	lw	a5,1884(sp)
	xor	a5,a4,a5
	sw	a5,12(sp)
	.loc 1 128 26 discriminator 3
	lw	a5,1840(sp)
	lw	a3,8(sp)
	lw	a4,12(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,16(sp)
	lw	a5,1844(sp)
	xor	a5,a5,a4
	sw	a5,20(sp)
	.loc 1 128 30 discriminator 3
	lw	a5,1800(sp)
	lw	a3,16(sp)
	lw	a4,20(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,24(sp)
	lw	a5,1804(sp)
	xor	a5,a5,a4
	sw	a5,28(sp)
	.loc 1 128 17 discriminator 3
	lw	a5,1760(sp)
	lw	a3,24(sp)
	lw	a4,28(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1720(sp)
	lw	a5,1764(sp)
	xor	a5,a5,a4
	sw	a5,1724(sp)
	.loc 1 129 22 discriminator 3
	lw	a4,1912(sp)
	lw	a5,1872(sp)
	xor	a5,a4,a5
	sw	a5,32(sp)
	lw	a4,1916(sp)
	lw	a5,1876(sp)
	xor	a5,a4,a5
	sw	a5,36(sp)
	.loc 1 129 26 discriminator 3
	lw	a5,1832(sp)
	lw	a3,32(sp)
	lw	a4,36(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,40(sp)
	lw	a5,1836(sp)
	xor	a5,a5,a4
	sw	a5,44(sp)
	.loc 1 129 30 discriminator 3
	lw	a5,1792(sp)
	lw	a3,40(sp)
	lw	a4,44(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,48(sp)
	lw	a5,1796(sp)
	xor	a5,a5,a4
	sw	a5,52(sp)
	.loc 1 129 17 discriminator 3
	lw	a5,1752(sp)
	lw	a3,48(sp)
	lw	a4,52(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1712(sp)
	lw	a5,1756(sp)
	xor	a5,a5,a4
	sw	a5,1716(sp)
	.loc 1 130 22 discriminator 3
	lw	a4,1904(sp)
	lw	a5,1864(sp)
	xor	a5,a4,a5
	sw	a5,56(sp)
	lw	a4,1908(sp)
	lw	a5,1868(sp)
	xor	a5,a4,a5
	sw	a5,60(sp)
	.loc 1 130 26 discriminator 3
	lw	a5,1824(sp)
	lw	a3,56(sp)
	lw	a4,60(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,64(sp)
	lw	a5,1828(sp)
	xor	a5,a5,a4
	sw	a5,68(sp)
	.loc 1 130 30 discriminator 3
	lw	a5,1784(sp)
	lw	a3,64(sp)
	lw	a4,68(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,72(sp)
	lw	a5,1788(sp)
	xor	a5,a5,a4
	sw	a5,76(sp)
	.loc 1 130 17 discriminator 3
	lw	a5,1744(sp)
	lw	a3,72(sp)
	lw	a4,76(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1704(sp)
	lw	a5,1748(sp)
	xor	a5,a5,a4
	sw	a5,1708(sp)
	.loc 1 131 22 discriminator 3
	lw	a4,1896(sp)
	lw	a5,1856(sp)
	xor	a5,a4,a5
	sw	a5,80(sp)
	lw	a4,1900(sp)
	lw	a5,1860(sp)
	xor	a5,a4,a5
	sw	a5,84(sp)
	.loc 1 131 26 discriminator 3
	lw	a5,1816(sp)
	lw	a3,80(sp)
	lw	a4,84(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,88(sp)
	lw	a5,1820(sp)
	xor	a5,a5,a4
	sw	a5,92(sp)
	.loc 1 131 30 discriminator 3
	lw	a5,1776(sp)
	lw	a3,88(sp)
	lw	a4,92(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,96(sp)
	lw	a5,1780(sp)
	xor	a5,a5,a4
	sw	a5,100(sp)
	.loc 1 131 17 discriminator 3
	lw	a5,1736(sp)
	lw	a3,96(sp)
	lw	a4,100(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1696(sp)
	lw	a5,1740(sp)
	xor	a5,a5,a4
	sw	a5,1700(sp)
	.loc 1 132 22 discriminator 3
	lw	a4,1888(sp)
	lw	a5,1848(sp)
	xor	a5,a4,a5
	sw	a5,104(sp)
	lw	a4,1892(sp)
	lw	a5,1852(sp)
	xor	a5,a4,a5
	sw	a5,108(sp)
	.loc 1 132 26 discriminator 3
	lw	a5,1808(sp)
	lw	a3,104(sp)
	lw	a4,108(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,112(sp)
	lw	a5,1812(sp)
	xor	a5,a5,a4
	sw	a5,116(sp)
	.loc 1 132 30 discriminator 3
	lw	a5,1768(sp)
	lw	a3,112(sp)
	lw	a4,116(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,120(sp)
	lw	a5,1772(sp)
	xor	a5,a5,a4
	sw	a5,124(sp)
	.loc 1 132 17 discriminator 3
	lw	a5,1728(sp)
	lw	a3,120(sp)
	lw	a4,124(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1688(sp)
	lw	a5,1732(sp)
	xor	a5,a5,a4
	sw	a5,1692(sp)
	.loc 1 135 34 discriminator 3
	lw	a5,1712(sp)
	srli	a4,a5,31
	lw	a5,1716(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,132(sp)
	lw	a5,1716(sp)
	srli	a4,a5,31
	lw	a5,1712(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,128(sp)
	.loc 1 135 16 discriminator 3
	lw	a5,1688(sp)
	lw	a3,128(sp)
	lw	a4,132(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1680(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1684(sp)
	.loc 1 136 34 discriminator 3
	lw	a5,1704(sp)
	srli	a4,a5,31
	lw	a5,1708(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,140(sp)
	lw	a5,1708(sp)
	srli	a4,a5,31
	lw	a5,1704(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,136(sp)
	.loc 1 136 16 discriminator 3
	lw	a5,1720(sp)
	lw	a3,136(sp)
	lw	a4,140(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1672(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1676(sp)
	.loc 1 137 34 discriminator 3
	lw	a5,1696(sp)
	srli	a4,a5,31
	lw	a5,1700(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,148(sp)
	lw	a5,1700(sp)
	srli	a4,a5,31
	lw	a5,1696(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,144(sp)
	.loc 1 137 16 discriminator 3
	lw	a5,1712(sp)
	lw	a3,144(sp)
	lw	a4,148(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1664(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1668(sp)
	.loc 1 138 34 discriminator 3
	lw	a5,1688(sp)
	srli	a4,a5,31
	lw	a5,1692(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,156(sp)
	lw	a5,1692(sp)
	srli	a4,a5,31
	lw	a5,1688(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,152(sp)
	.loc 1 138 16 discriminator 3
	lw	a5,1704(sp)
	lw	a3,152(sp)
	lw	a4,156(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1656(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1660(sp)
	.loc 1 139 34 discriminator 3
	lw	a5,1720(sp)
	srli	a4,a5,31
	lw	a5,1724(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,164(sp)
	lw	a5,1724(sp)
	srli	a4,a5,31
	lw	a5,1720(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,160(sp)
	.loc 1 139 16 discriminator 3
	lw	a5,1696(sp)
	lw	a3,160(sp)
	lw	a4,164(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1648(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1652(sp)
	.loc 1 141 17 discriminator 3
	lw	a4,1920(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1920(sp)
	lw	a4,1924(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1924(sp)
	.loc 1 142 17 discriminator 3
	lw	a4,1920(sp)
	lw	a5,1924(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 143 17 discriminator 3
	lw	a4,1872(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1872(sp)
	lw	a4,1876(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1876(sp)
	.loc 1 144 17 discriminator 3
	lw	a5,1876(sp)
	slli	a4,a5,12
	lw	a5,1872(sp)
	srli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1048(sp)
	lw	a5,1872(sp)
	slli	a4,a5,12
	lw	a5,1876(sp)
	srli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1052(sp)
	lw	a4,1048(sp)
	lw	a5,1052(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 145 17 discriminator 3
	lw	a4,1824(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1824(sp)
	lw	a4,1828(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1828(sp)
	.loc 1 146 17 discriminator 3
	lw	a5,1828(sp)
	slli	a4,a5,11
	lw	a5,1824(sp)
	srli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1056(sp)
	lw	a5,1824(sp)
	slli	a4,a5,11
	lw	a5,1828(sp)
	srli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1060(sp)
	lw	a4,1056(sp)
	lw	a5,1060(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 147 17 discriminator 3
	lw	a4,1776(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1776(sp)
	lw	a4,1780(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1780(sp)
	.loc 1 148 17 discriminator 3
	lw	a5,1776(sp)
	srli	a4,a5,11
	lw	a5,1780(sp)
	slli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1068(sp)
	lw	a5,1780(sp)
	srli	a4,a5,11
	lw	a5,1776(sp)
	slli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1064(sp)
	lw	a4,1064(sp)
	lw	a5,1068(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 149 17 discriminator 3
	lw	a4,1728(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1728(sp)
	lw	a4,1732(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1732(sp)
	.loc 1 150 17 discriminator 3
	lw	a5,1728(sp)
	srli	a4,a5,18
	lw	a5,1732(sp)
	slli	a5,a5,14
	or	a5,a4,a5
	sw	a5,1076(sp)
	lw	a5,1732(sp)
	srli	a4,a5,18
	lw	a5,1728(sp)
	slli	a5,a5,14
	or	a5,a4,a5
	sw	a5,1072(sp)
	lw	a4,1072(sp)
	lw	a5,1076(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 151 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,168(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,172(sp)
	.loc 1 151 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,168(sp)
	lw	a4,172(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,176(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,180(sp)
	.loc 1 151 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,176(sp)
	lw	a4,180(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1640(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1644(sp)
	.loc 1 152 85 discriminator 3
	lla	a4,pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants
	lw	a5,1932(sp)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a2,0(a5)
	lw	a3,4(a5)
	.loc 1 152 17 discriminator 3
	lw	a5,1640(sp)
	xor	a5,a5,a2
	sw	a5,1640(sp)
	lw	a5,1644(sp)
	xor	a5,a5,a3
	sw	a5,1644(sp)
	.loc 1 153 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,184(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,188(sp)
	.loc 1 153 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,184(sp)
	lw	a4,188(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,192(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,196(sp)
	.loc 1 153 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,192(sp)
	lw	a4,196(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1632(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1636(sp)
	.loc 1 154 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,200(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,204(sp)
	.loc 1 154 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,200(sp)
	lw	a4,204(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,208(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,212(sp)
	.loc 1 154 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,208(sp)
	lw	a4,212(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1624(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1628(sp)
	.loc 1 155 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,216(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,220(sp)
	.loc 1 155 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,216(sp)
	lw	a4,220(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,224(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,228(sp)
	.loc 1 155 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,224(sp)
	lw	a4,228(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1616(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1620(sp)
	.loc 1 156 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,232(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,236(sp)
	.loc 1 156 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,232(sp)
	lw	a4,236(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,240(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,244(sp)
	.loc 1 156 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,240(sp)
	lw	a4,244(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1608(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1612(sp)
	.loc 1 158 17 discriminator 3
	lw	a4,1896(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1896(sp)
	lw	a4,1900(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1900(sp)
	.loc 1 159 17 discriminator 3
	lw	a5,1896(sp)
	srli	a4,a5,4
	lw	a5,1900(sp)
	slli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1084(sp)
	lw	a5,1900(sp)
	srli	a4,a5,4
	lw	a5,1896(sp)
	slli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1080(sp)
	lw	a4,1080(sp)
	lw	a5,1084(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 160 17 discriminator 3
	lw	a4,1848(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1848(sp)
	lw	a4,1852(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1852(sp)
	.loc 1 161 17 discriminator 3
	lw	a5,1848(sp)
	srli	a4,a5,12
	lw	a5,1852(sp)
	slli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1092(sp)
	lw	a5,1852(sp)
	srli	a4,a5,12
	lw	a5,1848(sp)
	slli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1088(sp)
	lw	a4,1088(sp)
	lw	a5,1092(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 162 17 discriminator 3
	lw	a4,1840(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1840(sp)
	lw	a4,1844(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1844(sp)
	.loc 1 163 17 discriminator 3
	lw	a5,1840(sp)
	srli	a4,a5,29
	lw	a5,1844(sp)
	slli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1100(sp)
	lw	a5,1844(sp)
	srli	a4,a5,29
	lw	a5,1840(sp)
	slli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1096(sp)
	lw	a4,1096(sp)
	lw	a5,1100(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 164 17 discriminator 3
	lw	a4,1792(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1792(sp)
	lw	a4,1796(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1796(sp)
	.loc 1 165 17 discriminator 3
	lw	a5,1796(sp)
	slli	a4,a5,13
	lw	a5,1792(sp)
	srli	a5,a5,19
	or	a5,a4,a5
	sw	a5,1104(sp)
	lw	a5,1792(sp)
	slli	a4,a5,13
	lw	a5,1796(sp)
	srli	a5,a5,19
	or	a5,a4,a5
	sw	a5,1108(sp)
	lw	a4,1104(sp)
	lw	a5,1108(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 166 17 discriminator 3
	lw	a4,1744(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1744(sp)
	lw	a4,1748(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1748(sp)
	.loc 1 167 17 discriminator 3
	lw	a5,1748(sp)
	slli	a4,a5,29
	lw	a5,1744(sp)
	srli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1112(sp)
	lw	a5,1744(sp)
	slli	a4,a5,29
	lw	a5,1748(sp)
	srli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1116(sp)
	lw	a4,1112(sp)
	lw	a5,1116(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 168 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,248(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,252(sp)
	.loc 1 168 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,248(sp)
	lw	a4,252(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,256(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,260(sp)
	.loc 1 168 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,256(sp)
	lw	a4,260(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1600(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1604(sp)
	.loc 1 169 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,264(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,268(sp)
	.loc 1 169 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,264(sp)
	lw	a4,268(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,272(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,276(sp)
	.loc 1 169 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,272(sp)
	lw	a4,276(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1592(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1596(sp)
	.loc 1 170 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,280(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,284(sp)
	.loc 1 170 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,280(sp)
	lw	a4,284(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,288(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,292(sp)
	.loc 1 170 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,288(sp)
	lw	a4,292(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1584(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1588(sp)
	.loc 1 171 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,296(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,300(sp)
	.loc 1 171 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,296(sp)
	lw	a4,300(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,304(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,308(sp)
	.loc 1 171 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,304(sp)
	lw	a4,308(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1576(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1580(sp)
	.loc 1 172 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,312(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,316(sp)
	.loc 1 172 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,312(sp)
	lw	a4,316(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,320(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,324(sp)
	.loc 1 172 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,320(sp)
	lw	a4,324(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1568(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1572(sp)
	.loc 1 174 17 discriminator 3
	lw	a4,1912(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1912(sp)
	lw	a4,1916(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1916(sp)
	.loc 1 175 17 discriminator 3
	lw	a5,1912(sp)
	srli	a4,a5,31
	lw	a5,1916(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,1124(sp)
	lw	a5,1916(sp)
	srli	a4,a5,31
	lw	a5,1912(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,1120(sp)
	lw	a4,1120(sp)
	lw	a5,1124(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 176 17 discriminator 3
	lw	a4,1864(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1864(sp)
	lw	a4,1868(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1868(sp)
	.loc 1 177 17 discriminator 3
	lw	a5,1864(sp)
	srli	a4,a5,26
	lw	a5,1868(sp)
	slli	a5,a5,6
	or	a5,a4,a5
	sw	a5,1132(sp)
	lw	a5,1868(sp)
	srli	a4,a5,26
	lw	a5,1864(sp)
	slli	a5,a5,6
	or	a5,a4,a5
	sw	a5,1128(sp)
	lw	a4,1128(sp)
	lw	a5,1132(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 178 17 discriminator 3
	lw	a4,1816(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1816(sp)
	lw	a4,1820(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1820(sp)
	.loc 1 179 17 discriminator 3
	lw	a5,1816(sp)
	srli	a4,a5,7
	lw	a5,1820(sp)
	slli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1140(sp)
	lw	a5,1820(sp)
	srli	a4,a5,7
	lw	a5,1816(sp)
	slli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1136(sp)
	lw	a4,1136(sp)
	lw	a5,1140(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 180 17 discriminator 3
	lw	a4,1768(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1768(sp)
	lw	a4,1772(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1772(sp)
	.loc 1 181 17 discriminator 3
	lw	a5,1768(sp)
	srli	a4,a5,24
	lw	a5,1772(sp)
	slli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1148(sp)
	lw	a5,1772(sp)
	srli	a4,a5,24
	lw	a5,1768(sp)
	slli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1144(sp)
	lw	a4,1144(sp)
	lw	a5,1148(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 182 17 discriminator 3
	lw	a4,1760(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1760(sp)
	lw	a4,1764(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1764(sp)
	.loc 1 183 17 discriminator 3
	lw	a5,1760(sp)
	srli	a4,a5,14
	lw	a5,1764(sp)
	slli	a5,a5,18
	or	a5,a4,a5
	sw	a5,1156(sp)
	lw	a5,1764(sp)
	srli	a4,a5,14
	lw	a5,1760(sp)
	slli	a5,a5,18
	or	a5,a4,a5
	sw	a5,1152(sp)
	lw	a4,1152(sp)
	lw	a5,1156(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 184 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,328(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,332(sp)
	.loc 1 184 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,328(sp)
	lw	a4,332(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,336(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,340(sp)
	.loc 1 184 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,336(sp)
	lw	a4,340(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1560(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1564(sp)
	.loc 1 185 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,344(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,348(sp)
	.loc 1 185 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,344(sp)
	lw	a4,348(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,352(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,356(sp)
	.loc 1 185 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,352(sp)
	lw	a4,356(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1552(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1556(sp)
	.loc 1 186 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,360(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,364(sp)
	.loc 1 186 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,360(sp)
	lw	a4,364(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,368(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,372(sp)
	.loc 1 186 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,368(sp)
	lw	a4,372(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1544(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1548(sp)
	.loc 1 187 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,376(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,380(sp)
	.loc 1 187 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,376(sp)
	lw	a4,380(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,384(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,388(sp)
	.loc 1 187 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,384(sp)
	lw	a4,388(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1536(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1540(sp)
	.loc 1 188 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,392(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,396(sp)
	.loc 1 188 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,392(sp)
	lw	a4,396(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,400(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,404(sp)
	.loc 1 188 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,400(sp)
	lw	a4,404(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1528(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1532(sp)
	.loc 1 190 17 discriminator 3
	lw	a4,1888(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1888(sp)
	lw	a4,1892(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1892(sp)
	.loc 1 191 17 discriminator 3
	lw	a5,1888(sp)
	srli	a4,a5,5
	lw	a5,1892(sp)
	slli	a5,a5,27
	or	a5,a4,a5
	sw	a5,1164(sp)
	lw	a5,1892(sp)
	srli	a4,a5,5
	lw	a5,1888(sp)
	slli	a5,a5,27
	or	a5,a4,a5
	sw	a5,1160(sp)
	lw	a4,1160(sp)
	lw	a5,1164(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 192 17 discriminator 3
	lw	a4,1880(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1880(sp)
	lw	a4,1884(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1884(sp)
	.loc 1 193 17 discriminator 3
	lw	a5,1884(sp)
	slli	a4,a5,4
	lw	a5,1880(sp)
	srli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1168(sp)
	lw	a5,1880(sp)
	slli	a4,a5,4
	lw	a5,1884(sp)
	srli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1172(sp)
	lw	a4,1168(sp)
	lw	a5,1172(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 194 17 discriminator 3
	lw	a4,1832(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1832(sp)
	lw	a4,1836(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1836(sp)
	.loc 1 195 17 discriminator 3
	lw	a5,1832(sp)
	srli	a4,a5,22
	lw	a5,1836(sp)
	slli	a5,a5,10
	or	a5,a4,a5
	sw	a5,1180(sp)
	lw	a5,1836(sp)
	srli	a4,a5,22
	lw	a5,1832(sp)
	slli	a5,a5,10
	or	a5,a4,a5
	sw	a5,1176(sp)
	lw	a4,1176(sp)
	lw	a5,1180(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 196 17 discriminator 3
	lw	a4,1784(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1784(sp)
	lw	a4,1788(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1788(sp)
	.loc 1 197 17 discriminator 3
	lw	a5,1784(sp)
	srli	a4,a5,17
	lw	a5,1788(sp)
	slli	a5,a5,15
	or	a5,a4,a5
	sw	a5,1188(sp)
	lw	a5,1788(sp)
	srli	a4,a5,17
	lw	a5,1784(sp)
	slli	a5,a5,15
	or	a5,a4,a5
	sw	a5,1184(sp)
	lw	a4,1184(sp)
	lw	a5,1188(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 198 17 discriminator 3
	lw	a4,1736(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1736(sp)
	lw	a4,1740(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1740(sp)
	.loc 1 199 17 discriminator 3
	lw	a5,1740(sp)
	slli	a4,a5,24
	lw	a5,1736(sp)
	srli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1192(sp)
	lw	a5,1736(sp)
	slli	a4,a5,24
	lw	a5,1740(sp)
	srli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1196(sp)
	lw	a4,1192(sp)
	lw	a5,1196(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 200 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,408(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,412(sp)
	.loc 1 200 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,408(sp)
	lw	a4,412(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,416(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,420(sp)
	.loc 1 200 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,416(sp)
	lw	a4,420(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1520(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1524(sp)
	.loc 1 201 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,424(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,428(sp)
	.loc 1 201 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,424(sp)
	lw	a4,428(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,432(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,436(sp)
	.loc 1 201 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,432(sp)
	lw	a4,436(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1512(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1516(sp)
	.loc 1 202 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,440(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,444(sp)
	.loc 1 202 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,440(sp)
	lw	a4,444(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,448(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,452(sp)
	.loc 1 202 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,448(sp)
	lw	a4,452(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1504(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1508(sp)
	.loc 1 203 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,456(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,460(sp)
	.loc 1 203 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,456(sp)
	lw	a4,460(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,464(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,468(sp)
	.loc 1 203 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,464(sp)
	lw	a4,468(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1496(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1500(sp)
	.loc 1 204 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,472(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,476(sp)
	.loc 1 204 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,472(sp)
	lw	a4,476(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,480(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,484(sp)
	.loc 1 204 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,480(sp)
	lw	a4,484(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1488(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1492(sp)
	.loc 1 206 17 discriminator 3
	lw	a4,1904(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1904(sp)
	lw	a4,1908(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1908(sp)
	.loc 1 207 17 discriminator 3
	lw	a5,1908(sp)
	slli	a4,a5,30
	lw	a5,1904(sp)
	srli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1200(sp)
	lw	a5,1904(sp)
	slli	a4,a5,30
	lw	a5,1908(sp)
	srli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1204(sp)
	lw	a4,1200(sp)
	lw	a5,1204(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 208 17 discriminator 3
	lw	a4,1856(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1856(sp)
	lw	a4,1860(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1860(sp)
	.loc 1 209 17 discriminator 3
	lw	a5,1860(sp)
	slli	a4,a5,23
	lw	a5,1856(sp)
	srli	a5,a5,9
	or	a5,a4,a5
	sw	a5,1208(sp)
	lw	a5,1856(sp)
	slli	a4,a5,23
	lw	a5,1860(sp)
	srli	a5,a5,9
	or	a5,a4,a5
	sw	a5,1212(sp)
	lw	a4,1208(sp)
	lw	a5,1212(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 210 17 discriminator 3
	lw	a4,1808(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1808(sp)
	lw	a4,1812(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1812(sp)
	.loc 1 211 17 discriminator 3
	lw	a5,1812(sp)
	slli	a4,a5,7
	lw	a5,1808(sp)
	srli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1216(sp)
	lw	a5,1808(sp)
	slli	a4,a5,7
	lw	a5,1812(sp)
	srli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1220(sp)
	lw	a4,1216(sp)
	lw	a5,1220(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 212 17 discriminator 3
	lw	a4,1800(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1800(sp)
	lw	a4,1804(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1804(sp)
	.loc 1 213 17 discriminator 3
	lw	a5,1804(sp)
	slli	a4,a5,9
	lw	a5,1800(sp)
	srli	a5,a5,23
	or	a5,a4,a5
	sw	a5,1224(sp)
	lw	a5,1800(sp)
	slli	a4,a5,9
	lw	a5,1804(sp)
	srli	a5,a5,23
	or	a5,a4,a5
	sw	a5,1228(sp)
	lw	a4,1224(sp)
	lw	a5,1228(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 214 17 discriminator 3
	lw	a4,1752(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1752(sp)
	lw	a4,1756(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1756(sp)
	.loc 1 215 17 discriminator 3
	lw	a5,1752(sp)
	srli	a4,a5,30
	lw	a5,1756(sp)
	slli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1236(sp)
	lw	a5,1756(sp)
	srli	a4,a5,30
	lw	a5,1752(sp)
	slli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1232(sp)
	lw	a4,1232(sp)
	lw	a5,1236(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 216 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,488(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,492(sp)
	.loc 1 216 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,488(sp)
	lw	a4,492(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,496(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,500(sp)
	.loc 1 216 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,496(sp)
	lw	a4,500(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1480(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1484(sp)
	.loc 1 217 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,504(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,508(sp)
	.loc 1 217 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,504(sp)
	lw	a4,508(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,512(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,516(sp)
	.loc 1 217 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,512(sp)
	lw	a4,516(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1472(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1476(sp)
	.loc 1 218 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,520(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,524(sp)
	.loc 1 218 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,520(sp)
	lw	a4,524(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,528(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,532(sp)
	.loc 1 218 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,528(sp)
	lw	a4,532(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1464(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1468(sp)
	.loc 1 219 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,536(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,540(sp)
	.loc 1 219 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,536(sp)
	lw	a4,540(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,544(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,548(sp)
	.loc 1 219 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,544(sp)
	lw	a4,548(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1456(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1460(sp)
	.loc 1 220 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,552(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,556(sp)
	.loc 1 220 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,552(sp)
	lw	a4,556(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,560(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,564(sp)
	.loc 1 220 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,560(sp)
	lw	a4,564(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1448(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1452(sp)
	.loc 1 223 22 discriminator 3
	lw	a4,1640(sp)
	lw	a5,1600(sp)
	xor	a5,a4,a5
	sw	a5,568(sp)
	lw	a4,1644(sp)
	lw	a5,1604(sp)
	xor	a5,a4,a5
	sw	a5,572(sp)
	.loc 1 223 26 discriminator 3
	lw	a5,1560(sp)
	lw	a3,568(sp)
	lw	a4,572(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,576(sp)
	lw	a5,1564(sp)
	xor	a5,a5,a4
	sw	a5,580(sp)
	.loc 1 223 30 discriminator 3
	lw	a5,1520(sp)
	lw	a3,576(sp)
	lw	a4,580(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,584(sp)
	lw	a5,1524(sp)
	xor	a5,a5,a4
	sw	a5,588(sp)
	.loc 1 223 17 discriminator 3
	lw	a5,1480(sp)
	lw	a3,584(sp)
	lw	a4,588(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1720(sp)
	lw	a5,1484(sp)
	xor	a5,a5,a4
	sw	a5,1724(sp)
	.loc 1 224 22 discriminator 3
	lw	a4,1632(sp)
	lw	a5,1592(sp)
	xor	a5,a4,a5
	sw	a5,592(sp)
	lw	a4,1636(sp)
	lw	a5,1596(sp)
	xor	a5,a4,a5
	sw	a5,596(sp)
	.loc 1 224 26 discriminator 3
	lw	a5,1552(sp)
	lw	a3,592(sp)
	lw	a4,596(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,600(sp)
	lw	a5,1556(sp)
	xor	a5,a5,a4
	sw	a5,604(sp)
	.loc 1 224 30 discriminator 3
	lw	a5,1512(sp)
	lw	a3,600(sp)
	lw	a4,604(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,608(sp)
	lw	a5,1516(sp)
	xor	a5,a5,a4
	sw	a5,612(sp)
	.loc 1 224 17 discriminator 3
	lw	a5,1472(sp)
	lw	a3,608(sp)
	lw	a4,612(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1712(sp)
	lw	a5,1476(sp)
	xor	a5,a5,a4
	sw	a5,1716(sp)
	.loc 1 225 22 discriminator 3
	lw	a4,1624(sp)
	lw	a5,1584(sp)
	xor	a5,a4,a5
	sw	a5,616(sp)
	lw	a4,1628(sp)
	lw	a5,1588(sp)
	xor	a5,a4,a5
	sw	a5,620(sp)
	.loc 1 225 26 discriminator 3
	lw	a5,1544(sp)
	lw	a3,616(sp)
	lw	a4,620(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,624(sp)
	lw	a5,1548(sp)
	xor	a5,a5,a4
	sw	a5,628(sp)
	.loc 1 225 30 discriminator 3
	lw	a5,1504(sp)
	lw	a3,624(sp)
	lw	a4,628(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,632(sp)
	lw	a5,1508(sp)
	xor	a5,a5,a4
	sw	a5,636(sp)
	.loc 1 225 17 discriminator 3
	lw	a5,1464(sp)
	lw	a3,632(sp)
	lw	a4,636(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1704(sp)
	lw	a5,1468(sp)
	xor	a5,a5,a4
	sw	a5,1708(sp)
	.loc 1 226 22 discriminator 3
	lw	a4,1616(sp)
	lw	a5,1576(sp)
	xor	a5,a4,a5
	sw	a5,640(sp)
	lw	a4,1620(sp)
	lw	a5,1580(sp)
	xor	a5,a4,a5
	sw	a5,644(sp)
	.loc 1 226 26 discriminator 3
	lw	a5,1536(sp)
	lw	a3,640(sp)
	lw	a4,644(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,648(sp)
	lw	a5,1540(sp)
	xor	a5,a5,a4
	sw	a5,652(sp)
	.loc 1 226 30 discriminator 3
	lw	a5,1496(sp)
	lw	a3,648(sp)
	lw	a4,652(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,656(sp)
	lw	a5,1500(sp)
	xor	a5,a5,a4
	sw	a5,660(sp)
	.loc 1 226 17 discriminator 3
	lw	a5,1456(sp)
	lw	a3,656(sp)
	lw	a4,660(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1696(sp)
	lw	a5,1460(sp)
	xor	a5,a5,a4
	sw	a5,1700(sp)
	.loc 1 227 22 discriminator 3
	lw	a4,1608(sp)
	lw	a5,1568(sp)
	xor	a5,a4,a5
	sw	a5,664(sp)
	lw	a4,1612(sp)
	lw	a5,1572(sp)
	xor	a5,a4,a5
	sw	a5,668(sp)
	.loc 1 227 26 discriminator 3
	lw	a5,1528(sp)
	lw	a3,664(sp)
	lw	a4,668(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,672(sp)
	lw	a5,1532(sp)
	xor	a5,a5,a4
	sw	a5,676(sp)
	.loc 1 227 30 discriminator 3
	lw	a5,1488(sp)
	lw	a3,672(sp)
	lw	a4,676(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,680(sp)
	lw	a5,1492(sp)
	xor	a5,a5,a4
	sw	a5,684(sp)
	.loc 1 227 17 discriminator 3
	lw	a5,1448(sp)
	lw	a3,680(sp)
	lw	a4,684(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1688(sp)
	lw	a5,1452(sp)
	xor	a5,a5,a4
	sw	a5,1692(sp)
	.loc 1 230 34 discriminator 3
	lw	a5,1712(sp)
	srli	a4,a5,31
	lw	a5,1716(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,692(sp)
	lw	a5,1716(sp)
	srli	a4,a5,31
	lw	a5,1712(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,688(sp)
	.loc 1 230 16 discriminator 3
	lw	a5,1688(sp)
	lw	a3,688(sp)
	lw	a4,692(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1680(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1684(sp)
	.loc 1 231 34 discriminator 3
	lw	a5,1704(sp)
	srli	a4,a5,31
	lw	a5,1708(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,700(sp)
	lw	a5,1708(sp)
	srli	a4,a5,31
	lw	a5,1704(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,696(sp)
	.loc 1 231 16 discriminator 3
	lw	a5,1720(sp)
	lw	a3,696(sp)
	lw	a4,700(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1672(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1676(sp)
	.loc 1 232 34 discriminator 3
	lw	a5,1696(sp)
	srli	a4,a5,31
	lw	a5,1700(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,708(sp)
	lw	a5,1700(sp)
	srli	a4,a5,31
	lw	a5,1696(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,704(sp)
	.loc 1 232 16 discriminator 3
	lw	a5,1712(sp)
	lw	a3,704(sp)
	lw	a4,708(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1664(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1668(sp)
	.loc 1 233 34 discriminator 3
	lw	a5,1688(sp)
	srli	a4,a5,31
	lw	a5,1692(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,716(sp)
	lw	a5,1692(sp)
	srli	a4,a5,31
	lw	a5,1688(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,712(sp)
	.loc 1 233 16 discriminator 3
	lw	a5,1704(sp)
	lw	a3,712(sp)
	lw	a4,716(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1656(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1660(sp)
	.loc 1 234 34 discriminator 3
	lw	a5,1720(sp)
	srli	a4,a5,31
	lw	a5,1724(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,724(sp)
	lw	a5,1724(sp)
	srli	a4,a5,31
	lw	a5,1720(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,720(sp)
	.loc 1 234 16 discriminator 3
	lw	a5,1696(sp)
	lw	a3,720(sp)
	lw	a4,724(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1648(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1652(sp)
	.loc 1 236 17 discriminator 3
	lw	a4,1640(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1640(sp)
	lw	a4,1644(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1644(sp)
	.loc 1 237 17 discriminator 3
	lw	a4,1640(sp)
	lw	a5,1644(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 238 17 discriminator 3
	lw	a4,1592(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1592(sp)
	lw	a4,1596(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1596(sp)
	.loc 1 239 17 discriminator 3
	lw	a5,1596(sp)
	slli	a4,a5,12
	lw	a5,1592(sp)
	srli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1240(sp)
	lw	a5,1592(sp)
	slli	a4,a5,12
	lw	a5,1596(sp)
	srli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1244(sp)
	lw	a4,1240(sp)
	lw	a5,1244(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 240 17 discriminator 3
	lw	a4,1544(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1544(sp)
	lw	a4,1548(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1548(sp)
	.loc 1 241 17 discriminator 3
	lw	a5,1548(sp)
	slli	a4,a5,11
	lw	a5,1544(sp)
	srli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1248(sp)
	lw	a5,1544(sp)
	slli	a4,a5,11
	lw	a5,1548(sp)
	srli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1252(sp)
	lw	a4,1248(sp)
	lw	a5,1252(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 242 17 discriminator 3
	lw	a4,1496(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1496(sp)
	lw	a4,1500(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1500(sp)
	.loc 1 243 17 discriminator 3
	lw	a5,1496(sp)
	srli	a4,a5,11
	lw	a5,1500(sp)
	slli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1260(sp)
	lw	a5,1500(sp)
	srli	a4,a5,11
	lw	a5,1496(sp)
	slli	a5,a5,21
	or	a5,a4,a5
	sw	a5,1256(sp)
	lw	a4,1256(sp)
	lw	a5,1260(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 244 17 discriminator 3
	lw	a4,1448(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1448(sp)
	lw	a4,1452(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1452(sp)
	.loc 1 245 17 discriminator 3
	lw	a5,1448(sp)
	srli	a4,a5,18
	lw	a5,1452(sp)
	slli	a5,a5,14
	or	a5,a4,a5
	sw	a5,1268(sp)
	lw	a5,1452(sp)
	srli	a4,a5,18
	lw	a5,1448(sp)
	slli	a5,a5,14
	or	a5,a4,a5
	sw	a5,1264(sp)
	lw	a4,1264(sp)
	lw	a5,1268(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 246 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,728(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,732(sp)
	.loc 1 246 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,728(sp)
	lw	a4,732(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,736(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,740(sp)
	.loc 1 246 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,736(sp)
	lw	a4,740(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1920(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1924(sp)
	.loc 1 247 91 discriminator 3
	lw	a5,1932(sp)
	addi	a5,a5,1
	.loc 1 247 85 discriminator 3
	lla	a4,pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a2,0(a5)
	lw	a3,4(a5)
	.loc 1 247 17 discriminator 3
	lw	a5,1920(sp)
	xor	a5,a5,a2
	sw	a5,1920(sp)
	lw	a5,1924(sp)
	xor	a5,a5,a3
	sw	a5,1924(sp)
	.loc 1 248 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,744(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,748(sp)
	.loc 1 248 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,744(sp)
	lw	a4,748(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,752(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,756(sp)
	.loc 1 248 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,752(sp)
	lw	a4,756(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1912(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1916(sp)
	.loc 1 249 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,760(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,764(sp)
	.loc 1 249 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,760(sp)
	lw	a4,764(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,768(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,772(sp)
	.loc 1 249 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,768(sp)
	lw	a4,772(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1904(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1908(sp)
	.loc 1 250 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,776(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,780(sp)
	.loc 1 250 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,776(sp)
	lw	a4,780(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,784(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,788(sp)
	.loc 1 250 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,784(sp)
	lw	a4,788(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1896(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1900(sp)
	.loc 1 251 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,792(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,796(sp)
	.loc 1 251 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,792(sp)
	lw	a4,796(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,800(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,804(sp)
	.loc 1 251 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,800(sp)
	lw	a4,804(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1888(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1892(sp)
	.loc 1 253 17 discriminator 3
	lw	a4,1616(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1616(sp)
	lw	a4,1620(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1620(sp)
	.loc 1 254 17 discriminator 3
	lw	a5,1616(sp)
	srli	a4,a5,4
	lw	a5,1620(sp)
	slli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1276(sp)
	lw	a5,1620(sp)
	srli	a4,a5,4
	lw	a5,1616(sp)
	slli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1272(sp)
	lw	a4,1272(sp)
	lw	a5,1276(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 255 17 discriminator 3
	lw	a4,1568(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1568(sp)
	lw	a4,1572(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1572(sp)
	.loc 1 256 17 discriminator 3
	lw	a5,1568(sp)
	srli	a4,a5,12
	lw	a5,1572(sp)
	slli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1284(sp)
	lw	a5,1572(sp)
	srli	a4,a5,12
	lw	a5,1568(sp)
	slli	a5,a5,20
	or	a5,a4,a5
	sw	a5,1280(sp)
	lw	a4,1280(sp)
	lw	a5,1284(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 257 17 discriminator 3
	lw	a4,1560(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1560(sp)
	lw	a4,1564(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1564(sp)
	.loc 1 258 17 discriminator 3
	lw	a5,1560(sp)
	srli	a4,a5,29
	lw	a5,1564(sp)
	slli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1292(sp)
	lw	a5,1564(sp)
	srli	a4,a5,29
	lw	a5,1560(sp)
	slli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1288(sp)
	lw	a4,1288(sp)
	lw	a5,1292(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 259 17 discriminator 3
	lw	a4,1512(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1512(sp)
	lw	a4,1516(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1516(sp)
	.loc 1 260 17 discriminator 3
	lw	a5,1516(sp)
	slli	a4,a5,13
	lw	a5,1512(sp)
	srli	a5,a5,19
	or	a5,a4,a5
	sw	a5,1296(sp)
	lw	a5,1512(sp)
	slli	a4,a5,13
	lw	a5,1516(sp)
	srli	a5,a5,19
	or	a5,a4,a5
	sw	a5,1300(sp)
	lw	a4,1296(sp)
	lw	a5,1300(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 261 17 discriminator 3
	lw	a4,1464(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1464(sp)
	lw	a4,1468(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1468(sp)
	.loc 1 262 17 discriminator 3
	lw	a5,1468(sp)
	slli	a4,a5,29
	lw	a5,1464(sp)
	srli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1304(sp)
	lw	a5,1464(sp)
	slli	a4,a5,29
	lw	a5,1468(sp)
	srli	a5,a5,3
	or	a5,a4,a5
	sw	a5,1308(sp)
	lw	a4,1304(sp)
	lw	a5,1308(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 263 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,808(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,812(sp)
	.loc 1 263 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,808(sp)
	lw	a4,812(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,816(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,820(sp)
	.loc 1 263 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,816(sp)
	lw	a4,820(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1880(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1884(sp)
	.loc 1 264 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,824(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,828(sp)
	.loc 1 264 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,824(sp)
	lw	a4,828(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,832(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,836(sp)
	.loc 1 264 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,832(sp)
	lw	a4,836(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1872(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1876(sp)
	.loc 1 265 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,840(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,844(sp)
	.loc 1 265 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,840(sp)
	lw	a4,844(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,848(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,852(sp)
	.loc 1 265 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,848(sp)
	lw	a4,852(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1864(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1868(sp)
	.loc 1 266 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,856(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,860(sp)
	.loc 1 266 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,856(sp)
	lw	a4,860(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,864(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,868(sp)
	.loc 1 266 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,864(sp)
	lw	a4,868(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1856(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1860(sp)
	.loc 1 267 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,872(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,876(sp)
	.loc 1 267 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,872(sp)
	lw	a4,876(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,880(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,884(sp)
	.loc 1 267 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,880(sp)
	lw	a4,884(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1848(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1852(sp)
	.loc 1 269 17 discriminator 3
	lw	a4,1632(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1632(sp)
	lw	a4,1636(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1636(sp)
	.loc 1 270 17 discriminator 3
	lw	a5,1632(sp)
	srli	a4,a5,31
	lw	a5,1636(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,1316(sp)
	lw	a5,1636(sp)
	srli	a4,a5,31
	lw	a5,1632(sp)
	slli	a5,a5,1
	or	a5,a4,a5
	sw	a5,1312(sp)
	lw	a4,1312(sp)
	lw	a5,1316(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 271 17 discriminator 3
	lw	a4,1584(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1584(sp)
	lw	a4,1588(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1588(sp)
	.loc 1 272 17 discriminator 3
	lw	a5,1584(sp)
	srli	a4,a5,26
	lw	a5,1588(sp)
	slli	a5,a5,6
	or	a5,a4,a5
	sw	a5,1324(sp)
	lw	a5,1588(sp)
	srli	a4,a5,26
	lw	a5,1584(sp)
	slli	a5,a5,6
	or	a5,a4,a5
	sw	a5,1320(sp)
	lw	a4,1320(sp)
	lw	a5,1324(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 273 17 discriminator 3
	lw	a4,1536(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1536(sp)
	lw	a4,1540(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1540(sp)
	.loc 1 274 17 discriminator 3
	lw	a5,1536(sp)
	srli	a4,a5,7
	lw	a5,1540(sp)
	slli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1332(sp)
	lw	a5,1540(sp)
	srli	a4,a5,7
	lw	a5,1536(sp)
	slli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1328(sp)
	lw	a4,1328(sp)
	lw	a5,1332(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 275 17 discriminator 3
	lw	a4,1488(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1488(sp)
	lw	a4,1492(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1492(sp)
	.loc 1 276 17 discriminator 3
	lw	a5,1488(sp)
	srli	a4,a5,24
	lw	a5,1492(sp)
	slli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1340(sp)
	lw	a5,1492(sp)
	srli	a4,a5,24
	lw	a5,1488(sp)
	slli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1336(sp)
	lw	a4,1336(sp)
	lw	a5,1340(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 277 17 discriminator 3
	lw	a4,1480(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1480(sp)
	lw	a4,1484(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1484(sp)
	.loc 1 278 17 discriminator 3
	lw	a5,1480(sp)
	srli	a4,a5,14
	lw	a5,1484(sp)
	slli	a5,a5,18
	or	a5,a4,a5
	sw	a5,1348(sp)
	lw	a5,1484(sp)
	srli	a4,a5,14
	lw	a5,1480(sp)
	slli	a5,a5,18
	or	a5,a4,a5
	sw	a5,1344(sp)
	lw	a4,1344(sp)
	lw	a5,1348(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 279 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,888(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,892(sp)
	.loc 1 279 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,888(sp)
	lw	a4,892(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,896(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,900(sp)
	.loc 1 279 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,896(sp)
	lw	a4,900(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1840(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1844(sp)
	.loc 1 280 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,904(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,908(sp)
	.loc 1 280 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,904(sp)
	lw	a4,908(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,912(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,916(sp)
	.loc 1 280 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,912(sp)
	lw	a4,916(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1832(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1836(sp)
	.loc 1 281 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,920(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,924(sp)
	.loc 1 281 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,920(sp)
	lw	a4,924(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,928(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,932(sp)
	.loc 1 281 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,928(sp)
	lw	a4,932(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1824(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1828(sp)
	.loc 1 282 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,936(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,940(sp)
	.loc 1 282 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,936(sp)
	lw	a4,940(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,944(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,948(sp)
	.loc 1 282 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,944(sp)
	lw	a4,948(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1816(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1820(sp)
	.loc 1 283 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,952(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,956(sp)
	.loc 1 283 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,952(sp)
	lw	a4,956(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,960(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,964(sp)
	.loc 1 283 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,960(sp)
	lw	a4,964(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1808(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1812(sp)
	.loc 1 285 17 discriminator 3
	lw	a4,1608(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1608(sp)
	lw	a4,1612(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1612(sp)
	.loc 1 286 17 discriminator 3
	lw	a5,1608(sp)
	srli	a4,a5,5
	lw	a5,1612(sp)
	slli	a5,a5,27
	or	a5,a4,a5
	sw	a5,1356(sp)
	lw	a5,1612(sp)
	srli	a4,a5,5
	lw	a5,1608(sp)
	slli	a5,a5,27
	or	a5,a4,a5
	sw	a5,1352(sp)
	lw	a4,1352(sp)
	lw	a5,1356(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 287 17 discriminator 3
	lw	a4,1600(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1600(sp)
	lw	a4,1604(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1604(sp)
	.loc 1 288 17 discriminator 3
	lw	a5,1604(sp)
	slli	a4,a5,4
	lw	a5,1600(sp)
	srli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1360(sp)
	lw	a5,1600(sp)
	slli	a4,a5,4
	lw	a5,1604(sp)
	srli	a5,a5,28
	or	a5,a4,a5
	sw	a5,1364(sp)
	lw	a4,1360(sp)
	lw	a5,1364(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 289 17 discriminator 3
	lw	a4,1552(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1552(sp)
	lw	a4,1556(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1556(sp)
	.loc 1 290 17 discriminator 3
	lw	a5,1552(sp)
	srli	a4,a5,22
	lw	a5,1556(sp)
	slli	a5,a5,10
	or	a5,a4,a5
	sw	a5,1372(sp)
	lw	a5,1556(sp)
	srli	a4,a5,22
	lw	a5,1552(sp)
	slli	a5,a5,10
	or	a5,a4,a5
	sw	a5,1368(sp)
	lw	a4,1368(sp)
	lw	a5,1372(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 291 17 discriminator 3
	lw	a4,1504(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1504(sp)
	lw	a4,1508(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1508(sp)
	.loc 1 292 17 discriminator 3
	lw	a5,1504(sp)
	srli	a4,a5,17
	lw	a5,1508(sp)
	slli	a5,a5,15
	or	a5,a4,a5
	sw	a5,1380(sp)
	lw	a5,1508(sp)
	srli	a4,a5,17
	lw	a5,1504(sp)
	slli	a5,a5,15
	or	a5,a4,a5
	sw	a5,1376(sp)
	lw	a4,1376(sp)
	lw	a5,1380(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 293 17 discriminator 3
	lw	a4,1456(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1456(sp)
	lw	a4,1460(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1460(sp)
	.loc 1 294 17 discriminator 3
	lw	a5,1460(sp)
	slli	a4,a5,24
	lw	a5,1456(sp)
	srli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1384(sp)
	lw	a5,1456(sp)
	slli	a4,a5,24
	lw	a5,1460(sp)
	srli	a5,a5,8
	or	a5,a4,a5
	sw	a5,1388(sp)
	lw	a4,1384(sp)
	lw	a5,1388(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 295 26 discriminator 3
	lw	a5,1712(sp)
	not	a5,a5
	sw	a5,968(sp)
	lw	a5,1716(sp)
	not	a5,a5
	sw	a5,972(sp)
	.loc 1 295 31 discriminator 3
	lw	a5,1704(sp)
	lw	a3,968(sp)
	lw	a4,972(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,976(sp)
	lw	a5,1708(sp)
	and	a5,a5,a4
	sw	a5,980(sp)
	.loc 1 295 17 discriminator 3
	lw	a5,1720(sp)
	lw	a3,976(sp)
	lw	a4,980(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1800(sp)
	lw	a5,1724(sp)
	xor	a5,a5,a4
	sw	a5,1804(sp)
	.loc 1 296 26 discriminator 3
	lw	a5,1704(sp)
	not	a5,a5
	sw	a5,984(sp)
	lw	a5,1708(sp)
	not	a5,a5
	sw	a5,988(sp)
	.loc 1 296 31 discriminator 3
	lw	a5,1696(sp)
	lw	a3,984(sp)
	lw	a4,988(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,992(sp)
	lw	a5,1700(sp)
	and	a5,a5,a4
	sw	a5,996(sp)
	.loc 1 296 17 discriminator 3
	lw	a5,1712(sp)
	lw	a3,992(sp)
	lw	a4,996(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1792(sp)
	lw	a5,1716(sp)
	xor	a5,a5,a4
	sw	a5,1796(sp)
	.loc 1 297 26 discriminator 3
	lw	a5,1696(sp)
	not	a5,a5
	sw	a5,1000(sp)
	lw	a5,1700(sp)
	not	a5,a5
	sw	a5,1004(sp)
	.loc 1 297 31 discriminator 3
	lw	a5,1688(sp)
	lw	a3,1000(sp)
	lw	a4,1004(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,1008(sp)
	lw	a5,1692(sp)
	and	a5,a5,a4
	sw	a5,1012(sp)
	.loc 1 297 17 discriminator 3
	lw	a5,1704(sp)
	lw	a3,1008(sp)
	lw	a4,1012(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1784(sp)
	lw	a5,1708(sp)
	xor	a5,a5,a4
	sw	a5,1788(sp)
	.loc 1 298 26 discriminator 3
	lw	a5,1688(sp)
	not	a5,a5
	sw	a5,1016(sp)
	lw	a5,1692(sp)
	not	a5,a5
	sw	a5,1020(sp)
	.loc 1 298 31 discriminator 3
	lw	a5,1720(sp)
	lw	a3,1016(sp)
	lw	a4,1020(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,1024(sp)
	lw	a5,1724(sp)
	and	a5,a5,a4
	sw	a5,1028(sp)
	.loc 1 298 17 discriminator 3
	lw	a5,1696(sp)
	lw	a3,1024(sp)
	lw	a4,1028(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1776(sp)
	lw	a5,1700(sp)
	xor	a5,a5,a4
	sw	a5,1780(sp)
	.loc 1 299 26 discriminator 3
	lw	a5,1720(sp)
	not	a5,a5
	sw	a5,1032(sp)
	lw	a5,1724(sp)
	not	a5,a5
	sw	a5,1036(sp)
	.loc 1 299 31 discriminator 3
	lw	a5,1712(sp)
	lw	a3,1032(sp)
	lw	a4,1036(sp)
	mv	a2,a3
	and	a5,a5,a2
	sw	a5,1040(sp)
	lw	a5,1716(sp)
	and	a5,a5,a4
	sw	a5,1044(sp)
	.loc 1 299 17 discriminator 3
	lw	a5,1688(sp)
	lw	a3,1040(sp)
	lw	a4,1044(sp)
	mv	a2,a3
	xor	a5,a5,a2
	sw	a5,1768(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a4
	sw	a5,1772(sp)
	.loc 1 301 17 discriminator 3
	lw	a4,1624(sp)
	lw	a5,1664(sp)
	xor	a5,a4,a5
	sw	a5,1624(sp)
	lw	a4,1628(sp)
	lw	a5,1668(sp)
	xor	a5,a4,a5
	sw	a5,1628(sp)
	.loc 1 302 17 discriminator 3
	lw	a5,1628(sp)
	slli	a4,a5,30
	lw	a5,1624(sp)
	srli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1392(sp)
	lw	a5,1624(sp)
	slli	a4,a5,30
	lw	a5,1628(sp)
	srli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1396(sp)
	lw	a4,1392(sp)
	lw	a5,1396(sp)
	sw	a4,1720(sp)
	sw	a5,1724(sp)
	.loc 1 303 17 discriminator 3
	lw	a4,1576(sp)
	lw	a5,1656(sp)
	xor	a5,a4,a5
	sw	a5,1576(sp)
	lw	a4,1580(sp)
	lw	a5,1660(sp)
	xor	a5,a4,a5
	sw	a5,1580(sp)
	.loc 1 304 17 discriminator 3
	lw	a5,1580(sp)
	slli	a4,a5,23
	lw	a5,1576(sp)
	srli	a5,a5,9
	or	a5,a4,a5
	sw	a5,1400(sp)
	lw	a5,1576(sp)
	slli	a4,a5,23
	lw	a5,1580(sp)
	srli	a5,a5,9
	or	a5,a4,a5
	sw	a5,1404(sp)
	lw	a4,1400(sp)
	lw	a5,1404(sp)
	sw	a4,1712(sp)
	sw	a5,1716(sp)
	.loc 1 305 17 discriminator 3
	lw	a4,1528(sp)
	lw	a5,1648(sp)
	xor	a5,a4,a5
	sw	a5,1528(sp)
	lw	a4,1532(sp)
	lw	a5,1652(sp)
	xor	a5,a4,a5
	sw	a5,1532(sp)
	.loc 1 306 17 discriminator 3
	lw	a5,1532(sp)
	slli	a4,a5,7
	lw	a5,1528(sp)
	srli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1408(sp)
	lw	a5,1528(sp)
	slli	a4,a5,7
	lw	a5,1532(sp)
	srli	a5,a5,25
	or	a5,a4,a5
	sw	a5,1412(sp)
	lw	a4,1408(sp)
	lw	a5,1412(sp)
	sw	a4,1704(sp)
	sw	a5,1708(sp)
	.loc 1 307 17 discriminator 3
	lw	a4,1520(sp)
	lw	a5,1680(sp)
	xor	a5,a4,a5
	sw	a5,1520(sp)
	lw	a4,1524(sp)
	lw	a5,1684(sp)
	xor	a5,a4,a5
	sw	a5,1524(sp)
	.loc 1 308 17 discriminator 3
	lw	a5,1524(sp)
	slli	a4,a5,9
	lw	a5,1520(sp)
	srli	a5,a5,23
	or	a5,a4,a5
	sw	a5,1416(sp)
	lw	a5,1520(sp)
	slli	a4,a5,9
	lw	a5,1524(sp)
	srli	a5,a5,23
	or	a5,a4,a5
	sw	a5,1420(sp)
	lw	a4,1416(sp)
	lw	a5,1420(sp)
	sw	a4,1696(sp)
	sw	a5,1700(sp)
	.loc 1 309 17 discriminator 3
	lw	a4,1472(sp)
	lw	a5,1672(sp)
	xor	a5,a4,a5
	sw	a5,1472(sp)
	lw	a4,1476(sp)
	lw	a5,1676(sp)
	xor	a5,a4,a5
	sw	a5,1476(sp)
	.loc 1 310 17 discriminator 3
	lw	a5,1472(sp)
	srli	a4,a5,30
	lw	a5,1476(sp)
	slli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1428(sp)
	lw	a5,1476(sp)
	srli	a4,a5,30
	lw	a5,1472(sp)
	slli	a5,a5,2
	or	a5,a4,a5
	sw	a5,1424(sp)
	lw	a4,1424(sp)
	lw	a5,1428(sp)
	sw	a4,1688(sp)
	sw	a5,1692(sp)
	.loc 1 311 26 discriminator 3
	lw	a5,1712(sp)
	not	s10,a5
	lw	a5,1716(sp)
	not	s11,a5
	.loc 1 311 31 discriminator 3
	lw	a5,1704(sp)
	and	s8,a5,s10
	lw	a5,1708(sp)
	and	s9,a5,s11
	.loc 1 311 17 discriminator 3
	lw	a5,1720(sp)
	xor	a5,a5,s8
	sw	a5,1760(sp)
	lw	a5,1724(sp)
	xor	a5,a5,s9
	sw	a5,1764(sp)
	.loc 1 312 26 discriminator 3
	lw	a5,1704(sp)
	not	s6,a5
	lw	a5,1708(sp)
	not	s7,a5
	.loc 1 312 31 discriminator 3
	lw	a5,1696(sp)
	and	s4,a5,s6
	lw	a5,1700(sp)
	and	s5,a5,s7
	.loc 1 312 17 discriminator 3
	lw	a5,1712(sp)
	xor	a5,a5,s4
	sw	a5,1752(sp)
	lw	a5,1716(sp)
	xor	a5,a5,s5
	sw	a5,1756(sp)
	.loc 1 313 26 discriminator 3
	lw	a5,1696(sp)
	not	s2,a5
	lw	a5,1700(sp)
	not	s3,a5
	.loc 1 313 31 discriminator 3
	lw	a5,1688(sp)
	and	s0,a5,s2
	lw	a5,1692(sp)
	and	s1,a5,s3
	.loc 1 313 17 discriminator 3
	lw	a5,1704(sp)
	xor	a5,a5,s0
	sw	a5,1744(sp)
	lw	a5,1708(sp)
	xor	a5,a5,s1
	sw	a5,1748(sp)
	.loc 1 314 26 discriminator 3
	lw	a5,1688(sp)
	not	t5,a5
	lw	a5,1692(sp)
	not	t6,a5
	.loc 1 314 31 discriminator 3
	lw	a5,1720(sp)
	and	t3,a5,t5
	lw	a5,1724(sp)
	and	t4,a5,t6
	.loc 1 314 17 discriminator 3
	lw	a5,1696(sp)
	xor	a5,a5,t3
	sw	a5,1736(sp)
	lw	a5,1700(sp)
	xor	a5,a5,t4
	sw	a5,1740(sp)
	.loc 1 315 26 discriminator 3
	lw	a5,1720(sp)
	not	t1,a5
	lw	a5,1724(sp)
	not	t2,a5
	.loc 1 315 31 discriminator 3
	lw	a5,1712(sp)
	and	a6,a5,t1
	lw	a5,1716(sp)
	and	a7,a5,t2
	.loc 1 315 17 discriminator 3
	lw	a5,1688(sp)
	xor	a5,a5,a6
	sw	a5,1728(sp)
	lw	a5,1692(sp)
	xor	a5,a5,a7
	sw	a5,1732(sp)
	.loc 1 126 42 discriminator 3
	lw	a5,1932(sp)
	addi	a5,a5,2
	sw	a5,1932(sp)
.L13:
	.loc 1 126 9 discriminator 1
	lw	a4,1932(sp)
	li	a5,23
	ble	a4,a5,.L14
	.loc 1 319 19
	lw	a3,1436(sp)
	lw	a4,1920(sp)
	lw	a5,1924(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 320 14
	lw	a5,1436(sp)
	addi	a3,a5,8
	.loc 1 320 19
	lw	a4,1912(sp)
	lw	a5,1916(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 321 14
	lw	a5,1436(sp)
	addi	a3,a5,16
	.loc 1 321 19
	lw	a4,1904(sp)
	lw	a5,1908(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 322 14
	lw	a5,1436(sp)
	addi	a3,a5,24
	.loc 1 322 19
	lw	a4,1896(sp)
	lw	a5,1900(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 323 14
	lw	a5,1436(sp)
	addi	a3,a5,32
	.loc 1 323 19
	lw	a4,1888(sp)
	lw	a5,1892(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 324 14
	lw	a5,1436(sp)
	addi	a3,a5,40
	.loc 1 324 19
	lw	a4,1880(sp)
	lw	a5,1884(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 325 14
	lw	a5,1436(sp)
	addi	a3,a5,48
	.loc 1 325 19
	lw	a4,1872(sp)
	lw	a5,1876(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 326 14
	lw	a5,1436(sp)
	addi	a3,a5,56
	.loc 1 326 19
	lw	a4,1864(sp)
	lw	a5,1868(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 327 14
	lw	a5,1436(sp)
	addi	a3,a5,64
	.loc 1 327 19
	lw	a4,1856(sp)
	lw	a5,1860(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 328 14
	lw	a5,1436(sp)
	addi	a3,a5,72
	.loc 1 328 19
	lw	a4,1848(sp)
	lw	a5,1852(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 329 14
	lw	a5,1436(sp)
	addi	a3,a5,80
	.loc 1 329 19
	lw	a4,1840(sp)
	lw	a5,1844(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 330 14
	lw	a5,1436(sp)
	addi	a3,a5,88
	.loc 1 330 19
	lw	a4,1832(sp)
	lw	a5,1836(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 331 14
	lw	a5,1436(sp)
	addi	a3,a5,96
	.loc 1 331 19
	lw	a4,1824(sp)
	lw	a5,1828(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 332 14
	lw	a5,1436(sp)
	addi	a3,a5,104
	.loc 1 332 19
	lw	a4,1816(sp)
	lw	a5,1820(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 333 14
	lw	a5,1436(sp)
	addi	a3,a5,112
	.loc 1 333 19
	lw	a4,1808(sp)
	lw	a5,1812(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 334 14
	lw	a5,1436(sp)
	addi	a3,a5,120
	.loc 1 334 19
	lw	a4,1800(sp)
	lw	a5,1804(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 335 14
	lw	a5,1436(sp)
	addi	a3,a5,128
	.loc 1 335 19
	lw	a4,1792(sp)
	lw	a5,1796(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 336 14
	lw	a5,1436(sp)
	addi	a3,a5,136
	.loc 1 336 19
	lw	a4,1784(sp)
	lw	a5,1788(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 337 14
	lw	a5,1436(sp)
	addi	a3,a5,144
	.loc 1 337 19
	lw	a4,1776(sp)
	lw	a5,1780(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 338 14
	lw	a5,1436(sp)
	addi	a3,a5,152
	.loc 1 338 19
	lw	a4,1768(sp)
	lw	a5,1772(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 339 14
	lw	a5,1436(sp)
	addi	a3,a5,160
	.loc 1 339 19
	lw	a4,1760(sp)
	lw	a5,1764(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 340 14
	lw	a5,1436(sp)
	addi	a3,a5,168
	.loc 1 340 19
	lw	a4,1752(sp)
	lw	a5,1756(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 341 14
	lw	a5,1436(sp)
	addi	a3,a5,176
	.loc 1 341 19
	lw	a4,1744(sp)
	lw	a5,1748(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 342 14
	lw	a5,1436(sp)
	addi	a3,a5,184
	.loc 1 342 19
	lw	a4,1736(sp)
	lw	a5,1740(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 343 14
	lw	a5,1436(sp)
	addi	a3,a5,192
	.loc 1 343 19
	lw	a4,1728(sp)
	lw	a5,1732(sp)
	sw	a4,0(a3)
	sw	a5,4(a3)
	.loc 1 344 1
	nop
	lw	s0,1980(sp)
	.cfi_restore 8
	lw	s1,1976(sp)
	.cfi_restore 9
	lw	s2,1972(sp)
	.cfi_restore 18
	lw	s3,1968(sp)
	.cfi_restore 19
	lw	s4,1964(sp)
	.cfi_restore 20
	lw	s5,1960(sp)
	.cfi_restore 21
	lw	s6,1956(sp)
	.cfi_restore 22
	lw	s7,1952(sp)
	.cfi_restore 23
	lw	s8,1948(sp)
	.cfi_restore 24
	lw	s9,1944(sp)
	.cfi_restore 25
	lw	s10,1940(sp)
	.cfi_restore 26
	lw	s11,1936(sp)
	.cfi_restore 27
	addi	sp,sp,1984
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	KeccakF1600_StatePermute, .-KeccakF1600_StatePermute
	.align	1
	.type	keccak_init, @function
keccak_init:
.LFB3:
	.loc 1 354 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	a0,12(sp)
	.loc 1 356 8
	sw	zero,28(sp)
	.loc 1 356 3
	j	.L16
.L17:
	.loc 1 357 6 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	lw	a4,12(sp)
	add	a5,a4,a5
	.loc 1 357 10 discriminator 3
	li	a3,0
	li	a4,0
	sw	a3,0(a5)
	sw	a4,4(a5)
	.loc 1 356 17 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L16:
	.loc 1 356 3 discriminator 1
	lw	a4,28(sp)
	li	a5,24
	bleu	a4,a5,.L17
	.loc 1 358 1
	nop
	nop
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	keccak_init, .-keccak_init
	.align	1
	.type	keccak_absorb, @function
keccak_absorb:
.LFB4:
	.loc 1 378 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sw	ra,108(sp)
	sw	s0,104(sp)
	sw	s1,100(sp)
	sw	s2,96(sp)
	sw	s3,92(sp)
	sw	s4,88(sp)
	sw	s5,84(sp)
	sw	s6,80(sp)
	sw	s7,76(sp)
	sw	s8,72(sp)
	sw	s9,68(sp)
	sw	s10,64(sp)
	sw	s11,60(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 22, -32
	.cfi_offset 23, -36
	.cfi_offset 24, -40
	.cfi_offset 25, -44
	.cfi_offset 26, -48
	.cfi_offset 27, -52
	sw	a0,28(sp)
	sw	a1,24(sp)
	sw	a2,20(sp)
	sw	a3,16(sp)
	sw	a4,12(sp)
	.loc 1 381 8
	j	.L19
.L24:
	.loc 1 382 10
	lw	a5,24(sp)
	sw	a5,44(sp)
	.loc 1 382 5
	j	.L20
.L23:
	.loc 1 383 30 discriminator 3
	lw	a5,16(sp)
	addi	a4,a5,1
	sw	a4,16(sp)
	.loc 1 383 27 discriminator 3
	lbu	a5,0(a5)
	.loc 1 383 17 discriminator 3
	mv	s6,a5
	li	s7,0
	.loc 1 383 40 discriminator 3
	lw	a5,44(sp)
	andi	a5,a5,7
	.loc 1 383 37 discriminator 3
	slli	a5,a5,3
	.loc 1 383 33 discriminator 3
	addi	a4,a5,-32
	blt	a4,zero,.L21
	sll	s3,s6,a4
	li	s2,0
	j	.L22
.L21:
	srli	a3,s6,1
	li	a4,31
	sub	a4,a4,a5
	srl	a4,a3,a4
	sll	s3,s7,a5
	or	s3,a4,s3
	sll	s2,s6,a5
.L22:
	.loc 1 383 14 discriminator 3
	lw	a5,44(sp)
	andi	a5,a5,-8
	lw	a4,28(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	lw	a3,44(sp)
	andi	a3,a3,-8
	lw	a2,28(sp)
	add	a3,a2,a3
	xor	s10,s2,a4
	xor	s11,s3,a5
	sw	s10,0(a3)
	sw	s11,4(a3)
	.loc 1 382 20 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L20:
	.loc 1 382 5 discriminator 1
	lw	a4,44(sp)
	lw	a5,20(sp)
	bltu	a4,a5,.L23
	.loc 1 384 15
	lw	a4,24(sp)
	lw	a5,20(sp)
	sub	a5,a4,a5
	.loc 1 384 11
	lw	a4,12(sp)
	add	a5,a4,a5
	sw	a5,12(sp)
	.loc 1 385 5
	lw	a0,28(sp)
	call	KeccakF1600_StatePermute
	.loc 1 386 9
	sw	zero,24(sp)
.L19:
	.loc 1 381 12
	lw	a4,24(sp)
	lw	a5,12(sp)
	add	a5,a4,a5
	.loc 1 381 8
	lw	a4,20(sp)
	bleu	a4,a5,.L24
	.loc 1 389 8
	lw	a5,24(sp)
	sw	a5,44(sp)
	.loc 1 389 3
	j	.L25
.L28:
	.loc 1 390 28 discriminator 3
	lw	a5,16(sp)
	addi	a4,a5,1
	sw	a4,16(sp)
	.loc 1 390 25 discriminator 3
	lbu	a5,0(a5)
	.loc 1 390 15 discriminator 3
	mv	s4,a5
	li	s5,0
	.loc 1 390 38 discriminator 3
	lw	a5,44(sp)
	andi	a5,a5,7
	.loc 1 390 35 discriminator 3
	slli	a5,a5,3
	.loc 1 390 31 discriminator 3
	addi	a4,a5,-32
	blt	a4,zero,.L26
	sll	s1,s4,a4
	li	s0,0
	j	.L27
.L26:
	srli	a3,s4,1
	li	a4,31
	sub	a4,a4,a5
	srl	a4,a3,a4
	sll	s1,s5,a5
	or	s1,a4,s1
	sll	s0,s4,a5
.L27:
	.loc 1 390 12 discriminator 3
	lw	a5,44(sp)
	andi	a5,a5,-8
	lw	a4,28(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	lw	a3,44(sp)
	andi	a3,a3,-8
	lw	a2,28(sp)
	add	a3,a2,a3
	xor	s8,s0,a4
	xor	s9,s1,a5
	sw	s8,0(a3)
	sw	s9,4(a3)
	.loc 1 389 26 discriminator 3
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L25:
	.loc 1 389 18 discriminator 1
	lw	a4,24(sp)
	lw	a5,12(sp)
	add	a5,a4,a5
	.loc 1 389 3 discriminator 1
	lw	a4,44(sp)
	bltu	a4,a5,.L28
	.loc 1 392 10
	lw	a5,44(sp)
	.loc 1 393 1
	mv	a0,a5
	lw	ra,108(sp)
	.cfi_restore 1
	lw	s0,104(sp)
	.cfi_restore 8
	lw	s1,100(sp)
	.cfi_restore 9
	lw	s2,96(sp)
	.cfi_restore 18
	lw	s3,92(sp)
	.cfi_restore 19
	lw	s4,88(sp)
	.cfi_restore 20
	lw	s5,84(sp)
	.cfi_restore 21
	lw	s6,80(sp)
	.cfi_restore 22
	lw	s7,76(sp)
	.cfi_restore 23
	lw	s8,72(sp)
	.cfi_restore 24
	lw	s9,68(sp)
	.cfi_restore 25
	lw	s10,64(sp)
	.cfi_restore 26
	lw	s11,60(sp)
	.cfi_restore 27
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	keccak_absorb, .-keccak_absorb
	.align	1
	.type	keccak_finalize, @function
keccak_finalize:
.LFB5:
	.loc 1 406 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sb	a3,3(sp)
	.loc 1 407 12
	lw	a3,8(sp)
	andi	a3,a3,-8
	lw	a2,12(sp)
	add	a3,a2,a3
	lw	a0,0(a3)
	lw	a1,4(a3)
	.loc 1 407 15
	lbu	a3,3(sp)
	andi	a3,a3,0xff
	mv	a6,a3
	li	a7,0
	.loc 1 407 36
	lw	a3,8(sp)
	andi	a3,a3,7
	.loc 1 407 31
	slli	a3,a3,3
	.loc 1 407 27
	addi	a2,a3,-32
	blt	a2,zero,.L31
	sll	a5,a6,a2
	li	a4,0
	j	.L32
.L31:
	srli	t5,a6,1
	li	a2,31
	sub	a2,a2,a3
	srl	a2,t5,a2
	sll	a5,a7,a3
	or	a5,a2,a5
	sll	a4,a6,a3
.L32:
	.loc 1 407 12
	lw	a3,8(sp)
	andi	a3,a3,-8
	lw	a2,12(sp)
	add	a3,a2,a3
	xor	t3,a0,a4
	xor	t4,a1,a5
	sw	t3,0(a3)
	sw	t4,4(a3)
	.loc 1 408 12
	lw	a5,4(sp)
	andi	a5,a5,-8
	addi	a5,a5,-8
	lw	a4,12(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	lw	a3,4(sp)
	andi	a3,a3,-8
	addi	a3,a3,-8
	lw	a2,12(sp)
	add	a3,a2,a3
	xori	t1,a4,0
	li	a2,-2147483648
	xor	t2,a5,a2
	sw	t1,0(a3)
	sw	t2,4(a3)
	.loc 1 409 1
	nop
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	keccak_finalize, .-keccak_finalize
	.align	1
	.type	keccak_squeeze, @function
keccak_squeeze:
.LFB6:
	.loc 1 431 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sw	ra,60(sp)
	sw	s0,56(sp)
	sw	s1,52(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	sw	a0,28(sp)
	sw	a1,24(sp)
	sw	a2,20(sp)
	sw	a3,16(sp)
	sw	a4,12(sp)
	.loc 1 434 8
	j	.L34
.L41:
	.loc 1 435 7
	lw	a4,16(sp)
	lw	a5,12(sp)
	bne	a4,a5,.L35
	.loc 1 436 7
	lw	a0,20(sp)
	call	KeccakF1600_StatePermute
	.loc 1 437 11
	sw	zero,16(sp)
.L35:
	.loc 1 439 10
	lw	a5,16(sp)
	sw	a5,44(sp)
	.loc 1 439 5
	j	.L36
.L40:
	.loc 1 440 17 discriminator 4
	lw	a5,44(sp)
	andi	a5,a5,-8
	lw	a4,20(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	.loc 1 440 30 discriminator 4
	lw	a3,44(sp)
	andi	a3,a3,7
	.loc 1 440 27 discriminator 4
	slli	a3,a3,3
	.loc 1 440 23 discriminator 4
	addi	a2,a3,-32
	blt	a2,zero,.L37
	srl	s0,a5,a2
	li	s1,0
	j	.L38
.L37:
	slli	a1,a5,1
	li	a2,31
	sub	a2,a2,a3
	sll	a2,a1,a2
	srl	s0,a4,a3
	or	s0,a2,s0
	srl	s1,a5,a3
.L38:
	.loc 1 440 11 discriminator 4
	lw	a5,28(sp)
	addi	a4,a5,1
	sw	a4,28(sp)
	.loc 1 440 14 discriminator 4
	andi	a4,s0,0xff
	sb	a4,0(a5)
	.loc 1 439 41 discriminator 4
	lw	a5,44(sp)
	addi	a5,a5,1
	sw	a5,44(sp)
.L36:
	.loc 1 439 5 discriminator 1
	lw	a4,44(sp)
	lw	a5,12(sp)
	bgeu	a4,a5,.L39
	.loc 1 439 31 discriminator 3
	lw	a4,16(sp)
	lw	a5,24(sp)
	add	a5,a4,a5
	.loc 1 439 21 discriminator 3
	lw	a4,44(sp)
	bltu	a4,a5,.L40
.L39:
	.loc 1 441 16
	lw	a4,16(sp)
	lw	a5,44(sp)
	sub	a5,a4,a5
	.loc 1 441 12
	lw	a4,24(sp)
	add	a5,a4,a5
	sw	a5,24(sp)
	.loc 1 442 9
	lw	a5,44(sp)
	sw	a5,16(sp)
.L34:
	.loc 1 434 8
	lw	a5,24(sp)
	bne	a5,zero,.L41
	.loc 1 445 10
	lw	a5,16(sp)
	.loc 1 446 1
	mv	a0,a5
	lw	ra,60(sp)
	.cfi_restore 1
	lw	s0,56(sp)
	.cfi_restore 8
	lw	s1,52(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	keccak_squeeze, .-keccak_squeeze
	.align	1
	.type	keccak_absorb_once, @function
keccak_absorb_once:
.LFB7:
	.loc 1 466 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sw	ra,124(sp)
	sw	s0,120(sp)
	sw	s1,116(sp)
	sw	s2,112(sp)
	sw	s3,108(sp)
	sw	s4,104(sp)
	sw	s5,100(sp)
	sw	s6,96(sp)
	sw	s7,92(sp)
	sw	s8,88(sp)
	sw	s9,84(sp)
	sw	s10,80(sp)
	sw	s11,76(sp)
	.cfi_offset 1, -4
	.cfi_offset 8, -8
	.cfi_offset 9, -12
	.cfi_offset 18, -16
	.cfi_offset 19, -20
	.cfi_offset 20, -24
	.cfi_offset 21, -28
	.cfi_offset 22, -32
	.cfi_offset 23, -36
	.cfi_offset 24, -40
	.cfi_offset 25, -44
	.cfi_offset 26, -48
	.cfi_offset 27, -52
	sw	a0,44(sp)
	sw	a1,40(sp)
	sw	a2,36(sp)
	sw	a3,32(sp)
	mv	a5,a4
	sb	a5,31(sp)
	.loc 1 469 8
	sw	zero,60(sp)
	.loc 1 469 3
	j	.L44
.L45:
	.loc 1 470 6 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	lw	a4,44(sp)
	add	a5,a4,a5
	.loc 1 470 10 discriminator 3
	li	a3,0
	li	a4,0
	sw	a3,0(a5)
	sw	a4,4(a5)
	.loc 1 469 17 discriminator 3
	lw	a5,60(sp)
	addi	a5,a5,1
	sw	a5,60(sp)
.L44:
	.loc 1 469 3 discriminator 1
	lw	a4,60(sp)
	li	a5,24
	bleu	a4,a5,.L45
	.loc 1 472 8
	j	.L46
.L49:
	.loc 1 473 10
	sw	zero,60(sp)
	.loc 1 473 5
	j	.L47
.L48:
	.loc 1 474 26 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	.loc 1 474 15 discriminator 3
	lw	a4,36(sp)
	add	a5,a4,a5
	mv	a0,a5
	call	load64
	mv	a2,a0
	mv	a3,a1
	.loc 1 474 12 discriminator 3
	lw	a5,60(sp)
	slli	a5,a5,3
	lw	a4,44(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	lw	a1,60(sp)
	slli	a1,a1,3
	lw	a0,44(sp)
	add	a1,a0,a1
	xor	a0,a2,a4
	sw	a0,8(sp)
	xor	a5,a3,a5
	sw	a5,12(sp)
	lw	a5,8(sp)
	lw	a6,12(sp)
	sw	a5,0(a1)
	sw	a6,4(a1)
	.loc 1 473 20 discriminator 3
	lw	a5,60(sp)
	addi	a5,a5,1
	sw	a5,60(sp)
.L47:
	.loc 1 473 16 discriminator 1
	lw	a5,40(sp)
	srli	a5,a5,3
	.loc 1 473 5 discriminator 1
	lw	a4,60(sp)
	bltu	a4,a5,.L48
	.loc 1 475 8
	lw	a4,36(sp)
	lw	a5,40(sp)
	add	a5,a4,a5
	sw	a5,36(sp)
	.loc 1 476 11
	lw	a4,32(sp)
	lw	a5,40(sp)
	sub	a5,a4,a5
	sw	a5,32(sp)
	.loc 1 477 5
	lw	a0,44(sp)
	call	KeccakF1600_StatePermute
.L46:
	.loc 1 472 8
	lw	a4,32(sp)
	lw	a5,40(sp)
	bgeu	a4,a5,.L49
	.loc 1 480 8
	sw	zero,60(sp)
	.loc 1 480 3
	j	.L50
.L53:
	.loc 1 481 12 discriminator 3
	lw	a5,60(sp)
	andi	a5,a5,-8
	lw	a4,44(sp)
	add	a5,a4,a5
	lw	a2,0(a5)
	lw	a3,4(a5)
	.loc 1 481 27 discriminator 3
	lw	a4,36(sp)
	lw	a5,60(sp)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 481 15 discriminator 3
	mv	s6,a5
	li	s7,0
	.loc 1 481 38 discriminator 3
	lw	a5,60(sp)
	andi	a5,a5,7
	.loc 1 481 35 discriminator 3
	slli	a5,a5,3
	.loc 1 481 31 discriminator 3
	addi	a4,a5,-32
	blt	a4,zero,.L51
	sll	s3,s6,a4
	li	s2,0
	j	.L52
.L51:
	srli	a1,s6,1
	li	a4,31
	sub	a4,a4,a5
	srl	a4,a1,a4
	sll	s3,s7,a5
	or	s3,a4,s3
	sll	s2,s6,a5
.L52:
	.loc 1 481 12 discriminator 3
	lw	a5,60(sp)
	andi	a5,a5,-8
	lw	a4,44(sp)
	add	a5,a4,a5
	xor	a4,a2,s2
	sw	a4,16(sp)
	xor	a4,a3,s3
	sw	a4,20(sp)
	lw	a3,16(sp)
	lw	a4,20(sp)
	sw	a3,0(a5)
	sw	a4,4(a5)
	.loc 1 480 20 discriminator 3
	lw	a5,60(sp)
	addi	a5,a5,1
	sw	a5,60(sp)
.L50:
	.loc 1 480 3 discriminator 1
	lw	a4,60(sp)
	lw	a5,32(sp)
	bltu	a4,a5,.L53
	.loc 1 483 10
	lw	a5,60(sp)
	andi	a5,a5,-8
	lw	a4,44(sp)
	add	a5,a4,a5
	lw	a2,0(a5)
	lw	a3,4(a5)
	.loc 1 483 13
	lbu	a5,31(sp)
	andi	a5,a5,0xff
	mv	s4,a5
	li	s5,0
	.loc 1 483 32
	lw	a5,60(sp)
	andi	a5,a5,7
	.loc 1 483 29
	slli	a5,a5,3
	.loc 1 483 25
	addi	a4,a5,-32
	blt	a4,zero,.L54
	sll	s1,s4,a4
	li	s0,0
	j	.L55
.L54:
	srli	a1,s4,1
	li	a4,31
	sub	a4,a4,a5
	srl	a4,a1,a4
	sll	s1,s5,a5
	or	s1,a4,s1
	sll	s0,s4,a5
.L55:
	.loc 1 483 10
	lw	a5,60(sp)
	andi	a5,a5,-8
	lw	a4,44(sp)
	add	a5,a4,a5
	xor	s10,a2,s0
	xor	s11,a3,s1
	sw	s10,0(a5)
	sw	s11,4(a5)
	.loc 1 484 14
	lw	a5,40(sp)
	addi	a5,a5,-1
	andi	a5,a5,-8
	lw	a4,44(sp)
	add	a5,a4,a5
	lw	a4,0(a5)
	lw	a5,4(a5)
	lw	a3,40(sp)
	addi	a3,a3,-1
	andi	a3,a3,-8
	lw	a2,44(sp)
	add	a3,a2,a3
	xori	s8,a4,0
	li	a2,-2147483648
	xor	s9,a5,a2
	sw	s8,0(a3)
	sw	s9,4(a3)
	.loc 1 485 1
	nop
	lw	ra,124(sp)
	.cfi_restore 1
	lw	s0,120(sp)
	.cfi_restore 8
	lw	s1,116(sp)
	.cfi_restore 9
	lw	s2,112(sp)
	.cfi_restore 18
	lw	s3,108(sp)
	.cfi_restore 19
	lw	s4,104(sp)
	.cfi_restore 20
	lw	s5,100(sp)
	.cfi_restore 21
	lw	s6,96(sp)
	.cfi_restore 22
	lw	s7,92(sp)
	.cfi_restore 23
	lw	s8,88(sp)
	.cfi_restore 24
	lw	s9,84(sp)
	.cfi_restore 25
	lw	s10,80(sp)
	.cfi_restore 26
	lw	s11,76(sp)
	.cfi_restore 27
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	keccak_absorb_once, .-keccak_absorb_once
	.align	1
	.type	keccak_squeezeblocks, @function
keccak_squeezeblocks:
.LFB8:
	.loc 1 504 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sw	ra,44(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 507 8
	j	.L57
.L60:
	.loc 1 508 5
	lw	a0,4(sp)
	call	KeccakF1600_StatePermute
	.loc 1 509 10
	sw	zero,28(sp)
	.loc 1 509 5
	j	.L58
.L59:
	.loc 1 510 20 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	.loc 1 510 7 discriminator 3
	lw	a4,12(sp)
	add	a3,a4,a5
	.loc 1 510 25 discriminator 3
	lw	a5,28(sp)
	slli	a5,a5,3
	lw	a4,4(sp)
	add	a5,a4,a5
	.loc 1 510 7 discriminator 3
	lw	a4,0(a5)
	lw	a5,4(a5)
	mv	a1,a4
	mv	a2,a5
	mv	a0,a3
	call	store64
	.loc 1 509 20 discriminator 3
	lw	a5,28(sp)
	addi	a5,a5,1
	sw	a5,28(sp)
.L58:
	.loc 1 509 16 discriminator 1
	lw	a5,0(sp)
	srli	a5,a5,3
	.loc 1 509 5 discriminator 1
	lw	a4,28(sp)
	bltu	a4,a5,.L59
	.loc 1 511 9
	lw	a4,12(sp)
	lw	a5,0(sp)
	add	a5,a4,a5
	sw	a5,12(sp)
	.loc 1 512 13
	lw	a5,8(sp)
	addi	a5,a5,-1
	sw	a5,8(sp)
.L57:
	.loc 1 507 8
	lw	a5,8(sp)
	bne	a5,zero,.L60
	.loc 1 514 1
	nop
	nop
	lw	ra,44(sp)
	.cfi_restore 1
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	keccak_squeezeblocks, .-keccak_squeezeblocks
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128_init
	.type	pqcrystals_dilithium_fips202_ref_shake128_init, @function
pqcrystals_dilithium_fips202_ref_shake128_init:
.LFB9:
	.loc 1 524 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 525 20
	lw	a5,12(sp)
	.loc 1 525 3
	mv	a0,a5
	call	keccak_init
	.loc 1 526 14
	lw	a5,12(sp)
	sw	zero,200(a5)
	.loc 1 527 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	pqcrystals_dilithium_fips202_ref_shake128_init, .-pqcrystals_dilithium_fips202_ref_shake128_init
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128_absorb
	.type	pqcrystals_dilithium_fips202_ref_shake128_absorb, @function
pqcrystals_dilithium_fips202_ref_shake128_absorb:
.LFB10:
	.loc 1 539 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 540 35
	lw	a0,12(sp)
	.loc 1 540 16
	lw	a5,12(sp)
	lw	a5,200(a5)
	lw	a4,4(sp)
	lw	a3,8(sp)
	li	a2,168
	mv	a1,a5
	call	keccak_absorb
	mv	a4,a0
	.loc 1 540 14
	lw	a5,12(sp)
	sw	a4,200(a5)
	.loc 1 541 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	pqcrystals_dilithium_fips202_ref_shake128_absorb, .-pqcrystals_dilithium_fips202_ref_shake128_absorb
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128_finalize
	.type	pqcrystals_dilithium_fips202_ref_shake128_finalize, @function
pqcrystals_dilithium_fips202_ref_shake128_finalize:
.LFB11:
	.loc 1 551 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 552 24
	lw	a4,12(sp)
	.loc 1 552 3
	lw	a5,12(sp)
	lw	a5,200(a5)
	li	a3,31
	li	a2,168
	mv	a1,a5
	mv	a0,a4
	call	keccak_finalize
	.loc 1 553 14
	lw	a5,12(sp)
	li	a4,168
	sw	a4,200(a5)
	.loc 1 554 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	pqcrystals_dilithium_fips202_ref_shake128_finalize, .-pqcrystals_dilithium_fips202_ref_shake128_finalize
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128_squeeze
	.type	pqcrystals_dilithium_fips202_ref_shake128_squeeze, @function
pqcrystals_dilithium_fips202_ref_shake128_squeeze:
.LFB12:
	.loc 1 567 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 568 49
	lw	a2,4(sp)
	.loc 1 568 16
	lw	a5,4(sp)
	lw	a5,200(a5)
	li	a4,168
	mv	a3,a5
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	keccak_squeeze
	mv	a4,a0
	.loc 1 568 14
	lw	a5,4(sp)
	sw	a4,200(a5)
	.loc 1 569 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	pqcrystals_dilithium_fips202_ref_shake128_squeeze, .-pqcrystals_dilithium_fips202_ref_shake128_squeeze
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128_absorb_once
	.type	pqcrystals_dilithium_fips202_ref_shake128_absorb_once, @function
pqcrystals_dilithium_fips202_ref_shake128_absorb_once:
.LFB13:
	.loc 1 581 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 582 27
	lw	a5,12(sp)
	.loc 1 582 3
	li	a4,31
	lw	a3,4(sp)
	lw	a2,8(sp)
	li	a1,168
	mv	a0,a5
	call	keccak_absorb_once
	.loc 1 583 14
	lw	a5,12(sp)
	li	a4,168
	sw	a4,200(a5)
	.loc 1 584 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	pqcrystals_dilithium_fips202_ref_shake128_absorb_once, .-pqcrystals_dilithium_fips202_ref_shake128_absorb_once
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks
	.type	pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks, @function
pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks:
.LFB14:
	.loc 1 599 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 600 43
	lw	a5,4(sp)
	.loc 1 600 3
	li	a3,168
	mv	a2,a5
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	keccak_squeezeblocks
	.loc 1 601 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks, .-pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256_init
	.type	pqcrystals_dilithium_fips202_ref_shake256_init, @function
pqcrystals_dilithium_fips202_ref_shake256_init:
.LFB15:
	.loc 1 611 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 612 20
	lw	a5,12(sp)
	.loc 1 612 3
	mv	a0,a5
	call	keccak_init
	.loc 1 613 14
	lw	a5,12(sp)
	sw	zero,200(a5)
	.loc 1 614 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	pqcrystals_dilithium_fips202_ref_shake256_init, .-pqcrystals_dilithium_fips202_ref_shake256_init
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256_absorb
	.type	pqcrystals_dilithium_fips202_ref_shake256_absorb, @function
pqcrystals_dilithium_fips202_ref_shake256_absorb:
.LFB16:
	.loc 1 626 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 627 35
	lw	a0,12(sp)
	.loc 1 627 16
	lw	a5,12(sp)
	lw	a5,200(a5)
	lw	a4,4(sp)
	lw	a3,8(sp)
	li	a2,136
	mv	a1,a5
	call	keccak_absorb
	mv	a4,a0
	.loc 1 627 14
	lw	a5,12(sp)
	sw	a4,200(a5)
	.loc 1 628 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	pqcrystals_dilithium_fips202_ref_shake256_absorb, .-pqcrystals_dilithium_fips202_ref_shake256_absorb
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256_finalize
	.type	pqcrystals_dilithium_fips202_ref_shake256_finalize, @function
pqcrystals_dilithium_fips202_ref_shake256_finalize:
.LFB17:
	.loc 1 638 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	.loc 1 639 24
	lw	a4,12(sp)
	.loc 1 639 3
	lw	a5,12(sp)
	lw	a5,200(a5)
	li	a3,31
	li	a2,136
	mv	a1,a5
	mv	a0,a4
	call	keccak_finalize
	.loc 1 640 14
	lw	a5,12(sp)
	li	a4,136
	sw	a4,200(a5)
	.loc 1 641 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	pqcrystals_dilithium_fips202_ref_shake256_finalize, .-pqcrystals_dilithium_fips202_ref_shake256_finalize
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256_squeeze
	.type	pqcrystals_dilithium_fips202_ref_shake256_squeeze, @function
pqcrystals_dilithium_fips202_ref_shake256_squeeze:
.LFB18:
	.loc 1 654 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 655 49
	lw	a2,4(sp)
	.loc 1 655 16
	lw	a5,4(sp)
	lw	a5,200(a5)
	li	a4,136
	mv	a3,a5
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	keccak_squeeze
	mv	a4,a0
	.loc 1 655 14
	lw	a5,4(sp)
	sw	a4,200(a5)
	.loc 1 656 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	pqcrystals_dilithium_fips202_ref_shake256_squeeze, .-pqcrystals_dilithium_fips202_ref_shake256_squeeze
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256_absorb_once
	.type	pqcrystals_dilithium_fips202_ref_shake256_absorb_once, @function
pqcrystals_dilithium_fips202_ref_shake256_absorb_once:
.LFB19:
	.loc 1 668 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 669 27
	lw	a5,12(sp)
	.loc 1 669 3
	li	a4,31
	lw	a3,4(sp)
	lw	a2,8(sp)
	li	a1,136
	mv	a0,a5
	call	keccak_absorb_once
	.loc 1 670 14
	lw	a5,12(sp)
	li	a4,136
	sw	a4,200(a5)
	.loc 1 671 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	pqcrystals_dilithium_fips202_ref_shake256_absorb_once, .-pqcrystals_dilithium_fips202_ref_shake256_absorb_once
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.type	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks, @function
pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks:
.LFB20:
	.loc 1 686 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sw	ra,28(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 687 43
	lw	a5,4(sp)
	.loc 1 687 3
	li	a3,136
	mv	a2,a5
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	keccak_squeezeblocks
	.loc 1 688 1
	nop
	lw	ra,28(sp)
	.cfi_restore 1
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks, .-pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake128
	.type	pqcrystals_dilithium_fips202_ref_shake128, @function
pqcrystals_dilithium_fips202_ref_shake128:
.LFB21:
	.loc 1 701 1
	.cfi_startproc
	addi	sp,sp,-256
	.cfi_def_cfa_offset 256
	sw	ra,252(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 705 3
	addi	a5,sp,24
	lw	a2,0(sp)
	lw	a1,4(sp)
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake128_absorb_once
	.loc 1 706 11
	lw	a4,8(sp)
	li	a5,168
	divu	a5,a4,a5
	sw	a5,236(sp)
	.loc 1 707 3
	addi	a5,sp,24
	mv	a2,a5
	lw	a1,236(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks
	.loc 1 708 20
	lw	a4,236(sp)
	li	a5,168
	mul	a5,a4,a5
	.loc 1 708 10
	lw	a4,8(sp)
	sub	a5,a4,a5
	sw	a5,8(sp)
	.loc 1 709 17
	lw	a4,236(sp)
	li	a5,168
	mul	a5,a4,a5
	.loc 1 709 7
	lw	a4,12(sp)
	add	a5,a4,a5
	sw	a5,12(sp)
	.loc 1 710 3
	addi	a5,sp,24
	mv	a2,a5
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake128_squeeze
	.loc 1 711 1
	nop
	lw	ra,252(sp)
	.cfi_restore 1
	addi	sp,sp,256
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE21:
	.size	pqcrystals_dilithium_fips202_ref_shake128, .-pqcrystals_dilithium_fips202_ref_shake128
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_shake256
	.type	pqcrystals_dilithium_fips202_ref_shake256, @function
pqcrystals_dilithium_fips202_ref_shake256:
.LFB22:
	.loc 1 724 1
	.cfi_startproc
	addi	sp,sp,-256
	.cfi_def_cfa_offset 256
	sw	ra,252(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	sw	a3,0(sp)
	.loc 1 728 3
	addi	a5,sp,24
	lw	a2,0(sp)
	lw	a1,4(sp)
	mv	a0,a5
	call	pqcrystals_dilithium_fips202_ref_shake256_absorb_once
	.loc 1 729 11
	lw	a4,8(sp)
	li	a5,136
	divu	a5,a4,a5
	sw	a5,236(sp)
	.loc 1 730 3
	addi	a5,sp,24
	mv	a2,a5
	lw	a1,236(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks
	.loc 1 731 20
	lw	a4,236(sp)
	mv	a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 731 10
	lw	a5,8(sp)
	sub	a5,a5,a4
	sw	a5,8(sp)
	.loc 1 732 17
	lw	a4,236(sp)
	mv	a5,a4
	slli	a5,a5,4
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 732 7
	lw	a5,12(sp)
	add	a5,a5,a4
	sw	a5,12(sp)
	.loc 1 733 3
	addi	a5,sp,24
	mv	a2,a5
	lw	a1,8(sp)
	lw	a0,12(sp)
	call	pqcrystals_dilithium_fips202_ref_shake256_squeeze
	.loc 1 734 1
	nop
	lw	ra,252(sp)
	.cfi_restore 1
	addi	sp,sp,256
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	pqcrystals_dilithium_fips202_ref_shake256, .-pqcrystals_dilithium_fips202_ref_shake256
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_sha3_256
	.type	pqcrystals_dilithium_fips202_ref_sha3_256, @function
pqcrystals_dilithium_fips202_ref_sha3_256:
.LFB23:
	.loc 1 746 1
	.cfi_startproc
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sw	ra,236(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 750 3
	addi	a5,sp,16
	li	a4,6
	lw	a3,4(sp)
	lw	a2,8(sp)
	li	a1,136
	mv	a0,a5
	call	keccak_absorb_once
	.loc 1 751 3
	addi	a5,sp,16
	mv	a0,a5
	call	KeccakF1600_StatePermute
	.loc 1 752 8
	sw	zero,220(sp)
	.loc 1 752 3
	j	.L76
.L77:
	.loc 1 753 16 discriminator 3
	lw	a5,220(sp)
	slli	a5,a5,3
	.loc 1 753 5 discriminator 3
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,220(sp)
	slli	a5,a5,3
	addi	a4,sp,224
	add	a5,a4,a5
	lw	a4,-208(a5)
	lw	a5,-204(a5)
	mv	a1,a4
	mv	a2,a5
	mv	a0,a3
	call	store64
	.loc 1 752 16 discriminator 3
	lw	a5,220(sp)
	addi	a5,a5,1
	sw	a5,220(sp)
.L76:
	.loc 1 752 3 discriminator 1
	lw	a4,220(sp)
	li	a5,3
	bleu	a4,a5,.L77
	.loc 1 754 1
	nop
	nop
	lw	ra,236(sp)
	.cfi_restore 1
	addi	sp,sp,240
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	pqcrystals_dilithium_fips202_ref_sha3_256, .-pqcrystals_dilithium_fips202_ref_sha3_256
	.align	1
	.globl	pqcrystals_dilithium_fips202_ref_sha3_512
	.type	pqcrystals_dilithium_fips202_ref_sha3_512, @function
pqcrystals_dilithium_fips202_ref_sha3_512:
.LFB24:
	.loc 1 766 1
	.cfi_startproc
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sw	ra,236(sp)
	.cfi_offset 1, -4
	sw	a0,12(sp)
	sw	a1,8(sp)
	sw	a2,4(sp)
	.loc 1 770 3
	addi	a5,sp,16
	li	a4,6
	lw	a3,4(sp)
	lw	a2,8(sp)
	li	a1,72
	mv	a0,a5
	call	keccak_absorb_once
	.loc 1 771 3
	addi	a5,sp,16
	mv	a0,a5
	call	KeccakF1600_StatePermute
	.loc 1 772 8
	sw	zero,220(sp)
	.loc 1 772 3
	j	.L79
.L80:
	.loc 1 773 16 discriminator 3
	lw	a5,220(sp)
	slli	a5,a5,3
	.loc 1 773 5 discriminator 3
	lw	a4,12(sp)
	add	a3,a4,a5
	lw	a5,220(sp)
	slli	a5,a5,3
	addi	a4,sp,224
	add	a5,a4,a5
	lw	a4,-208(a5)
	lw	a5,-204(a5)
	mv	a1,a4
	mv	a2,a5
	mv	a0,a3
	call	store64
	.loc 1 772 16 discriminator 3
	lw	a5,220(sp)
	addi	a5,a5,1
	sw	a5,220(sp)
.L79:
	.loc 1 772 3 discriminator 1
	lw	a4,220(sp)
	li	a5,7
	bleu	a4,a5,.L80
	.loc 1 774 1
	nop
	nop
	lw	ra,236(sp)
	.cfi_restore 1
	addi	sp,sp,240
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	pqcrystals_dilithium_fips202_ref_sha3_512, .-pqcrystals_dilithium_fips202_ref_sha3_512
.Letext0:
	.file 2 "include/stddef.h"
	.file 3 "include/stdint.h"
	.file 4 "test_demo/fips202.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc79
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF41
	.byte	0xc
	.4byte	.LASF42
	.4byte	.LASF43
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
	.4byte	0x49
	.byte	0x4
	.4byte	0x38
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
	.byte	0x8
	.byte	0x1c
	.4byte	0x68
	.byte	0x4
	.4byte	0x57
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
	.byte	0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.byte	0x6
	.byte	0xd0
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.string	"s"
	.byte	0x4
	.byte	0xf
	.byte	0xc
	.4byte	0xad
	.byte	0
	.byte	0x7
	.string	"pos"
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.4byte	0x31
	.byte	0xc8
	.byte	0
	.byte	0x8
	.4byte	0x57
	.4byte	0xbd
	.byte	0x9
	.4byte	0x31
	.byte	0x18
	.byte	0
	.byte	0x2
	.4byte	.LASF10
	.byte	0x4
	.byte	0x11
	.byte	0x3
	.4byte	0x8b
	.byte	0x8
	.4byte	0x63
	.4byte	0xd4
	.byte	0xa
	.byte	0
	.byte	0x4
	.4byte	0xc9
	.byte	0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x14
	.byte	0x17
	.4byte	0xd4
	.byte	0x8
	.4byte	0x63
	.4byte	0xf5
	.byte	0x9
	.4byte	0x31
	.byte	0x17
	.byte	0
	.byte	0x4
	.4byte	0xe5
	.byte	0xc
	.4byte	0xd9
	.byte	0x1
	.byte	0x30
	.byte	0x10
	.4byte	0xf5
	.byte	0x5
	.byte	0x3
	.4byte	pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants
	.byte	0xd
	.4byte	.LASF12
	.byte	0x1
	.2byte	0x2fd
	.byte	0x6
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x1
	.byte	0x9c
	.4byte	0x171
	.byte	0xe
	.string	"h"
	.byte	0x1
	.2byte	0x2fd
	.byte	0x38
	.4byte	0x171
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7e
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x2fd
	.byte	0x4e
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7e
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2fd
	.byte	0x59
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x94,0x7e
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x2ff
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x10
	.string	"s"
	.byte	0x1
	.2byte	0x300
	.byte	0xc
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7e
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x38
	.byte	0x11
	.byte	0x4
	.4byte	0x44
	.byte	0xd
	.4byte	.LASF13
	.byte	0x1
	.2byte	0x2e9
	.byte	0x6
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x1
	.byte	0x9c
	.4byte	0x1e2
	.byte	0xe
	.string	"h"
	.byte	0x1
	.2byte	0x2e9
	.byte	0x38
	.4byte	0x171
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7e
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x2e9
	.byte	0x4e
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7e
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2e9
	.byte	0x59
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x94,0x7e
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x2eb
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x10
	.string	"s"
	.byte	0x1
	.2byte	0x2ec
	.byte	0xc
	.4byte	0xad
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7e
	.byte	0
	.byte	0xd
	.4byte	.LASF14
	.byte	0x1
	.2byte	0x2d3
	.byte	0x6
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x1
	.byte	0x9c
	.4byte	0x25e
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x2d3
	.byte	0x39
	.4byte	0x171
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7e
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x2d3
	.byte	0x45
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7e
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x2d3
	.byte	0x5c
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0x84,0x7e
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2d3
	.byte	0x67
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7e
	.byte	0x12
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x2d5
	.byte	0xa
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x2d6
	.byte	0x10
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7e
	.byte	0
	.byte	0xd
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x2bc
	.byte	0x6
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x1
	.byte	0x9c
	.4byte	0x2da
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x2bc
	.byte	0x39
	.4byte	0x171
	.byte	0x3
	.byte	0x91
	.byte	0x8c,0x7e
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x2bc
	.byte	0x45
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7e
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x2bc
	.byte	0x5c
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0x84,0x7e
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x2bc
	.byte	0x67
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7e
	.byte	0x12
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x2be
	.byte	0xa
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x12
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x2bf
	.byte	0x10
	.4byte	0xbd
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7e
	.byte	0
	.byte	0xd
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x2ad
	.byte	0x6
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x1
	.byte	0x9c
	.4byte	0x322
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x2ad
	.byte	0x47
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xf
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x2ad
	.byte	0x53
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x2ad
	.byte	0x6a
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0xbd
	.byte	0xd
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x29b
	.byte	0x6
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x1
	.byte	0x9c
	.4byte	0x36f
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x29b
	.byte	0x4a
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x29b
	.byte	0x60
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x29b
	.byte	0x6b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x28d
	.byte	0x6
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x1
	.byte	0x9c
	.4byte	0x3b7
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x28d
	.byte	0x41
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x28d
	.byte	0x4d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x28d
	.byte	0x63
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x27d
	.byte	0x6
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x1
	.byte	0x9c
	.4byte	0x3df
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x27d
	.byte	0x47
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x271
	.byte	0x6
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x1
	.byte	0x9c
	.4byte	0x426
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x271
	.byte	0x45
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x271
	.byte	0x5b
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x271
	.byte	0x66
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x262
	.byte	0x6
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x1
	.byte	0x9c
	.4byte	0x44e
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x262
	.byte	0x43
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x256
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x1
	.byte	0x9c
	.4byte	0x496
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x256
	.byte	0x47
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xf
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x256
	.byte	0x53
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x256
	.byte	0x6a
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x244
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x1
	.byte	0x9c
	.4byte	0x4dd
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x244
	.byte	0x4a
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x244
	.byte	0x60
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x244
	.byte	0x6b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x236
	.byte	0x6
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x1
	.byte	0x9c
	.4byte	0x525
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x236
	.byte	0x41
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x236
	.byte	0x4d
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x236
	.byte	0x63
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF28
	.byte	0x1
	.2byte	0x226
	.byte	0x6
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x1
	.byte	0x9c
	.4byte	0x54d
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x226
	.byte	0x47
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0xd
	.4byte	.LASF29
	.byte	0x1
	.2byte	0x21a
	.byte	0x6
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x1
	.byte	0x9c
	.4byte	0x594
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x21a
	.byte	0x45
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x21a
	.byte	0x5b
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x68
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x21a
	.byte	0x66
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x64
	.byte	0
	.byte	0xd
	.4byte	.LASF30
	.byte	0x1
	.2byte	0x20b
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x1
	.byte	0x9c
	.4byte	0x5bc
	.byte	0xf
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x20b
	.byte	0x43
	.4byte	0x322
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x13
	.4byte	.LASF31
	.byte	0x1
	.2byte	0x1f4
	.byte	0xd
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x1
	.byte	0x9c
	.4byte	0x61e
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x1f4
	.byte	0x2b
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xf
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x1f5
	.byte	0x29
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xe
	.string	"s"
	.byte	0x1
	.2byte	0x1f6
	.byte	0x2b
	.4byte	0x61e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xe
	.string	"r"
	.byte	0x1
	.2byte	0x1f7
	.byte	0x2f
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x1f9
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x57
	.byte	0x13
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x1cd
	.byte	0xd
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x1
	.byte	0x9c
	.4byte	0x699
	.byte	0xe
	.string	"s"
	.byte	0x1
	.2byte	0x1cd
	.byte	0x29
	.4byte	0x61e
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0xe
	.string	"r"
	.byte	0x1
	.2byte	0x1ce
	.byte	0x2d
	.4byte	0x31
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x1cf
	.byte	0x2f
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x1d0
	.byte	0x27
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0xe
	.string	"p"
	.byte	0x1
	.2byte	0x1d1
	.byte	0x28
	.4byte	0x38
	.byte	0x3
	.byte	0x91
	.byte	0x9f,0x7f
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x1d3
	.byte	0x10
	.4byte	0x31
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0
	.byte	0x14
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x1aa
	.byte	0x15
	.4byte	0x31
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x1
	.byte	0x9c
	.4byte	0x70f
	.byte	0xe
	.string	"out"
	.byte	0x1
	.2byte	0x1aa
	.byte	0x2d
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x5c
	.byte	0xf
	.4byte	.LASF15
	.byte	0x1
	.2byte	0x1ab
	.byte	0x2b
	.4byte	0x25
	.byte	0x2
	.byte	0x91
	.byte	0x58
	.byte	0xe
	.string	"s"
	.byte	0x1
	.2byte	0x1ac
	.byte	0x2d
	.4byte	0x61e
	.byte	0x2
	.byte	0x91
	.byte	0x54
	.byte	0xe
	.string	"pos"
	.byte	0x1
	.2byte	0x1ad
	.byte	0x31
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x50
	.byte	0xe
	.string	"r"
	.byte	0x1
	.2byte	0x1ae
	.byte	0x31
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x1b0
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0
	.byte	0x15
	.4byte	.LASF33
	.byte	0x1
	.2byte	0x195
	.byte	0xd
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x1
	.byte	0x9c
	.4byte	0x761
	.byte	0xe
	.string	"s"
	.byte	0x1
	.2byte	0x195
	.byte	0x26
	.4byte	0x61e
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0xe
	.string	"pos"
	.byte	0x1
	.2byte	0x195
	.byte	0x3a
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x78
	.byte	0xe
	.string	"r"
	.byte	0x1
	.2byte	0x195
	.byte	0x4c
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x74
	.byte	0xe
	.string	"p"
	.byte	0x1
	.2byte	0x195
	.byte	0x57
	.4byte	0x38
	.byte	0x2
	.byte	0x91
	.byte	0x73
	.byte	0
	.byte	0x14
	.4byte	.LASF35
	.byte	0x1
	.2byte	0x175
	.byte	0x15
	.4byte	0x31
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x1
	.byte	0x9c
	.4byte	0x7dc
	.byte	0xe
	.string	"s"
	.byte	0x1
	.2byte	0x175
	.byte	0x2c
	.4byte	0x61e
	.byte	0x3
	.byte	0x91
	.byte	0xac,0x7f
	.byte	0xe
	.string	"pos"
	.byte	0x1
	.2byte	0x176
	.byte	0x30
	.4byte	0x31
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0xe
	.string	"r"
	.byte	0x1
	.2byte	0x177
	.byte	0x30
	.4byte	0x31
	.byte	0x3
	.byte	0x91
	.byte	0xa4,0x7f
	.byte	0xe
	.string	"in"
	.byte	0x1
	.2byte	0x178
	.byte	0x32
	.4byte	0x177
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0xf
	.4byte	.LASF11
	.byte	0x1
	.2byte	0x179
	.byte	0x2a
	.4byte	0x25
	.byte	0x3
	.byte	0x91
	.byte	0x9c,0x7f
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x17b
	.byte	0x10
	.4byte	0x31
	.byte	0x3
	.byte	0x91
	.byte	0xbc,0x7f
	.byte	0
	.byte	0x15
	.4byte	.LASF36
	.byte	0x1
	.2byte	0x161
	.byte	0xd
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x1
	.byte	0x9c
	.4byte	0x810
	.byte	0xe
	.string	"s"
	.byte	0x1
	.2byte	0x161
	.byte	0x22
	.4byte	0x61e
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x10
	.string	"i"
	.byte	0x1
	.2byte	0x163
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x52
	.byte	0xd
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xc00
	.byte	0x17
	.4byte	.LASF17
	.byte	0x1
	.byte	0x52
	.byte	0x2f
	.4byte	0x61e
	.byte	0x3
	.byte	0x91
	.byte	0xdc,0x7b
	.byte	0x18
	.4byte	.LASF38
	.byte	0x1
	.byte	0x54
	.byte	0xd
	.4byte	0x7d
	.byte	0x2
	.byte	0x91
	.byte	0x4c
	.byte	0x19
	.string	"Aba"
	.byte	0x1
	.byte	0x56
	.byte	0x12
	.4byte	0x57
	.byte	0x2
	.byte	0x91
	.byte	0x40
	.byte	0x19
	.string	"Abe"
	.byte	0x1
	.byte	0x56
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7f
	.byte	0x19
	.string	"Abi"
	.byte	0x1
	.byte	0x56
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7f
	.byte	0x19
	.string	"Abo"
	.byte	0x1
	.byte	0x56
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7f
	.byte	0x19
	.string	"Abu"
	.byte	0x1
	.byte	0x56
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7f
	.byte	0x19
	.string	"Aga"
	.byte	0x1
	.byte	0x57
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7f
	.byte	0x19
	.string	"Age"
	.byte	0x1
	.byte	0x57
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7f
	.byte	0x19
	.string	"Agi"
	.byte	0x1
	.byte	0x57
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7f
	.byte	0x19
	.string	"Ago"
	.byte	0x1
	.byte	0x57
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7f
	.byte	0x19
	.string	"Agu"
	.byte	0x1
	.byte	0x57
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7e
	.byte	0x19
	.string	"Aka"
	.byte	0x1
	.byte	0x58
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7e
	.byte	0x19
	.string	"Ake"
	.byte	0x1
	.byte	0x58
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7e
	.byte	0x19
	.string	"Aki"
	.byte	0x1
	.byte	0x58
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7e
	.byte	0x19
	.string	"Ako"
	.byte	0x1
	.byte	0x58
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7e
	.byte	0x19
	.string	"Aku"
	.byte	0x1
	.byte	0x58
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7e
	.byte	0x19
	.string	"Ama"
	.byte	0x1
	.byte	0x59
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7e
	.byte	0x19
	.string	"Ame"
	.byte	0x1
	.byte	0x59
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7e
	.byte	0x19
	.string	"Ami"
	.byte	0x1
	.byte	0x59
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7e
	.byte	0x19
	.string	"Amo"
	.byte	0x1
	.byte	0x59
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7e
	.byte	0x19
	.string	"Amu"
	.byte	0x1
	.byte	0x59
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7e
	.byte	0x19
	.string	"Asa"
	.byte	0x1
	.byte	0x5a
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7e
	.byte	0x19
	.string	"Ase"
	.byte	0x1
	.byte	0x5a
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7e
	.byte	0x19
	.string	"Asi"
	.byte	0x1
	.byte	0x5a
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7e
	.byte	0x19
	.string	"Aso"
	.byte	0x1
	.byte	0x5a
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7e
	.byte	0x19
	.string	"Asu"
	.byte	0x1
	.byte	0x5a
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7e
	.byte	0x19
	.string	"BCa"
	.byte	0x1
	.byte	0x5b
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7d
	.byte	0x19
	.string	"BCe"
	.byte	0x1
	.byte	0x5b
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7d
	.byte	0x19
	.string	"BCi"
	.byte	0x1
	.byte	0x5b
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7d
	.byte	0x19
	.string	"BCo"
	.byte	0x1
	.byte	0x5b
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7d
	.byte	0x19
	.string	"BCu"
	.byte	0x1
	.byte	0x5b
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7d
	.byte	0x19
	.string	"Da"
	.byte	0x1
	.byte	0x5c
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7d
	.byte	0x19
	.string	"De"
	.byte	0x1
	.byte	0x5c
	.byte	0x16
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7d
	.byte	0x19
	.string	"Di"
	.byte	0x1
	.byte	0x5c
	.byte	0x1a
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7d
	.byte	0x19
	.string	"Do"
	.byte	0x1
	.byte	0x5c
	.byte	0x1e
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7d
	.byte	0x19
	.string	"Du"
	.byte	0x1
	.byte	0x5c
	.byte	0x22
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7d
	.byte	0x19
	.string	"Eba"
	.byte	0x1
	.byte	0x5d
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7d
	.byte	0x19
	.string	"Ebe"
	.byte	0x1
	.byte	0x5d
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7d
	.byte	0x19
	.string	"Ebi"
	.byte	0x1
	.byte	0x5d
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7d
	.byte	0x19
	.string	"Ebo"
	.byte	0x1
	.byte	0x5d
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7d
	.byte	0x19
	.string	"Ebu"
	.byte	0x1
	.byte	0x5d
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7d
	.byte	0x19
	.string	"Ega"
	.byte	0x1
	.byte	0x5e
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7d
	.byte	0x19
	.string	"Ege"
	.byte	0x1
	.byte	0x5e
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7c
	.byte	0x19
	.string	"Egi"
	.byte	0x1
	.byte	0x5e
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7c
	.byte	0x19
	.string	"Ego"
	.byte	0x1
	.byte	0x5e
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7c
	.byte	0x19
	.string	"Egu"
	.byte	0x1
	.byte	0x5e
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe0,0x7c
	.byte	0x19
	.string	"Eka"
	.byte	0x1
	.byte	0x5f
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xd8,0x7c
	.byte	0x19
	.string	"Eke"
	.byte	0x1
	.byte	0x5f
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xd0,0x7c
	.byte	0x19
	.string	"Eki"
	.byte	0x1
	.byte	0x5f
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xc8,0x7c
	.byte	0x19
	.string	"Eko"
	.byte	0x1
	.byte	0x5f
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xc0,0x7c
	.byte	0x19
	.string	"Eku"
	.byte	0x1
	.byte	0x5f
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb8,0x7c
	.byte	0x19
	.string	"Ema"
	.byte	0x1
	.byte	0x60
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xb0,0x7c
	.byte	0x19
	.string	"Eme"
	.byte	0x1
	.byte	0x60
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa8,0x7c
	.byte	0x19
	.string	"Emi"
	.byte	0x1
	.byte	0x60
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xa0,0x7c
	.byte	0x19
	.string	"Emo"
	.byte	0x1
	.byte	0x60
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x98,0x7c
	.byte	0x19
	.string	"Emu"
	.byte	0x1
	.byte	0x60
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x90,0x7c
	.byte	0x19
	.string	"Esa"
	.byte	0x1
	.byte	0x61
	.byte	0x12
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x7c
	.byte	0x19
	.string	"Ese"
	.byte	0x1
	.byte	0x61
	.byte	0x17
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0x80,0x7c
	.byte	0x19
	.string	"Esi"
	.byte	0x1
	.byte	0x61
	.byte	0x1c
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf8,0x7b
	.byte	0x19
	.string	"Eso"
	.byte	0x1
	.byte	0x61
	.byte	0x21
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xf0,0x7b
	.byte	0x19
	.string	"Esu"
	.byte	0x1
	.byte	0x61
	.byte	0x26
	.4byte	0x57
	.byte	0x3
	.byte	0x91
	.byte	0xe8,0x7b
	.byte	0
	.byte	0x16
	.4byte	.LASF39
	.byte	0x1
	.byte	0x28
	.byte	0xd
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xc3e
	.byte	0x1a
	.string	"x"
	.byte	0x1
	.byte	0x28
	.byte	0x1d
	.4byte	0x171
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x1a
	.string	"u"
	.byte	0x1
	.byte	0x28
	.byte	0x2c
	.4byte	0x57
	.byte	0x2
	.byte	0x91
	.byte	0x60
	.byte	0x19
	.string	"i"
	.byte	0x1
	.byte	0x29
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0
	.byte	0x1b
	.4byte	.LASF40
	.byte	0x1
	.byte	0x16
	.byte	0x11
	.4byte	0x57
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1a
	.string	"x"
	.byte	0x1
	.byte	0x16
	.byte	0x26
	.4byte	0x177
	.byte	0x2
	.byte	0x91
	.byte	0x6c
	.byte	0x19
	.string	"i"
	.byte	0x1
	.byte	0x17
	.byte	0x10
	.4byte	0x31
	.byte	0x2
	.byte	0x91
	.byte	0x7c
	.byte	0x19
	.string	"r"
	.byte	0x1
	.byte	0x18
	.byte	0xc
	.4byte	0x57
	.byte	0x2
	.byte	0x91
	.byte	0x70
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
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
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
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0xe
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x15
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
.LASF39:
	.string	"store64"
.LASF15:
	.string	"outlen"
.LASF5:
	.string	"uint64_t"
.LASF8:
	.string	"short int"
.LASF0:
	.string	"size_t"
.LASF18:
	.string	"pqcrystals_dilithium_fips202_ref_shake128"
.LASF35:
	.string	"keccak_absorb"
.LASF42:
	.string	"test_demo/fips202.c"
.LASF12:
	.string	"pqcrystals_dilithium_fips202_ref_sha3_512"
.LASF31:
	.string	"keccak_squeezeblocks"
.LASF22:
	.string	"pqcrystals_dilithium_fips202_ref_shake256_finalize"
.LASF20:
	.string	"pqcrystals_dilithium_fips202_ref_shake256_absorb_once"
.LASF16:
	.string	"nblocks"
.LASF1:
	.string	"uint8_t"
.LASF33:
	.string	"keccak_finalize"
.LASF10:
	.string	"keccak_state"
.LASF11:
	.string	"inlen"
.LASF9:
	.string	"long long int"
.LASF24:
	.string	"pqcrystals_dilithium_fips202_ref_shake256_init"
.LASF32:
	.string	"keccak_absorb_once"
.LASF30:
	.string	"pqcrystals_dilithium_fips202_ref_shake128_init"
.LASF17:
	.string	"state"
.LASF25:
	.string	"pqcrystals_dilithium_fips202_ref_shake128_squeezeblocks"
.LASF13:
	.string	"pqcrystals_dilithium_fips202_ref_sha3_256"
.LASF3:
	.string	"unsigned char"
.LASF23:
	.string	"pqcrystals_dilithium_fips202_ref_shake256_absorb"
.LASF38:
	.string	"round"
.LASF7:
	.string	"signed char"
.LASF6:
	.string	"long long unsigned int"
.LASF40:
	.string	"load64"
.LASF27:
	.string	"pqcrystals_dilithium_fips202_ref_shake128_squeeze"
.LASF2:
	.string	"unsigned int"
.LASF43:
	.string	"/home/zhlinux/risc-v/benos"
.LASF21:
	.string	"pqcrystals_dilithium_fips202_ref_shake256_squeeze"
.LASF4:
	.string	"short unsigned int"
.LASF36:
	.string	"keccak_init"
.LASF29:
	.string	"pqcrystals_dilithium_fips202_ref_shake128_absorb"
.LASF44:
	.string	"pqcrystals_dilithium_fips202_ref_KeccakF_RoundConstants"
.LASF28:
	.string	"pqcrystals_dilithium_fips202_ref_shake128_finalize"
.LASF14:
	.string	"pqcrystals_dilithium_fips202_ref_shake256"
.LASF34:
	.string	"keccak_squeeze"
.LASF37:
	.string	"KeccakF1600_StatePermute"
.LASF19:
	.string	"pqcrystals_dilithium_fips202_ref_shake256_squeezeblocks"
.LASF26:
	.string	"pqcrystals_dilithium_fips202_ref_shake128_absorb_once"
.LASF41:
	.string	"GNU C17 10.2.0 -mcmodel=medany -mabi=ilp32 -march=rv32imac -g -O0 -fno-PIE -fomit-frame-pointer"
	.ident	"GCC: () 10.2.0"

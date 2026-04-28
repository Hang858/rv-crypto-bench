# 1 "src/boot.S"
# 1 "/home/zhlinux/risc-v/benos//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "src/boot.S"
.section ".text.boot"

.globl _start
_start:




 la sp, stacks_start
 li t0, 65536
 add sp, sp, t0


 tail kernel_main

.section .data
.align 12
.global stacks_start
stacks_start:
 .skip 65536

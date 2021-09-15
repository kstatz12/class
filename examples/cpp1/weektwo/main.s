	.file	"main.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d"
	.text
	.p2align 4
	.globl	print_arry
	.type	print_arry, @function
print_arry:
.LFB39:
	.cfi_startproc
	endbr64
	cmpq	$0, 8(%rdi)
	je	.L6
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	.LC0(%rip), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	xorl	%ebx, %ebx
	.p2align 4,,10
	.p2align 3
.L3:
	movq	0(%rbp), %rax
	movq	%r12, %rsi
	movl	$1, %edi
	movl	(%rax,%rbx,4), %edx
	xorl	%eax, %eax
	addq	$1, %rbx
	call	__printf_chk@PLT
	cmpq	%rbx, 8(%rbp)
	ja	.L3
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	ret
	.cfi_endproc
.LFE39:
	.size	print_arry, .-print_arry
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB40:
	.cfi_startproc
	endbr64
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	pxor	%xmm0, %xmm0
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movaps	%xmm0, 32(%rsp)
	leaq	16(%rsp), %rax
	movq	%rsp, %rdi
	movdqa	.LC1(%rip), %xmm0
	movq	%rax, (%rsp)
	movq	$0, 48(%rsp)
	movq	$10, 8(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	print_arry
	movq	56(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L13
	xorl	%eax, %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L13:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE40:
	.size	main, .-main
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.long	1
	.long	2
	.long	3
	.long	4
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:

	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE,"axG",@progbits,_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE,comdat
	.align 2
	.weak	_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE
	.type	_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE, @function
_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE:
.LFB2634:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2634:
	.size	_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE, .-_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE
	.section	.text._ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_
	.type	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_, @function
_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_:
.LFB2638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2638:
	.size	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_, .-_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_
	.weak	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC1EOS3_
	.set	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC1EOS3_,_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC2EOS3_
	.section	.text._ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_,"axG",@progbits,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_
	.type	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_, @function
_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_:
.LFB2640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EEC1EOS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2640:
	.size	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_, .-_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC1EOS3_
	.set	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC1EOS3_,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2EOS3_
	.text
	.globl	main
	.type	main, @function
main:
.LFB2635:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2635
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv
.LEHE0:
	movl	$1, %edi
.LEHB1:
	call	_Znwm@PLT
.LEHE1:
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC1EOS3_
	leaq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8BondDesk11DoSomethingESt10unique_ptrI4BondSt14default_deleteIS1_EE
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L7
	jmp	.L9
.L8:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L9:
	call	__stack_chk_fail@PLT
.L7:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2635:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2635:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2635-.LLSDACSB2635
.LLSDACSB2635:
	.uleb128 .LEHB0-.LFB2635
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2635
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L8-.LFB2635
	.uleb128 0
	.uleb128 .LEHB2-.LFB2635
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2635:
	.text
	.size	main, .-main
	.section	.rodata
.LC0:
	.string	"Creating Type"
	.section	.text._ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv,"axG",@progbits,_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv,comdat
	.weak	_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv
	.type	_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv, @function
_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv:
.LFB2904:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2904:
	.size	_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv, .-_ZN17InvestmentFactory6createI4BondEESt10unique_ptrIT_St14default_deleteIS3_EEv
	.section	.text._ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev
	.type	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev, @function
_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev:
.LFB2906:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L14
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteI4BondEclEPS0_
.L14:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2906:
	.size	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev, .-_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED1Ev
	.set	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED1Ev,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EED2Ev
	.section	.text._ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB2908:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2908:
	.size	_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt10unique_ptrI4BondSt14default_deleteIS1_EEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_,"axG",@progbits,_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_
	.type	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_, @function
_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_:
.LFB2912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2912:
	.size	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_, .-_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_
	.weak	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC1EOS4_
	.set	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC1EOS4_,_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2EOS4_
	.section	.text._ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_
	.type	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_, @function
_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_:
.LFB2914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC1EOS4_
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_, .-_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_
	.weak	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC1EOS3_
	.set	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC1EOS3_,_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EOS3_
	.section	.text._ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.type	_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, @function
_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB3000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$1, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC1IS2_vEEPS0_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueI4BondJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.section	.text._ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv:
.LFB3001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv
	.type	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv, @function
_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv:
.LFB3002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv, .-_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EE11get_deleterEv
	.section	.text._ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_:
.LFB3003:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP4BondEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNKSt14default_deleteI4BondEclEPS0_,"axG",@progbits,_ZNKSt14default_deleteI4BondEclEPS0_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteI4BondEclEPS0_
	.type	_ZNKSt14default_deleteI4BondEclEPS0_, @function
_ZNKSt14default_deleteI4BondEclEPS0_:
.LFB3004:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L29
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZNKSt14default_deleteI4BondEclEPS0_, .-_ZNKSt14default_deleteI4BondEclEPS0_
	.section	.text._ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.size	_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt5tupleIJP4BondSt14default_deleteIS1_EEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_
	.type	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_, @function
_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_:
.LFB3007:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_
	movq	%rax, %rdi
	call	_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_, .-_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_
	.weak	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC1EOS4_
	.set	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC1EOS4_,_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2EOS4_
	.section	.text._ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI5St15__uniq_ptr_implIS0_S2_EEPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.type	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, @function
_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_:
.LFB3048:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3048:
	.size	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_, .-_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.weak	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	.set	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_,_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_
	.section	.text._ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_,"axG",@progbits,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC5IS2_vEEPS0_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.type	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_, @function
_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_:
.LFB3050:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataI4BondSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEPS0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3050:
	.size	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_, .-_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.weak	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC1IS2_vEEPS0_
	.set	_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC1IS2_vEEPS0_,_ZNSt10unique_ptrI4BondSt14default_deleteIS0_EEC2IS2_vEEPS0_
	.section	.text._ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3052:
	.size	_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm0EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv:
.LFB3053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3053:
	.size	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE10_M_deleterEv
	.section	.text._ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_
	.type	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_, @function
_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_:
.LFB3054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3054:
	.size	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_, .-_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_tailERS4_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB3055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3055:
	.size	_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_:
.LFB3056:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3056:
	.size	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_
	.section	.text._ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3057:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3057:
	.size	_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_:
.LFB3059:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_
	movq	%rax, %rdi
	call	_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3059:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC1EOS3_
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC1EOS3_,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2EOS3_
	.section	.text._ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP4BondLb0EEC5IS1_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_, @function
_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_:
.LFB3062:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP4BondEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3062:
	.size	_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP4BondLb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP4BondLb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm0EP4BondLb0EEC2IS1_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_,"axG",@progbits,_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC5EPS0_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_
	.type	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_, @function
_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_:
.LFB3109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3109:
	.size	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_, .-_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_
	.weak	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC1EPS0_
	.set	_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC1EPS0_,_ZNSt15__uniq_ptr_implI4BondSt14default_deleteIS0_EEC2EPS0_
	.section	.text._ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3111:
	.size	_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm0EP4BondJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"axG",@progbits,_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,comdat
	.weak	_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.type	_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, @function
_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
.LFB3112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_, .-_ZSt3getILm1EJP4BondSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.section	.text._ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_:
.LFB3113:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3113:
	.size	_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EP4BondLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_:
.LFB3114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3114:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_
	.section	.text._ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3115:
	.size	_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC5IS2_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_:
.LFB3117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt14default_deleteI4BondEEOT_RNSt16remove_referenceIS3_E4typeE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3117:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC1IS2_EEOT_,_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2IS2_EEOT_
	.section	.text._ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv:
.LFB3164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3164
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.section	.gcc_except_table
.LLSDA3164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3164-.LLSDACSB3164
.LLSDACSB3164:
.LLSDACSE3164:
	.section	.text._ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJP4BondSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB3166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteI4BondEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_:
.LFB3167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_, .-_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev:
.LFB3193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3193:
	.size	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC1Ev,_ZNSt11_Tuple_implILm0EJP4BondSt14default_deleteIS0_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev:
.LFB3208:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3208:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteI4BondEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EP4BondLb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev:
.LFB3211:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3211:
	.size	_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EP4BondLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EP4BondLb0EEC1Ev,_ZNSt10_Head_baseILm0EP4BondLb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev:
.LFB3216:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteI4BondELb1EEC2Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3234:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L72
	cmpl	$65535, -8(%rbp)
	jne	.L72
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L72:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3235:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits

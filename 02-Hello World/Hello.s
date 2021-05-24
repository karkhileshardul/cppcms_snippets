	.file	"Hello.cpp"
	.text
	.section	.text._ZN7booster11noncopyableC2Ev,"axG",@progbits,_ZN7booster11noncopyableC5Ev,comdat
	.align 2
	.weak	_ZN7booster11noncopyableC2Ev
	.type	_ZN7booster11noncopyableC2Ev, @function
_ZN7booster11noncopyableC2Ev:
.LFB1:
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
.LFE1:
	.size	_ZN7booster11noncopyableC2Ev, .-_ZN7booster11noncopyableC2Ev
	.weak	_ZN7booster11noncopyableC1Ev
	.set	_ZN7booster11noncopyableC1Ev,_ZN7booster11noncopyableC2Ev
	.section	.text._ZN7booster11noncopyableD2Ev,"axG",@progbits,_ZN7booster11noncopyableD5Ev,comdat
	.align 2
	.weak	_ZN7booster11noncopyableD2Ev
	.type	_ZN7booster11noncopyableD2Ev, @function
_ZN7booster11noncopyableD2Ev:
.LFB4:
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
.LFE4:
	.size	_ZN7booster11noncopyableD2Ev, .-_ZN7booster11noncopyableD2Ev
	.weak	_ZN7booster11noncopyableD1Ev
	.set	_ZN7booster11noncopyableD1Ev,_ZN7booster11noncopyableD2Ev
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.align 4
	.type	_ZN6cppcms3appL11synchronousE, @object
	.size	_ZN6cppcms3appL11synchronousE, 4
_ZN6cppcms3appL11synchronousE:
	.zero	4
	.align 4
	.type	_ZN6cppcms3appL12asynchronousE, @object
	.size	_ZN6cppcms3appL12asynchronousE, 4
_ZN6cppcms3appL12asynchronousE:
	.long	1
	.align 4
	.type	_ZN6cppcms3appL12op_mode_maskE, @object
	.size	_ZN6cppcms3appL12op_mode_maskE, 4
_ZN6cppcms3appL12op_mode_maskE:
	.long	15
	.align 4
	.type	_ZN6cppcms3appL15thread_specificE, @object
	.size	_ZN6cppcms3appL15thread_specificE, 4
_ZN6cppcms3appL15thread_specificE:
	.long	16
	.align 4
	.type	_ZN6cppcms3appL12prepopulatedE, @object
	.size	_ZN6cppcms3appL12prepopulatedE, 4
_ZN6cppcms3appL12prepopulatedE:
	.long	32
	.align 4
	.type	_ZN6cppcms3appL14content_filterE, @object
	.size	_ZN6cppcms3appL14content_filterE, 4
_ZN6cppcms3appL14content_filterE:
	.long	64
	.align 4
	.type	_ZN6cppcms3appL6legacyE, @object
	.size	_ZN6cppcms3appL6legacyE, 4
_ZN6cppcms3appL6legacyE:
	.long	32768
	.section	.text._ZN6cppcms17applications_pool7factoryD2Ev,"axG",@progbits,_ZN6cppcms17applications_pool7factoryD5Ev,comdat
	.align 2
	.weak	_ZN6cppcms17applications_pool7factoryD2Ev
	.type	_ZN6cppcms17applications_pool7factoryD2Ev, @function
_ZN6cppcms17applications_pool7factoryD2Ev:
.LFB2949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN6cppcms17applications_pool7factoryE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7booster11noncopyableD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2949:
	.size	_ZN6cppcms17applications_pool7factoryD2Ev, .-_ZN6cppcms17applications_pool7factoryD2Ev
	.weak	_ZN6cppcms17applications_pool7factoryD1Ev
	.set	_ZN6cppcms17applications_pool7factoryD1Ev,_ZN6cppcms17applications_pool7factoryD2Ev
	.section	.text._ZN6cppcms17applications_pool7factoryD0Ev,"axG",@progbits,_ZN6cppcms17applications_pool7factoryD5Ev,comdat
	.align 2
	.weak	_ZN6cppcms17applications_pool7factoryD0Ev
	.type	_ZN6cppcms17applications_pool7factoryD0Ev, @function
_ZN6cppcms17applications_pool7factoryD0Ev:
.LFB2951:
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
	call	_ZN6cppcms17applications_pool7factoryD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2951:
	.size	_ZN6cppcms17applications_pool7factoryD0Ev, .-_ZN6cppcms17applications_pool7factoryD0Ev
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5helloC2ERN6cppcms7serviceE,"axG",@progbits,_ZN5helloC5ERN6cppcms7serviceE,comdat
	.align 2
	.weak	_ZN5helloC2ERN6cppcms7serviceE
	.type	_ZN5helloC2ERN6cppcms7serviceE, @function
_ZN5helloC2ERN6cppcms7serviceE:
.LFB4319:
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
	call	_ZN6cppcms11applicationC2ERNS_7serviceE@PLT
	leaq	16+_ZTV5hello(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4319:
	.size	_ZN5helloC2ERN6cppcms7serviceE, .-_ZN5helloC2ERN6cppcms7serviceE
	.weak	_ZN5helloC1ERN6cppcms7serviceE
	.set	_ZN5helloC1ERN6cppcms7serviceE,_ZN5helloC2ERN6cppcms7serviceE
	.section	.rodata
	.align 8
.LC0:
	.string	"<html>\n<body>\n <h1>Hello World</h1>\n<body>\n</html>\n"
	.text
	.align 2
	.globl	_ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4321:
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
	movq	%rax, %rdi
	call	_ZN6cppcms11application8responseEv@PLT
	movq	%rax, %rdi
	call	_ZN6cppcms4http8response3outEv@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	main
	.type	main, @function
main:
.LFB4322:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4322
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rdx
	movl	-52(%rbp), %ecx
	leaq	-48(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN6cppcms7serviceC1EiPPc@PLT
.LEHE0:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZN6cppcms7service17applications_poolEv@PLT
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv
.LEHE1:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC1ESt12auto_ptr_refIS2_E
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZN6cppcms17applications_pool5mountESt8auto_ptrINS0_7factoryEE@PLT
.LEHE2:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN6cppcms7service3runEv@PLT
.LEHE3:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6cppcms7serviceD1Ev@PLT
.L13:
	movl	$0, %eax
	jmp	.L19
.L17:
	movq	%rax, %r12
	movq	%rdx, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED1Ev
	jmp	.L10
.L16:
	movq	%rax, %r12
	movq	%rdx, %rbx
.L10:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6cppcms7serviceD1Ev@PLT
	movq	%r12, %rax
	movq	%rbx, %rdx
	jmp	.L11
.L15:
.L11:
	cmpq	$1, %rdx
	je	.L12
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L12:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rdi
.LEHB5:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE5:
	call	__cxa_end_catch@PLT
	jmp	.L13
.L18:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L19:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4322:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA4322:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4322-.LLSDATTD4322
.LLSDATTD4322:
	.byte	0x1
	.uleb128 .LLSDACSE4322-.LLSDACSB4322
.LLSDACSB4322:
	.uleb128 .LEHB0-.LFB4322
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L15-.LFB4322
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB4322
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB4322
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB4322
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L17-.LFB4322
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB4322
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L16-.LFB4322
	.uleb128 0x3
	.uleb128 .LEHB4-.LFB4322
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB4322
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L18-.LFB4322
	.uleb128 0
	.uleb128 .LEHB6-.LFB4322
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4322:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt9exception-.
.LLSDATT4322:
	.text
	.size	main, .-main
	.section	.text._ZN6cppcms17applications_pool7factoryC2Ev,"axG",@progbits,_ZN6cppcms17applications_pool7factoryC5Ev,comdat
	.align 2
	.weak	_ZN6cppcms17applications_pool7factoryC2Ev
	.type	_ZN6cppcms17applications_pool7factoryC2Ev, @function
_ZN6cppcms17applications_pool7factoryC2Ev:
.LFB4630:
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
	call	_ZN7booster11noncopyableC2Ev
	leaq	16+_ZTVN6cppcms17applications_pool7factoryE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4630:
	.size	_ZN6cppcms17applications_pool7factoryC2Ev, .-_ZN6cppcms17applications_pool7factoryC2Ev
	.weak	_ZN6cppcms17applications_pool7factoryC1Ev
	.set	_ZN6cppcms17applications_pool7factoryC1Ev,_ZN6cppcms17applications_pool7factoryC2Ev
	.section	.text._ZN6cppcms7details15simple_factory0I5helloEC2Ev,"axG",@progbits,_ZN6cppcms7details15simple_factory0I5helloEC5Ev,comdat
	.align 2
	.weak	_ZN6cppcms7details15simple_factory0I5helloEC2Ev
	.type	_ZN6cppcms7details15simple_factory0I5helloEC2Ev, @function
_ZN6cppcms7details15simple_factory0I5helloEC2Ev:
.LFB4632:
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
	call	_ZN6cppcms17applications_pool7factoryC2Ev
	leaq	16+_ZTVN6cppcms7details15simple_factory0I5helloEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4632:
	.size	_ZN6cppcms7details15simple_factory0I5helloEC2Ev, .-_ZN6cppcms7details15simple_factory0I5helloEC2Ev
	.weak	_ZN6cppcms7details15simple_factory0I5helloEC1Ev
	.set	_ZN6cppcms7details15simple_factory0I5helloEC1Ev,_ZN6cppcms7details15simple_factory0I5helloEC2Ev
	.section	.text._ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv,"axG",@progbits,_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv,comdat
	.weak	_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv
	.type	_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv, @function
_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv:
.LFB4627:
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
	movl	$8, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN6cppcms7details15simple_factory0I5helloEC1Ev
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC1EPS2_
	nop
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4627:
	.size	_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv, .-_ZN6cppcms20applications_factoryI5helloEESt8auto_ptrINS_17applications_pool7factoryEEv
	.section	.text._ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev,"axG",@progbits,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED5Ev,comdat
	.align 2
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev
	.type	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev, @function
_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev:
.LFB4635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L26
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rdx, %rdi
	call	*%rax
.L26:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4635:
	.size	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev, .-_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED1Ev
	.set	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED1Ev,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEED2Ev
	.section	.text._ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv,"axG",@progbits,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv,comdat
	.align 2
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv
	.type	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv, @function
_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv:
.LFB4637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC1EPS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4637:
	.size	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv, .-_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEcvSt12auto_ptr_refIT_EIS2_EEv
	.section	.text._ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E,"axG",@progbits,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC5ESt12auto_ptr_refIS2_E,comdat
	.align 2
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E
	.type	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E, @function
_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E:
.LFB4639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4639:
	.size	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E, .-_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC1ESt12auto_ptr_refIS2_E
	.set	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC1ESt12auto_ptr_refIS2_E,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2ESt12auto_ptr_refIS2_E
	.section	.text._ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_,"axG",@progbits,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC5EPS2_,comdat
	.align 2
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_
	.type	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_, @function
_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_:
.LFB4820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4820:
	.size	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_, .-_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC1EPS2_
	.set	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC1EPS2_,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEEC2EPS2_
	.section	.text._ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv,"axG",@progbits,_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv,comdat
	.align 2
	.weak	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv
	.type	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv, @function
_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv:
.LFB4825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4825:
	.size	_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv, .-_ZNSt8auto_ptrIN6cppcms17applications_pool7factoryEE7releaseEv
	.section	.text._ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_,"axG",@progbits,_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC5EPS2_,comdat
	.align 2
	.weak	_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_
	.type	_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_, @function
_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_:
.LFB4827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4827:
	.size	_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_, .-_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_
	.weak	_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC1EPS2_
	.set	_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC1EPS2_,_ZNSt12auto_ptr_refIN6cppcms17applications_pool7factoryEEC2EPS2_
	.weak	_ZTVN6cppcms7details15simple_factory0I5helloEE
	.section	.data.rel.ro.local._ZTVN6cppcms7details15simple_factory0I5helloEE,"awG",@progbits,_ZTVN6cppcms7details15simple_factory0I5helloEE,comdat
	.align 8
	.type	_ZTVN6cppcms7details15simple_factory0I5helloEE, @object
	.size	_ZTVN6cppcms7details15simple_factory0I5helloEE, 40
_ZTVN6cppcms7details15simple_factory0I5helloEE:
	.quad	0
	.quad	_ZTIN6cppcms7details15simple_factory0I5helloEE
	.quad	_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE
	.quad	_ZN6cppcms7details15simple_factory0I5helloED1Ev
	.quad	_ZN6cppcms7details15simple_factory0I5helloED0Ev
	.section	.text._ZN6cppcms7details15simple_factory0I5helloED2Ev,"axG",@progbits,_ZN6cppcms7details15simple_factory0I5helloED5Ev,comdat
	.align 2
	.weak	_ZN6cppcms7details15simple_factory0I5helloED2Ev
	.type	_ZN6cppcms7details15simple_factory0I5helloED2Ev, @function
_ZN6cppcms7details15simple_factory0I5helloED2Ev:
.LFB5175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN6cppcms7details15simple_factory0I5helloEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6cppcms17applications_pool7factoryD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5175:
	.size	_ZN6cppcms7details15simple_factory0I5helloED2Ev, .-_ZN6cppcms7details15simple_factory0I5helloED2Ev
	.weak	_ZN6cppcms7details15simple_factory0I5helloED1Ev
	.set	_ZN6cppcms7details15simple_factory0I5helloED1Ev,_ZN6cppcms7details15simple_factory0I5helloED2Ev
	.section	.text._ZN6cppcms7details15simple_factory0I5helloED0Ev,"axG",@progbits,_ZN6cppcms7details15simple_factory0I5helloED5Ev,comdat
	.align 2
	.weak	_ZN6cppcms7details15simple_factory0I5helloED0Ev
	.type	_ZN6cppcms7details15simple_factory0I5helloED0Ev, @function
_ZN6cppcms7details15simple_factory0I5helloED0Ev:
.LFB5177:
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
	call	_ZN6cppcms7details15simple_factory0I5helloED1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5177:
	.size	_ZN6cppcms7details15simple_factory0I5helloED0Ev, .-_ZN6cppcms7details15simple_factory0I5helloED0Ev
	.weak	_ZTV5hello
	.section	.data.rel.ro._ZTV5hello,"awG",@progbits,_ZTV5hello,comdat
	.align 8
	.type	_ZTV5hello, @object
	.size	_ZTV5hello, 56
_ZTV5hello:
	.quad	0
	.quad	_ZTI5hello
	.quad	_ZN5helloD1Ev
	.quad	_ZN5helloD0Ev
	.quad	_ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.quad	_ZN6cppcms11application4initEv
	.quad	_ZN6cppcms11application5clearEv
	.section	.text._ZN5helloD2Ev,"axG",@progbits,_ZN5helloD5Ev,comdat
	.align 2
	.weak	_ZN5helloD2Ev
	.type	_ZN5helloD2Ev, @function
_ZN5helloD2Ev:
.LFB5179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV5hello(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6cppcms11applicationD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5179:
	.size	_ZN5helloD2Ev, .-_ZN5helloD2Ev
	.weak	_ZN5helloD1Ev
	.set	_ZN5helloD1Ev,_ZN5helloD2Ev
	.section	.text._ZN5helloD0Ev,"axG",@progbits,_ZN5helloD5Ev,comdat
	.align 2
	.weak	_ZN5helloD0Ev
	.type	_ZN5helloD0Ev, @function
_ZN5helloD0Ev:
.LFB5181:
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
	call	_ZN5helloD1Ev
	movq	-8(%rbp), %rax
	movl	$48, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5181:
	.size	_ZN5helloD0Ev, .-_ZN5helloD0Ev
	.weak	_ZTVN6cppcms17applications_pool7factoryE
	.section	.data.rel.ro._ZTVN6cppcms17applications_pool7factoryE,"awG",@progbits,_ZTVN6cppcms17applications_pool7factoryE,comdat
	.align 8
	.type	_ZTVN6cppcms17applications_pool7factoryE, @object
	.size	_ZTVN6cppcms17applications_pool7factoryE, 40
_ZTVN6cppcms17applications_pool7factoryE:
	.quad	0
	.quad	_ZTIN6cppcms17applications_pool7factoryE
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.weak	_ZTIN6cppcms7details15simple_factory0I5helloEE
	.section	.data.rel.ro._ZTIN6cppcms7details15simple_factory0I5helloEE,"awG",@progbits,_ZTIN6cppcms7details15simple_factory0I5helloEE,comdat
	.align 8
	.type	_ZTIN6cppcms7details15simple_factory0I5helloEE, @object
	.size	_ZTIN6cppcms7details15simple_factory0I5helloEE, 24
_ZTIN6cppcms7details15simple_factory0I5helloEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6cppcms7details15simple_factory0I5helloEE
	.quad	_ZTIN6cppcms17applications_pool7factoryE
	.weak	_ZTSN6cppcms7details15simple_factory0I5helloEE
	.section	.rodata._ZTSN6cppcms7details15simple_factory0I5helloEE,"aG",@progbits,_ZTSN6cppcms7details15simple_factory0I5helloEE,comdat
	.align 32
	.type	_ZTSN6cppcms7details15simple_factory0I5helloEE, @object
	.size	_ZTSN6cppcms7details15simple_factory0I5helloEE, 43
_ZTSN6cppcms7details15simple_factory0I5helloEE:
	.string	"N6cppcms7details15simple_factory0I5helloEE"
	.weak	_ZTI5hello
	.section	.data.rel.ro._ZTI5hello,"awG",@progbits,_ZTI5hello,comdat
	.align 8
	.type	_ZTI5hello, @object
	.size	_ZTI5hello, 24
_ZTI5hello:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5hello
	.quad	_ZTIN6cppcms11applicationE
	.weak	_ZTS5hello
	.section	.rodata._ZTS5hello,"aG",@progbits,_ZTS5hello,comdat
	.type	_ZTS5hello, @object
	.size	_ZTS5hello, 7
_ZTS5hello:
	.string	"5hello"
	.weak	_ZTIN6cppcms17applications_pool7factoryE
	.section	.data.rel.ro._ZTIN6cppcms17applications_pool7factoryE,"awG",@progbits,_ZTIN6cppcms17applications_pool7factoryE,comdat
	.align 8
	.type	_ZTIN6cppcms17applications_pool7factoryE, @object
	.size	_ZTIN6cppcms17applications_pool7factoryE, 24
_ZTIN6cppcms17applications_pool7factoryE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN6cppcms17applications_pool7factoryE
	.quad	_ZTIN7booster11noncopyableE
	.weak	_ZTSN6cppcms17applications_pool7factoryE
	.section	.rodata._ZTSN6cppcms17applications_pool7factoryE,"aG",@progbits,_ZTSN6cppcms17applications_pool7factoryE,comdat
	.align 32
	.type	_ZTSN6cppcms17applications_pool7factoryE, @object
	.size	_ZTSN6cppcms17applications_pool7factoryE, 37
_ZTSN6cppcms17applications_pool7factoryE:
	.string	"N6cppcms17applications_pool7factoryE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB5238:
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
	jne	.L40
	cmpl	$65535, -8(%rbp)
	jne	.L40
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L40:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5238:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE,"axG",@progbits,_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE,comdat
	.align 2
	.weak	_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE
	.type	_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE, @function
_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE:
.LFB5239:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5239
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$48, %edi
.LEHB7:
	call	_Znwm@PLT
.LEHE7:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZN5helloC1ERN6cppcms7serviceE
.LEHE8:
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8auto_ptrIN6cppcms11applicationEEC1EPS1_
	jmp	.L45
.L44:
	movq	%rax, %r12
	movl	$48, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L45:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5239:
	.section	.gcc_except_table
.LLSDA5239:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5239-.LLSDACSB5239
.LLSDACSB5239:
	.uleb128 .LEHB7-.LFB5239
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB5239
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L44-.LFB5239
	.uleb128 0
	.uleb128 .LEHB9-.LFB5239
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE5239:
	.section	.text._ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE,"axG",@progbits,_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE,comdat
	.size	_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE, .-_ZNK6cppcms7details15simple_factory0I5helloEclERNS_7serviceE
	.section	.text._ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_,"axG",@progbits,_ZNSt8auto_ptrIN6cppcms11applicationEEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_
	.type	_ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_, @function
_ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_:
.LFB5241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5241:
	.size	_ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_, .-_ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_
	.weak	_ZNSt8auto_ptrIN6cppcms11applicationEEC1EPS1_
	.set	_ZNSt8auto_ptrIN6cppcms11applicationEEC1EPS1_,_ZNSt8auto_ptrIN6cppcms11applicationEEC2EPS1_
	.weak	_ZTIN7booster11noncopyableE
	.section	.data.rel.ro._ZTIN7booster11noncopyableE,"awG",@progbits,_ZTIN7booster11noncopyableE,comdat
	.align 8
	.type	_ZTIN7booster11noncopyableE, @object
	.size	_ZTIN7booster11noncopyableE, 16
_ZTIN7booster11noncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7booster11noncopyableE
	.weak	_ZTSN7booster11noncopyableE
	.section	.rodata._ZTSN7booster11noncopyableE,"aG",@progbits,_ZTSN7booster11noncopyableE,comdat
	.align 16
	.type	_ZTSN7booster11noncopyableE, @object
	.size	_ZTSN7booster11noncopyableE, 24
_ZTSN7booster11noncopyableE:
	.string	"N7booster11noncopyableE"
	.text
	.type	_GLOBAL__sub_I__ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_GLOBAL__sub_I__ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5250:
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
.LFE5250:
	.size	_GLOBAL__sub_I__ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_GLOBAL__sub_I__ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5hello4mainENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.hidden	DW.ref._ZTISt9exception
	.weak	DW.ref._ZTISt9exception
	.section	.data.rel.local.DW.ref._ZTISt9exception,"awG",@progbits,DW.ref._ZTISt9exception,comdat
	.align 8
	.type	DW.ref._ZTISt9exception, @object
	.size	DW.ref._ZTISt9exception, 8
DW.ref._ZTISt9exception:
	.quad	_ZTISt9exception
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",@progbits

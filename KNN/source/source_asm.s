	.text
	.file	"source.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z17calculateDistanceRK9DataPointS1_ # -- Begin function _Z17calculateDistanceRK9DataPointS1_
	.p2align	4, 0x90
	.type	_Z17calculateDistanceRK9DataPointS1_,@function
_Z17calculateDistanceRK9DataPointS1_:   # @_Z17calculateDistanceRK9DataPointS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	subsd	(%rax), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-32(%rbp), %rax
	movsd	8(%rax), %xmm0                  # xmm0 = mem[0],zero
	movq	-24(%rbp), %rax
	subsd	8(%rax), %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1                # xmm1 = mem[0],zero
	movsd	-8(%rbp), %xmm2                 # xmm2 = mem[0],zero
	mulsd	-8(%rbp), %xmm2
	mulsd	%xmm1, %xmm0
	addsd	%xmm2, %xmm0
	callq	sqrt@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z17calculateDistanceRK9DataPointS1_, .Lfunc_end1-_Z17calculateDistanceRK9DataPointS1_
	.cfi_endproc
                                        # -- End function
	.globl	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i # -- Begin function _Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
	.p2align	4, 0x90
	.type	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i,@function
_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i: # @_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -128(%rbp)
	movl	%edx, -40(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev
	movq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	movq	%rax, -96(%rbp)
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	leaq	-32(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB2_2
	jmp	.LBB2_9
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -48(%rbp)
	movq	-128(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_Z17calculateDistanceRK9DataPointS1_
	movsd	%xmm0, -88(%rbp)
	movq	-48(%rbp), %rsi
	addq	$16, %rsi
.Ltmp3:
	leaq	-88(%rbp), %rdi
	callq	_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_
.Ltmp4:
	jmp	.LBB2_3
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movsd	%xmm0, -160(%rbp)
	movl	%eax, -152(%rbp)
.Ltmp5:
	leaq	-120(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_
.Ltmp6:
	jmp	.LBB2_4
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_5
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	jmp	.LBB2_1
.LBB2_6:                                # %.loopexit
.Ltmp7:
	jmp	.LBB2_8
.LBB2_7:                                # %.loopexit.split-lp
.Ltmp2:
	jmp	.LBB2_8
.LBB2_8:
	movq	%rax, -80(%rbp)
	movl	%edx, -140(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev
	jmp	.LBB2_15
.LBB2_9:
	leaq	-120(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv
	movq	%rax, -72(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
.Ltmp0:
	callq	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_
.Ltmp1:
	jmp	.LBB2_10
.LBB2_10:
	leaq	-20(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset@PLT
	movl	$0, -12(%rbp)
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB2_14
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-12(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EEixEm
	movl	8(%rax), %eax
	movl	%eax, -36(%rbp)
	movslq	-36(%rbp), %rax
	movl	-20(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -20(%rbp,%rax,4)
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB2_11
.LBB2_14:
	movl	-20(%rbp), %eax
	movl	-16(%rbp), %ecx
	movl	$1, %ebx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	cmovgl	%edx, %ebx
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev
	movl	%ebx, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_15:
	.cfi_def_cfa %rbp, 16
	movq	-80(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i, .Lfunc_end2-_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp6-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end2-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev,@function
_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev:   # @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev, .Lfunc_end3-_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv, .Lfunc_end4-_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE3endEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE3endEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv, .Lfunc_end5-_ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ # -- Begin function _ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_: # @_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end6-_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv, .Lfunc_end7-_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_ # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_: # @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_, .Lfunc_end8-_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_,"axG",@progbits,_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_,comdat
	.weak	_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ # -- Begin function _ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_
	.p2align	4, 0x90
	.type	_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_,@function
_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: # @_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	leaq	-40(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	movl	-32(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_, .Lfunc_end9-_ZSt9make_pairIRdRKiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv, .Lfunc_end10-_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_,"axG",@progbits,_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_,comdat
	.weak	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_ # -- Begin function _ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.p2align	4, 0x90
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_,@function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_: # @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	callq	_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_, .Lfunc_end11-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv: # @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv, .Lfunc_end12-_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv: # @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv, .Lfunc_end13-_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EEixEm,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EEixEm # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EEixEm,@function
_ZNSt6vectorISt4pairIdiESaIS1_EEixEm:   # @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EEixEm, .Lfunc_end14-_ZNSt6vectorISt4pairIdiESaIS1_EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev,@function
_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev:   # @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
.Ltmp8:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E
.Ltmp9:
	jmp	.LBB15_1
.LBB15_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:
	.cfi_def_cfa %rbp, 16
.Ltmp10:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end15:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev, .Lfunc_end15-_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorISt4pairIdiESaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev,comdat
	.p2align	2
GCC_except_table15:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI16_0:
	.quad	0x41dfffffffc00000              # double 2147483647
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movl	$0, -8(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	xorl	%edi, %edi
	callq	time@PLT
	movl	%eax, %edi
	callq	srand@PLT
	movl	$0, -4(%rbp)
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1000, -4(%rbp)                 # imm = 0x3E8
	jge	.LBB16_8
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	callq	rand@PLT
	cvtsi2sd	%eax, %xmm0
	divsd	.LCPI16_0(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	callq	rand@PLT
	cvtsi2sd	%eax, %xmm0
	divsd	.LCPI16_0(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	callq	rand@PLT
	movl	%eax, %ecx
	shrl	$31, %ecx
	movl	%eax, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%eax, -64(%rbp)
.Ltmp20:
	leaq	-56(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_
.Ltmp21:
	jmp	.LBB16_3
.LBB16_3:                               #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_4
.LBB16_4:                               #   in Loop: Header=BB16_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB16_1
.LBB16_5:                               # %.loopexit
.Ltmp22:
	jmp	.LBB16_7
.LBB16_6:                               # %.loopexit.split-lp
.Ltmp19:
	jmp	.LBB16_7
.LBB16_7:
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	jmp	.LBB16_13
.LBB16_8:
	movabsq	$4602678819172646912, %rax      # imm = 0x3FE0000000000000
	movq	%rax, -104(%rbp)
	movq	%rax, -96(%rbp)
	movl	$5, -16(%rbp)
	movl	-16(%rbp), %edx
.Ltmp11:
	leaq	-56(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
.Ltmp12:
	jmp	.LBB16_9
.LBB16_9:
	movl	%eax, -12(%rbp)
.Ltmp13:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp14:
	jmp	.LBB16_10
.LBB16_10:
	movl	-12(%rbp), %esi
.Ltmp15:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp16:
	jmp	.LBB16_11
.LBB16_11:
.Ltmp17:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp18:
	jmp	.LBB16_12
.LBB16_12:
	movl	$0, -8(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	movl	-8(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_13:
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end16:
	.size	main, .Lfunc_end16-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp20-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin2          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp18-.Ltmp11                #   Call between .Ltmp11 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp18           #   Call between .Ltmp18 and .Lfunc_end16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EEC2Ev,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev,@function
_ZNSt6vectorI9DataPointSaIS0_EEC2Ev:    # @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev, .Lfunc_end17-_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_,@function
_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_: # @_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.LBB18_2
# %bb.1:
	movq	8(%rbx), %rsi
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB18_3
.LBB18_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE3endEv
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LBB18_3:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_, .Lfunc_end18-_ZNSt6vectorI9DataPointSaIS0_EE9push_backERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EED2Ev,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EED2Ev # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EED2Ev,@function
_ZNSt6vectorI9DataPointSaIS0_EED2Ev:    # @_ZNSt6vectorI9DataPointSaIS0_EED2Ev
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
.Ltmp23:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
.Ltmp24:
	jmp	.LBB19_1
.LBB19_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:
	.cfi_def_cfa %rbp, 16
.Ltmp25:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end19:
	.size	_ZNSt6vectorI9DataPointSaIS0_EED2Ev, .Lfunc_end19-_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI9DataPointSaIS0_EED2Ev,"aG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table19:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp23-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev, .Lfunc_end20-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaISt4pairIdiEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev, .Lfunc_end21-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt4pairIdiEEC2Ev,"axG",@progbits,_ZNSaISt4pairIdiEEC2Ev,comdat
	.weak	_ZNSaISt4pairIdiEEC2Ev          # -- Begin function _ZNSaISt4pairIdiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt4pairIdiEEC2Ev,@function
_ZNSaISt4pairIdiEEC2Ev:                 # @_ZNSaISt4pairIdiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSaISt4pairIdiEEC2Ev, .Lfunc_end22-_ZNSaISt4pairIdiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev, .Lfunc_end23-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev, .Lfunc_end24-_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end25-_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end26-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIdiEC2IRdLb1EEEOT_RKi,"axG",@progbits,_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi,comdat
	.weak	_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi # -- Begin function _ZNSt4pairIdiEC2IRdLb1EEEOT_RKi
	.p2align	4, 0x90
	.type	_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi,@function
_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi:        # @_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, (%rbx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi, .Lfunc_end27-_ZNSt4pairIdiEC2IRdLb1EEEOT_RKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev, .Lfunc_end28-_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaI9DataPointEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev, .Lfunc_end29-_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaI9DataPointEC2Ev,"axG",@progbits,_ZNSaI9DataPointEC2Ev,comdat
	.weak	_ZNSaI9DataPointEC2Ev           # -- Begin function _ZNSaI9DataPointEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaI9DataPointEC2Ev,@function
_ZNSaI9DataPointEC2Ev:                  # @_ZNSaI9DataPointEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNSaI9DataPointEC2Ev, .Lfunc_end30-_ZNSaI9DataPointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev, .Lfunc_end31-_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev: # @_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev, .Lfunc_end32-_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E # -- Begin function _ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E,@function
_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E: # @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt8_DestroyIPSt4pairIdiEEvT_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E, .Lfunc_end33-_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv, .Lfunc_end34-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$4, %rdx
.Ltmp26:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m
.Ltmp27:
	jmp	.LBB35_1
.LBB35_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB35_2:
	.cfi_def_cfa %rbp, 16
.Ltmp28:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end35:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev, .Lfunc_end35-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev,comdat
	.p2align	2
GCC_except_table35:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin4          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
# %bb.0:
	pushq	%rax
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end36:
	.size	__clang_call_terminate, .Lfunc_end36-__clang_call_terminate
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt4pairIdiEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIdiEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIdiEEvT_S3_ # -- Begin function _ZSt8_DestroyIPSt4pairIdiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPSt4pairIdiEEvT_S3_,@function
_ZSt8_DestroyIPSt4pairIdiEEvT_S3_:      # @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZSt8_DestroyIPSt4pairIdiEEvT_S3_, .Lfunc_end37-_ZSt8_DestroyIPSt4pairIdiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_, .Lfunc_end38-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB39_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m
.LBB39_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m, .Lfunc_end39-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSaISt4pairIdiEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev, .Lfunc_end40-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m # -- Begin function _ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m,@function
_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m: # @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m, .Lfunc_end41-_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m: # @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m, .Lfunc_end42-_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt4pairIdiEED2Ev,"axG",@progbits,_ZNSaISt4pairIdiEED2Ev,comdat
	.weak	_ZNSaISt4pairIdiEED2Ev          # -- Begin function _ZNSaISt4pairIdiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt4pairIdiEED2Ev,@function
_ZNSaISt4pairIdiEED2Ev:                 # @_ZNSaISt4pairIdiEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNSaISt4pairIdiEED2Ev, .Lfunc_end43-_ZNSaISt4pairIdiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev, .Lfunc_end44-_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_,@function
_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_: # @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_, .Lfunc_end45-_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end46-_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_: # @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.LBB47_2
# %bb.1:
	movq	8(%rbx), %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$16, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB47_3
.LBB47_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LBB47_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_, .Lfunc_end47-_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_ # -- Begin function _ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_,@function
_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_: # @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_, .Lfunc_end48-_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_, .Lfunc_end49-_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end50-_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_: # @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -64(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-112(%rbp), %r14
	movabsq	$.L.str.1, %rdx
	movq	%r14, %rdi
	movl	$1, %esi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)
	movq	8(%r14), %rax
	movq	%rax, -96(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-88(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movq	-104(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %r15
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-96(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rsi
	movq	16(%r14), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m
	movq	-48(%rbp), %rax
	movq	%rax, (%r14)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%r14)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%r14)
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .Lfunc_end51-_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_, .Lfunc_end52-_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc,@function
_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc: # @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jae	.LBB53_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB53_2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB53_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB53_5
.LBB53_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv
	jmp	.LBB53_6
.LBB53_5:
	movq	-24(%rbp), %rax
.LBB53_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc, .Lfunc_end53-_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ # -- Begin function _ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,@function
_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_: # @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	sarq	$4, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .Lfunc_end54-_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm: # @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB55_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m
	jmp	.LBB55_3
.LBB55_2:
	xorl	%eax, %eax
	jmp	.LBB55_3
.LBB55_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm, .Lfunc_end55-_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_: # @_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .Lfunc_end56-_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv, .Lfunc_end57-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv # -- Begin function _ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv,@function
_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv: # @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv, .Lfunc_end58-_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv # -- Begin function _ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv,@function
_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv: # @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv, .Lfunc_end59-_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_           # -- Begin function _ZSt3maxImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  # @_ZSt3maxImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB60_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB60_3
.LBB60_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB60_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end60-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_ # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_: # @_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_
	movq	%rax, -8(%rbp)
.Ltmp29:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp30:
	jmp	.LBB61_1
.LBB61_1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB61_2:
	.cfi_def_cfa %rbp, 16
.Ltmp31:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end61:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_, .Lfunc_end61-_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_,"aG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_max_sizeERKS2_,comdat
	.p2align	2
GCC_except_table61:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp29-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin5          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv, .Lfunc_end62-_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_ # -- Begin function _ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_,@function
_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_: # @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_, .Lfunc_end63-_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_           # -- Begin function _ZSt3minImERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minImERKT_S2_S2_,@function
_ZSt3minImERKT_S2_S2_:                  # @_ZSt3minImERKT_S2_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB64_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB64_3
.LBB64_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB64_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end64-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv, .Lfunc_end65-_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv, .Lfunc_end66-_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m # -- Begin function _ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m: # @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m, .Lfunc_end67-_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB68_4
# %bb.1:
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB68_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB68_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB68_4:
	movq	-16(%rbp), %rdi
	shlq	$4, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv, .Lfunc_end68-_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,@function
_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE: # @_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .Lfunc_end69-_ZNSt6vectorISt4pairIdiESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_ # -- Begin function _ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_,@function
_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_: # @_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-48(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiEET_S3_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiEET_S3_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiEET_S3_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_, .Lfunc_end70-_ZSt12__relocate_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_ # -- Begin function _ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_,@function
_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_: # @_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB71_1:                               # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB71_4
# %bb.2:                                #   in Loop: Header=BB71_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	_ZSt11__addressofISt4pairIdiEEPT_RS2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt11__addressofISt4pairIdiEEPT_RS2_
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_
# %bb.3:                                #   in Loop: Header=BB71_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB71_1
.LBB71_4:
	movq	-16(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_, .Lfunc_end71-_ZSt14__relocate_a_1IPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPSt4pairIdiEET_S3_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIdiEET_S3_,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIdiEET_S3_ # -- Begin function _ZSt12__niter_baseIPSt4pairIdiEET_S3_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPSt4pairIdiEET_S3_,@function
_ZSt12__niter_baseIPSt4pairIdiEET_S3_:  # @_ZSt12__niter_baseIPSt4pairIdiEET_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZSt12__niter_baseIPSt4pairIdiEET_S3_, .Lfunc_end72-_ZSt12__niter_baseIPSt4pairIdiEET_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_ # -- Begin function _ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_
	.p2align	4, 0x90
	.type	_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_,@function
_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: # @_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt11__addressofISt4pairIdiEEPT_RS2_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_, .Lfunc_end73-_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISt4pairIdiEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIdiEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIdiEEPT_RS2_ # -- Begin function _ZSt11__addressofISt4pairIdiEEPT_RS2_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISt4pairIdiEEPT_RS2_,@function
_ZSt11__addressofISt4pairIdiEEPT_RS2_:  # @_ZSt11__addressofISt4pairIdiEEPT_RS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end74:
	.size	_ZSt11__addressofISt4pairIdiEEPT_RS2_, .Lfunc_end74-_ZSt11__addressofISt4pairIdiEEPT_RS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_,@function
_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_: # @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_, .Lfunc_end75-_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_, .Lfunc_end76-_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_,@function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_: # @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_, .Lfunc_end77-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ # -- Begin function _ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,@function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_: # @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB78_1
	jmp	.LBB78_2
.LBB78_1:
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rdi
	callq	_ZSt4__lgl
	shlq	$1, %rax
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
.LBB78_2:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end78:
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .Lfunc_end78-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops16__iter_less_iterEv,"axG",@progbits,_ZN9__gnu_cxx5__ops16__iter_less_iterEv,comdat
	.weak	_ZN9__gnu_cxx5__ops16__iter_less_iterEv # -- Begin function _ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops16__iter_less_iterEv,@function
_ZN9__gnu_cxx5__ops16__iter_less_iterEv: # @_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZN9__gnu_cxx5__ops16__iter_less_iterEv, .Lfunc_end79-_ZN9__gnu_cxx5__ops16__iter_less_iterEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ # -- Begin function _ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_: # @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end80-_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,"axG",@progbits,_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,comdat
	.weak	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ # -- Begin function _ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.p2align	4, 0x90
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_,@function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_: # @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
.LBB81_1:                               # =>This Inner Loop Header: Depth=1
	leaq	-8(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$16, %rax
	jle	.LBB81_5
# %bb.2:                                #   in Loop: Header=BB81_1 Depth=1
	cmpq	$0, -16(%rbp)
	jne	.LBB81_4
# %bb.3:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rdx
	callq	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	jmp	.LBB81_6
.LBB81_4:                               #   in Loop: Header=BB81_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB81_1
.LBB81_5:                               # %.loopexit
	jmp	.LBB81_6
.LBB81_6:
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, .Lfunc_end81-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4__lgl,"axG",@progbits,_ZSt4__lgl,comdat
	.weak	_ZSt4__lgl                      # -- Begin function _ZSt4__lgl
	.p2align	4, 0x90
	.type	_ZSt4__lgl,@function
_ZSt4__lgl:                             # @_ZSt4__lgl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	bsrq	%rax, %rax
	xorq	$63, %rax
	movl	$63, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZSt4__lgl, .Lfunc_end82-_ZSt4__lgl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ # -- Begin function _ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,@function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_: # @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$16, %rax
	jle	.LBB83_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-8(%rbp), %rdi
	movl	$16, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	leaq	-8(%rbp), %rdi
	movl	$16, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	jmp	.LBB83_3
.LBB83_2:
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
.LBB83_3:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .Lfunc_end83-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ # -- Begin function _ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,@function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_: # @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .Lfunc_end84-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,"axG",@progbits,_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,comdat
	.weak	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ # -- Begin function _ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_,@function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_: # @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movl	$2, %ecx
	cqto
	idivq	%rcx
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	callq	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	leaq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_, .Lfunc_end85-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,"axG",@progbits,_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,comdat
	.weak	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ # -- Begin function _ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_,@function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_: # @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rsi
	leaq	-8(%rbp), %rdx
	callq	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB86_1:                               # =>This Inner Loop Header: Depth=1
	leaq	-16(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB86_2
	jmp	.LBB86_6
.LBB86_2:                               #   in Loop: Header=BB86_1 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB86_3
	jmp	.LBB86_4
.LBB86_3:                               #   in Loop: Header=BB86_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-40(%rbp), %rdx
	leaq	-8(%rbp), %rcx
	callq	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
.LBB86_4:                               #   in Loop: Header=BB86_1 Depth=1
	jmp	.LBB86_5
.LBB86_5:                               #   in Loop: Header=BB86_1 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.LBB86_1
.LBB86_6:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end86:
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_, .Lfunc_end86-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_,"axG",@progbits,_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_,comdat
	.weak	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ # -- Begin function _ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_,@function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_: # @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -48(%rbp)
.LBB87_1:                               # =>This Inner Loop Header: Depth=1
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$1, %rax
	jle	.LBB87_3
# %bb.2:                                #   in Loop: Header=BB87_1 Depth=1
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
	jmp	.LBB87_1
.LBB87_3:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_, .Lfunc_end87-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_,"axG",@progbits,_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_,comdat
	.weak	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ # -- Begin function _ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.p2align	4, 0x90
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_,@function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_: # @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -104(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	cmpq	$2, %rax
	jge	.LBB88_2
# %bb.1:
	jmp	.LBB88_6
.LBB88_2:
	leaq	-48(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	subq	$2, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
.LBB88_3:                               # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %r14
	leaq	-96(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -64(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rdi
	movsd	-64(%rbp), %xmm0                # xmm0 = mem[0],zero
	movl	-56(%rbp), %ecx
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	cmpq	$0, -24(%rbp)
	jne	.LBB88_5
# %bb.4:
	jmp	.LBB88_6
.LBB88_5:                               #   in Loop: Header=BB88_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB88_3
.LBB88_6:
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end88:
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_, .Lfunc_end88-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ # -- Begin function _ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_: # @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	cmpq	(%rax), %rbx
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end89-_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_,@function
_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_: # @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rdi, -32(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZStltIdiEbRKSt4pairIT_T0_ES5_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_, .Lfunc_end90-_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ # -- Begin function _ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
	.p2align	4, 0x90
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_,@function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_: # @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -80(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-56(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rbx
	leaq	-72(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -40(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rdi
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	movl	-32(%rbp), %ecx
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_, .Lfunc_end91-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv, .Lfunc_end92-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl, .Lfunc_end93-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv, .Lfunc_end94-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ # -- Begin function _ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.p2align	4, 0x90
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,@function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_: # @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$160, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movsd	%xmm0, -160(%rbp)
	movl	%ecx, -152(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB95_1:                               # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movl	$2, %esi
	cqto
	idivq	%rsi
	cmpq	%rax, %rcx
	jge	.LBB95_5
# %bb.2:                                #   in Loop: Header=BB95_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	shlq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -136(%rbp)
	movq	-40(%rbp), %rsi
	subq	$1, %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -128(%rbp)
	movq	-136(%rbp), %rsi
	movq	-128(%rbp), %rdx
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB95_3
	jmp	.LBB95_4
.LBB95_3:                               #   in Loop: Header=BB95_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -40(%rbp)
.LBB95_4:                               #   in Loop: Header=BB95_1 Depth=1
	movq	-40(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	movq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -112(%rbp)
	leaq	-112(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB95_1
.LBB95_5:
	movq	-64(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	jne	.LBB95_8
# %bb.6:
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rax
	subq	$2, %rax
	movl	$2, %esi
	cqto
	idivq	%rsi
	cmpq	%rax, %rcx
	jne	.LBB95_8
# %bb.7:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	shlq	$1, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
	subq	$1, %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	movq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	movq	-40(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB95_8:
	leaq	-32(%rbp), %rdi
	callq	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	leaq	-24(%rbp), %rdi
	callq	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	movq	-56(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rbx
	movq	-144(%rbp), %r14
	leaq	-160(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -80(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rdi
	movsd	-80(%rbp), %xmm0                # xmm0 = mem[0],zero
	movl	-72(%rbp), %ecx
	leaq	-24(%rbp), %r8
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
	addq	$160, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, .Lfunc_end95-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIdiEaSEOS0_,"axG",@progbits,_ZNSt4pairIdiEaSEOS0_,comdat
	.weak	_ZNSt4pairIdiEaSEOS0_           # -- Begin function _ZNSt4pairIdiEaSEOS0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIdiEaSEOS0_,@function
_ZNSt4pairIdiEaSEOS0_:                  # @_ZNSt4pairIdiEaSEOS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, (%rbx)
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	callq	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %eax
	movl	%eax, 8(%rbx)
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZNSt4pairIdiEaSEOS0_, .Lfunc_end96-_ZNSt4pairIdiEaSEOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end97-_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE # -- Begin function _ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE,@function
_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE: # @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end98:
	.size	_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE, .Lfunc_end98-_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ # -- Begin function _ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
	.p2align	4, 0x90
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_,@function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_: # @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movsd	%xmm0, -96(%rbp)
	movl	%ecx, -88(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%r8, -72(%rbp)
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
.LBB99_1:                               # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rcx
	xorl	%eax, %eax
	cmpq	-80(%rbp), %rcx
	jle	.LBB99_3
# %bb.2:                                #   in Loop: Header=BB99_1 Depth=1
	movq	-72(%rbp), %rbx
	movq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
                                        # kill: def $al killed $al def $eax
.LBB99_3:                               #   in Loop: Header=BB99_1 Depth=1
	testb	$1, %al
	jne	.LBB99_4
	jmp	.LBB99_5
.LBB99_4:                               #   in Loop: Header=BB99_1 Depth=1
	movq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	movq	-16(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	jmp	.LBB99_1
.LBB99_5:
	leaq	-96(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	movq	-16(%rbp), %rsi
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_, .Lfunc_end99-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end100:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end100-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end101-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_,@function
_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_: # @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZStltIdiEbRKSt4pairIT_T0_ES5_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end102:
	.size	_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_, .Lfunc_end102-_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIdiEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStltIdiEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStltIdiEbRKSt4pairIT_T0_ES5_  # -- Begin function _ZStltIdiEbRKSt4pairIT_T0_ES5_
	.p2align	4, 0x90
	.type	_ZStltIdiEbRKSt4pairIT_T0_ES5_,@function
_ZStltIdiEbRKSt4pairIT_T0_ES5_:         # @_ZStltIdiEbRKSt4pairIT_T0_ES5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1                   # xmm1 = mem[0],zero
	movb	$1, %al
	ucomisd	%xmm0, %xmm1
	ja	.LBB103_4
# %bb.1:
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm1                   # xmm1 = mem[0],zero
	xorl	%eax, %eax
	ucomisd	%xmm0, %xmm1
	ja	.LBB103_3
# %bb.2:
	movq	-16(%rbp), %rax
	movl	8(%rax), %eax
	movq	-8(%rbp), %rcx
	cmpl	8(%rcx), %eax
	setl	%al
.LBB103_3:
.LBB103_4:
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end103:
	.size	_ZStltIdiEbRKSt4pairIT_T0_ES5_, .Lfunc_end103-_ZStltIdiEbRKSt4pairIT_T0_ES5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv: # @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-16, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv, .Lfunc_end104-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ # -- Begin function _ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,@function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_: # @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-216(%rbp), %rsi
	movq	-208(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB105_1
	jmp	.LBB105_8
.LBB105_1:
	movq	-32(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-200(%rbp), %rsi
	movq	-192(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB105_2
	jmp	.LBB105_3
.LBB105_2:
	movq	-24(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-184(%rbp), %rdi
	movq	-176(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.LBB105_7
.LBB105_3:
	movq	-40(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-168(%rbp), %rsi
	movq	-160(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB105_4
	jmp	.LBB105_5
.LBB105_4:
	movq	-24(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.LBB105_6
.LBB105_5:
	movq	-24(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
.LBB105_6:
	jmp	.LBB105_7
.LBB105_7:
	jmp	.LBB105_15
.LBB105_8:
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-120(%rbp), %rsi
	movq	-112(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB105_9
	jmp	.LBB105_10
.LBB105_9:
	movq	-24(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.LBB105_14
.LBB105_10:
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB105_11
	jmp	.LBB105_12
.LBB105_11:
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	jmp	.LBB105_13
.LBB105_12:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
.LBB105_13:
	jmp	.LBB105_14
.LBB105_14:
	jmp	.LBB105_15
.LBB105_15:
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end105:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, .Lfunc_end105-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	xorl	%ecx, %ecx
	subq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end106:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl, .Lfunc_end106-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,"axG",@progbits,_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,comdat
	.weak	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ # -- Begin function _ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_,@function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: # @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
.LBB107_1:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB107_2 Depth 2
                                        #     Child Loop BB107_5 Depth 2
	jmp	.LBB107_2
.LBB107_2:                              #   Parent Loop BB107_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rsi
	movq	-72(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB107_3
	jmp	.LBB107_4
.LBB107_3:                              #   in Loop: Header=BB107_2 Depth=2
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.LBB107_2
.LBB107_4:                              #   in Loop: Header=BB107_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
.LBB107_5:                              #   Parent Loop BB107_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB107_6
	jmp	.LBB107_7
.LBB107_6:                              #   in Loop: Header=BB107_5 Depth=2
	leaq	-24(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
	jmp	.LBB107_5
.LBB107_7:                              #   in Loop: Header=BB107_1 Depth=1
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB107_9
# %bb.8:
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_9:                              #   in Loop: Header=BB107_1 Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.LBB107_1
.Lfunc_end107:
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_, .Lfunc_end107-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ # -- Begin function _ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.p2align	4, 0x90
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_,@function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_: # @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rbx
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end108:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_, .Lfunc_end108-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_,"axG",@progbits,_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_,comdat
	.weak	_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ # -- Begin function _ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_
	.p2align	4, 0x90
	.type	_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_,@function
_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_: # @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNSt4pairIdiE4swapERS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end109:
	.size	_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_, .Lfunc_end109-_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIdiE4swapERS0_,"axG",@progbits,_ZNSt4pairIdiE4swapERS0_,comdat
	.weak	_ZNSt4pairIdiE4swapERS0_        # -- Begin function _ZNSt4pairIdiE4swapERS0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIdiE4swapERS0_,@function
_ZNSt4pairIdiE4swapERS0_:               # @_ZNSt4pairIdiE4swapERS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	addq	$8, %rbx
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZNSt4pairIdiE4swapERS0_, .Lfunc_end110-_ZNSt4pairIdiE4swapERS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # -- Begin function _ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.p2align	4, 0x90
	.type	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: # @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	%xmm0, (%rax)
	leaq	-24(%rbp), %rdi
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end111:
	.size	_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end111-_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,"axG",@progbits,_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,comdat
	.weak	_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ # -- Begin function _ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.p2align	4, 0x90
	.type	_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_,@function
_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_: # @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	leaq	-4(%rbp), %rdi
	callq	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_, .Lfunc_end112-_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	4, 0x90
	.type	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end113-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	4, 0x90
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end114:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end114-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ # -- Begin function _ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,@function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_: # @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB115_1
	jmp	.LBB115_2
.LBB115_1:
	jmp	.LBB115_10
.LBB115_2:
	leaq	-32(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -16(%rbp)
.LBB115_3:                              # =>This Inner Loop Header: Depth=1
	leaq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB115_4
	jmp	.LBB115_9
.LBB115_4:                              #   in Loop: Header=BB115_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rsi
	movq	-80(%rbp), %rdx
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_
	testb	$1, %al
	jne	.LBB115_5
	jmp	.LBB115_6
.LBB115_5:                              #   in Loop: Header=BB115_3 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -104(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-16(%rbp), %rdi
	movl	$1, %esi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	jmp	.LBB115_7
.LBB115_6:                              #   in Loop: Header=BB115_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	-48(%rbp), %rdi
	callq	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
.LBB115_7:                              #   in Loop: Header=BB115_3 Depth=1
	jmp	.LBB115_8
.LBB115_8:                              #   in Loop: Header=BB115_3 Depth=1
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.LBB115_3
.LBB115_9:                              # %.loopexit
	jmp	.LBB115_10
.LBB115_10:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end115:
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .Lfunc_end115-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,"axG",@progbits,_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,comdat
	.weak	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ # -- Begin function _ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_,@function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_: # @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB116_1:                              # =>This Inner Loop Header: Depth=1
	leaq	-8(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB116_2
	jmp	.LBB116_4
.LBB116_2:                              #   in Loop: Header=BB116_1 Depth=1
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	callq	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	movq	-16(%rbp), %rdi
	callq	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
# %bb.3:                                #   in Loop: Header=BB116_1 Depth=1
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.LBB116_1
.LBB116_4:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end116:
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .Lfunc_end116-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ # -- Begin function _ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_: # @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	cmpq	(%rax), %rbx
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end117-_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",@progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ # -- Begin function _ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,@function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_: # @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .Lfunc_end118-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,"axG",@progbits,_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,comdat
	.weak	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ # -- Begin function _ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.p2align	4, 0x90
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_,@function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_: # @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	%rcx, -56(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
.LBB119_1:                              # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	testb	$1, %al
	jne	.LBB119_2
	jmp	.LBB119_3
.LBB119_2:                              #   in Loop: Header=BB119_1 Depth=1
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv
	jmp	.LBB119_1
.LBB119_3:
	leaq	-56(%rbp), %rdi
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end119:
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_, .Lfunc_end119-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,"axG",@progbits,_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,comdat
	.weak	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE # -- Begin function _ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE,@function
_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE: # @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end120:
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE, .Lfunc_end120-_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",@progbits,_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.weak	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ # -- Begin function _ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,@function
_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_: # @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	movq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end121:
	.size	_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .Lfunc_end121-_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_, .Lfunc_end122-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	subq	%rax, %rbx
	sarq	$4, %rbx
	leaq	-16(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end123:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, .Lfunc_end123-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ # -- Begin function _ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_,@function
_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_: # @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end124:
	.size	_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_, .Lfunc_end124-_ZSt23__copy_move_backward_a1ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE # -- Begin function _ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,@function
_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE: # @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end125:
	.size	_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .Lfunc_end125-_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ # -- Begin function _ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_,@function
_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_: # @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end126:
	.size	_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_, .Lfunc_end126-_ZSt23__copy_move_backward_a2ILb1EPSt4pairIdiES2_ET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_ # -- Begin function _ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_
	.p2align	4, 0x90
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_,@function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_: # @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
.LBB127_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	$0, -8(%rbp)
	jle	.LBB127_4
# %bb.2:                                #   in Loop: Header=BB127_1 Depth=1
	movq	-24(%rbp), %rdi
	addq	$-16, %rdi
	movq	%rdi, -24(%rbp)
	callq	_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-16(%rbp), %rdi
	addq	$-16, %rdi
	movq	%rdi, -16(%rbp)
	movq	%rax, %rsi
	callq	_ZNSt4pairIdiEaSEOS0_
# %bb.3:                                #   in Loop: Header=BB127_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB127_1
.LBB127_4:
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end127:
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_, .Lfunc_end127-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,"axG",@progbits,_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,comdat
	.weak	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ # -- Begin function _ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_,@function
_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_: # @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdx, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZStltIdiEbRKSt4pairIT_T0_ES5_
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end128:
	.size	_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_, .Lfunc_end128-_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E # -- Begin function _ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E,@function
_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E: # @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt8_DestroyIP9DataPointEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E, .Lfunc_end129-_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end130:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end130-_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
.Ltmp32:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp33:
	jmp	.LBB131_1
.LBB131_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB131_2:
	.cfi_def_cfa %rbp, 16
.Ltmp34:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end131:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev, .Lfunc_end131-_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table131:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp32-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin6          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIP9DataPointEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP9DataPointEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP9DataPointEvT_S2_ # -- Begin function _ZSt8_DestroyIP9DataPointEvT_S2_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIP9DataPointEvT_S2_,@function
_ZSt8_DestroyIP9DataPointEvT_S2_:       # @_ZSt8_DestroyIP9DataPointEvT_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end132:
	.size	_ZSt8_DestroyIP9DataPointEvT_S2_, .Lfunc_end132-_ZSt8_DestroyIP9DataPointEvT_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end133:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_, .Lfunc_end133-_ZNSt12_Destroy_auxILb1EE9__destroyIP9DataPointEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB134_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
.LBB134_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m, .Lfunc_end134-_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSaI9DataPointED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev, .Lfunc_end135-_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m,@function
_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m: # @_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end136:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m, .Lfunc_end136-_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZdlPv@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end137:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m, .Lfunc_end137-_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaI9DataPointED2Ev,"axG",@progbits,_ZNSaI9DataPointED2Ev,comdat
	.weak	_ZNSaI9DataPointED2Ev           # -- Begin function _ZNSaI9DataPointED2Ev
	.p2align	4, 0x90
	.type	_ZNSaI9DataPointED2Ev,@function
_ZNSaI9DataPointED2Ev:                  # @_ZNSaI9DataPointED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZNSaI9DataPointED2Ev, .Lfunc_end138-_ZNSaI9DataPointED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev: # @_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end139:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev, .Lfunc_end139-_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_: # @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end140:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .Lfunc_end140-_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -64(%rbp)
	movq	%rdi, -112(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-112(%rbp), %r14
	movabsq	$.L.str.1, %rdx
	movq	%r14, %rdi
	movl	$1, %esi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)
	movq	8(%r14), %rax
	movq	%rax, -96(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	imulq	$24, -88(%rbp), %rax
	addq	%rax, %rbx
	movq	-104(%rbp), %rdi
	callq	_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %r15
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-96(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rsi
	movq	16(%r14), %rax
	movq	-56(%rbp), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	movq	-48(%rbp), %rax
	movq	%rax, (%r14)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%r14)
	movq	-48(%rbp), %rax
	imulq	$24, -72(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%r14)
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end141:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end141-_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE3endEv,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE3endEv # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE3endEv,@function
_ZNSt6vectorI9DataPointSaIS0_EE3endEv:  # @_ZNSt6vectorI9DataPointSaIS0_EE3endEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	addq	$8, %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end142:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE3endEv, .Lfunc_end142-_ZNSt6vectorI9DataPointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end143:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_, .Lfunc_end143-_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end144:
	.size	_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end144-_ZSt7forwardIRK9DataPointEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc,@function
_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc: # @_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jae	.LBB145_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB145_2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB145_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB145_5
.LBB145_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	jmp	.LBB145_6
.LBB145_5:
	movq	-24(%rbp), %rax
.LBB145_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end145:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc, .Lfunc_end145-_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ # -- Begin function _ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,@function
_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_: # @_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movl	$24, %ecx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end146:
	.size	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .Lfunc_end146-_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE5beginEv,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv,@function
_ZNSt6vectorI9DataPointSaIS0_EE5beginEv: # @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end147:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv, .Lfunc_end147-_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB148_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	jmp	.LBB148_3
.LBB148_2:
	xorl	%eax, %eax
	jmp	.LBB148_3
.LBB148_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end148:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm, .Lfunc_end148-_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,@function
_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_: # @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end149:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .Lfunc_end149-_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end150:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end150-_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end151:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv, .Lfunc_end151-_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end152:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv, .Lfunc_end152-_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_,@function
_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_: # @_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end153:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_, .Lfunc_end153-_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end154:
	.size	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end154-_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_,@function
_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_: # @_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end155:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_, .Lfunc_end155-_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end156:
	.size	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv, .Lfunc_end156-_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end157:
	.size	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv, .Lfunc_end157-_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end158:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_, .Lfunc_end158-_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m,@function
_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m: # @_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	xorl	%edx, %edx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end159:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m, .Lfunc_end159-_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rbx
	callq	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB160_4
# %bb.1:
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, -16(%rbp)
	jbe	.LBB160_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB160_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB160_4:
	imulq	$24, -16(%rbp), %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end160:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv, .Lfunc_end160-_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,@function
_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE: # @_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	callq	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end161:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .Lfunc_end161-_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_ # -- Begin function _ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,@function
_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_: # @_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-48(%rbp), %rdi
	callq	_ZSt12__niter_baseIP9DataPointET_S2_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIP9DataPointET_S2_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIP9DataPointET_S2_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end162:
	.size	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_, .Lfunc_end162-_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E,@function
_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E: # @_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB163_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	imulq	$24, -8(%rbp), %rdx
	callq	memmove@PLT
.LBB163_2:
	movq	-16(%rbp), %rax
	imulq	$24, -8(%rbp), %rcx
	addq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end163:
	.size	_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E, .Lfunc_end163-_ZSt14__relocate_a_1I9DataPointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIP9DataPointET_S2_,"axG",@progbits,_ZSt12__niter_baseIP9DataPointET_S2_,comdat
	.weak	_ZSt12__niter_baseIP9DataPointET_S2_ # -- Begin function _ZSt12__niter_baseIP9DataPointET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIP9DataPointET_S2_,@function
_ZSt12__niter_baseIP9DataPointET_S2_:   # @_ZSt12__niter_baseIP9DataPointET_S2_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end164:
	.size	_ZSt12__niter_baseIP9DataPointET_S2_, .Lfunc_end164-_ZSt12__niter_baseIP9DataPointET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_source.cpp
	.type	_GLOBAL__sub_I_source.cpp,@function
_GLOBAL__sub_I_source.cpp:              # @_GLOBAL__sub_I_source.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end165:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end165-_GLOBAL__sub_I_source.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Predicted Label: "
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.1, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

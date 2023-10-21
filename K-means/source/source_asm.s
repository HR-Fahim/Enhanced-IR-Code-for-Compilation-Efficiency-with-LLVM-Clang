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
	.globl	_Z8distance5PointS_             # -- Begin function _Z8distance5PointS_
	.p2align	4, 0x90
	.type	_Z8distance5PointS_,@function
_Z8distance5PointS_:                    # @_Z8distance5PointS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -16(%rbp)
	movsd	%xmm3, -8(%rbp)
	movsd	-32(%rbp), %xmm0                # xmm0 = mem[0],zero
	subsd	-16(%rbp), %xmm0
	movsd	-32(%rbp), %xmm1                # xmm1 = mem[0],zero
	subsd	-16(%rbp), %xmm1
	movsd	-24(%rbp), %xmm2                # xmm2 = mem[0],zero
	subsd	-8(%rbp), %xmm2
	movsd	-24(%rbp), %xmm3                # xmm3 = mem[0],zero
	subsd	-8(%rbp), %xmm3
	mulsd	%xmm3, %xmm2
	mulsd	%xmm1, %xmm0
	addsd	%xmm2, %xmm0
	callq	sqrt@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z8distance5PointS_, .Lfunc_end1-_Z8distance5PointS_
	.cfi_endproc
                                        # -- End function
	.globl	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE # -- Begin function _Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
	.p2align	4, 0x90
	.type	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE,@function
_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE: # @_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -24(%rbp)
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movq	-24(%rbp), %rbx
	movq	-64(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB2_10
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	callq	_ZNSt14numeric_limitsIdE3maxEv
	movsd	%xmm0, -48(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -16(%rbp)
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rbx
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB2_8
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movq	-64(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZNKSt6vectorI5PointSaIS0_EEixEm
	movq	(%rax), %rcx
	movq	%rcx, -96(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNKSt6vectorI5PointSaIS0_EEixEm
	movq	(%rax), %rcx
	movq	%rcx, -80(%rbp)
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movsd	-96(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	-88(%rbp), %xmm1                # xmm1 = mem[0],zero
	movsd	-80(%rbp), %xmm2                # xmm2 = mem[0],zero
	movsd	-72(%rbp), %xmm3                # xmm3 = mem[0],zero
	callq	_Z8distance5PointS_
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=2
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
	movq	-16(%rbp), %rax
	movl	%eax, -28(%rbp)
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=2
	jmp	.LBB2_7
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_3
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-28(%rbp), %ebx
	movq	-104(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	%ebx, (%rax)
# %bb.9:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_1
.LBB2_10:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE, .Lfunc_end2-_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv # -- Begin function _ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv,@function
_ZNKSt6vectorI5PointSaIS0_EE4sizeEv:    # @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
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
.Lfunc_end3:
	.size	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv, .Lfunc_end3-_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZNSt14numeric_limitsIdE3maxEv
.LCPI4_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
	.section	.text._ZNSt14numeric_limitsIdE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIdE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIdE3maxEv
	.p2align	4, 0x90
	.type	_ZNSt14numeric_limitsIdE3maxEv,@function
_ZNSt14numeric_limitsIdE3maxEv:         # @_ZNSt14numeric_limitsIdE3maxEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	.LCPI4_0(%rip), %xmm0           # xmm0 = mem[0],zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZNSt14numeric_limitsIdE3maxEv, .Lfunc_end4-_ZNSt14numeric_limitsIdE3maxEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EEixEm,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EEixEm,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EEixEm # -- Begin function _ZNKSt6vectorI5PointSaIS0_EEixEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EEixEm,@function
_ZNKSt6vectorI5PointSaIS0_EEixEm:       # @_ZNKSt6vectorI5PointSaIS0_EEixEm
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
.Lfunc_end5:
	.size	_ZNKSt6vectorI5PointSaIS0_EEixEm, .Lfunc_end5-_ZNKSt6vectorI5PointSaIS0_EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNSt6vectorIiSaIiEEixEm        # -- Begin function _ZNSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEixEm,@function
_ZNSt6vectorIiSaIiEEixEm:               # @_ZNSt6vectorIiSaIiEEixEm
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
	shlq	$2, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end6-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_ # -- Begin function _Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_
	.p2align	4, 0x90
	.type	_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_,@function
_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_: # @_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_
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
	pushq	%r14
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	$0, -200(%rbp)
	movq	$0, -192(%rbp)
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaI5PointEC2Ev
.Ltmp0:
	leaq	-120(%rbp), %rdi
	leaq	-200(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
.Ltmp1:
	jmp	.LBB7_1
.LBB7_1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	movq	-72(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movl	$0, -92(%rbp)
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIiEC2Ev
.Ltmp3:
	leaq	-144(%rbp), %rdi
	leaq	-92(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
.Ltmp4:
	jmp	.LBB7_2
.LBB7_2:
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	movq	$0, -56(%rbp)
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rbx
	movq	-88(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB7_8
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	movq	-184(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_ZNKSt6vectorIiSaIiEEixEm
	movl	(%rax), %eax
	movl	%eax, -44(%rbp)
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_ZNKSt6vectorI5PointSaIS0_EEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -152(%rbp)               # 8-byte Spill
	movslq	-44(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	-152(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	_ZNKSt6vectorI5PointSaIS0_EEixEm
	movsd	8(%rax), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, -160(%rbp)               # 8-byte Spill
	movslq	-44(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	-160(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	movslq	-44(%rbp), %rsi
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.5:                                #   in Loop: Header=BB7_3 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB7_3
.LBB7_6:
.Ltmp2:
	movq	%rax, -80(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	jmp	.LBB7_18
.LBB7_7:
.Ltmp5:
	movq	%rax, -80(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	jmp	.LBB7_17
.LBB7_8:
	movq	$0, -40(%rbp)
.LBB7_9:                                # =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rbx
	movq	-72(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB7_14
# %bb.10:                               #   in Loop: Header=BB7_9 Depth=1
	movq	-40(%rbp), %rsi
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cmpl	$0, (%rax)
	jle	.LBB7_12
# %bb.11:                               #   in Loop: Header=BB7_9 Depth=1
	movq	-40(%rbp), %rsi
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cvtsi2sdl	(%rax), %xmm0
	movsd	%xmm0, -168(%rbp)               # 8-byte Spill
	movq	-40(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	divsd	-168(%rbp), %xmm0               # 8-byte Folded Reload
	movsd	%xmm0, (%rax)
	movq	-40(%rbp), %rsi
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cvtsi2sdl	(%rax), %xmm0
	movsd	%xmm0, -176(%rbp)               # 8-byte Spill
	movq	-40(%rbp), %rsi
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	8(%rax), %xmm0                  # xmm0 = mem[0],zero
	divsd	-176(%rbp), %xmm0               # 8-byte Folded Reload
	movsd	%xmm0, 8(%rax)
.LBB7_12:                               #   in Loop: Header=BB7_9 Depth=1
	jmp	.LBB7_13
.LBB7_13:                               #   in Loop: Header=BB7_9 Depth=1
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB7_9
.LBB7_14:
	movq	-72(%rbp), %rdi
.Ltmp6:
	leaq	-120(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_
.Ltmp7:
	jmp	.LBB7_15
.LBB7_15:
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	addq	$192, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_16:
	.cfi_def_cfa %rbp, 16
.Ltmp8:
	movq	%rax, -80(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB7_17:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
.LBB7_18:
	movq	-80(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_, .Lfunc_end7-_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end7-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaI5PointEC2Ev,"axG",@progbits,_ZNSaI5PointEC2Ev,comdat
	.weak	_ZNSaI5PointEC2Ev               # -- Begin function _ZNSaI5PointEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaI5PointEC2Ev,@function
_ZNSaI5PointEC2Ev:                      # @_ZNSaI5PointEC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZNSaI5PointEC2Ev, .Lfunc_end8-_ZNSaI5PointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,@function
_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_: # @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
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
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-48(%rbp), %rbx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdx
.Ltmp9:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_
.Ltmp10:
	jmp	.LBB9_1
.LBB9_1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_2:
	.cfi_def_cfa %rbp, 16
.Ltmp11:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end9:
	.size	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_, .Lfunc_end9-_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,comdat
	.p2align	2
GCC_except_table9:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end9-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaI5PointED2Ev,"axG",@progbits,_ZNSaI5PointED2Ev,comdat
	.weak	_ZNSaI5PointED2Ev               # -- Begin function _ZNSaI5PointED2Ev
	.p2align	4, 0x90
	.type	_ZNSaI5PointED2Ev,@function
_ZNSaI5PointED2Ev:                      # @_ZNSaI5PointED2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZNSaI5PointED2Ev, .Lfunc_end10-_ZNSaI5PointED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC2Ev,comdat
	.weak	_ZNSaIiEC2Ev                    # -- Begin function _ZNSaIiEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiEC2Ev,@function
_ZNSaIiEC2Ev:                           # @_ZNSaIiEC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_ZNSaIiEC2Ev, .Lfunc_end11-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ # -- Begin function _ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,@function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:       # @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
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
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-48(%rbp), %rbx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdx
.Ltmp12:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
.Ltmp13:
	jmp	.LBB12_1
.LBB12_1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:
	.cfi_def_cfa %rbp, 16
.Ltmp14:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end12:
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .Lfunc_end12-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,comdat
	.p2align	2
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin2          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp13           #   Call between .Ltmp13 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.weak	_ZNSaIiED2Ev                    # -- Begin function _ZNSaIiED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIiED2Ev,@function
_ZNSaIiED2Ev:                           # @_ZNSaIiED2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_ZNSaIiED2Ev, .Lfunc_end13-_ZNSaIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEEixEm,"axG",@progbits,_ZNKSt6vectorIiSaIiEEixEm,comdat
	.weak	_ZNKSt6vectorIiSaIiEEixEm       # -- Begin function _ZNKSt6vectorIiSaIiEEixEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEEixEm,@function
_ZNKSt6vectorIiSaIiEEixEm:              # @_ZNKSt6vectorIiSaIiEEixEm
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
	shlq	$2, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNKSt6vectorIiSaIiEEixEm, .Lfunc_end14-_ZNKSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEixEm,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEixEm # -- Begin function _ZNSt6vectorI5PointSaIS0_EEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEixEm,@function
_ZNSt6vectorI5PointSaIS0_EEixEm:        # @_ZNSt6vectorI5PointSaIS0_EEixEm
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
.Lfunc_end15:
	.size	_ZNSt6vectorI5PointSaIS0_EEixEm, .Lfunc_end15-_ZNSt6vectorI5PointSaIS0_EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEaSERKS2_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EEaSERKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_,@function
_ZNSt6vectorI5PointSaIS0_EEaSERKS2_:    # @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_
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
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-120(%rbp), %rbx
	cmpq	%rbx, -40(%rbp)
	je	.LBB16_8
# %bb.1:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE8capacityEv
	cmpq	%rax, %r14
	jbe	.LBB16_3
# %bb.2:
	movq	-48(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -104(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	movq	%rax, -112(%rbp)
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	(%rbx), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	movq	-112(%rbp), %rax
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	jmp	.LBB16_7
.LBB16_3:
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	-48(%rbp), %rax
	jb	.LBB16_5
# %bb.4:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -72(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	movq	%rax, -88(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	jmp	.LBB16_6
.LBB16_5:
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	-40(%rbp), %rax
	movq	(%rax), %r15
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	shlq	$4, %rax
	addq	%rax, %r15
	movq	(%rbx), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt4copyIP5PointS1_ET0_T_S3_S2_
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	shlq	$4, %rax
	addq	%rax, %r14
	movq	-40(%rbp), %rax
	movq	8(%rax), %r15
	movq	8(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E
.LBB16_6:
	jmp	.LBB16_7
.LBB16_7:
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, 8(%rbx)
.LBB16_8:
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_, .Lfunc_end16-_ZNSt6vectorI5PointSaIS0_EEaSERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev        # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
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
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp15:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp16:
	jmp	.LBB17_1
.LBB17_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:
	.cfi_def_cfa %rbp, 16
.Ltmp17:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end17-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table17:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp15-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin3          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EED2Ev,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EED2Ev # -- Begin function _ZNSt6vectorI5PointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EED2Ev,@function
_ZNSt6vectorI5PointSaIS0_EED2Ev:        # @_ZNSt6vectorI5PointSaIS0_EED2Ev
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
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
.Ltmp18:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
.Ltmp19:
	jmp	.LBB18_1
.LBB18_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:
	.cfi_def_cfa %rbp, 16
.Ltmp20:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt6vectorI5PointSaIS0_EED2Ev, .Lfunc_end18-_ZNSt6vectorI5PointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EED2Ev,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table18:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp18-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin4          #     jumps to .Ltmp20
	.byte	1                               #   On action: 1
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi # -- Begin function _Z6kMeansRKSt6vectorI5PointSaIS0_EEi
	.p2align	4, 0x90
	.type	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi,@function
_Z6kMeansRKSt6vectorI5PointSaIS0_EEi:   # @_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
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
	pushq	%r14
	pushq	%rbx
	subq	$128, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -48(%rbp)
	movslq	-48(%rbp), %rbx
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaI5PointEC2Ev
.Ltmp21:
	leaq	-104(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_
.Ltmp22:
	jmp	.LBB19_1
.LBB19_1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movl	$0, -80(%rbp)
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIiEC2Ev
.Ltmp24:
	leaq	-136(%rbp), %rdi
	leaq	-80(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
.Ltmp25:
	jmp	.LBB19_2
.LBB19_2:
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	xorl	%edi, %edi
	callq	time@PLT
	movl	%eax, %edi
	callq	srand@PLT
	movl	$0, -40(%rbp)
.LBB19_3:                               # =>This Inner Loop Header: Depth=1
	movl	-40(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB19_8
# %bb.4:                                #   in Loop: Header=BB19_3 Depth=1
	callq	rand@PLT
	movslq	%eax, %rbx
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, %rcx
	movq	%rbx, %rax
	xorl	%edx, %edx
	divq	%rcx
	movl	%edx, -76(%rbp)
	movq	-56(%rbp), %rdi
	movslq	-76(%rbp), %rsi
	callq	_ZNKSt6vectorI5PointSaIS0_EEixEm
	movq	%rax, %rbx
	movslq	-40(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movq	(%rbx), %rcx
	movq	%rcx, (%rax)
	movq	8(%rbx), %rcx
	movq	%rcx, 8(%rax)
# %bb.5:                                #   in Loop: Header=BB19_3 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB19_3
.LBB19_6:
.Ltmp23:
	movq	%rax, -72(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	jmp	.LBB19_29
.LBB19_7:
.Ltmp26:
	movq	%rax, -72(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	jmp	.LBB19_28
.LBB19_8:
	movl	$100, -108(%rbp)
	movl	$0, -44(%rbp)
.LBB19_9:                               # =>This Inner Loop Header: Depth=1
	cmpl	$100, -44(%rbp)
	jge	.LBB19_16
# %bb.10:                               #   in Loop: Header=BB19_9 Depth=1
	movq	-56(%rbp), %rdi
	leaq	-104(%rbp), %r14
	leaq	-136(%rbp), %rbx
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
	movq	-56(%rbp), %rdi
.Ltmp42:
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_
.Ltmp43:
	jmp	.LBB19_11
.LBB19_11:                              #   in Loop: Header=BB19_9 Depth=1
	jmp	.LBB19_12
.LBB19_12:                              #   in Loop: Header=BB19_9 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB19_9
.LBB19_13:                              # %.loopexit
.Ltmp41:
	jmp	.LBB19_15
.LBB19_14:                              # %.loopexit.split-lp
.Ltmp44:
	jmp	.LBB19_15
.LBB19_15:
	movq	%rax, -72(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-136(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	jmp	.LBB19_28
.LBB19_16:
	movl	$0, -36(%rbp)
.LBB19_17:                              # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jge	.LBB19_27
# %bb.18:                               #   in Loop: Header=BB19_17 Depth=1
.Ltmp27:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp28:
	jmp	.LBB19_19
.LBB19_19:                              #   in Loop: Header=BB19_17 Depth=1
	movl	-36(%rbp), %esi
.Ltmp29:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp30:
	jmp	.LBB19_20
.LBB19_20:                              #   in Loop: Header=BB19_17 Depth=1
.Ltmp31:
	movq	%rax, %rdi
	movl	$.L.str.1, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp32:
	jmp	.LBB19_21
.LBB19_21:                              #   in Loop: Header=BB19_17 Depth=1
	movslq	-36(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
.Ltmp33:
	movq	%rbx, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp34:
	jmp	.LBB19_22
.LBB19_22:                              #   in Loop: Header=BB19_17 Depth=1
.Ltmp35:
	movq	%rax, %rdi
	movl	$.L.str.2, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp36:
	jmp	.LBB19_23
.LBB19_23:                              #   in Loop: Header=BB19_17 Depth=1
	movslq	-36(%rbp), %rsi
	leaq	-104(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	8(%rax), %xmm0                  # xmm0 = mem[0],zero
.Ltmp37:
	movq	%rbx, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp38:
	jmp	.LBB19_24
.LBB19_24:                              #   in Loop: Header=BB19_17 Depth=1
.Ltmp39:
	movq	%rax, %rdi
	movl	$.L.str.3, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp40:
	jmp	.LBB19_25
.LBB19_25:                              #   in Loop: Header=BB19_17 Depth=1
	jmp	.LBB19_26
.LBB19_26:                              #   in Loop: Header=BB19_17 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB19_17
.LBB19_27:
	leaq	-136(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-104(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_28:
	.cfi_def_cfa %rbp, 16
	leaq	-104(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
.LBB19_29:
	movq	-72(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi, .Lfunc_end19-_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp21-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin5          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin5          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin5          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp40-.Ltmp27                #   Call between .Ltmp27 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin5          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Lfunc_end19-.Ltmp40           #   Call between .Ltmp40 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_,@function
_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_:   # @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_
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
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-40(%rbp), %rbx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	movq	-24(%rbp), %rsi
.Ltmp45:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm
.Ltmp46:
	jmp	.LBB20_1
.LBB20_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:
	.cfi_def_cfa %rbp, 16
.Ltmp47:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end20:
	.size	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_, .Lfunc_end20-_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_,comdat
	.p2align	2
GCC_except_table20:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp45-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp45
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp45-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin6          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Lfunc_end20-.Ltmp46           #   Call between .Ltmp46 and .Lfunc_end20
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$0, -8(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEC2Ev
	movl	$0, -4(%rbp)
.LBB21_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$100, -4(%rbp)
	jge	.LBB21_8
# %bb.2:                                #   in Loop: Header=BB21_1 Depth=1
	callq	rand@PLT
	movslq	%eax, %rcx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -72(%rbp)
	callq	rand@PLT
	movslq	%eax, %rcx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -64(%rbp)
.Ltmp51:
	leaq	-56(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_
.Ltmp52:
	jmp	.LBB21_3
.LBB21_3:                               #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_4
.LBB21_4:                               #   in Loop: Header=BB21_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB21_1
.LBB21_5:                               # %.loopexit
.Ltmp53:
	jmp	.LBB21_7
.LBB21_6:                               # %.loopexit.split-lp
.Ltmp50:
	jmp	.LBB21_7
.LBB21_7:
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	jmp	.LBB21_10
.LBB21_8:
	movl	$3, -12(%rbp)
	movl	-12(%rbp), %esi
.Ltmp48:
	leaq	-56(%rbp), %rdi
	callq	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
.Ltmp49:
	jmp	.LBB21_9
.LBB21_9:
	movl	$0, -8(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	movl	-8(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_10:
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end21:
	.size	main, .Lfunc_end21-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp51-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin7          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin7          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Lfunc_end21-.Ltmp49           #   Call between .Ltmp49 and .Lfunc_end21
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2Ev,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEC2Ev # -- Begin function _ZNSt6vectorI5PointSaIS0_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEC2Ev,@function
_ZNSt6vectorI5PointSaIS0_EEC2Ev:        # @_ZNSt6vectorI5PointSaIS0_EEC2Ev
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
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt6vectorI5PointSaIS0_EEC2Ev, .Lfunc_end22-_ZNSt6vectorI5PointSaIS0_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_,@function
_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_: # @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_
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
	callq	_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_, .Lfunc_end23-_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev,@function
_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev: # @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
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
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev, .Lfunc_end24-_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev
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
	callq	_ZNSaI5PointEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev, .Lfunc_end25-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end26:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev, .Lfunc_end26-_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev: # @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
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
.Lfunc_end27:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev, .Lfunc_end27-_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev,@function
_ZN9__gnu_cxx13new_allocatorI5PointED2Ev: # @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
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
.Lfunc_end28:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev, .Lfunc_end28-_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_,@function
_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_: # @_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %r14
	movq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZNSaI5PointEC2ERKS0_
	leaq	-24(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	cmpq	%rbx, %r14
	jbe	.LBB29_2
# %bb.1:
	movabsq	$.L.str.4, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB29_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_, .Lfunc_end29-_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,@function
_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_: # @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
	movq	-32(%rbp), %rsi
.Ltmp54:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm
.Ltmp55:
	jmp	.LBB30_1
.LBB30_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_2:
	.cfi_def_cfa %rbp, 16
.Ltmp56:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end30:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_, .Lfunc_end30-_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,"aG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,comdat
	.p2align	2
GCC_except_table30:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp54-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin8          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp55           #   Call between .Ltmp55 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_,@function
_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_: # @_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rbx
	movq	(%rbx), %r14
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_, .Lfunc_end31-_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,@function
_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev: # @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9
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
.Ltmp57:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp58:
	jmp	.LBB32_1
.LBB32_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_2:
	.cfi_def_cfa %rbp, 16
.Ltmp59:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end32:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev, .Lfunc_end32-_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table32:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp57-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin9          #     jumps to .Ltmp59
	.byte	1                               #   On action: 1
.Lcst_end9:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,@function
_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_: # @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10
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
	callq	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	movq	%rax, -8(%rbp)
.Ltmp60:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp61:
	jmp	.LBB33_1
.LBB33_1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB33_2:
	.cfi_def_cfa %rbp, 16
.Ltmp62:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end33:
	.size	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_, .Lfunc_end33-_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.p2align	2
GCC_except_table33:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp60-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin10         #     jumps to .Ltmp62
	.byte	1                               #   On action: 1
.Lcst_end10:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaI5PointEC2ERKS0_,"axG",@progbits,_ZNSaI5PointEC2ERKS0_,comdat
	.weak	_ZNSaI5PointEC2ERKS0_           # -- Begin function _ZNSaI5PointEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSaI5PointEC2ERKS0_,@function
_ZNSaI5PointEC2ERKS0_:                  # @_ZNSaI5PointEC2ERKS0_
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
	callq	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNSaI5PointEC2ERKS0_, .Lfunc_end34-_ZNSaI5PointEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_ # -- Begin function _ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_,@function
_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_: # @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
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
	callq	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_, .Lfunc_end35-_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
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
	jae	.LBB36_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB36_3
.LBB36_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB36_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end36-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
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
.Lfunc_end37:
	.size	__clang_call_terminate, .Lfunc_end37-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
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
	callq	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv, .Lfunc_end38-_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
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
.Lfunc_end39:
	.size	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv, .Lfunc_end39-_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_,@function
_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_: # @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
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
.Lfunc_end40:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_, .Lfunc_end40-_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_: # @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
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
	callq	_ZNSaI5PointEC2ERKS0_
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_, .Lfunc_end41-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm: # @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm
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
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm, .Lfunc_end42-_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
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
	callq	_ZNSaI5PointED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev, .Lfunc_end43-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm: # @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
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
	je	.LBB44_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	jmp	.LBB44_3
.LBB44_2:
	xorl	%eax, %eax
	jmp	.LBB44_3
.LBB44_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm, .Lfunc_end44-_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m # -- Begin function _ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m,@function
_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m: # @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
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
	callq	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m, .Lfunc_end45-_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB46_4
# %bb.1:
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB46_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB46_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB46_4:
	movq	-16(%rbp), %rdi
	shlq	$4, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv, .Lfunc_end46-_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E, .Lfunc_end47-_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
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
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end48-_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_: # @_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_
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
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_, .Lfunc_end49-_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
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
	callq	_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_, .Lfunc_end50-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_ # -- Begin function _ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_,@function
_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_:  # @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %r14
	movq	-48(%rbp), %rdi
	callq	_ZSt17__size_to_integerm
	movq	%rax, %rbx
	movq	-40(%rbp), %r15
	leaq	-32(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_, .Lfunc_end51-_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -16(%rbp)
	ja	.LBB52_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB52_3
.LBB52_2:
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rsi
	movq	-32(%rbp), %rdx
	callq	_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB52_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end52-_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm        # -- Begin function _ZSt17__size_to_integerm
	.p2align	4, 0x90
	.type	_ZSt17__size_to_integerm,@function
_ZSt17__size_to_integerm:               # @_ZSt17__size_to_integerm
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
.Lfunc_end53:
	.size	_ZSt17__size_to_integerm, .Lfunc_end53-_ZSt17__size_to_integerm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_ # -- Begin function _ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_: # @_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end54:
	.size	_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end54-_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_,"axG",@progbits,_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_,comdat
	.weak	_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_ # -- Begin function _ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_,@function
_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_:   # @_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_
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
	callq	_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_, .Lfunc_end55-_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_,"axG",@progbits,_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_,comdat
	.weak	_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ # -- Begin function _ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_
	.p2align	4, 0x90
	.type	_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_,@function
_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_: # @_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
.LBB56_1:                               # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.LBB56_4
# %bb.2:                                #   in Loop: Header=BB56_1 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rcx)
# %bb.3:                                #   in Loop: Header=BB56_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB56_1
.LBB56_4:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_, .Lfunc_end56-_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m,@function
_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m: # @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
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
	je	.LBB57_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
.LBB57_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m, .Lfunc_end57-_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m # -- Begin function _ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m,@function
_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m: # @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
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
	callq	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m, .Lfunc_end58-_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m,@function
_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m: # @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
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
.Lfunc_end59:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m, .Lfunc_end59-_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E # -- Begin function _ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E,@function
_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E: # @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
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
	callq	_ZSt8_DestroyIP5PointEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E, .Lfunc_end60-_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIP5PointEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP5PointEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP5PointEvT_S2_    # -- Begin function _ZSt8_DestroyIP5PointEvT_S2_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIP5PointEvT_S2_,@function
_ZSt8_DestroyIP5PointEvT_S2_:           # @_ZSt8_DestroyIP5PointEvT_S2_
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
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZSt8_DestroyIP5PointEvT_S2_, .Lfunc_end61-_ZSt8_DestroyIP5PointEvT_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
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
.Lfunc_end62:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_, .Lfunc_end62-_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiEC2Ev
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
.Lfunc_end63:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end63-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIiED2Ev
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
.Lfunc_end64:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end64-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %r14
	movq	-40(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiEC2ERKS_
	leaq	-24(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	cmpq	%rbx, %r14
	jbe	.LBB65_2
# %bb.1:
	movabsq	$.L.str.4, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB65_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .Lfunc_end65-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	movq	-32(%rbp), %rsi
.Ltmp63:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.Ltmp64:
	jmp	.LBB66_1
.LBB66_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB66_2:
	.cfi_def_cfa %rbp, 16
.Ltmp65:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end66:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .Lfunc_end66-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,comdat
	.p2align	2
GCC_except_table66:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp63-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin11         #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Lfunc_end66-.Ltmp64           #   Call between .Ltmp64 and .Lfunc_end66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,comdat
	.weak	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi # -- Begin function _ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi,@function
_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi: # @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rbx
	movq	(%rbx), %r14
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .Lfunc_end67-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12
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
	sarq	$2, %rdx
.Ltmp66:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp67:
	jmp	.LBB68_1
.LBB68_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB68_2:
	.cfi_def_cfa %rbp, 16
.Ltmp68:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end68:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end68-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table68:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp66-.Lfunc_begin12         # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin12         #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end69-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC2ERKS_,comdat
	.weak	_ZNSaIiEC2ERKS_                 # -- Begin function _ZNSaIiEC2ERKS_
	.p2align	4, 0x90
	.type	_ZNSaIiEC2ERKS_,@function
_ZNSaIiEC2ERKS_:                        # @_ZNSaIiEC2ERKS_
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
	callq	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZNSaIiEC2ERKS_, .Lfunc_end70-_ZNSaIiEC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
	callq	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end71-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end72-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .Lfunc_end73-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
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
.Lfunc_end74:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .Lfunc_end74-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
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
	callq	_ZNSaIiEC2ERKS_
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .Lfunc_end75-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm,@function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm: # @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
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
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .Lfunc_end76-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
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
	callq	_ZNSaIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end77-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
.Lfunc_end78:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end78-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm: # @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
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
	je	.LBB79_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.LBB79_3
.LBB79_2:
	xorl	%eax, %eax
	jmp	.LBB79_3
.LBB79_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end79-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
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
	callq	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end80-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB81_4
# %bb.1:
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB81_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB81_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB81_4:
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end81-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end82-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
.Lfunc_end83:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end83-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
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
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end84-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
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
	callq	_ZSt6fill_nIPimiET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .Lfunc_end85-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIPimiET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPimiET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPimiET_S1_T0_RKT1_  # -- Begin function _ZSt6fill_nIPimiET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPimiET_S1_T0_RKT1_,@function
_ZSt6fill_nIPimiET_S1_T0_RKT1_:         # @_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %r14
	movq	-48(%rbp), %rdi
	callq	_ZSt17__size_to_integerm
	movq	%rax, %rbx
	movq	-40(%rbp), %r15
	leaq	-32(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end86:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end86-_ZSt6fill_nIPimiET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	cmpq	$0, -16(%rbp)
	ja	.LBB87_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB87_3
.LBB87_2:
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-32(%rbp), %rdx
	callq	_ZSt8__fill_aIPiiEvT_S1_RKT0_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB87_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end87-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ # -- Begin function _ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_: # @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end88:
	.size	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end88-_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__fill_aIPiiEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPiiEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPiiEvT_S1_RKT0_   # -- Begin function _ZSt8__fill_aIPiiEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIPiiEvT_S1_RKT0_,@function
_ZSt8__fill_aIPiiEvT_S1_RKT0_:          # @_ZSt8__fill_aIPiiEvT_S1_RKT0_
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
	callq	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .Lfunc_end89-_ZSt8__fill_aIPiiEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ # -- Begin function _ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	4, 0x90
	.type	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
.LBB90_1:                               # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB90_4
# %bb.2:                                #   in Loop: Header=BB90_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
# %bb.3:                                #   in Loop: Header=BB90_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB90_1
.LBB90_4:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end90-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim # -- Begin function _ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,@function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim: # @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
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
	je	.LBB91_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.LBB91_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end91-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim # -- Begin function _ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,@function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim: # @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
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
	callq	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end92-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim # -- Begin function _ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,@function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim: # @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
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
.Lfunc_end93:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end93-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
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
	callq	_ZSt8_DestroyIPiEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end94-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_         # -- Begin function _ZSt8_DestroyIPiEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPiEvT_S1_,@function
_ZSt8_DestroyIPiEvT_S1_:                # @_ZSt8_DestroyIPiEvT_S1_
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
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end95-_ZSt8_DestroyIPiEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
.Lfunc_end96:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end96-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE8capacityEv,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EE8capacityEv # -- Begin function _ZNKSt6vectorI5PointSaIS0_EE8capacityEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EE8capacityEv,@function
_ZNKSt6vectorI5PointSaIS0_EE8capacityEv: # @_ZNKSt6vectorI5PointSaIS0_EE8capacityEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZNKSt6vectorI5PointSaIS0_EE8capacityEv, .Lfunc_end97-_ZNKSt6vectorI5PointSaIS0_EE8capacityEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,@function
_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_: # @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdi, -72(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-72(%rbp), %r14
	movq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
.Ltmp69:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.Ltmp70:
	jmp	.LBB98_1
.LBB98_1:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB98_2:
	.cfi_def_cfa %rbp, 16
.Ltmp71:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rsi
	movq	-48(%rbp), %rdx
.Ltmp72:
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp73:
	jmp	.LBB98_4
.LBB98_4:
.Ltmp74:
	callq	__cxa_rethrow@PLT
.Ltmp75:
	jmp	.LBB98_9
.LBB98_5:
.Ltmp76:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp77:
	callq	__cxa_end_catch@PLT
.Ltmp78:
	jmp	.LBB98_6
.LBB98_6:
	jmp	.LBB98_7
.LBB98_7:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB98_8:
.Ltmp79:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB98_9:
.Lfunc_end98:
	.size	_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_, .Lfunc_end98-_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_,comdat
	.p2align	2
GCC_except_table98:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp69-.Lfunc_begin13         #   Call between .Lfunc_begin13 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin13         # >> Call Site 2 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin13         #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp70-.Lfunc_begin13         # >> Call Site 3 <<
	.uleb128 .Ltmp72-.Ltmp70                #   Call between .Ltmp70 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin13         # >> Call Site 4 <<
	.uleb128 .Ltmp75-.Ltmp72                #   Call between .Ltmp72 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin13         #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin13         # >> Call Site 5 <<
	.uleb128 .Ltmp78-.Ltmp77                #   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp79-.Lfunc_begin13         #     jumps to .Ltmp79
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp78-.Lfunc_begin13         # >> Call Site 6 <<
	.uleb128 .Lfunc_end98-.Ltmp78           #   Call between .Ltmp78 and .Lfunc_end98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE5beginEv,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EE5beginEv # -- Begin function _ZNKSt6vectorI5PointSaIS0_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EE5beginEv,@function
_ZNKSt6vectorI5PointSaIS0_EE5beginEv:   # @_ZNKSt6vectorI5PointSaIS0_EE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZNKSt6vectorI5PointSaIS0_EE5beginEv, .Lfunc_end99-_ZNKSt6vectorI5PointSaIS0_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE3endEv,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EE3endEv # -- Begin function _ZNKSt6vectorI5PointSaIS0_EE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EE3endEv,@function
_ZNKSt6vectorI5PointSaIS0_EE3endEv:     # @_ZNKSt6vectorI5PointSaIS0_EE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end100:
	.size	_ZNKSt6vectorI5PointSaIS0_EE3endEv, .Lfunc_end100-_ZNKSt6vectorI5PointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
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
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .Lfunc_end101-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end102:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .Lfunc_end102-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE5beginEv,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE5beginEv # -- Begin function _ZNSt6vectorI5PointSaIS0_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE5beginEv,@function
_ZNSt6vectorI5PointSaIS0_EE5beginEv:    # @_ZNSt6vectorI5PointSaIS0_EE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end103:
	.size	_ZNSt6vectorI5PointSaIS0_EE5beginEv, .Lfunc_end103-_ZNSt6vectorI5PointSaIS0_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE3endEv,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE3endEv # -- Begin function _ZNSt6vectorI5PointSaIS0_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE3endEv,@function
_ZNSt6vectorI5PointSaIS0_EE3endEv:      # @_ZNSt6vectorI5PointSaIS0_EE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZNSt6vectorI5PointSaIS0_EE3endEv, .Lfunc_end104-_ZNSt6vectorI5PointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIP5PointS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt4copyIP5PointS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt4copyIP5PointS1_ET0_T_S3_S2_ # -- Begin function _ZSt4copyIP5PointS1_ET0_T_S3_S2_
	.p2align	4, 0x90
	.type	_ZSt4copyIP5PointS1_ET0_T_S3_S2_,@function
_ZSt4copyIP5PointS1_ET0_T_S3_S2_:       # @_ZSt4copyIP5PointS1_ET0_T_S3_S2_
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
	movq	-32(%rbp), %rdi
	callq	_ZSt12__miter_baseIP5PointET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIP5PointET_S2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end105:
	.size	_ZSt4copyIP5PointS1_ET0_T_S3_S2_, .Lfunc_end105-_ZSt4copyIP5PointS1_ET0_T_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end106:
	.size	_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E, .Lfunc_end106-_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end107:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .Lfunc_end107-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ # -- Begin function _ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,@function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_: # @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end108:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .Lfunc_end108-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end109:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .Lfunc_end109-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .Lfunc_end110-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
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
	movq	%rsi, -48(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %r14
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIP5PointET_RKS2_S2_
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end111:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_, .Lfunc_end111-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
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
.Lfunc_end112:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_, .Lfunc_end112-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIP5PointET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIP5PointET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIP5PointET_RKS2_S2_ # -- Begin function _ZSt12__niter_wrapIP5PointET_RKS2_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIP5PointET_RKS2_S2_,@function
_ZSt12__niter_wrapIP5PointET_RKS2_S2_:  # @_ZSt12__niter_wrapIP5PointET_RKS2_S2_
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZSt12__niter_wrapIP5PointET_RKS2_S2_, .Lfunc_end113-_ZSt12__niter_wrapIP5PointET_RKS2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_ # -- Begin function _ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_,@function
_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_: # @_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_
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
	callq	_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end114:
	.size	_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_, .Lfunc_end114-_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE # -- Begin function _ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,@function
_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE: # @_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end115:
	.size	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .Lfunc_end115-_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIP5PointET_S2_,"axG",@progbits,_ZSt12__niter_baseIP5PointET_S2_,comdat
	.weak	_ZSt12__niter_baseIP5PointET_S2_ # -- Begin function _ZSt12__niter_baseIP5PointET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIP5PointET_S2_,@function
_ZSt12__niter_baseIP5PointET_S2_:       # @_ZSt12__niter_baseIP5PointET_S2_
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
.Lfunc_end116:
	.size	_ZSt12__niter_baseIP5PointET_S2_, .Lfunc_end116-_ZSt12__niter_baseIP5PointET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_ # -- Begin function _ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_,@function
_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_: # @_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_
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
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_, .Lfunc_end117-_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_ # -- Begin function _ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB118_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$4, %rdx
	callq	memmove@PLT
.LBB118_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_, .Lfunc_end118-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
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
.Lfunc_end119:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end119-_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_,@function
_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_: # @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
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
.Lfunc_end120:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_, .Lfunc_end120-_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_ # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_
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
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end121:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_, .Lfunc_end121-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_
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
.Lfunc_end122:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .Lfunc_end122-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
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
	callq	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_
	movq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end123:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .Lfunc_end123-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
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
	callq	_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	subq	%rax, %rbx
	sarq	$4, %rbx
	leaq	-16(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end124:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, .Lfunc_end124-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE # -- Begin function _ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,@function
_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE: # @_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end125:
	.size	_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .Lfunc_end125-_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end126:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl, .Lfunc_end126-_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
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
.Lfunc_end127:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_, .Lfunc_end127-_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
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
.Lfunc_end128:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end128-_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_ # -- Begin function _ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_,@function
_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_: # @_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_
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
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIP5PointET_RKS2_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_, .Lfunc_end129-_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIP5PointET_S2_,"axG",@progbits,_ZSt12__miter_baseIP5PointET_S2_,comdat
	.weak	_ZSt12__miter_baseIP5PointET_S2_ # -- Begin function _ZSt12__miter_baseIP5PointET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIP5PointET_S2_,@function
_ZSt12__miter_baseIP5PointET_S2_:       # @_ZSt12__miter_baseIP5PointET_S2_
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
	.size	_ZSt12__miter_baseIP5PointET_S2_, .Lfunc_end130-_ZSt12__miter_baseIP5PointET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_ # -- Begin function _ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_,@function
_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_: # @_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_
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
	callq	_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end131:
	.size	_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_, .Lfunc_end131-_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_ # -- Begin function _ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_,@function
_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_: # @_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_
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
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end132:
	.size	_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_, .Lfunc_end132-_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_ # -- Begin function _ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_,@function
_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_: # @_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_
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
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end133:
	.size	_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_, .Lfunc_end133-_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_
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
	callq	_ZSt4copyIP5PointS1_ET0_T_S3_S2_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_, .Lfunc_end134-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm # -- Begin function _ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm,@function
_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm: # @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm
	.cfi_startproc
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
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	(%rbx), %r14
	movq	-32(%rbp), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm, .Lfunc_end135-_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E # -- Begin function _ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E,@function
_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E: # @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E
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
	callq	_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end136:
	.size	_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E, .Lfunc_end136-_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__uninitialized_default_nIP5PointmET_S2_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_ # -- Begin function _ZSt25__uninitialized_default_nIP5PointmET_S2_T0_
	.p2align	4, 0x90
	.type	_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_,@function
_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_: # @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_
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
	movb	$1, -1(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end137:
	.size	_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_, .Lfunc_end137-_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_ # -- Begin function _ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_
	.p2align	4, 0x90
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_,@function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_: # @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jbe	.LBB138_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofI5PointEPT_RS1_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt10_ConstructI5PointJEEvPT_DpOT0_
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	subq	$1, %rsi
	movq	-16(%rbp), %rdx
	callq	_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_
	movq	%rax, -8(%rbp)
.LBB138_2:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_, .Lfunc_end138-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofI5PointEPT_RS1_,"axG",@progbits,_ZSt11__addressofI5PointEPT_RS1_,comdat
	.weak	_ZSt11__addressofI5PointEPT_RS1_ # -- Begin function _ZSt11__addressofI5PointEPT_RS1_
	.p2align	4, 0x90
	.type	_ZSt11__addressofI5PointEPT_RS1_,@function
_ZSt11__addressofI5PointEPT_RS1_:       # @_ZSt11__addressofI5PointEPT_RS1_
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
.Lfunc_end139:
	.size	_ZSt11__addressofI5PointEPT_RS1_, .Lfunc_end139-_ZSt11__addressofI5PointEPT_RS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10_ConstructI5PointJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI5PointJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI5PointJEEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructI5PointJEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZSt10_ConstructI5PointJEEvPT_DpOT0_,@function
_ZSt10_ConstructI5PointJEEvPT_DpOT0_:   # @_ZSt10_ConstructI5PointJEEvPT_DpOT0_
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
	xorl	%esi, %esi
	movl	$16, %edx
	callq	memset@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end140:
	.size	_ZSt10_ConstructI5PointJEEvPT_DpOT0_, .Lfunc_end140-_ZSt10_ConstructI5PointJEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_,@function
_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_: # @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_
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
	je	.LBB141_2
# %bb.1:
	movq	8(%rbx), %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$16, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB141_3
.LBB141_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LBB141_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end141:
	.size	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .Lfunc_end141-_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_ # -- Begin function _ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_
	.p2align	4, 0x90
	.type	_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_: # @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end142:
	.size	_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end142-_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_: # @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
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
	callq	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end143:
	.size	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .Lfunc_end143-_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
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
	.size	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end144-_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
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
	movabsq	$.L.str.5, %rdx
	movq	%r14, %rdi
	movl	$1, %esi
	callq	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)
	movq	8(%r14), %rax
	movq	%rax, -96(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-88(%rbp), %rax
	shlq	$4, %rax
	addq	%rax, %rbx
	movq	-104(%rbp), %rdi
	callq	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %r15
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-96(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rsi
	movq	16(%r14), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	sarq	$4, %rdx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
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
.Lfunc_end145:
	.size	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end145-_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_
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
	callq	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	(%rax), %rcx
	movq	%rcx, (%rbx)
	movq	8(%rax), %rax
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end146:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_, .Lfunc_end146-_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc,@function
_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc: # @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
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
	callq	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jae	.LBB147_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB147_2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB147_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB147_5
.LBB147_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	jmp	.LBB147_6
.LBB147_5:
	movq	-24(%rbp), %rax
.LBB147_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end147:
	.size	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc, .Lfunc_end147-_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ # -- Begin function _ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,@function
_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_: # @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	sarq	$4, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end148:
	.size	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .Lfunc_end148-_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,@function
_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_: # @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
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
	callq	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end149:
	.size	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .Lfunc_end149-_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv # -- Begin function _ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv,@function
_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv: # @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
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
	callq	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end150:
	.size	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv, .Lfunc_end150-_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
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
	jae	.LBB151_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB151_3
.LBB151_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB151_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end151:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end151-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end152:
	.size	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end152-_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,@function
_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE: # @_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
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
	callq	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end153:
	.size	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .Lfunc_end153-_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ # -- Begin function _ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,@function
_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_: # @_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
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
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIP5PointET_S2_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end154:
	.size	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_, .Lfunc_end154-_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E,@function
_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E: # @_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
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
	sarq	$4, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB155_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$4, %rdx
	callq	memmove@PLT
.LBB155_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end155:
	.size	_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E, .Lfunc_end155-_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E
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
.Lfunc_end156:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end156-_GLOBAL__sub_I_source.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Cluster "
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" centroid: ("
	.size	.L.str.1, 13

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	", "
	.size	.L.str.2, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	")\n"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.4, 49

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.5, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

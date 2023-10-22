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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z17euclideanDistance5PointS_
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
	.text
	.globl	_Z17euclideanDistance5PointS_
	.p2align	4, 0x90
	.type	_Z17euclideanDistance5PointS_,@function
_Z17euclideanDistance5PointS_:          # @_Z17euclideanDistance5PointS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	40(%rbp), %r14
	leaq	16(%rbp), %rbx
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	subsd	(%r14), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1           # xmm1 = mem[0],zero
	callq	pow@PLT
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	movsd	8(%rbx), %xmm0                  # xmm0 = mem[0],zero
	subsd	8(%r14), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1           # xmm1 = mem[0],zero
	callq	pow@PLT
	movsd	-24(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	sqrt@PLT
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z17euclideanDistance5PointS_, .Lfunc_end1-_Z17euclideanDistance5PointS_
	.cfi_endproc
                                        # -- End function
	.globl	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii # -- Begin function _Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
	.p2align	4, 0x90
	.type	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii,@function
_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii: # @_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
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
	subq	$10368, %rsp                    # imm = 0x2880
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -64(%rbp)
	movl	%esi, -56(%rbp)
	movl	%edx, -112(%rbp)
	movq	-64(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	movl	%eax, -88(%rbp)
	leaq	-5336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt13random_deviceC2Ev
.Ltmp0:
	movq	%rbx, %rdi
	callq	_ZNSt13random_deviceclEv
.Ltmp1:
	jmp	.LBB2_1
.LBB2_1:
	movl	%eax, %esi
.Ltmp2:
	leaq	-10336(%rbp), %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
.Ltmp3:
	jmp	.LBB2_2
.LBB2_2:
	movl	-56(%rbp), %edx
	addl	$-1, %edx
.Ltmp4:
	leaq	-216(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt24uniform_int_distributionIiEC2Eii
.Ltmp5:
	jmp	.LBB2_3
.LBB2_3:
	movl	$0, -68(%rbp)
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB2_13
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=1
.Ltmp16:
	leaq	-216(%rbp), %rdi
	leaq	-10336(%rbp), %rsi
	callq	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
	movl	%eax, %ebx
.Ltmp17:
	jmp	.LBB2_6
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=1
	movq	-64(%rbp), %rdi
	movslq	-68(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movl	%ebx, 16(%rax)
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_4
.LBB2_8:                                # %.loopexit
.Ltmp9:
	jmp	.LBB2_12
.LBB2_9:                                # %.loopexit.split-lp.loopexit
.Ltmp18:
	jmp	.LBB2_11
.LBB2_10:                               # %.loopexit.split-lp.loopexit.split-lp
.Ltmp6:
	jmp	.LBB2_11
.LBB2_11:                               # %.loopexit.split-lp
	jmp	.LBB2_12
.LBB2_12:
	movq	%rax, -104(%rbp)
	movl	%edx, -96(%rbp)
	jmp	.LBB2_50
.LBB2_13:
	movl	$0, -84(%rbp)
.LBB2_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #       Child Loop BB2_33 Depth 3
	movl	-84(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jge	.LBB2_49
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	movslq	-56(%rbp), %rbx
.Ltmp7:
	leaq	-336(%rbp), %rdi
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	callq	_ZN5PointC2Edd
.Ltmp8:
	jmp	.LBB2_16
.LBB2_16:                               #   in Loop: Header=BB2_14 Depth=1
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaI5PointEC2Ev
.Ltmp10:
	leaq	-152(%rbp), %rdi
	leaq	-336(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
.Ltmp11:
	jmp	.LBB2_17
.LBB2_17:                               #   in Loop: Header=BB2_14 Depth=1
	leaq	-32(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	movslq	-56(%rbp), %rbx
	movl	$0, -108(%rbp)
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNSaIiEC2Ev
.Ltmp13:
	leaq	-208(%rbp), %rdi
	leaq	-108(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r14, %rcx
	callq	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
.Ltmp14:
	jmp	.LBB2_18
.LBB2_18:                               #   in Loop: Header=BB2_14 Depth=1
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	movl	$0, -48(%rbp)
.LBB2_19:                               #   Parent Loop BB2_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB2_24
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movl	16(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -160(%rbp)               # 8-byte Spill
	movslq	-80(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	-160(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rax)
	movq	-64(%rbp), %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	8(%rax), %xmm0                  # xmm0 = mem[0],zero
	movsd	%xmm0, -168(%rbp)               # 8-byte Spill
	movslq	-80(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	-168(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	movslq	-80(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
# %bb.21:                               #   in Loop: Header=BB2_19 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB2_19
.LBB2_22:
.Ltmp12:
	movq	%rax, -104(%rbp)
	movl	%edx, -96(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaI5PointED2Ev
	jmp	.LBB2_50
.LBB2_23:
.Ltmp15:
	movq	%rax, -104(%rbp)
	movl	%edx, -96(%rbp)
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	jmp	.LBB2_50
.LBB2_24:                               #   in Loop: Header=BB2_14 Depth=1
	movl	$0, -40(%rbp)
.LBB2_25:                               #   Parent Loop BB2_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB2_30
# %bb.26:                               #   in Loop: Header=BB2_25 Depth=2
	movslq	-40(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cmpl	$0, (%rax)
	jle	.LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_25 Depth=2
	movslq	-40(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cvtsi2sdl	(%rax), %xmm0
	movsd	%xmm0, -176(%rbp)               # 8-byte Spill
	movslq	-40(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	divsd	-176(%rbp), %xmm0               # 8-byte Folded Reload
	movsd	%xmm0, (%rax)
	movslq	-40(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cvtsi2sdl	(%rax), %xmm0
	movsd	%xmm0, -184(%rbp)               # 8-byte Spill
	movslq	-40(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movsd	8(%rax), %xmm0                  # xmm0 = mem[0],zero
	divsd	-184(%rbp), %xmm0               # 8-byte Folded Reload
	movsd	%xmm0, 8(%rax)
.LBB2_28:                               #   in Loop: Header=BB2_25 Depth=2
	jmp	.LBB2_29
.LBB2_29:                               #   in Loop: Header=BB2_25 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_25
.LBB2_30:                               #   in Loop: Header=BB2_14 Depth=1
	movb	$0, -33(%rbp)
	movl	$0, -44(%rbp)
.LBB2_31:                               #   Parent Loop BB2_14 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_33 Depth 3
	movl	-44(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB2_42
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=2
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movl	16(%rax), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movq	(%rax), %rcx
	movq	%rcx, -312(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -304(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -296(%rbp)
	movslq	-76(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movq	(%rax), %rcx
	movq	%rcx, -288(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -280(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -272(%rbp)
	leaq	-312(%rbp), %rax
	leaq	-288(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movq	16(%rcx), %rax
	movq	%rax, 40(%rsp)
	callq	_Z17euclideanDistance5PointS_
	movsd	%xmm0, -128(%rbp)
	movl	$0, -52(%rbp)
.LBB2_33:                               #   Parent Loop BB2_14 Depth=1
                                        #     Parent Loop BB2_31 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB2_38
# %bb.34:                               #   in Loop: Header=BB2_33 Depth=3
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movq	(%rax), %rcx
	movq	%rcx, -264(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -256(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -248(%rbp)
	movslq	-52(%rbp), %rsi
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movq	(%rax), %rcx
	movq	%rcx, -240(%rbp)
	movq	8(%rax), %rcx
	movq	%rcx, -232(%rbp)
	movq	16(%rax), %rax
	movq	%rax, -224(%rbp)
	leaq	-264(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rdx, (%rsp)
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rcx), %rax
	movq	%rax, 32(%rsp)
	movq	16(%rcx), %rax
	movq	%rax, 40(%rsp)
	callq	_Z17euclideanDistance5PointS_
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	-128(%rbp), %xmm1               # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_33 Depth=3
	movl	-52(%rbp), %eax
	movl	%eax, -72(%rbp)
	movsd	-120(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, -128(%rbp)
.LBB2_36:                               #   in Loop: Header=BB2_33 Depth=3
	jmp	.LBB2_37
.LBB2_37:                               #   in Loop: Header=BB2_33 Depth=3
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_33
.LBB2_38:                               #   in Loop: Header=BB2_31 Depth=2
	movl	-76(%rbp), %eax
	cmpl	-72(%rbp), %eax
	je	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_31 Depth=2
	movl	-72(%rbp), %ebx
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movl	%ebx, 16(%rax)
	movb	$1, -33(%rbp)
.LBB2_40:                               #   in Loop: Header=BB2_31 Depth=2
	jmp	.LBB2_41
.LBB2_41:                               #   in Loop: Header=BB2_31 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB2_31
.LBB2_42:                               #   in Loop: Header=BB2_14 Depth=1
	testb	$1, -33(%rbp)
	jne	.LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_14 Depth=1
	movl	$5, -92(%rbp)
	jmp	.LBB2_45
.LBB2_44:                               #   in Loop: Header=BB2_14 Depth=1
	movl	$0, -92(%rbp)
.LBB2_45:                               #   in Loop: Header=BB2_14 Depth=1
	leaq	-208(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	movl	-92(%rbp), %eax
	testl	%eax, %eax
	je	.LBB2_47
	jmp	.LBB2_46
.LBB2_46:
	jmp	.LBB2_49
.LBB2_47:                               #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_48
.LBB2_48:                               #   in Loop: Header=BB2_14 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_14
.LBB2_49:
	leaq	-5336(%rbp), %rdi
	callq	_ZNSt13random_deviceD2Ev
	addq	$10368, %rsp                    # imm = 0x2880
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_50:
	.cfi_def_cfa %rbp, 16
	leaq	-5336(%rbp), %rdi
	callq	_ZNSt13random_deviceD2Ev
# %bb.51:
	movq	-104(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii, .Lfunc_end2-_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp5-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp5
	.uleb128 .Ltmp6-.Lfunc_begin0           #     jumps to .Ltmp6
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
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
	movl	$24, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv, .Lfunc_end3-_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13random_deviceC2Ev,"axG",@progbits,_ZNSt13random_deviceC2Ev,comdat
	.weak	_ZNSt13random_deviceC2Ev        # -- Begin function _ZNSt13random_deviceC2Ev
	.p2align	4, 0x90
	.type	_ZNSt13random_deviceC2Ev,@function
_ZNSt13random_deviceC2Ev:               # @_ZNSt13random_deviceC2Ev
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
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %r14
	leaq	-24(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaIcEC1Ev@PLT
.Ltmp19:
	leaq	-80(%rbp), %rdi
	movl	$.L.str.4, %esi
	movq	%rbx, %rdx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp20:
	jmp	.LBB4_1
.LBB4_1:
.Ltmp22:
	leaq	-80(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.Ltmp23:
	jmp	.LBB4_2
.LBB4_2:
	leaq	-80(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIcED1Ev@PLT
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_3:
	.cfi_def_cfa %rbp, 16
.Ltmp21:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB4_5
.LBB4_4:
.Ltmp24:
	movq	%rax, -40(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB4_5:
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIcED1Ev@PLT
# %bb.6:
	movq	-40(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_ZNSt13random_deviceC2Ev, .Lfunc_end4-_ZNSt13random_deviceC2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt13random_deviceC2Ev,"aG",@progbits,_ZNSt13random_deviceC2Ev,comdat
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin1          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp23            #   Call between .Ltmp23 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.weak	_ZNSt13random_deviceclEv        # -- Begin function _ZNSt13random_deviceclEv
	.p2align	4, 0x90
	.type	_ZNSt13random_deviceclEv,@function
_ZNSt13random_deviceclEv:               # @_ZNSt13random_deviceclEv
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
	callq	_ZNSt13random_device9_M_getvalEv@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNSt13random_deviceclEv, .Lfunc_end5-_ZNSt13random_deviceclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.p2align	4, 0x90
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
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
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em, .Lfunc_end6-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEC2Eii,"axG",@progbits,_ZNSt24uniform_int_distributionIiEC2Eii,comdat
	.weak	_ZNSt24uniform_int_distributionIiEC2Eii # -- Begin function _ZNSt24uniform_int_distributionIiEC2Eii
	.p2align	4, 0x90
	.type	_ZNSt24uniform_int_distributionIiEC2Eii,@function
_ZNSt24uniform_int_distributionIiEC2Eii: # @_ZNSt24uniform_int_distributionIiEC2Eii
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rdi
	movl	-8(%rbp), %esi
	movl	-4(%rbp), %edx
	callq	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNSt24uniform_int_distributionIiEC2Eii, .Lfunc_end7-_ZNSt24uniform_int_distributionIiEC2Eii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
	.p2align	4, 0x90
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_,@function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_: # @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
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
	movq	%rdi, %rdx
	callq	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_, .Lfunc_end8-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_
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
	imulq	$24, -8(%rbp), %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZNSt6vectorI5PointSaIS0_EEixEm, .Lfunc_end9-_ZNSt6vectorI5PointSaIS0_EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN5PointC2Edd,"axG",@progbits,_ZN5PointC2Edd,comdat
	.weak	_ZN5PointC2Edd                  # -- Begin function _ZN5PointC2Edd
	.p2align	4, 0x90
	.type	_ZN5PointC2Edd,@function
_ZN5PointC2Edd:                         # @_ZN5PointC2Edd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -8(%rbp)
	movq	-24(%rbp), %rax
	movsd	-16(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rax)
	movl	$-1, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN5PointC2Edd, .Lfunc_end10-_ZN5PointC2Edd
	.cfi_endproc
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
.Lfunc_end11:
	.size	_ZNSaI5PointEC2Ev, .Lfunc_end11-_ZNSaI5PointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,@function
_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_: # @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
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
	callq	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdx
.Ltmp25:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_
.Ltmp26:
	jmp	.LBB12_1
.LBB12_1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_2:
	.cfi_def_cfa %rbp, 16
.Ltmp27:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end12:
	.size	_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_, .Lfunc_end12-_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_,comdat
	.p2align	2
GCC_except_table12:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp25-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp25
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp25-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp26-.Ltmp25                #   Call between .Ltmp25 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin2          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end12-.Ltmp26           #   Call between .Ltmp26 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
.Lfunc_end13:
	.size	_ZNSaI5PointED2Ev, .Lfunc_end13-_ZNSaI5PointED2Ev
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
.Lfunc_end14:
	.size	_ZNSaIiEC2Ev, .Lfunc_end14-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ # -- Begin function _ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,@function
_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_:       # @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
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
.Ltmp28:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
.Ltmp29:
	jmp	.LBB15_1
.LBB15_1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_2:
	.cfi_def_cfa %rbp, 16
.Ltmp30:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end15:
	.size	_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_, .Lfunc_end15-_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_,comdat
	.p2align	2
GCC_except_table15:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp28-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin3          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Lfunc_end15-.Ltmp29           #   Call between .Ltmp29 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
.Lfunc_end16:
	.size	_ZNSaIiED2Ev, .Lfunc_end16-_ZNSaIiED2Ev
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
.Lfunc_end17:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end17-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev        # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
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
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
.Ltmp31:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp32:
	jmp	.LBB18_1
.LBB18_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:
	.cfi_def_cfa %rbp, 16
.Ltmp33:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end18-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table18:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp31-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin4          #     jumps to .Ltmp33
	.byte	1                               #   On action: 1
.Lcst_end4:
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
.Ltmp34:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
.Ltmp35:
	jmp	.LBB19_1
.LBB19_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_2:
	.cfi_def_cfa %rbp, 16
.Ltmp36:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end19:
	.size	_ZNSt6vectorI5PointSaIS0_EED2Ev, .Lfunc_end19-_ZNSt6vectorI5PointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EED2Ev,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table19:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp34-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin5          #     jumps to .Ltmp36
	.byte	1                               #   On action: 1
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD2Ev,comdat
	.weak	_ZNSt13random_deviceD2Ev        # -- Begin function _ZNSt13random_deviceD2Ev
	.p2align	4, 0x90
	.type	_ZNSt13random_deviceD2Ev,@function
_ZNSt13random_deviceD2Ev:               # @_ZNSt13random_deviceD2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
.Ltmp37:
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp38:
	jmp	.LBB20_1
.LBB20_1:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_2:
	.cfi_def_cfa %rbp, 16
.Ltmp39:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end20:
	.size	_ZNSt13random_deviceD2Ev, .Lfunc_end20-_ZNSt13random_deviceD2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD2Ev,comdat
	.p2align	2
GCC_except_table20:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp37-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin6          #     jumps to .Ltmp39
	.byte	1                               #   On action: 1
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
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
	pushq	%rbx
	subq	$1048, %rsp                     # imm = 0x418
	.cfi_offset %rbx, -24
	movl	$0, -20(%rbp)
	leaq	-1056(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.Ltmp40:
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp41:
	jmp	.LBB21_1
.LBB21_1:
	testb	$1, %al
	jne	.LBB21_6
	jmp	.LBB21_2
.LBB21_2:
.Ltmp42:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	movl	$.L.str.1, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp43:
	jmp	.LBB21_3
.LBB21_3:
.Ltmp44:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp45:
	jmp	.LBB21_4
.LBB21_4:
	movl	$1, -20(%rbp)
	movl	$1, -44(%rbp)
	jmp	.LBB21_46
.LBB21_5:
.Ltmp46:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	.LBB21_47
.LBB21_6:
	leaq	-72(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEC2Ev
	leaq	-152(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp47:
	leaq	-1056(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp48:
	jmp	.LBB21_7
.LBB21_7:
	jmp	.LBB21_8
.LBB21_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_13 Depth 2
.Ltmp49:
	leaq	-1056(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp50:
	jmp	.LBB21_9
.LBB21_9:                               #   in Loop: Header=BB21_8 Depth=1
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp51:
	movq	%rax, %rdi
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.Ltmp52:
	jmp	.LBB21_10
.LBB21_10:                              #   in Loop: Header=BB21_8 Depth=1
	testb	$1, %al
	jne	.LBB21_11
	jmp	.LBB21_34
.LBB21_11:                              #   in Loop: Header=BB21_8 Depth=1
.Ltmp67:
	leaq	-536(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp68:
	jmp	.LBB21_12
.LBB21_12:                              #   in Loop: Header=BB21_8 Depth=1
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movl	$0, -16(%rbp)
.LBB21_13:                              #   Parent Loop BB21_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp70:
	leaq	-536(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	movl	$44, %edx
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp71:
	jmp	.LBB21_14
.LBB21_14:                              #   in Loop: Header=BB21_13 Depth=2
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp72:
	movq	%rax, %rdi
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.Ltmp73:
	jmp	.LBB21_15
.LBB21_15:                              #   in Loop: Header=BB21_13 Depth=2
	testb	$1, %al
	jne	.LBB21_16
	jmp	.LBB21_32
.LBB21_16:                              #   in Loop: Header=BB21_13 Depth=2
	cmpl	$3, -16(%rbp)
	jne	.LBB21_27
# %bb.17:                               #   in Loop: Header=BB21_13 Depth=2
.Ltmp77:
	leaq	-120(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.Ltmp78:
	jmp	.LBB21_18
.LBB21_18:                              #   in Loop: Header=BB21_13 Depth=2
	movsd	%xmm0, -88(%rbp)
	jmp	.LBB21_27
.LBB21_19:                              # %.loopexit
.Ltmp66:
	jmp	.LBB21_23
.LBB21_20:                              # %.loopexit.split-lp.loopexit
.Ltmp69:
	jmp	.LBB21_22
.LBB21_21:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp55:
	jmp	.LBB21_22
.LBB21_22:                              # %.loopexit.split-lp
	jmp	.LBB21_23
.LBB21_23:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	.LBB21_45
.LBB21_24:                              # %.loopexit1
.Ltmp81:
	jmp	.LBB21_26
.LBB21_25:                              # %.loopexit.split-lp2
.Ltmp76:
	jmp	.LBB21_26
.LBB21_26:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-536(%rbp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB21_45
.LBB21_27:                              #   in Loop: Header=BB21_13 Depth=2
	cmpl	$4, -16(%rbp)
	jne	.LBB21_30
# %bb.28:                               #   in Loop: Header=BB21_13 Depth=2
.Ltmp79:
	leaq	-120(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.Ltmp80:
	jmp	.LBB21_29
.LBB21_29:                              #   in Loop: Header=BB21_13 Depth=2
	movsd	%xmm0, -80(%rbp)
.LBB21_30:                              #   in Loop: Header=BB21_13 Depth=2
	jmp	.LBB21_31
.LBB21_31:                              #   in Loop: Header=BB21_13 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB21_13
.LBB21_32:                              #   in Loop: Header=BB21_8 Depth=1
.Ltmp74:
	leaq	-72(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	callq	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_
.Ltmp75:
	jmp	.LBB21_33
.LBB21_33:                              #   in Loop: Header=BB21_8 Depth=1
	leaq	-120(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-536(%rbp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB21_8
.LBB21_34:
	movl	$5, -40(%rbp)
	movl	$100, -36(%rbp)
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
.Ltmp53:
	leaq	-72(%rbp), %rdi
	callq	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
.Ltmp54:
	jmp	.LBB21_35
.LBB21_35:
	movl	$0, -12(%rbp)
.LBB21_36:                              # =>This Inner Loop Header: Depth=1
	movslq	-12(%rbp), %rbx
	leaq	-72(%rbp), %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB21_44
# %bb.37:                               #   in Loop: Header=BB21_36 Depth=1
.Ltmp56:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.2, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp57:
	jmp	.LBB21_38
.LBB21_38:                              #   in Loop: Header=BB21_36 Depth=1
	movl	-12(%rbp), %esi
.Ltmp58:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp59:
	jmp	.LBB21_39
.LBB21_39:                              #   in Loop: Header=BB21_36 Depth=1
.Ltmp60:
	movq	%rax, %rdi
	movl	$.L.str.3, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
.Ltmp61:
	jmp	.LBB21_40
.LBB21_40:                              #   in Loop: Header=BB21_36 Depth=1
	movslq	-12(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEixEm
	movl	16(%rax), %esi
	addl	$1, %esi
.Ltmp62:
	movq	%rbx, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp63:
	jmp	.LBB21_41
.LBB21_41:                              #   in Loop: Header=BB21_36 Depth=1
.Ltmp64:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp65:
	jmp	.LBB21_42
.LBB21_42:                              #   in Loop: Header=BB21_36 Depth=1
	jmp	.LBB21_43
.LBB21_43:                              #   in Loop: Header=BB21_36 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB21_36
.LBB21_44:
	movl	$0, -20(%rbp)
	movl	$1, -44(%rbp)
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-72(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	jmp	.LBB21_46
.LBB21_45:
	leaq	-152(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-72(%rbp), %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EED2Ev
	jmp	.LBB21_47
.LBB21_46:
	leaq	-1056(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	-20(%rbp), %eax
	addq	$1048, %rsp                     # imm = 0x418
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_47:
	.cfi_def_cfa %rbp, 16
	leaq	-1056(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
# %bb.48:
	movq	-32(%rbp), %rdi
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
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp40-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp45-.Ltmp40                #   Call between .Ltmp40 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin7          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp48-.Ltmp47                #   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp55-.Lfunc_begin7          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Ltmp68-.Ltmp49                #   Call between .Ltmp49 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin7          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin7          # >> Call Site 5 <<
	.uleb128 .Ltmp80-.Ltmp70                #   Call between .Ltmp70 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin7          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin7          # >> Call Site 6 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin7          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin7          # >> Call Site 7 <<
	.uleb128 .Ltmp54-.Ltmp53                #   Call between .Ltmp53 and .Ltmp54
	.uleb128 .Ltmp55-.Lfunc_begin7          #     jumps to .Ltmp55
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin7          # >> Call Site 8 <<
	.uleb128 .Ltmp65-.Ltmp56                #   Call between .Ltmp56 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin7          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin7          # >> Call Site 9 <<
	.uleb128 .Lfunc_end21-.Ltmp65           #   Call between .Ltmp65 and .Lfunc_end21
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
	.section	.text._ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,"axG",@progbits,_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,comdat
	.weak	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm # -- Begin function _ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,@function
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm: # @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
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
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	-8(%rbp), %rcx
	movq	strtod@GOTPCREL(%rip), %rdi
	movabsq	$.L.str.5, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, .Lfunc_end23-_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_,@function
_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_: # @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-56(%rbp), %rbx
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.LBB24_2
# %bb.1:
	movq	8(%rbx), %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$24, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB24_3
.LBB24_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LBB24_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_, .Lfunc_end24-_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJRdS4_EEEvDpOT_
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
.Lfunc_end25:
	.size	__clang_call_terminate, .Lfunc_end25-__clang_call_terminate
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
.Lfunc_end26:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev, .Lfunc_end26-_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev
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
.Lfunc_end27:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev, .Lfunc_end27-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev
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
.Lfunc_end28:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev, .Lfunc_end28-_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end29:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev, .Lfunc_end29-_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ # -- Begin function _ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,@function
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_: # @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	movq	-80(%rbp), %rax
	movq	-16(%rbp), %rdi
.Ltmp82:
	leaq	-32(%rbp), %rsi
	callq	*%rax
.Ltmp83:
	jmp	.LBB30_1
.LBB30_1:
	movsd	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB30_5
# %bb.2:
	movq	-48(%rbp), %rdi
.Ltmp88:
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp89:
	jmp	.LBB30_3
.LBB30_3:
.LBB30_4:
.Ltmp90:
	movq	%rax, -64(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	jmp	.LBB30_16
.LBB30_5:
	callq	__errno_location@PLT
	movq	%rax, %rcx
	movb	$1, %al
	cmpl	$34, (%rcx)
	je	.LBB30_8
# %bb.6:
	movsd	-24(%rbp), %xmm0                # xmm0 = mem[0],zero
.Ltmp84:
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
.Ltmp85:
	jmp	.LBB30_7
.LBB30_7:
	jmp	.LBB30_8
.LBB30_8:
	testb	$1, %al
	jne	.LBB30_9
	jmp	.LBB30_11
.LBB30_9:
	movq	-48(%rbp), %rdi
.Ltmp86:
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp87:
	jmp	.LBB30_10
.LBB30_10:
.LBB30_11:
	movsd	-24(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
# %bb.12:
	jmp	.LBB30_13
.LBB30_13:
	cmpq	$0, -40(%rbp)
	je	.LBB30_15
# %bb.14:
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB30_15:
	movsd	-72(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	leaq	-8(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_16:
	.cfi_def_cfa %rbp, 16
	movq	-64(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end30:
	.size	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .Lfunc_end30-_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.cfi_endproc
	.section	.gcc_except_table._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"aG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.p2align	2
GCC_except_table30:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp82-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Ltmp82                #   Call between .Ltmp82 and .Ltmp87
	.uleb128 .Ltmp90-.Lfunc_begin8          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Lfunc_end30-.Ltmp87           #   Call between .Ltmp87 and .Lfunc_end30
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.p2align	2
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev # -- Begin function _ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.p2align	4, 0x90
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,@function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev: # @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
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
	callq	__errno_location@PLT
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	callq	__errno_location@PLT
	movl	$0, (%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .Lfunc_end31-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE # -- Begin function _ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.p2align	4, 0x90
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,@function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE: # @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	xorl	%eax, %eax
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, .Lfunc_end32-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev # -- Begin function _ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.p2align	4, 0x90
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,@function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev: # @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
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
	callq	__errno_location@PLT
	cmpl	$0, (%rax)
	jne	.LBB33_2
# %bb.1:
	movl	(%rbx), %ebx
	callq	__errno_location@PLT
	movl	%ebx, (%rax)
.LBB33_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .Lfunc_end33-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.p2align	4, 0x90
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	%rax, (%rbx)
	movq	$1, -24(%rbp)
.LBB34_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	$624, -24(%rbp)                 # imm = 0x270
	jae	.LBB34_4
# %bb.2:                                #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shrq	$30, %rax
	xorq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	imulq	$1812433253, -16(%rbp), %rax    # imm = 0x6C078965
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	-24(%rbp), %rcx
	movq	%rax, (%rbx,%rcx,8)
# %bb.3:                                #   in Loop: Header=BB34_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB34_1
.LBB34_4:
	movq	$624, 4992(%rbx)                # imm = 0x270
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, .Lfunc_end34-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ # -- Begin function _ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.p2align	4, 0x90
	.type	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,@function
_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_: # @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, .Lfunc_end35-_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ # -- Begin function _ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.p2align	4, 0x90
	.type	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,@function
_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_: # @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, .Lfunc_end36-_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm # -- Begin function _ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.p2align	4, 0x90
	.type	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,@function
_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm: # @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$0, %rax
	addq	$0, %rax
	movq	%rax, -8(%rbp)
	movabsq	$4294967295, %rax               # imm = 0xFFFFFFFF
	andq	-8(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, .Lfunc_end37-_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm # -- Begin function _ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.p2align	4, 0x90
	.type	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,@function
_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm: # @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$0, %rax
	addq	$0, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$624, %ecx                      # imm = 0x270
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, .Lfunc_end38-_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiE10param_typeC2Eii,"axG",@progbits,_ZNSt24uniform_int_distributionIiE10param_typeC2Eii,comdat
	.weak	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii # -- Begin function _ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.p2align	4, 0x90
	.type	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii,@function
_ZNSt24uniform_int_distributionIiE10param_typeC2Eii: # @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %ecx
	movl	%ecx, (%rax)
	movl	-4(%rbp), %ecx
	movl	%ecx, 4(%rax)
# %bb.1:
	jmp	.LBB39_2
.LBB39_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii, .Lfunc_end39-_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.p2align	4, 0x90
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-88(%rbp), %r14
	movq	$0, -120(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -112(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -104(%rbp)
	movq	-48(%rbp), %rdi
	callq	_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	movslq	%eax, %rbx
	movq	-48(%rbp), %rdi
	callq	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	cltq
	subq	%rax, %rbx
	movq	%rbx, -32(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	-32(%rbp), %rax
	jbe	.LBB40_2
# %bb.1:
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -52(%rbp)
	movq	-40(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	movl	%eax, %eax
	movq	%rax, -24(%rbp)
	jmp	.LBB40_11
.LBB40_2:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	-32(%rbp), %rax
	jae	.LBB40_9
# %bb.3:
	jmp	.LBB40_4
.LBB40_4:                               # =>This Inner Loop Header: Depth=1
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -96(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdx
	shrq	$32, %rdx
	leaq	-72(%rbp), %rdi
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_ZNSt24uniform_int_distributionIiE10param_typeC2Eii
	leaq	-72(%rbp), %rdx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	cltq
	shlq	$32, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	subq	$0, %rax
	addq	%rax, %rbx
	movq	%rbx, -24(%rbp)
# %bb.5:                                #   in Loop: Header=BB40_4 Depth=1
	movq	-24(%rbp), %rcx
	movb	$1, %al
	cmpq	-32(%rbp), %rcx
	ja	.LBB40_7
# %bb.6:                                #   in Loop: Header=BB40_4 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
.LBB40_7:                               #   in Loop: Header=BB40_4 Depth=1
	testb	$1, %al
	jne	.LBB40_4
# %bb.8:
	jmp	.LBB40_10
.LBB40_9:
	movq	-40(%rbp), %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	subq	$0, %rax
	movq	%rax, -24(%rbp)
.LBB40_10:
	jmp	.LBB40_11
.LBB40_11:
	movq	-24(%rbp), %rbx
	movq	-48(%rbp), %rdi
	callq	_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	cltq
	addq	%rax, %rbx
	movl	%ebx, %eax
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .Lfunc_end40-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIiE10param_type1bEv,comdat
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1bEv # -- Begin function _ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.p2align	4, 0x90
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1bEv,@function
_ZNKSt24uniform_int_distributionIiE10param_type1bEv: # @_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1bEv, .Lfunc_end41-_ZNKSt24uniform_int_distributionIiE10param_type1bEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt24uniform_int_distributionIiE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIiE10param_type1aEv,comdat
	.weak	_ZNKSt24uniform_int_distributionIiE10param_type1aEv # -- Begin function _ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.p2align	4, 0x90
	.type	_ZNKSt24uniform_int_distributionIiE10param_type1aEv,@function
_ZNKSt24uniform_int_distributionIiE10param_type1aEv: # @_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZNKSt24uniform_int_distributionIiE10param_type1aEv, .Lfunc_end42-_ZNKSt24uniform_int_distributionIiE10param_type1aEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_,"axG",@progbits,_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_,comdat
	.weak	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ # -- Begin function _ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	.p2align	4, 0x90
	.type	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_,@function
_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_: # @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -32(%rbp)
	movl	%esi, -4(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movl	-4(%rbp), %ecx
	imulq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jae	.LBB43_5
# %bb.1:
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	xorl	%edx, %edx
	divl	-4(%rbp)
	movl	%edx, -20(%rbp)
.LBB43_2:                               # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jae	.LBB43_4
# %bb.3:                                #   in Loop: Header=BB43_2 Depth=1
	movq	-32(%rbp), %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movl	-4(%rbp), %ecx
	imulq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	%eax, -8(%rbp)
	jmp	.LBB43_2
.LBB43_4:
	jmp	.LBB43_5
.LBB43_5:
	movq	-16(%rbp), %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_, .Lfunc_end43-_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.p2align	4, 0x90
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
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
	movq	-24(%rbp), %rbx
	cmpq	$624, 4992(%rbx)                # imm = 0x270
	jb	.LBB44_2
# %bb.1:
	movq	%rbx, %rdi
	callq	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
.LBB44_2:
	movq	4992(%rbx), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, 4992(%rbx)
	movq	(%rbx,%rax,8), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shrq	$11, %rax
	movabsq	$4294967295, %rcx               # imm = 0xFFFFFFFF
	andq	%rcx, %rax
	xorq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$7, %rax
	movabsq	$2636928640, %rcx               # imm = 0x9D2C5680
	andq	%rcx, %rax
	xorq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shlq	$15, %rax
	movabsq	$4022730752, %rcx               # imm = 0xEFC60000
	andq	%rcx, %rax
	xorq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shrq	$18, %rax
	xorq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .Lfunc_end44-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv # -- Begin function _ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.p2align	4, 0x90
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,@function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv: # @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	$-2147483648, -64(%rbp)         # imm = 0x80000000
	movq	$2147483647, -56(%rbp)          # imm = 0x7FFFFFFF
	movq	$0, -16(%rbp)
.LBB45_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	$227, -16(%rbp)
	jae	.LBB45_4
# %bb.2:                                #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	-16(%rbp), %rdx
	movq	8(%rax,%rdx,8), %rdx
	andq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	orq	%rdx, %rcx
	movq	%rcx, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	3176(%rax,%rcx,8), %rcx
	movq	-40(%rbp), %rdx
	shrq	$1, %rdx
	xorq	%rdx, %rcx
	movq	-40(%rbp), %rdx
	andq	$1, %rdx
	xorl	%esi, %esi
	movl	$2567483615, %edi               # imm = 0x9908B0DF
	cmpq	$0, %rdx
	cmovneq	%rdi, %rsi
	xorq	%rsi, %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
# %bb.3:                                #   in Loop: Header=BB45_1 Depth=1
	movq	-16(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -16(%rbp)
	jmp	.LBB45_1
.LBB45_4:
	movq	$227, -8(%rbp)
.LBB45_5:                               # =>This Inner Loop Header: Depth=1
	cmpq	$623, -8(%rbp)                  # imm = 0x26F
	jae	.LBB45_8
# %bb.6:                                #   in Loop: Header=BB45_5 Depth=1
	movq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	-8(%rbp), %rdx
	movq	8(%rax,%rdx,8), %rdx
	andq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	orq	%rdx, %rcx
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rcx
	movq	-1816(%rax,%rcx,8), %rcx
	movq	-32(%rbp), %rdx
	shrq	$1, %rdx
	xorq	%rdx, %rcx
	movq	-32(%rbp), %rdx
	andq	$1, %rdx
	xorl	%esi, %esi
	movl	$2567483615, %edi               # imm = 0x9908B0DF
	cmpq	$0, %rdx
	cmovneq	%rdi, %rsi
	xorq	%rsi, %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
# %bb.7:                                #   in Loop: Header=BB45_5 Depth=1
	movq	-8(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	jmp	.LBB45_5
.LBB45_8:
	movq	4984(%rax), %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	(%rax), %rdx
	andq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	orq	%rdx, %rcx
	movq	%rcx, -24(%rbp)
	movq	3168(%rax), %rcx
	movq	-24(%rbp), %rdx
	shrq	$1, %rdx
	xorq	%rdx, %rcx
	movq	-24(%rbp), %rdx
	andq	$1, %rdx
	xorl	%esi, %esi
	movl	$2567483615, %edi               # imm = 0x9908B0DF
	cmpq	$0, %rdx
	cmovneq	%rdi, %rsi
	xorq	%rsi, %rcx
	movq	%rcx, 4984(%rax)
	movq	$0, 4992(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .Lfunc_end45-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
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
.Lfunc_end46:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointED2Ev, .Lfunc_end46-_ZN9__gnu_cxx13new_allocatorI5PointED2Ev
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
	jbe	.LBB47_2
# %bb.1:
	movabsq	$.L.str.6, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB47_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_, .Lfunc_end47-_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,@function
_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_: # @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
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
.Ltmp91:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm
.Ltmp92:
	jmp	.LBB48_1
.LBB48_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB48_2:
	.cfi_def_cfa %rbp, 16
.Ltmp93:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end48:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_, .Lfunc_end48-_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,"aG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_,comdat
	.p2align	2
GCC_except_table48:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp91-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin9          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Lfunc_end48-.Ltmp92           #   Call between .Ltmp92 and .Lfunc_end48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
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
.Lfunc_end49:
	.size	_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_, .Lfunc_end49-_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev # -- Begin function _ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,@function
_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev: # @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
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
.Ltmp94:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp95:
	jmp	.LBB50_1
.LBB50_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB50_2:
	.cfi_def_cfa %rbp, 16
.Ltmp96:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end50:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev, .Lfunc_end50-_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table50:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp94-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin10         #     jumps to .Ltmp96
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
	.section	.text._ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,@function
_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_: # @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
	movq	%rax, -8(%rbp)
.Ltmp97:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp98:
	jmp	.LBB51_1
.LBB51_1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB51_2:
	.cfi_def_cfa %rbp, 16
.Ltmp99:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end51:
	.size	_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_, .Lfunc_end51-_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.p2align	2
GCC_except_table51:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp97-.Lfunc_begin11         # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin11         #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
.Lcst_end11:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
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
.Lfunc_end52:
	.size	_ZNSaI5PointEC2ERKS0_, .Lfunc_end52-_ZNSaI5PointEC2ERKS0_
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
.Lfunc_end53:
	.size	_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_, .Lfunc_end53-_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_
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
	jae	.LBB54_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB54_3
.LBB54_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB54_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end54-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
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
.Lfunc_end55:
	.size	_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv, .Lfunc_end55-_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv
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
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv, .Lfunc_end56-_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv
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
.Lfunc_end57:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_, .Lfunc_end57-_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_
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
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_, .Lfunc_end58-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_
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
	imulq	$24, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm, .Lfunc_end59-_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm
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
.Lfunc_end60:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev, .Lfunc_end60-_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev
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
	je	.LBB61_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
	jmp	.LBB61_3
.LBB61_2:
	xorl	%eax, %eax
	jmp	.LBB61_3
.LBB61_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm, .Lfunc_end61-_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
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
.Lfunc_end62:
	.size	_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m, .Lfunc_end62-_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m
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
	jbe	.LBB63_4
# %bb.1:
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, -16(%rbp)
	jbe	.LBB63_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB63_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB63_4:
	imulq	$24, -16(%rbp), %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv, .Lfunc_end63-_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv
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
.Lfunc_end64:
	.size	_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E, .Lfunc_end64-_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E
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
.Lfunc_end65:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end65-_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
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
	callq	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_, .Lfunc_end66-_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
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
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB67_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jbe	.LBB67_8
# %bb.2:                                #   in Loop: Header=BB67_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofI5PointEPT_RS1_
	movq	-48(%rbp), %rsi
.Ltmp100:
	movq	%rax, %rdi
	callq	_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_
.Ltmp101:
	jmp	.LBB67_3
.LBB67_3:                               #   in Loop: Header=BB67_1 Depth=1
	jmp	.LBB67_4
.LBB67_4:                               #   in Loop: Header=BB67_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB67_1
.LBB67_5:
.Ltmp102:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
# %bb.6:
	movq	-16(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rsi
.Ltmp103:
	callq	_ZSt8_DestroyIP5PointEvT_S2_
.Ltmp104:
	jmp	.LBB67_7
.LBB67_7:
.Ltmp105:
	callq	__cxa_rethrow@PLT
.Ltmp106:
	jmp	.LBB67_13
.LBB67_8:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB67_9:
	.cfi_def_cfa %rbp, 16
.Ltmp107:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
.Ltmp108:
	callq	__cxa_end_catch@PLT
.Ltmp109:
	jmp	.LBB67_10
.LBB67_10:
	jmp	.LBB67_11
.LBB67_11:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB67_12:
.Ltmp110:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB67_13:
.Lfunc_end67:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_, .Lfunc_end67-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,"aG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_,comdat
	.p2align	2
GCC_except_table67:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp100-.Lfunc_begin12        # >> Call Site 1 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin12        #     jumps to .Ltmp102
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp103-.Ltmp101              #   Call between .Ltmp101 and .Ltmp103
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Ltmp106-.Ltmp103              #   Call between .Ltmp103 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin12        #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin12        # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin12        #     jumps to .Ltmp110
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp109-.Lfunc_begin12        # >> Call Site 5 <<
	.uleb128 .Lfunc_end67-.Ltmp109          #   Call between .Ltmp109 and .Lfunc_end67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_,@function
_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_: # @_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_
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
	callq	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
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
.Lfunc_end68:
	.size	_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_, .Lfunc_end68-_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_
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
.Lfunc_end69:
	.size	_ZSt11__addressofI5PointEPT_RS1_, .Lfunc_end69-_ZSt11__addressofI5PointEPT_RS1_
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
.Lfunc_end70:
	.size	_ZSt8_DestroyIP5PointEvT_S2_, .Lfunc_end70-_ZSt8_DestroyIP5PointEvT_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
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
.Lfunc_end71:
	.size	_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end71-_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE
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
.Lfunc_end72:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_, .Lfunc_end72-_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_
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
	je	.LBB73_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
.LBB73_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m, .Lfunc_end73-_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
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
.Lfunc_end74:
	.size	_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m, .Lfunc_end74-_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m
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
.Lfunc_end75:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m, .Lfunc_end75-_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m
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
.Lfunc_end76:
	.size	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E, .Lfunc_end76-_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
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
.Lfunc_end77:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end77-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
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
.Lfunc_end78:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end78-_ZN9__gnu_cxx13new_allocatorIiED2Ev
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
	jbe	.LBB79_2
# %bb.1:
	movabsq	$.L.str.6, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB79_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .Lfunc_end79-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
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
.Ltmp111:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.Ltmp112:
	jmp	.LBB80_1
.LBB80_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB80_2:
	.cfi_def_cfa %rbp, 16
.Ltmp113:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end80:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .Lfunc_end80-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,comdat
	.p2align	2
GCC_except_table80:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp111-.Lfunc_begin13        # >> Call Site 1 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin13        #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Lfunc_end80-.Ltmp112          #   Call between .Ltmp112 and .Lfunc_end80
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
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
.Lfunc_end81:
	.size	_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi, .Lfunc_end81-_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14
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
.Ltmp114:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp115:
	jmp	.LBB82_1
.LBB82_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB82_2:
	.cfi_def_cfa %rbp, 16
.Ltmp116:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end82:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end82-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table82:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp114-.Lfunc_begin14        # >> Call Site 1 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin14        #     jumps to .Ltmp116
	.byte	1                               #   On action: 1
.Lcst_end14:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
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
.Lfunc_end83:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end83-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
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
.Lfunc_end84:
	.size	_ZNSaIiEC2ERKS_, .Lfunc_end84-_ZNSaIiEC2ERKS_
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
.Lfunc_end85:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end85-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
.Lfunc_end86:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end86-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
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
.Lfunc_end87:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .Lfunc_end87-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
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
.Lfunc_end88:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .Lfunc_end88-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
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
.Lfunc_end89:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .Lfunc_end89-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
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
.Lfunc_end90:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .Lfunc_end90-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
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
.Lfunc_end91:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end91-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
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
.Lfunc_end92:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end92-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
	je	.LBB93_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.LBB93_3
.LBB93_2:
	xorl	%eax, %eax
	jmp	.LBB93_3
.LBB93_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end93:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end93-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
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
.Lfunc_end94:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end94-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
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
	jbe	.LBB95_4
# %bb.1:
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB95_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB95_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB95_4:
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end95-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
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
.Lfunc_end96:
	.size	_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end96-_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E
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
.Lfunc_end97:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end97-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
.Lfunc_end98:
	.size	_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end98-_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_
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
.Lfunc_end99:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_, .Lfunc_end99-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_
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
.Lfunc_end100:
	.size	_ZSt6fill_nIPimiET_S1_T0_RKT1_, .Lfunc_end100-_ZSt6fill_nIPimiET_S1_T0_RKT1_
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
	ja	.LBB101_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB101_3
.LBB101_2:
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
.LBB101_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end101:
	.size	_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end101-_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end102:
	.size	_ZSt17__size_to_integerm, .Lfunc_end102-_ZSt17__size_to_integerm
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
.Lfunc_end103:
	.size	_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end103-_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end104:
	.size	_ZSt8__fill_aIPiiEvT_S1_RKT0_, .Lfunc_end104-_ZSt8__fill_aIPiiEvT_S1_RKT0_
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
.LBB105_1:                              # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB105_4
# %bb.2:                                #   in Loop: Header=BB105_1 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
# %bb.3:                                #   in Loop: Header=BB105_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB105_1
.LBB105_4:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end105:
	.size	_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end105-_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
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
	je	.LBB106_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.LBB106_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end106:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end106-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
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
.Lfunc_end107:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end107-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
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
.Lfunc_end108:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end108-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
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
.Lfunc_end109:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end109-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
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
.Lfunc_end110:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end110-_ZSt8_DestroyIPiEvT_S1_
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
.Lfunc_end111:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end111-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_: # @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_, .Lfunc_end112-_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_
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
.Lfunc_end113:
	.size	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end113-_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15
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
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -80(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rdx, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-136(%rbp), %r15
	movq	%r15, %rdi
	movl	$1, %esi
	movl	$.L.str.7, %edx
	callq	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r15), %rax
	movq	%rax, -64(%rbp)
	movq	8(%r15), %rax
	movq	%rax, -112(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EE5beginEv
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-96(%rbp), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,8), %r14
	movq	-128(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-120(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
.Ltmp117:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRdS4_EEEvRS1_PT_DpOT0_
.Ltmp118:
	jmp	.LBB114_1
.LBB114_1:
	movq	$0, -40(%rbp)
	movq	-64(%rbp), %r14
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -40(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-112(%rbp), %r14
	movq	-40(%rbp), %r12
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	jmp	.LBB114_11
.LBB114_2:
.Ltmp119:
	movq	%rax, -56(%rbp)
	movl	%edx, -84(%rbp)
# %bb.3:
	movq	-56(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	$0, -40(%rbp)
	jne	.LBB114_5
# %bb.4:
	movq	-48(%rbp), %rsi
	imulq	$24, -96(%rbp), %rax
	addq	%rax, %rsi
	movq	%r15, %rdi
	callq	_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_
	jmp	.LBB114_8
.LBB114_5:
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %r14
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
.Ltmp120:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E
.Ltmp121:
	jmp	.LBB114_6
.LBB114_6:
	jmp	.LBB114_8
.LBB114_7:
.Ltmp126:
	movq	%rax, -56(%rbp)
	movl	%edx, -84(%rbp)
.Ltmp127:
	callq	__cxa_end_catch@PLT
.Ltmp128:
	jmp	.LBB114_10
.LBB114_8:
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rdx
.Ltmp122:
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp123:
	jmp	.LBB114_9
.LBB114_9:
.Ltmp124:
	callq	__cxa_rethrow@PLT
.Ltmp125:
	jmp	.LBB114_14
.LBB114_10:
	jmp	.LBB114_12
.LBB114_11:
	movq	-64(%rbp), %rsi
	movq	16(%r15), %rax
	movq	-64(%rbp), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m
	movq	-48(%rbp), %rax
	movq	%rax, (%r15)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%r15)
	movq	-48(%rbp), %rax
	imulq	$24, -72(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%r15)
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB114_12:
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB114_13:
.Ltmp129:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB114_14:
.Lfunc_end114:
	.size	_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end114-_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"aG",@progbits,_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRdS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.p2align	2
GCC_except_table114:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp117-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp117
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin15        #     jumps to .Ltmp119
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp118-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Ltmp120-.Ltmp118              #   Call between .Ltmp118 and .Ltmp120
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin15        # >> Call Site 4 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp126-.Lfunc_begin15        #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin15        # >> Call Site 5 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin15        #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp122-.Lfunc_begin15        # >> Call Site 6 <<
	.uleb128 .Ltmp125-.Ltmp122              #   Call between .Ltmp122 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin15        #     jumps to .Ltmp126
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin15        # >> Call Site 7 <<
	.uleb128 .Lfunc_end114-.Ltmp125         #   Call between .Ltmp125 and .Lfunc_end114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2
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
.Lfunc_end115:
	.size	_ZNSt6vectorI5PointSaIS0_EE3endEv, .Lfunc_end115-_ZNSt6vectorI5PointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_
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
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)                # 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movsd	(%rax), %xmm1                   # xmm1 = mem[0],zero
	movq	%rbx, %rdi
	movsd	-16(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	_ZN5PointC2Edd
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end116:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_, .Lfunc_end116-_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRdS4_EEEvPT_DpOT0_
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
	jae	.LBB117_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB117_2:
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
	jb	.LBB117_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB117_5
.LBB117_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
	jmp	.LBB117_6
.LBB117_5:
	movq	-24(%rbp), %rax
.LBB117_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc, .Lfunc_end117-_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc
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
	movl	$24, %ecx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .Lfunc_end118-_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
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
.Lfunc_end119:
	.size	_ZNSt6vectorI5PointSaIS0_EE5beginEv, .Lfunc_end119-_ZNSt6vectorI5PointSaIS0_EE5beginEv
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
.Lfunc_end120:
	.size	_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .Lfunc_end120-_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
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
.Lfunc_end121:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end121-_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_ # -- Begin function _ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_,@function
_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_: # @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_
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
	callq	_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_, .Lfunc_end122-_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_
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
.Lfunc_end123:
	.size	_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv, .Lfunc_end123-_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv
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
	jae	.LBB124_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB124_3
.LBB124_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB124_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end124:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end124-_ZSt3maxImERKT_S2_S2_
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
.Lfunc_end125:
	.size	_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end125-_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end126:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_, .Lfunc_end126-_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_
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
.Lfunc_end127:
	.size	_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .Lfunc_end127-_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
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
	callq	_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end128:
	.size	_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_, .Lfunc_end128-_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ # -- Begin function _ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_,@function
_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_: # @_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
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
.LBB129_1:                              # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB129_4
# %bb.2:                                #   in Loop: Header=BB129_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	_ZSt11__addressofI5PointEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt11__addressofI5PointEPT_RS1_
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_
# %bb.3:                                #   in Loop: Header=BB129_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB129_1
.LBB129_4:
	movq	-16(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_, .Lfunc_end129-_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_
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
.Lfunc_end130:
	.size	_ZSt12__niter_baseIP5PointET_S2_, .Lfunc_end130-_ZSt12__niter_baseIP5PointET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_ # -- Begin function _ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_
	.p2align	4, 0x90
	.type	_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_,@function
_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: # @_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_
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
	callq	_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt11__addressofI5PointEPT_RS1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end131:
	.size	_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_, .Lfunc_end131-_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_
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
.Lfunc_end132:
	.size	_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .Lfunc_end132-_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
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
.Lfunc_end133:
	.size	_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end133-_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_
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
	movq	8(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movq	16(%rax), %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_, .Lfunc_end134-_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_
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
.Lfunc_end135:
	.size	_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end135-_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_
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
.Lfunc_end136:
	.size	_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_, .Lfunc_end136-_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_
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
.Lfunc_end137:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end137-_GLOBAL__sub_I_source.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/K-means/data/dataset.csv"
	.size	.L.str, 126

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error opening the dataset file."
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Data point "
	.size	.L.str.2, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	" is in Cluster "
	.size	.L.str.3, 16

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"default"
	.size	.L.str.4, 8

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"stod"
	.size	.L.str.5, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.6, 49

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.7, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

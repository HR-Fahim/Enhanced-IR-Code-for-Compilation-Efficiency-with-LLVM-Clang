	.text
	.file	"source.cpp"
	.globl	_Z17euclideanDistanceRK9DataPointS1_ # -- Begin function _Z17euclideanDistanceRK9DataPointS1_
	.p2align	4, 0x90
	.type	_Z17euclideanDistanceRK9DataPointS1_,@function
_Z17euclideanDistanceRK9DataPointS1_:   # @_Z17euclideanDistanceRK9DataPointS1_
	.cfi_startproc
# %bb.0:
	movq	(%rdi), %rcx
	movq	8(%rdi), %rax
	xorpd	%xmm1, %xmm1
	xorpd	%xmm0, %xmm0
	subq	%rcx, %rax
	je	.LBB0_6
# %bb.1:
	sarq	$3, %rax
	cmpq	$2, %rax
	movl	$1, %edi
	cmovaeq	%rax, %rdi
	movq	(%rsi), %rdx
	leaq	-1(%rdi), %rsi
	movl	%edi, %eax
	andl	$3, %eax
	cmpq	$3, %rsi
	jae	.LBB0_8
# %bb.2:
	xorpd	%xmm0, %xmm0
	xorl	%esi, %esi
	jmp	.LBB0_3
.LBB0_8:
	andq	$-4, %rdi
	xorpd	%xmm0, %xmm0
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movsd	(%rcx,%rsi,8), %xmm2            # xmm2 = mem[0],zero
	movsd	8(%rcx,%rsi,8), %xmm3           # xmm3 = mem[0],zero
	subsd	(%rdx,%rsi,8), %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm0, %xmm2
	subsd	8(%rdx,%rsi,8), %xmm3
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movsd	16(%rcx,%rsi,8), %xmm2          # xmm2 = mem[0],zero
	subsd	16(%rdx,%rsi,8), %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm3, %xmm2
	movsd	24(%rcx,%rsi,8), %xmm0          # xmm0 = mem[0],zero
	subsd	24(%rdx,%rsi,8), %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB0_9
.LBB0_3:                                # %.loopexit1
	testq	%rax, %rax
	je	.LBB0_6
# %bb.4:                                # %.preheader.preheader
	leaq	(%rdx,%rsi,8), %rdx
	leaq	(%rcx,%rsi,8), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB0_5:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movsd	(%rcx,%rsi,8), %xmm2            # xmm2 = mem[0],zero
	subsd	(%rdx,%rsi,8), %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm0
	addq	$1, %rsi
	cmpq	%rsi, %rax
	jne	.LBB0_5
.LBB0_6:                                # %.loopexit
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_10
# %bb.7:                                # %.loopexit.split
	sqrtsd	%xmm0, %xmm0
	retq
.LBB0_10:                               # %call.sqrt
	jmp	sqrt@PLT                        # TAILCALL
.Lfunc_end0:
	.size	_Z17euclideanDistanceRK9DataPointS1_, .Lfunc_end0-_Z17euclideanDistanceRK9DataPointS1_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI1_1:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
	.text
	.globl	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
	.p2align	4, 0x90
	.type	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd,@function
_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd: # @_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rbx
	movq	8(%rdi), %r15
	cmpq	%r15, %rbx
	je	.LBB1_1
# %bb.2:
	movq	%rsi, %r14
	xorpd	.LCPI1_1(%rip), %xmm1
	xorpd	%xmm0, %xmm0
	movl	$1, %r12d
	movapd	%xmm1, 16(%rsp)                 # 16-byte Spill
	jmp	.LBB1_3
	.p2align	4, 0x90
.LBB1_9:                                # %.loopexit
                                        #   in Loop: Header=BB1_3 Depth=1
	mulsd	%xmm1, %xmm0
	callq	exp@PLT
	movapd	16(%rsp), %xmm1                 # 16-byte Reload
	xorps	%xmm2, %xmm2
	cvtsi2sdl	24(%rbx), %xmm2
	mulsd	%xmm0, %xmm2
	movsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm2, %xmm0
	addq	$32, %rbx
	cmpq	%r15, %rbx
	je	.LBB1_10
.LBB1_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_13 Depth 2
                                        #     Child Loop BB1_8 Depth 2
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	(%rbx), %rcx
	movq	8(%rbx), %rsi
	xorpd	%xmm0, %xmm0
	subq	%rcx, %rsi
	je	.LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	sarq	$3, %rsi
	cmpq	$2, %rsi
	cmovbq	%r12, %rsi
	movq	(%r14), %rdx
	leaq	-1(%rsi), %rdi
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	$3, %rdi
	jae	.LBB1_12
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=1
	xorpd	%xmm0, %xmm0
	xorl	%edi, %edi
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_3 Depth=1
	andq	$-4, %rsi
	xorpd	%xmm0, %xmm0
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB1_13:                               #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rcx,%rdi,8), %xmm3            # xmm3 = mem[0],zero
	movsd	8(%rcx,%rdi,8), %xmm2           # xmm2 = mem[0],zero
	subsd	(%rdx,%rdi,8), %xmm3
	mulsd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	subsd	8(%rdx,%rdi,8), %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm3, %xmm2
	movsd	16(%rcx,%rdi,8), %xmm3          # xmm3 = mem[0],zero
	subsd	16(%rdx,%rdi,8), %xmm3
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movsd	24(%rcx,%rdi,8), %xmm0          # xmm0 = mem[0],zero
	subsd	24(%rdx,%rdi,8), %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm3, %xmm0
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB1_13
.LBB1_6:                                # %.loopexit1
                                        #   in Loop: Header=BB1_3 Depth=1
	testq	%rax, %rax
	je	.LBB1_9
# %bb.7:                                # %.preheader.preheader
                                        #   in Loop: Header=BB1_3 Depth=1
	leaq	(%rdx,%rdi,8), %rdx
	leaq	(%rcx,%rdi,8), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_8:                                # %.preheader
                                        #   Parent Loop BB1_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rcx,%rsi,8), %xmm2            # xmm2 = mem[0],zero
	subsd	(%rdx,%rsi,8), %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm2, %xmm0
	addq	$1, %rsi
	cmpq	%rsi, %rax
	jne	.LBB1_8
	jmp	.LBB1_9
.LBB1_10:
	addsd	.LCPI1_0(%rip), %xmm0
	jmp	.LBB1_11
.LBB1_1:
	movsd	.LCPI1_0(%rip), %xmm0           # xmm0 = mem[0],zero
.LBB1_11:
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd, .Lfunc_end1-_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
.LCPI2_1:
	.quad	0xbff0000000000000              # double -1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI2_2:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI2_3:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
.LCPI2_4:
	.zero	16
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$1144, %rsp                     # imm = 0x478
	.cfi_def_cfa_offset 1200
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	624(%rsp), %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
	leaq	744(%rsp), %rdi
	callq	_ZNKSt12__basic_fileIcE7is_openEv@PLT
	testb	%al, %al
	je	.LBB2_1
# %bb.12:
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	movapd	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	$0, 160(%rsp)
	movb	$0, 168(%rsp)
	movq	624(%rsp), %rax
	movq	-24(%rax), %rax
	movq	864(%rsp,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB2_13
# %bb.15:
	cmpb	$0, 56(%rbx)
	je	.LBB2_17
# %bb.16:
	movb	67(%rbx), %al
	jmp	.LBB2_19
.LBB2_1:
.Ltmp0:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rbx
	movl	$.L.str.1, %esi
	movl	$31, %edx
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp1:
# %bb.2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB2_3
# %bb.5:
	cmpb	$0, 56(%rbx)
	je	.LBB2_7
# %bb.6:
	movb	67(%rbx), %al
	jmp	.LBB2_9
.LBB2_17:
.Ltmp13:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp14:
# %bb.18:
	movq	(%rbx), %rax
.Ltmp15:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp16:
.LBB2_19:
.Ltmp17:
	movsbl	%al, %edx
	leaq	624(%rsp), %rdi
	leaq	152(%rsp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp18:
# %bb.20:
	movq	624(%rsp), %rax
	movq	-24(%rax), %rax
	movq	864(%rsp,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB2_24
# %bb.21:
	movq	_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, 224(%rsp)                 # 8-byte Spill
	movq	8(%rax), %rcx
	movq	%rcx, 216(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rcx
	movq	%rcx, 208(%rsp)                 # 8-byte Spill
	movq	16(%rax), %rax
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	leaq	240(%rsp), %r13
	leaq	120(%rsp), %r14
	jmp	.LBB2_22
	.p2align	4, 0x90
.LBB2_113:                              #   in Loop: Header=BB2_22 Depth=1
	movq	184(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 256(%rsp)
	leaq	312(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	200(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	$0, 248(%rsp)
	leaq	360(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movq	624(%rsp), %rax
	movq	-24(%rax), %rax
	movq	864(%rsp,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB2_24
.LBB2_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_32 Depth 2
	cmpb	$0, 56(%rbp)
	je	.LBB2_26
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=1
	movb	67(%rbp), %al
	jmp	.LBB2_28
	.p2align	4, 0x90
.LBB2_26:                               #   in Loop: Header=BB2_22 Depth=1
.Ltmp19:
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp20:
# %bb.27:                               #   in Loop: Header=BB2_22 Depth=1
	movq	(%rbp), %rax
.Ltmp21:
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp22:
.LBB2_28:                               #   in Loop: Header=BB2_22 Depth=1
.Ltmp23:
	movsbl	%al, %edx
	leaq	624(%rsp), %rdi
	leaq	152(%rsp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp24:
# %bb.29:                               #   in Loop: Header=BB2_22 Depth=1
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB2_121
# %bb.30:                               #   in Loop: Header=BB2_22 Depth=1
.Ltmp41:
	movq	%r13, %rdi
	leaq	152(%rsp), %rsi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp42:
# %bb.31:                               #   in Loop: Header=BB2_22 Depth=1
	leaq	136(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	$0, 128(%rsp)
	movb	$0, 136(%rsp)
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	xorl	%r12d, %r12d
	jmp	.LBB2_32
	.p2align	4, 0x90
.LBB2_80:                               #   in Loop: Header=BB2_32 Depth=2
	movl	%eax, 4(%rsp)
.LBB2_81:                               #   in Loop: Header=BB2_32 Depth=2
	addl	$1, %r12d
.LBB2_32:                               #   Parent Loop BB2_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp44:
	movq	%r13, %rdi
	movq	%r14, %rsi
	movl	$44, %edx
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp45:
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=2
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB2_34
# %bb.41:                               #   in Loop: Header=BB2_32 Depth=2
	cmpl	$1, %r12d
	ja	.LBB2_68
# %bb.42:                               #   in Loop: Header=BB2_32 Depth=2
	movq	%r14, %r15
	movq	120(%rsp), %rbx
	callq	__errno_location@PLT
	movq	%rax, %rbp
	movl	(%rax), %r14d
	movl	$0, (%rax)
	movq	%rbx, %rdi
	leaq	112(%rsp), %rsi
	callq	strtod@PLT
	cmpq	%rbx, 112(%rsp)
	je	.LBB2_43
# %bb.47:                               #   in Loop: Header=BB2_32 Depth=2
	movl	(%rbp), %eax
	testl	%eax, %eax
	je	.LBB2_51
# %bb.48:                               #   in Loop: Header=BB2_32 Depth=2
	cmpl	$34, %eax
	jne	.LBB2_52
	jmp	.LBB2_49
	.p2align	4, 0x90
.LBB2_68:                               #   in Loop: Header=BB2_32 Depth=2
	cmpl	$2, %r12d
	jne	.LBB2_81
# %bb.69:                               #   in Loop: Header=BB2_32 Depth=2
	movq	120(%rsp), %rbx
	callq	__errno_location@PLT
	movq	%rax, %rbp
	movl	(%rax), %r15d
	movl	$0, (%rax)
	movq	%rbx, %rdi
	leaq	112(%rsp), %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%rbx, 112(%rsp)
	je	.LBB2_70
# %bb.74:                               #   in Loop: Header=BB2_32 Depth=2
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	jne	.LBB2_76
# %bb.75:                               #   in Loop: Header=BB2_32 Depth=2
	movl	(%rbp), %ecx
	cmpl	$34, %ecx
	je	.LBB2_76
# %bb.78:                               #   in Loop: Header=BB2_32 Depth=2
	testl	%ecx, %ecx
	jne	.LBB2_80
# %bb.79:                               #   in Loop: Header=BB2_32 Depth=2
	movl	%r15d, (%rbp)
	jmp	.LBB2_80
	.p2align	4, 0x90
.LBB2_51:                               #   in Loop: Header=BB2_32 Depth=2
	movl	%r14d, (%rbp)
.LBB2_52:                               #   in Loop: Header=BB2_32 Depth=2
	movq	24(%rsp), %rbx
	cmpq	32(%rsp), %rbx
	je	.LBB2_54
# %bb.53:                               #   in Loop: Header=BB2_32 Depth=2
	movsd	%xmm0, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 24(%rsp)
	movq	%r15, %r14
	addl	$1, %r12d
	jmp	.LBB2_32
.LBB2_54:                               #   in Loop: Header=BB2_32 Depth=2
	movq	16(%rsp), %rdx
	subq	%rdx, %rbx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	je	.LBB2_55
# %bb.57:                               #   in Loop: Header=BB2_32 Depth=2
	movq	%rbx, %r14
	sarq	$3, %r14
	testq	%rbx, %rbx
	movq	%r14, %rax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	leaq	(%rax,%r14), %r13
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %r13
	cmovaq	%rcx, %r13
	addq	%r14, %rax
	cmovbq	%rcx, %r13
	testq	%r13, %r13
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	je	.LBB2_58
# %bb.59:                               #   in Loop: Header=BB2_32 Depth=2
	movsd	%xmm0, 232(%rsp)                # 8-byte Spill
	leaq	(,%r13,8), %rdi
.Ltmp68:
	callq	_Znwm@PLT
.Ltmp69:
# %bb.60:                               #   in Loop: Header=BB2_32 Depth=2
	movq	%rax, %rbp
	movsd	232(%rsp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	8(%rsp), %rdx                   # 8-byte Reload
	jmp	.LBB2_61
.LBB2_58:                               #   in Loop: Header=BB2_32 Depth=2
	xorl	%ebp, %ebp
.LBB2_61:                               #   in Loop: Header=BB2_32 Depth=2
	movsd	%xmm0, (%rbp,%r14,8)
	testq	%rbx, %rbx
	jle	.LBB2_63
# %bb.62:                               #   in Loop: Header=BB2_32 Depth=2
	movq	%rbp, %rdi
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	%rbx, %rdx
	callq	memmove@PLT
	movq	8(%rsp), %rdx                   # 8-byte Reload
.LBB2_63:                               #   in Loop: Header=BB2_32 Depth=2
	leaq	(,%r14,8), %rbx
	addq	%rbp, %rbx
	addq	$8, %rbx
	testq	%rdx, %rdx
	je	.LBB2_65
# %bb.64:                               #   in Loop: Header=BB2_32 Depth=2
	movq	%rdx, %rdi
	callq	_ZdlPv@PLT
.LBB2_65:                               #   in Loop: Header=BB2_32 Depth=2
	movq	%rbp, 16(%rsp)
	movq	%rbx, 24(%rsp)
	leaq	(,%r13,8), %rax
	addq	%rbp, %rax
	movq	%rax, 32(%rsp)
	leaq	240(%rsp), %r13
	movq	%r15, %r14
	addl	$1, %r12d
	jmp	.LBB2_32
	.p2align	4, 0x90
.LBB2_34:                               #   in Loop: Header=BB2_22 Depth=1
	callq	rand@PLT
	imull	$-858993459, %eax, %eax         # imm = 0xCCCCCCCD
	addl	$429496729, %eax                # imm = 0x19999999
	cmpl	$858993459, %eax                # imm = 0x33333333
	jb	.LBB2_95
# %bb.35:                               #   in Loop: Header=BB2_22 Depth=1
	movq	88(%rsp), %r15
	cmpq	96(%rsp), %r15
	je	.LBB2_92
# %bb.36:                               #   in Loop: Header=BB2_22 Depth=1
	movl	4(%rsp), %ebp
	movq	24(%rsp), %rbx
	subq	16(%rsp), %rbx
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%r15)
	movq	$0, 16(%r15)
	movl	%ebp, 8(%rsp)                   # 4-byte Spill
	je	.LBB2_37
# %bb.82:                               #   in Loop: Header=BB2_22 Depth=1
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	ja	.LBB2_83
# %bb.85:                               #   in Loop: Header=BB2_22 Depth=1
.Ltmp47:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp48:
# %bb.86:                               #   in Loop: Header=BB2_22 Depth=1
	movq	%rax, %r12
	jmp	.LBB2_87
	.p2align	4, 0x90
.LBB2_95:                               #   in Loop: Header=BB2_22 Depth=1
	movq	56(%rsp), %r15
	cmpq	64(%rsp), %r15
	je	.LBB2_106
# %bb.96:                               #   in Loop: Header=BB2_22 Depth=1
	movl	4(%rsp), %ebp
	movq	24(%rsp), %rbx
	subq	16(%rsp), %rbx
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%r15)
	movq	$0, 16(%r15)
	movl	%ebp, 8(%rsp)                   # 4-byte Spill
	je	.LBB2_97
# %bb.98:                               #   in Loop: Header=BB2_22 Depth=1
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	ja	.LBB2_99
# %bb.101:                              #   in Loop: Header=BB2_22 Depth=1
.Ltmp53:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp54:
# %bb.102:                              #   in Loop: Header=BB2_22 Depth=1
	movq	%rax, %r12
	jmp	.LBB2_103
	.p2align	4, 0x90
.LBB2_92:                               #   in Loop: Header=BB2_22 Depth=1
.Ltmp51:
	leaq	80(%rsp), %rdi
	movq	%r15, %rsi
	leaq	16(%rsp), %rdx
	leaq	4(%rsp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Ltmp52:
	jmp	.LBB2_107
.LBB2_37:                               #   in Loop: Header=BB2_22 Depth=1
	xorl	%r12d, %r12d
.LBB2_87:                               #   in Loop: Header=BB2_22 Depth=1
	sarq	$3, %rbx
	movq	%r12, (%r15)
	movq	%r12, 8(%r15)
	leaq	(%r12,%rbx,8), %rax
	movq	%rax, 16(%r15)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rbp
	subq	%rsi, %rbp
	je	.LBB2_91
# %bb.88:                               #   in Loop: Header=BB2_22 Depth=1
	leaq	88(%rsp), %rbx
	jmp	.LBB2_89
.LBB2_91:                               #   in Loop: Header=BB2_22 Depth=1
	xorl	%ebp, %ebp
	leaq	88(%rsp), %rbx
	jmp	.LBB2_90
.LBB2_106:                              #   in Loop: Header=BB2_22 Depth=1
.Ltmp58:
	leaq	48(%rsp), %rdi
	movq	%r15, %rsi
	leaq	16(%rsp), %rdx
	leaq	4(%rsp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Ltmp59:
	jmp	.LBB2_107
.LBB2_97:                               #   in Loop: Header=BB2_22 Depth=1
	xorl	%r12d, %r12d
.LBB2_103:                              #   in Loop: Header=BB2_22 Depth=1
	sarq	$3, %rbx
	movq	%r12, (%r15)
	movq	%r12, 8(%r15)
	leaq	(%r12,%rbx,8), %rax
	movq	%rax, 16(%r15)
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rbp
	subq	%rsi, %rbp
	je	.LBB2_105
# %bb.104:                              #   in Loop: Header=BB2_22 Depth=1
	leaq	56(%rsp), %rbx
.LBB2_89:                               #   in Loop: Header=BB2_22 Depth=1
	movq	%r12, %rdi
	movq	%rbp, %rdx
	callq	memmove@PLT
.LBB2_90:                               #   in Loop: Header=BB2_22 Depth=1
	addq	%r12, %rbp
	movq	%rbp, 8(%r15)
	movl	8(%rsp), %eax                   # 4-byte Reload
	movl	%eax, 24(%r15)
	addq	$32, (%rbx)
.LBB2_107:                              #   in Loop: Header=BB2_22 Depth=1
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB2_109
# %bb.108:                              #   in Loop: Header=BB2_22 Depth=1
	callq	_ZdlPv@PLT
.LBB2_109:                              #   in Loop: Header=BB2_22 Depth=1
	movq	120(%rsp), %rdi
	leaq	136(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_111
# %bb.110:                              #   in Loop: Header=BB2_22 Depth=1
	callq	_ZdlPv@PLT
.LBB2_111:                              #   in Loop: Header=BB2_22 Depth=1
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	-24(%rax), %rax
	movq	208(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 240(%rsp,%rax)
	movq	192(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 256(%rsp)
	movq	328(%rsp), %rdi
	leaq	344(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_113
# %bb.112:                              #   in Loop: Header=BB2_22 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB2_113
.LBB2_105:                              #   in Loop: Header=BB2_22 Depth=1
	xorl	%ebp, %ebp
	leaq	56(%rsp), %rbx
	jmp	.LBB2_90
.LBB2_121:
	movq	48(%rsp), %r13
	movq	56(%rsp), %r14
	cmpq	%r14, %r13
	je	.LBB2_122
# %bb.123:
	movq	80(%rsp), %rbp
	movq	88(%rsp), %rbx
	cmpq	%rbx, %rbp
	je	.LBB2_127
# %bb.124:                              # %.preheader5.preheader
	xorl	%r15d, %r15d
	xorpd	%xmm1, %xmm1
	movl	$1, %r12d
	cmpq	%rbx, %rbp
	je	.LBB2_126
	.p2align	4, 0x90
.LBB2_137:
	xorpd	%xmm0, %xmm0
	jmp	.LBB2_138
	.p2align	4, 0x90
.LBB2_144:                              # %.loopexit3
                                        #   in Loop: Header=BB2_138 Depth=1
	mulsd	.LCPI2_0(%rip), %xmm0
	callq	exp@PLT
	xorps	%xmm1, %xmm1
	cvtsi2sdl	24(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	addq	$32, %rbp
	cmpq	%rbx, %rbp
	je	.LBB2_145
.LBB2_138:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_153 Depth 2
                                        #     Child Loop BB2_143 Depth 2
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	(%rbp), %rcx
	movq	8(%rbp), %rsi
	xorpd	%xmm0, %xmm0
	subq	%rcx, %rsi
	je	.LBB2_144
# %bb.139:                              #   in Loop: Header=BB2_138 Depth=1
	sarq	$3, %rsi
	cmpq	$2, %rsi
	cmovbq	%r12, %rsi
	movq	(%r13), %rdx
	leaq	-1(%rsi), %rdi
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	$3, %rdi
	jae	.LBB2_152
# %bb.140:                              #   in Loop: Header=BB2_138 Depth=1
	xorpd	%xmm0, %xmm0
	xorl	%edi, %edi
	jmp	.LBB2_141
	.p2align	4, 0x90
.LBB2_152:                              #   in Loop: Header=BB2_138 Depth=1
	andq	$-4, %rsi
	xorpd	%xmm0, %xmm0
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB2_153:                              #   Parent Loop BB2_138 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rcx,%rdi,8), %xmm1            # xmm1 = mem[0],zero
	movsd	8(%rcx,%rdi,8), %xmm2           # xmm2 = mem[0],zero
	subsd	(%rdx,%rdi,8), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	subsd	8(%rdx,%rdi,8), %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	movsd	16(%rcx,%rdi,8), %xmm1          # xmm1 = mem[0],zero
	subsd	16(%rdx,%rdi,8), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm2, %xmm1
	movsd	24(%rcx,%rdi,8), %xmm0          # xmm0 = mem[0],zero
	subsd	24(%rdx,%rdi,8), %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	addq	$4, %rdi
	cmpq	%rdi, %rsi
	jne	.LBB2_153
.LBB2_141:                              # %.loopexit4
                                        #   in Loop: Header=BB2_138 Depth=1
	testq	%rax, %rax
	je	.LBB2_144
# %bb.142:                              # %.preheader2.preheader
                                        #   in Loop: Header=BB2_138 Depth=1
	leaq	(%rdx,%rdi,8), %rdx
	leaq	(%rcx,%rdi,8), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB2_143:                              # %.preheader2
                                        #   Parent Loop BB2_138 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rcx,%rsi,8), %xmm1            # xmm1 = mem[0],zero
	subsd	(%rdx,%rsi,8), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	addq	$1, %rsi
	cmpq	%rsi, %rax
	jne	.LBB2_143
	jmp	.LBB2_144
	.p2align	4, 0x90
.LBB2_145:
	addsd	.LCPI2_1(%rip), %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	movl	24(%r13), %eax
	jbe	.LBB2_147
# %bb.146:
	cmpl	$1, %eax
	je	.LBB2_149
	jmp	.LBB2_147
	.p2align	4, 0x90
.LBB2_126:
	movl	24(%r13), %eax
	movsd	.LCPI2_1(%rip), %xmm0           # xmm0 = mem[0],zero
.LBB2_147:
	ucomisd	%xmm0, %xmm1
	jbe	.LBB2_150
# %bb.148:
	testl	%eax, %eax
	jne	.LBB2_150
.LBB2_149:
	addl	$1, %r15d
.LBB2_150:
	addq	$32, %r13
	cmpq	%r14, %r13
	je	.LBB2_132
# %bb.151:
	movq	80(%rsp), %rbp
	movq	88(%rsp), %rbx
	cmpq	%rbx, %rbp
	jne	.LBB2_137
	jmp	.LBB2_126
.LBB2_132:
	movq	48(%rsp), %r13
	movq	56(%rsp), %r14
	jmp	.LBB2_133
.LBB2_7:
.Ltmp2:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp3:
# %bb.8:
	movq	(%rbx), %rax
.Ltmp4:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp5:
.LBB2_9:
.Ltmp6:
	movsbl	%al, %esi
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp7:
# %bb.10:
	movl	$1, %r14d
.Ltmp8:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp9:
	jmp	.LBB2_11
.LBB2_122:
	xorl	%r15d, %r15d
	movq	%r13, %r14
	jmp	.LBB2_133
.LBB2_127:
	movq	%r14, %rax
	subq	%r13, %rax
	addq	$-32, %rax
	xorl	%r15d, %r15d
	movq	%r13, %rcx
	cmpq	$256, %rax                      # imm = 0x100
	jb	.LBB2_131
# %bb.128:
	shrq	$5, %rax
	addq	$1, %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testq	%rcx, %rcx
	movl	$8, %edx
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	leaq	248(%r13), %rcx
	pxor	%xmm2, %xmm2
	movq	%rax, %rdx
	pxor	%xmm1, %xmm1
	xorpd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB2_129:                              # =>This Inner Loop Header: Depth=1
	movd	-128(%rcx), %xmm3               # xmm3 = mem[0],zero,zero,zero
	movd	-160(%rcx), %xmm4               # xmm4 = mem[0],zero,zero,zero
	punpckldq	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
	movd	-192(%rcx), %xmm3               # xmm3 = mem[0],zero,zero,zero
	movd	-224(%rcx), %xmm5               # xmm5 = mem[0],zero,zero,zero
	punpckldq	%xmm3, %xmm5            # xmm5 = xmm5[0],xmm3[0],xmm5[1],xmm3[1]
	punpcklqdq	%xmm4, %xmm5            # xmm5 = xmm5[0],xmm4[0]
	movd	(%rcx), %xmm3                   # xmm3 = mem[0],zero,zero,zero
	movd	-32(%rcx), %xmm4                # xmm4 = mem[0],zero,zero,zero
	punpckldq	%xmm3, %xmm4            # xmm4 = xmm4[0],xmm3[0],xmm4[1],xmm3[1]
	movd	-64(%rcx), %xmm3                # xmm3 = mem[0],zero,zero,zero
	movd	-96(%rcx), %xmm6                # xmm6 = mem[0],zero,zero,zero
	punpckldq	%xmm3, %xmm6            # xmm6 = xmm6[0],xmm3[0],xmm6[1],xmm3[1]
	punpcklqdq	%xmm4, %xmm6            # xmm6 = xmm6[0],xmm4[0]
	pcmpeqd	%xmm2, %xmm5
	psubd	%xmm5, %xmm1
	pcmpeqd	%xmm2, %xmm6
	psubd	%xmm6, %xmm0
	addq	$256, %rcx                      # imm = 0x100
	addq	$-8, %rdx
	jne	.LBB2_129
# %bb.130:
	shlq	$5, %rax
	addq	%r13, %rax
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1              # xmm1 = xmm0[2,3,2,3]
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0               # xmm0 = xmm1[1,1,1,1]
	paddd	%xmm1, %xmm0
	movd	%xmm0, %r15d
	movq	%rax, %rcx
	.p2align	4, 0x90
.LBB2_131:                              # =>This Inner Loop Header: Depth=1
	cmpl	$1, 24(%rcx)
	adcl	$0, %r15d
	addq	$32, %rcx
	cmpq	%r14, %rcx
	jne	.LBB2_131
.LBB2_133:                              # %.loopexit
.Ltmp26:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.2, %esi
	movl	$16, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp27:
# %bb.134:
	subq	%r13, %r14
	sarq	$5, %r14
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r15d, %xmm0
	movq	%r14, %xmm1
	punpckldq	.LCPI2_2(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI2_3(%rip), %xmm1
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm2                    # xmm2 = xmm2[1],xmm1[1]
	addsd	%xmm1, %xmm2
	divsd	%xmm2, %xmm0
.Ltmp28:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp29:
# %bb.135:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB2_136
# %bb.155:
	cmpb	$0, 56(%rbp)
	je	.LBB2_157
# %bb.156:
	movb	67(%rbp), %al
	jmp	.LBB2_159
.LBB2_157:
.Ltmp30:
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp31:
# %bb.158:
	movq	(%rbp), %rax
.Ltmp32:
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp33:
.LBB2_159:
.Ltmp34:
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp35:
# %bb.160:
.Ltmp36:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp37:
# %bb.161:
	movq	152(%rsp), %rdi
	leaq	168(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_163
# %bb.162:
	callq	_ZdlPv@PLT
.LBB2_163:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB2_164
# %bb.168:
	testq	%rbx, %rbx
	je	.LBB2_170
.LBB2_169:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB2_170:
	movq	80(%rsp), %rbx
	movq	88(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB2_171
# %bb.175:
	testq	%rbx, %rbx
	je	.LBB2_177
.LBB2_176:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB2_177:
	xorl	%r14d, %r14d
.LBB2_11:
	movq	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rbp
	movq	(%rbp), %rax
	movq	8(%rbp), %rbx
	movq	%rax, 624(%rsp)
	movq	24(%rbp), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, 624(%rsp,%rax)
	leaq	640(%rsp), %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev@PLT
	movq	%rbx, 624(%rsp)
	movq	16(%rbp), %rax
	movq	-24(%rbx), %rcx
	movq	%rax, 624(%rsp,%rcx)
	movq	$0, 632(%rsp)
	leaq	880(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movl	%r14d, %eax
	addq	$1144, %rsp                     # imm = 0x478
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
	.p2align	4, 0x90
.LBB2_166:                              #   in Loop: Header=BB2_164 Depth=1
	.cfi_def_cfa_offset 1200
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	je	.LBB2_167
.LBB2_164:                              # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB2_166
# %bb.165:                              #   in Loop: Header=BB2_164 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB2_166
	.p2align	4, 0x90
.LBB2_173:                              #   in Loop: Header=BB2_171 Depth=1
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	je	.LBB2_174
.LBB2_171:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB2_173
# %bb.172:                              #   in Loop: Header=BB2_171 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB2_173
.LBB2_167:
	movq	48(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB2_169
	jmp	.LBB2_170
.LBB2_174:
	movq	80(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB2_176
	jmp	.LBB2_177
.LBB2_83:
.Ltmp49:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp50:
# %bb.84:
.LBB2_99:
.Ltmp55:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp56:
# %bb.100:
.LBB2_43:
.Ltmp74:
	movl	$.L.str.3, %edi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp75:
# %bb.44:
.LBB2_76:
.Ltmp61:
	movl	$.L.str.4, %edi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp62:
# %bb.77:
.LBB2_49:
.Ltmp66:
	movl	$.L.str.3, %edi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp67:
# %bb.50:
.LBB2_70:
.Ltmp63:
	movl	$.L.str.4, %edi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp64:
# %bb.71:
.LBB2_55:
.Ltmp71:
	movl	$.L.str.6, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp72:
# %bb.56:
.LBB2_24:                               # %.loopexit6
.Ltmp77:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp78:
# %bb.25:
.LBB2_13:
.Ltmp79:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp80:
# %bb.14:
.LBB2_3:
.Ltmp10:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp11:
# %bb.4:
.LBB2_136:
.Ltmp38:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp39:
# %bb.154:
.LBB2_183:
.Ltmp12:
	movq	%rax, %rbx
	jmp	.LBB2_184
.LBB2_178:
.Ltmp40:
	jmp	.LBB2_179
.LBB2_93:
.Ltmp60:
	jmp	.LBB2_115
.LBB2_40:
.Ltmp43:
	jmp	.LBB2_179
.LBB2_39:
.Ltmp81:
	jmp	.LBB2_179
.LBB2_38:
.Ltmp25:
.LBB2_179:
	movq	%rax, %rbx
	jmp	.LBB2_180
.LBB2_66:
.Ltmp70:
	jmp	.LBB2_115
.LBB2_67:
.Ltmp73:
	jmp	.LBB2_115
.LBB2_72:
.Ltmp65:
	movq	%rax, %rbx
	cmpl	$0, (%rbp)
	jne	.LBB2_116
# %bb.73:
	movl	%r15d, (%rbp)
	jmp	.LBB2_116
.LBB2_45:
.Ltmp76:
	movq	%rax, %rbx
	cmpl	$0, (%rbp)
	jne	.LBB2_116
# %bb.46:
	movl	%r14d, (%rbp)
	jmp	.LBB2_116
.LBB2_114:
.Ltmp46:
	jmp	.LBB2_115
.LBB2_94:
.Ltmp57:
.LBB2_115:
	movq	%rax, %rbx
.LBB2_116:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB2_118
# %bb.117:
	callq	_ZdlPv@PLT
.LBB2_118:
	movq	120(%rsp), %rdi
	leaq	136(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_120
# %bb.119:
	callq	_ZdlPv@PLT
.LBB2_120:
	leaq	240(%rsp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB2_180:
	movq	152(%rsp), %rdi
	leaq	168(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_182
# %bb.181:
	callq	_ZdlPv@PLT
.LBB2_182:
	leaq	48(%rsp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	leaq	80(%rsp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
.LBB2_184:
	leaq	624(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp13                #   Call between .Ltmp13 and .Ltmp18
	.uleb128 .Ltmp81-.Lfunc_begin0          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp19                #   Call between .Ltmp19 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp45-.Ltmp44                #   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin0          #     jumps to .Ltmp46
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp68-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp69-.Ltmp68                #   Call between .Ltmp68 and .Ltmp69
	.uleb128 .Ltmp70-.Lfunc_begin0          #     jumps to .Ltmp70
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp47-.Ltmp69                #   Call between .Ltmp69 and .Ltmp47
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp47-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp59-.Ltmp47                #   Call between .Ltmp47 and .Ltmp59
	.uleb128 .Ltmp60-.Lfunc_begin0          #     jumps to .Ltmp60
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp2-.Ltmp59                 #   Call between .Ltmp59 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 11 <<
	.uleb128 .Ltmp9-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp9
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp37-.Ltmp26                #   Call between .Ltmp26 and .Ltmp37
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp56-.Ltmp49                #   Call between .Ltmp49 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp75-.Ltmp74                #   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin0          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp62-.Ltmp61                #   Call between .Ltmp61 and .Ltmp62
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp76-.Lfunc_begin0          #     jumps to .Ltmp76
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin0          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp72-.Ltmp71                #   Call between .Ltmp71 and .Ltmp72
	.uleb128 .Ltmp73-.Lfunc_begin0          #     jumps to .Ltmp73
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp77-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp80-.Ltmp77                #   Call between .Ltmp77 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin0          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 22 <<
	.uleb128 .Lfunc_end2-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EED2Ev,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EED2Ev # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EED2Ev,@function
_ZNSt6vectorI9DataPointSaIS0_EED2Ev:    # @_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %rbx
	movq	8(%rdi), %r15
	cmpq	%r15, %rbx
	je	.LBB3_6
# %bb.1:                                # %.preheader.preheader
	movq	%rdi, %r14
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	addq	$32, %rbx
	cmpq	%r15, %rbx
	je	.LBB3_5
.LBB3_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB3_4
.LBB3_5:
	movq	(%r14), %rbx
.LBB3_6:
	testq	%rbx, %rbx
	je	.LBB3_7
# %bb.8:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB3_7:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZNSt6vectorI9DataPointSaIS0_EED2Ev, .Lfunc_end3-_ZNSt6vectorI9DataPointSaIS0_EED2Ev
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
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$9223372036854775776, %r14      # imm = 0x7FFFFFFFFFFFFFE0
	movq	(%rdi), %r8
	movq	8(%rdi), %r13
	movq	%r13, %rax
	subq	%r8, %rax
	cmpq	%r14, %rax
	je	.LBB5_28
# %bb.1:
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rax, %rsi
	sarq	$5, %rsi
	testq	%rax, %rax
	movl	$1, %eax
	cmovneq	%rsi, %rax
	leaq	(%rax,%rsi), %rbp
	movq	%rbp, %rdx
	shrq	$58, %rdx
	movabsq	$288230376151711743, %rdx       # imm = 0x3FFFFFFFFFFFFFF
	cmovneq	%rdx, %rbp
	addq	%rsi, %rax
	cmovbq	%rdx, %rbp
	movq	%rbx, %r12
	movq	%r8, 48(%rsp)                   # 8-byte Spill
	subq	%r8, %r12
	sarq	$5, %r12
	testq	%rbp, %rbp
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	movq	%rbp, 40(%rsp)                  # 8-byte Spill
	je	.LBB5_2
# %bb.3:
	movq	%rbp, %rdi
	shlq	$5, %rdi
	movq	%rcx, %rbp
	callq	_Znwm@PLT
	movq	%rbp, %rcx
	jmp	.LBB5_4
.LBB5_2:
	xorl	%eax, %eax
.LBB5_4:
	shlq	$5, %r12
	leaq	(%rax,%r12), %rsi
	movl	(%rcx), %ecx
	movl	%ecx, 28(%rsp)                  # 4-byte Spill
	movq	8(%r15), %rdi
	movq	%r15, %rbp
	subq	(%r15), %rdi
	movq	%rdi, %r15
	sarq	$3, %r15
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax,%r12)
	movq	$0, 16(%rax,%r12)
	testq	%rdi, %rdi
	je	.LBB5_5
# %bb.6:
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	addq	$24, %r14
	cmpq	%r14, %rdi
	ja	.LBB5_7
# %bb.9:
.Ltmp82:
	callq	_Znwm@PLT
.Ltmp83:
# %bb.10:
	movq	%rax, %r14
	movq	(%rbp), %rsi
	movq	8(%rbp), %rbp
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%r14, (%rax)
	movq	8(%rsp), %rcx                   # 8-byte Reload
	leaq	8(%rcx,%r12), %rdx
	movq	%r14, 8(%rcx,%r12)
	leaq	(%r14,%r15,8), %rax
	movq	%rax, 16(%rcx,%r12)
	subq	%rsi, %rbp
	je	.LBB5_11
# %bb.12:
	movq	%r14, %rdi
	movq	%rdx, %r15
	movq	%rbp, %rdx
	callq	memmove@PLT
	movq	%r15, %rdx
	sarq	$3, %rbp
	jmp	.LBB5_13
.LBB5_5:
	leaq	(%rax,%r12), %rdx
	addq	$8, %rdx
	shlq	$3, %r15
	movups	%xmm0, (%rsi)
	movq	%r15, 16(%rax,%r12)
	xorl	%r14d, %r14d
	xorl	%ebp, %ebp
	movq	16(%rsp), %r15                  # 8-byte Reload
	jmp	.LBB5_14
.LBB5_11:
	xorl	%ebp, %ebp
.LBB5_13:
	movq	16(%rsp), %r15                  # 8-byte Reload
	movq	8(%rsp), %rax                   # 8-byte Reload
.LBB5_14:
	leaq	(%r14,%rbp,8), %rcx
	movq	%rcx, (%rdx)
	movl	28(%rsp), %ecx                  # 4-byte Reload
	movl	%ecx, 24(%rax,%r12)
	movq	%rax, %rbp
	movq	48(%rsp), %rdi                  # 8-byte Reload
	cmpq	%rbx, %rdi
	movq	%rax, %r14
	je	.LBB5_17
# %bb.15:                               # %.preheader1.preheader
	xorps	%xmm0, %xmm0
	movq	%r14, %rbp
	movq	%rdi, %rax
	.p2align	4, 0x90
.LBB5_16:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movups	(%rax), %xmm1
	movups	%xmm1, (%rbp)
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbp)
	movups	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movl	24(%rax), %ecx
	movl	%ecx, 24(%rbp)
	addq	$32, %rbp
	addq	$32, %rax
	cmpq	%rbx, %rax
	jne	.LBB5_16
.LBB5_17:                               # %.loopexit2
	addq	$32, %rbp
	cmpq	%rbx, %r13
	je	.LBB5_20
# %bb.18:                               # %.preheader.preheader
	xorps	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB5_19:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movups	(%rbx), %xmm1
	movups	%xmm1, (%rbp)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rbp)
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	movl	24(%rbx), %eax
	movl	%eax, 24(%rbp)
	addq	$32, %rbp
	addq	$32, %rbx
	cmpq	%r13, %rbx
	jne	.LBB5_19
.LBB5_20:                               # %.loopexit
	testq	%rdi, %rdi
	je	.LBB5_22
# %bb.21:
	callq	_ZdlPv@PLT
.LBB5_22:
	movq	%r14, (%r15)
	movq	%rbp, 8(%r15)
	movq	40(%rsp), %rax                  # 8-byte Reload
	shlq	$5, %rax
	addq	%r14, %rax
	movq	%rax, 16(%r15)
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB5_7:
	.cfi_def_cfa_offset 112
.Ltmp84:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp85:
# %bb.8:
.LBB5_28:
	movl	$.L.str.6, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB5_26:
.Ltmp86:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZdlPv@PLT
.Ltmp87:
	callq	__cxa_rethrow@PLT
.Ltmp88:
# %bb.27:
.LBB5_23:
.Ltmp89:
	movq	%rax, %rbx
.Ltmp90:
	callq	__cxa_end_catch@PLT
.Ltmp91:
# %bb.24:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB5_25:
.Ltmp92:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end5-_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"aG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.p2align	2
GCC_except_table5:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp82-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp82
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp86-.Lfunc_begin1          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp84-.Ltmp83                #   Call between .Ltmp83 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin1          #     jumps to .Ltmp86
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp85-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp87-.Ltmp85                #   Call between .Ltmp85 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin1          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin1          #     jumps to .Ltmp92
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp91            #   Call between .Ltmp91 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
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
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function _GLOBAL__sub_I_source.cpp
	.type	_GLOBAL__sub_I_source.cpp,@function
_GLOBAL__sub_I_source.cpp:              # @_GLOBAL__sub_I_source.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit@PLT                # TAILCALL
.Lfunc_end6:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end6-_GLOBAL__sub_I_source.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/SVM/data/dataset.csv"
	.size	.L.str, 122

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error opening the dataset file."
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Model accuracy: "
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"stod"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"stoi"
	.size	.L.str.4, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.6, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

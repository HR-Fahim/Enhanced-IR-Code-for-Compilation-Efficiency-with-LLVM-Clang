	.text
	.file	"source.cpp"
	.globl	_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_ # -- Begin function _Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_
	.p2align	4, 0x90
	.type	_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_,@function
_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_: # @_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	rand@PLT
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_, .Lfunc_end0-_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI1_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI1_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
.LCPI1_2:
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
	leaq	240(%rsp), %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
	leaq	360(%rsp), %rdi
	callq	_ZNKSt12__basic_fileIcE7is_openEv@PLT
	testb	%al, %al
	je	.LBB1_1
# %bb.12:
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, 64(%rsp)
	movq	$0, 80(%rsp)
	movapd	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	$0, 136(%rsp)
	movb	$0, 144(%rsp)
	movq	240(%rsp), %rax
	movq	-24(%rax), %rax
	movq	480(%rsp,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB1_13
# %bb.15:
	cmpb	$0, 56(%rbx)
	je	.LBB1_17
# %bb.16:
	movb	67(%rbx), %al
	jmp	.LBB1_19
.LBB1_1:
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
	je	.LBB1_3
# %bb.5:
	cmpb	$0, 56(%rbx)
	je	.LBB1_7
# %bb.6:
	movb	67(%rbx), %al
	jmp	.LBB1_9
.LBB1_17:
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
.LBB1_19:
.Ltmp17:
	movsbl	%al, %edx
	leaq	240(%rsp), %rdi
	leaq	128(%rsp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp18:
# %bb.20:
	movq	240(%rsp), %rax
	movq	-24(%rax), %rax
	movq	480(%rsp,%rax), %r13
	testq	%r13, %r13
	je	.LBB1_24
# %bb.21:
	movq	_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, 232(%rsp)                 # 8-byte Spill
	movq	8(%rax), %rcx
	movq	%rcx, 224(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rcx
	movq	%rcx, 216(%rsp)                 # 8-byte Spill
	movq	16(%rax), %rax
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	leaq	128(%rsp), %r12
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	leaq	760(%rsp), %r15
	leaq	160(%rsp), %r14
	jmp	.LBB1_22
	.p2align	4, 0x90
.LBB1_72:                               #   in Loop: Header=BB1_22 Depth=1
	movq	192(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 776(%rsp)
	leaq	832(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 760(%rsp)
	movq	-24(%rax), %rax
	movq	208(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 760(%rsp,%rax)
	movq	$0, 768(%rsp)
	leaq	880(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movq	240(%rsp), %rax
	movq	-24(%rax), %rax
	movq	480(%rsp,%rax), %r13
	testq	%r13, %r13
	je	.LBB1_24
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_32 Depth 2
                                        #     Child Loop BB1_62 Depth 2
	cmpb	$0, 56(%r13)
	je	.LBB1_26
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	movb	67(%r13), %al
	jmp	.LBB1_28
	.p2align	4, 0x90
.LBB1_26:                               #   in Loop: Header=BB1_22 Depth=1
.Ltmp19:
	movq	%r13, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp20:
# %bb.27:                               #   in Loop: Header=BB1_22 Depth=1
	movq	(%r13), %rax
.Ltmp21:
	movq	%r13, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp22:
.LBB1_28:                               #   in Loop: Header=BB1_22 Depth=1
.Ltmp23:
	movsbl	%al, %edx
	leaq	240(%rsp), %rdi
	movq	%r12, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp24:
# %bb.29:                               #   in Loop: Header=BB1_22 Depth=1
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB1_79
# %bb.30:                               #   in Loop: Header=BB1_22 Depth=1
.Ltmp41:
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp42:
# %bb.31:                               #   in Loop: Header=BB1_22 Depth=1
	leaq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	$0, 168(%rsp)
	movb	$0, 176(%rsp)
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$0, 104(%rsp)
	movb	$0, 112(%rsp)
	xorl	%r12d, %r12d
	jmp	.LBB1_32
.LBB1_50:                               #   in Loop: Header=BB1_32 Depth=2
.Ltmp59:
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.Ltmp60:
.LBB1_53:                               #   in Loop: Header=BB1_32 Depth=2
	addl	$1, %r12d
.LBB1_32:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp44:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movl	$44, %edx
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp45:
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=2
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB1_34
# %bb.40:                               #   in Loop: Header=BB1_32 Depth=2
	cmpl	$5, %r12d
	ja	.LBB1_51
# %bb.41:                               #   in Loop: Header=BB1_32 Depth=2
	movq	8(%rsp), %rbx
	cmpq	16(%rsp), %rbx
	je	.LBB1_50
# %bb.42:                               #   in Loop: Header=BB1_32 Depth=2
	leaq	16(%rbx), %rax
	movq	%rax, (%rbx)
	movq	160(%rsp), %r13
	movq	168(%rsp), %rbp
	movq	%rbp, 56(%rsp)
	cmpq	$15, %rbp
	jbe	.LBB1_45
# %bb.43:                               #   in Loop: Header=BB1_32 Depth=2
.Ltmp57:
	movq	%rbx, %rdi
	leaq	56(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp58:
# %bb.44:                               #   in Loop: Header=BB1_32 Depth=2
	movq	%rax, (%rbx)
	movq	56(%rsp), %rcx
	movq	%rcx, 16(%rbx)
.LBB1_45:                               #   in Loop: Header=BB1_32 Depth=2
	testq	%rbp, %rbp
	je	.LBB1_49
# %bb.46:                               #   in Loop: Header=BB1_32 Depth=2
	cmpq	$1, %rbp
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_32 Depth=2
	movzbl	(%r13), %ecx
	movb	%cl, (%rax)
	jmp	.LBB1_49
	.p2align	4, 0x90
.LBB1_51:                               #   in Loop: Header=BB1_32 Depth=2
	cmpl	$6, %r12d
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_32 Depth=2
.Ltmp55:
	leaq	96(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.Ltmp56:
	jmp	.LBB1_53
.LBB1_48:                               #   in Loop: Header=BB1_32 Depth=2
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	callq	memcpy@PLT
.LBB1_49:                               #   in Loop: Header=BB1_32 Depth=2
	movq	56(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%rax)
	addq	$32, 8(%rsp)
	addl	$1, %r12d
	jmp	.LBB1_32
	.p2align	4, 0x90
.LBB1_34:                               #   in Loop: Header=BB1_22 Depth=1
	callq	rand@PLT
	imull	$-1431655765, %eax, %eax        # imm = 0xAAAAAAAB
	addl	$715827882, %eax                # imm = 0x2AAAAAAA
	cmpl	$1431655765, %eax               # imm = 0x55555555
	jb	.LBB1_56
# %bb.35:                               #   in Loop: Header=BB1_22 Depth=1
	movq	72(%rsp), %rsi
	cmpq	80(%rsp), %rsi
	leaq	128(%rsp), %r12
	je	.LBB1_54
# %bb.36:                               #   in Loop: Header=BB1_22 Depth=1
.Ltmp46:
	movq	%rsi, %rdi
	movq	%rsp, %rsi
	leaq	96(%rsp), %rdx
	callq	_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_
.Ltmp47:
	leaq	72(%rsp), %rax
	jmp	.LBB1_58
	.p2align	4, 0x90
.LBB1_56:                               #   in Loop: Header=BB1_22 Depth=1
	movq	40(%rsp), %rsi
	cmpq	48(%rsp), %rsi
	leaq	128(%rsp), %r12
	je	.LBB1_137
# %bb.57:                               #   in Loop: Header=BB1_22 Depth=1
.Ltmp50:
	movq	%rsi, %rdi
	movq	%rsp, %rsi
	leaq	96(%rsp), %rdx
	callq	_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_
.Ltmp51:
	leaq	40(%rsp), %rax
.LBB1_58:                               #   in Loop: Header=BB1_22 Depth=1
	addq	$56, (%rax)
	jmp	.LBB1_59
	.p2align	4, 0x90
.LBB1_54:                               #   in Loop: Header=BB1_22 Depth=1
.Ltmp48:
	leaq	64(%rsp), %rdi
	movq	%rsp, %rdx
	leaq	96(%rsp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Ltmp49:
	jmp	.LBB1_59
.LBB1_137:                              #   in Loop: Header=BB1_22 Depth=1
.Ltmp52:
	leaq	32(%rsp), %rdi
	movq	%rsp, %rdx
	leaq	96(%rsp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Ltmp53:
	.p2align	4, 0x90
.LBB1_59:                               #   in Loop: Header=BB1_22 Depth=1
	movq	96(%rsp), %rdi
	leaq	112(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_22 Depth=1
	callq	_ZdlPv@PLT
.LBB1_61:                               #   in Loop: Header=BB1_22 Depth=1
	movq	(%rsp), %rbx
	movq	8(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB1_62
# %bb.66:                               #   in Loop: Header=BB1_22 Depth=1
	testq	%rbx, %rbx
	je	.LBB1_68
.LBB1_67:                               #   in Loop: Header=BB1_22 Depth=1
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB1_68:                               #   in Loop: Header=BB1_22 Depth=1
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_70
# %bb.69:                               #   in Loop: Header=BB1_22 Depth=1
	callq	_ZdlPv@PLT
.LBB1_70:                               #   in Loop: Header=BB1_22 Depth=1
	movq	232(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 760(%rsp)
	movq	-24(%rax), %rax
	movq	216(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 760(%rsp,%rax)
	movq	200(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 776(%rsp)
	movq	848(%rsp), %rdi
	leaq	864(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_22 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB1_72
	.p2align	4, 0x90
.LBB1_64:                               #   in Loop: Header=BB1_62 Depth=2
	addq	$16, %rbx
	cmpq	%rbp, %rbx
	je	.LBB1_65
.LBB1_62:                               # %.preheader5
                                        #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx), %rdi
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.LBB1_64
# %bb.63:                               #   in Loop: Header=BB1_62 Depth=2
	callq	_ZdlPv@PLT
	jmp	.LBB1_64
	.p2align	4, 0x90
.LBB1_65:                               #   in Loop: Header=BB1_22 Depth=1
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB1_67
	jmp	.LBB1_68
.LBB1_79:
	movq	32(%rsp), %rbp
	movq	40(%rsp), %rbx
	xorl	%r14d, %r14d
	cmpq	%rbx, %rbp
	jne	.LBB1_86
# %bb.80:
	movq	%rbp, %rbx
	jmp	.LBB1_82
	.p2align	4, 0x90
.LBB1_89:                               #   in Loop: Header=BB1_86 Depth=1
	leaq	24(%rbp), %rdi
	movl	$.L.str.2, %esi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	je	.LBB1_91
.LBB1_90:                               #   in Loop: Header=BB1_86 Depth=1
	addl	$1, %r14d
.LBB1_91:                               #   in Loop: Header=BB1_86 Depth=1
	addq	$56, %rbp
	cmpq	%rbx, %rbp
	je	.LBB1_81
.LBB1_86:                               # %.preheader4
                                        # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	je	.LBB1_89
# %bb.87:                               # %.preheader4
                                        #   in Loop: Header=BB1_86 Depth=1
	testl	%eax, %eax
	jne	.LBB1_91
# %bb.88:                               #   in Loop: Header=BB1_86 Depth=1
	leaq	24(%rbp), %rdi
	movl	$.L.str.2, %esi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	jne	.LBB1_91
	jmp	.LBB1_90
.LBB1_81:
	movq	32(%rsp), %rbp
	movq	40(%rsp), %rbx
.LBB1_82:
.Ltmp26:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.3, %esi
	movl	$16, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp27:
# %bb.83:
	subq	%rbp, %rbx
	sarq	$3, %rbx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rbx, %rax
	cvtsi2sd	%r14d, %xmm0
	movq	%rax, %xmm1
	punpckldq	.LCPI1_0(%rip), %xmm1   # xmm1 = xmm1[0],mem[0],xmm1[1],mem[1]
	subpd	.LCPI1_1(%rip), %xmm1
	movapd	%xmm1, %xmm2
	unpckhpd	%xmm1, %xmm2                    # xmm2 = xmm2[1],xmm1[1]
	addsd	%xmm1, %xmm2
	divsd	%xmm2, %xmm0
.Ltmp28:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp29:
# %bb.84:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB1_85
# %bb.93:
	cmpb	$0, 56(%rbp)
	je	.LBB1_95
# %bb.94:
	movb	67(%rbp), %al
	jmp	.LBB1_97
.LBB1_7:
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
.LBB1_9:
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
	jmp	.LBB1_11
.LBB1_95:
.Ltmp30:
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp31:
# %bb.96:
	movq	(%rbp), %rax
.Ltmp32:
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp33:
.LBB1_97:
.Ltmp34:
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp35:
# %bb.98:
.Ltmp36:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp37:
# %bb.99:
	movq	128(%rsp), %rdi
	leaq	144(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_101
# %bb.100:
	callq	_ZdlPv@PLT
.LBB1_101:
	movq	32(%rsp), %r15
	movq	40(%rsp), %r14
	cmpq	%r14, %r15
	jne	.LBB1_102
# %bb.113:
	testq	%r15, %r15
	je	.LBB1_115
.LBB1_114:
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
.LBB1_115:
	movq	64(%rsp), %r15
	movq	72(%rsp), %r14
	cmpq	%r14, %r15
	jne	.LBB1_116
# %bb.127:
	testq	%r15, %r15
	je	.LBB1_129
.LBB1_128:
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
.LBB1_129:
	xorl	%r14d, %r14d
.LBB1_11:
	movq	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rbp
	movq	(%rbp), %rax
	movq	8(%rbp), %rbx
	movq	%rax, 240(%rsp)
	movq	24(%rbp), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, 240(%rsp,%rax)
	leaq	256(%rsp), %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev@PLT
	movq	%rbx, 240(%rsp)
	movq	16(%rbp), %rax
	movq	-24(%rbx), %rcx
	movq	%rax, 240(%rsp,%rcx)
	movq	$0, 248(%rsp)
	leaq	496(%rsp), %rdi
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
.LBB1_111:                              #   in Loop: Header=BB1_102 Depth=1
	.cfi_def_cfa_offset 1200
	addq	$56, %r15
	cmpq	%r14, %r15
	je	.LBB1_112
.LBB1_102:                              # %.preheader3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_105 Depth 2
	movq	24(%r15), %rdi
	leaq	40(%r15), %rax
	cmpq	%rax, %rdi
	je	.LBB1_104
# %bb.103:                              #   in Loop: Header=BB1_102 Depth=1
	callq	_ZdlPv@PLT
.LBB1_104:                              #   in Loop: Header=BB1_102 Depth=1
	movq	(%r15), %rbp
	movq	8(%r15), %rbx
	cmpq	%rbx, %rbp
	jne	.LBB1_105
# %bb.109:                              #   in Loop: Header=BB1_102 Depth=1
	testq	%rbp, %rbp
	jne	.LBB1_110
	jmp	.LBB1_111
	.p2align	4, 0x90
.LBB1_107:                              #   in Loop: Header=BB1_105 Depth=2
	addq	$16, %rbp
	cmpq	%rbx, %rbp
	je	.LBB1_108
.LBB1_105:                              # %.preheader2
                                        #   Parent Loop BB1_102 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbp), %rdi
	addq	$16, %rbp
	cmpq	%rbp, %rdi
	je	.LBB1_107
# %bb.106:                              #   in Loop: Header=BB1_105 Depth=2
	callq	_ZdlPv@PLT
	jmp	.LBB1_107
	.p2align	4, 0x90
.LBB1_108:                              #   in Loop: Header=BB1_102 Depth=1
	movq	(%r15), %rbp
	testq	%rbp, %rbp
	je	.LBB1_111
.LBB1_110:                              #   in Loop: Header=BB1_102 Depth=1
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB1_111
	.p2align	4, 0x90
.LBB1_125:                              #   in Loop: Header=BB1_116 Depth=1
	addq	$56, %r15
	cmpq	%r14, %r15
	je	.LBB1_126
.LBB1_116:                              # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_119 Depth 2
	movq	24(%r15), %rdi
	leaq	40(%r15), %rax
	cmpq	%rax, %rdi
	je	.LBB1_118
# %bb.117:                              #   in Loop: Header=BB1_116 Depth=1
	callq	_ZdlPv@PLT
.LBB1_118:                              #   in Loop: Header=BB1_116 Depth=1
	movq	(%r15), %rbp
	movq	8(%r15), %rbx
	cmpq	%rbx, %rbp
	jne	.LBB1_119
# %bb.123:                              #   in Loop: Header=BB1_116 Depth=1
	testq	%rbp, %rbp
	jne	.LBB1_124
	jmp	.LBB1_125
	.p2align	4, 0x90
.LBB1_121:                              #   in Loop: Header=BB1_119 Depth=2
	addq	$16, %rbp
	cmpq	%rbx, %rbp
	je	.LBB1_122
.LBB1_119:                              # %.preheader
                                        #   Parent Loop BB1_116 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbp), %rdi
	addq	$16, %rbp
	cmpq	%rbp, %rdi
	je	.LBB1_121
# %bb.120:                              #   in Loop: Header=BB1_119 Depth=2
	callq	_ZdlPv@PLT
	jmp	.LBB1_121
	.p2align	4, 0x90
.LBB1_122:                              #   in Loop: Header=BB1_116 Depth=1
	movq	(%r15), %rbp
	testq	%rbp, %rbp
	je	.LBB1_125
.LBB1_124:                              #   in Loop: Header=BB1_116 Depth=1
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB1_125
.LBB1_112:
	movq	32(%rsp), %r15
	testq	%r15, %r15
	jne	.LBB1_114
	jmp	.LBB1_115
.LBB1_126:
	movq	64(%rsp), %r15
	testq	%r15, %r15
	jne	.LBB1_128
	jmp	.LBB1_129
.LBB1_24:                               # %.loopexit
.Ltmp62:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp63:
# %bb.25:
.LBB1_13:
.Ltmp64:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp65:
# %bb.14:
.LBB1_3:
.Ltmp10:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp11:
# %bb.4:
.LBB1_85:
.Ltmp38:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp39:
# %bb.92:
.LBB1_135:
.Ltmp12:
	movq	%rax, %rbx
	jmp	.LBB1_136
.LBB1_130:
.Ltmp40:
	jmp	.LBB1_131
.LBB1_55:
.Ltmp54:
	jmp	.LBB1_74
.LBB1_39:
.Ltmp43:
	jmp	.LBB1_131
.LBB1_38:
.Ltmp66:
	jmp	.LBB1_131
.LBB1_37:
.Ltmp25:
.LBB1_131:
	movq	%rax, %rbx
	jmp	.LBB1_132
.LBB1_73:
.Ltmp61:
.LBB1_74:
	movq	%rax, %rbx
	movq	96(%rsp), %rdi
	leaq	112(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_76
# %bb.75:
	callq	_ZdlPv@PLT
.LBB1_76:
	movq	%rsp, %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	movq	160(%rsp), %rdi
	leaq	176(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_78
# %bb.77:
	callq	_ZdlPv@PLT
.LBB1_78:
	leaq	760(%rsp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB1_132:
	movq	128(%rsp), %rdi
	leaq	144(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB1_134
# %bb.133:
	callq	_ZdlPv@PLT
.LBB1_134:
	leaq	32(%rsp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	leaq	64(%rsp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
.LBB1_136:
	leaq	240(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
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
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp19                #   Call between .Ltmp19 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp42-.Ltmp41                #   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin0          #     jumps to .Ltmp43
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp56-.Ltmp59                #   Call between .Ltmp59 and .Ltmp56
	.uleb128 .Ltmp61-.Lfunc_begin0          #     jumps to .Ltmp61
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp46-.Ltmp56                #   Call between .Ltmp56 and .Ltmp46
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp53-.Ltmp46                #   Call between .Ltmp46 and .Ltmp53
	.uleb128 .Ltmp54-.Lfunc_begin0          #     jumps to .Ltmp54
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp29-.Ltmp26                #   Call between .Ltmp26 and .Ltmp29
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 10 <<
	.uleb128 .Ltmp9-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp9
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp37-.Ltmp30                #   Call between .Ltmp30 and .Ltmp37
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp65-.Ltmp62                #   Call between .Ltmp62 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin0          #     jumps to .Ltmp66
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin0          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Lfunc_end1-.Ltmp39            #   Call between .Ltmp39 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
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
	je	.LBB2_6
# %bb.1:                                # %.preheader.preheader
	movq	%rdi, %r14
	jmp	.LBB2_2
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	addq	$16, %rbx
	cmpq	%r15, %rbx
	je	.LBB2_5
.LBB2_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB2_4
.LBB2_5:
	movq	(%r14), %rbx
.LBB2_6:
	testq	%rbx, %rbx
	je	.LBB2_7
# %bb.8:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB2_7:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .Lfunc_end2-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.cfi_endproc
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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	(%rdi), %r15
	movq	8(%rdi), %r12
	cmpq	%r12, %r15
	je	.LBB3_13
# %bb.1:                                # %.preheader1.preheader
	movq	%rdi, %r14
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_2 Depth=1
	addq	$56, %r15
	cmpq	%r12, %r15
	je	.LBB3_12
.LBB3_2:                                # %.preheader1
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_5 Depth 2
	movq	24(%r15), %rdi
	leaq	40(%r15), %rax
	cmpq	%rax, %rdi
	je	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	callq	_ZdlPv@PLT
.LBB3_4:                                #   in Loop: Header=BB3_2 Depth=1
	movq	(%r15), %rbx
	movq	8(%r15), %r13
	cmpq	%r13, %rbx
	jne	.LBB3_5
# %bb.9:                                #   in Loop: Header=BB3_2 Depth=1
	testq	%rbx, %rbx
	jne	.LBB3_10
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_5 Depth=2
	addq	$16, %rbx
	cmpq	%r13, %rbx
	je	.LBB3_8
.LBB3_5:                                # %.preheader
                                        #   Parent Loop BB3_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx), %rdi
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	callq	_ZdlPv@PLT
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_2 Depth=1
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB3_11
.LBB3_10:                               #   in Loop: Header=BB3_2 Depth=1
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB3_11
.LBB3_12:
	movq	(%r14), %r15
.LBB3_13:
	testq	%r15, %r15
	je	.LBB3_14
# %bb.15:
	movq	%r15, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB3_14:
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
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
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ # -- Begin function _ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,@function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_: # @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	movq	8(%rdi), %r13
	movq	%r13, %rax
	subq	%rsi, %rax
	movabsq	$9223372036854775776, %rcx      # imm = 0x7FFFFFFFFFFFFFE0
	cmpq	%rcx, %rax
	je	.LBB5_34
# %bb.1:
	movq	%rdx, %rbp
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	sarq	$5, %rcx
	testq	%rax, %rax
	movl	$1, %eax
	cmovneq	%rcx, %rax
	leaq	(%rax,%rcx), %r15
	movq	%r15, %rdx
	shrq	$58, %rdx
	movabsq	$288230376151711743, %rdx       # imm = 0x3FFFFFFFFFFFFFF
	cmovneq	%rdx, %r15
	addq	%rcx, %rax
	cmovbq	%rdx, %r15
	movq	%rbx, %r14
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	subq	%rsi, %r14
	sarq	$5, %r14
	testq	%r15, %r15
	je	.LBB5_2
# %bb.3:
	movq	%r15, %rdi
	shlq	$5, %rdi
	callq	_Znwm@PLT
	jmp	.LBB5_4
.LBB5_2:
	xorl	%eax, %eax
.LBB5_4:
	shlq	$5, %r14
	movq	%rax, %rcx
	leaq	(%rax,%r14), %r12
	addq	%r14, %rax
	addq	$16, %rax
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	%rax, (%rcx,%r14)
	movq	(%rbp), %rcx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	8(%rbp), %rbp
	movq	%rbp, 8(%rsp)
	cmpq	$15, %rbp
	jbe	.LBB5_7
# %bb.5:
.Ltmp67:
	leaq	8(%rsp), %rsi
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp68:
# %bb.6:
	movq	%rax, (%r12)
	movq	8(%rsp), %rcx
	movq	(%rsp), %rdx                    # 8-byte Reload
	movq	%rcx, 16(%rdx,%r14)
.LBB5_7:
	testq	%rbp, %rbp
	je	.LBB5_11
# %bb.8:
	cmpq	$1, %rbp
	jne	.LBB5_10
# %bb.9:
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movb	(%rcx), %cl
	movb	%cl, (%rax)
	jmp	.LBB5_11
.LBB5_10:
	movq	%rax, %rdi
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movq	%rbp, %rdx
	callq	memcpy@PLT
.LBB5_11:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdx                    # 8-byte Reload
	movq	%rax, 8(%rdx,%r14)
	movq	(%r12), %rcx
	movq	%rdx, %r14
	movb	$0, (%rcx,%rax)
	movq	%rdx, %rbp
	movq	24(%rsp), %rdi                  # 8-byte Reload
	cmpq	%rbx, %rdi
	je	.LBB5_18
# %bb.12:                               # %.preheader1.preheader
	leaq	16(%r14), %rbp
	leaq	16(%rdi), %rax
	jmp	.LBB5_13
	.p2align	4, 0x90
.LBB5_15:                               #   in Loop: Header=BB5_13 Depth=1
	movq	%rcx, -16(%rbp)
	movq	(%rax), %rcx
	movq	%rcx, (%rbp)
.LBB5_16:                               #   in Loop: Header=BB5_13 Depth=1
	movq	-8(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rax)
	movq	$0, -8(%rax)
	movb	$0, (%rax)
	addq	$32, %rbp
	leaq	32(%rax), %rcx
	addq	$16, %rax
	cmpq	%rbx, %rax
	movq	%rcx, %rax
	je	.LBB5_17
.LBB5_13:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbp, -16(%rbp)
	movq	-16(%rax), %rcx
	cmpq	%rax, %rcx
	jne	.LBB5_15
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=1
	movups	(%rcx), %xmm0
	movups	%xmm0, (%rbp)
	jmp	.LBB5_16
.LBB5_17:                               # %.loopexit2.loopexit
	addq	$-16, %rbp
.LBB5_18:                               # %.loopexit2
	cmpq	%rbx, %r13
	je	.LBB5_19
# %bb.20:                               # %.preheader.preheader
	addq	$48, %rbp
	addq	$16, %rbx
	jmp	.LBB5_21
	.p2align	4, 0x90
.LBB5_23:                               #   in Loop: Header=BB5_21 Depth=1
	movq	%rax, -16(%rbp)
	movq	(%rbx), %rax
	movq	%rax, (%rbp)
.LBB5_24:                               #   in Loop: Header=BB5_21 Depth=1
	movq	-8(%rbx), %rax
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbx)
	movq	$0, -8(%rbx)
	movb	$0, (%rbx)
	addq	$32, %rbp
	leaq	32(%rbx), %rax
	addq	$16, %rbx
	cmpq	%r13, %rbx
	movq	%rax, %rbx
	je	.LBB5_25
.LBB5_21:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbp, -16(%rbp)
	movq	-16(%rbx), %rax
	cmpq	%rbx, %rax
	jne	.LBB5_23
# %bb.22:                               #   in Loop: Header=BB5_21 Depth=1
	movups	(%rax), %xmm0
	movups	%xmm0, (%rbp)
	jmp	.LBB5_24
.LBB5_25:                               # %.loopexit.loopexit
	addq	$-16, %rbp
	testq	%rdi, %rdi
	je	.LBB5_28
.LBB5_27:
	callq	_ZdlPv@PLT
.LBB5_28:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%r14, (%rax)
	movq	%rbp, 8(%rax)
	shlq	$5, %r15
	addq	%r14, %r15
	movq	%r15, 16(%rax)
	addq	$40, %rsp
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
.LBB5_19:
	.cfi_def_cfa_offset 96
	addq	$32, %rbp
	testq	%rdi, %rdi
	jne	.LBB5_27
	jmp	.LBB5_28
.LBB5_34:
	movl	$.L.str.5, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB5_32:
.Ltmp69:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	movq	(%rsp), %rdi                    # 8-byte Reload
	callq	_ZdlPv@PLT
.Ltmp70:
	callq	__cxa_rethrow@PLT
.Ltmp71:
# %bb.33:
.LBB5_29:
.Ltmp72:
	movq	%rax, %rbx
.Ltmp73:
	callq	__cxa_end_catch@PLT
.Ltmp74:
# %bb.30:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB5_31:
.Ltmp75:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .Lfunc_end5-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"aG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
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
	.uleb128 .Ltmp67-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp67
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp68-.Ltmp67                #   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin1          #     jumps to .Ltmp69
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp68-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp70-.Ltmp68                #   Call between .Ltmp68 and .Ltmp70
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp74-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end5-.Ltmp74            #   Call between .Ltmp74 and .Lfunc_end5
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
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r12
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	movq	8(%rdi), %r14
	movq	%r14, %rax
	subq	%rsi, %rax
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	je	.LBB6_30
# %bb.1:
	movq	%rax, %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %r8       # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%r8, %rcx
	testq	%rax, %rax
	movl	$1, %eax
	cmovneq	%rcx, %rax
	leaq	(%rax,%rcx), %r15
	movabsq	$164703072086692425, %rbp       # imm = 0x249249249249249
	cmpq	%rbp, %r15
	cmovaq	%rbp, %r15
	addq	%rcx, %rax
	cmovbq	%rbp, %r15
	movq	%rbx, %rbp
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	subq	%rsi, %rbp
	sarq	$3, %rbp
	imulq	%r8, %rbp
	testq	%r15, %r15
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	je	.LBB6_2
# %bb.3:
	imulq	$56, %r15, %rdi
	movq	%rdx, %r13
	callq	_Znwm@PLT
	movq	%r13, %rdx
	jmp	.LBB6_4
.LBB6_2:
	xorl	%eax, %eax
.LBB6_4:
	imulq	$56, %rbp, %r13
	addq	%rax, %r13
.Ltmp76:
	movq	%r13, %rdi
	movq	%rdx, %rsi
	movq	%r12, %rdx
	movq	%rax, %r12
	callq	_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_
.Ltmp77:
# %bb.5:
	movq	%r12, %rbp
	movq	16(%rsp), %rdi                  # 8-byte Reload
	cmpq	%rbx, %rdi
	movq	8(%rsp), %r13                   # 8-byte Reload
	je	.LBB6_12
# %bb.6:                                # %.preheader1.preheader
	xorps	%xmm0, %xmm0
	movq	%r12, %rax
	movq	%rdi, %rdx
	jmp	.LBB6_7
	.p2align	4, 0x90
.LBB6_9:                                #   in Loop: Header=BB6_7 Depth=1
	movq	%rsi, 24(%rbp)
	movq	40(%rdx), %rdx
	movq	%rdx, 40(%rbp)
.LBB6_10:                               #   in Loop: Header=BB6_7 Depth=1
	movq	-8(%rcx), %rdx
	movq	%rdx, 32(%rbp)
	movq	%rcx, -16(%rcx)
	movq	$0, -8(%rcx)
	movb	$0, (%rcx)
	addq	$16, %rcx
	addq	$16, %rax
	movq	%rcx, %rdx
	cmpq	%rbx, %rcx
	je	.LBB6_11
.LBB6_7:                                # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	%rax, %rbp
	movups	(%rdx), %xmm1
	movups	%xmm1, (%rax)
	movq	16(%rdx), %rax
	movq	%rax, 16(%rbp)
	movups	%xmm0, (%rdx)
	movq	$0, 16(%rdx)
	leaq	40(%rbp), %rax
	movq	%rax, 24(%rbp)
	movq	24(%rdx), %rsi
	leaq	40(%rdx), %rcx
	cmpq	%rcx, %rsi
	jne	.LBB6_9
# %bb.8:                                #   in Loop: Header=BB6_7 Depth=1
	movups	(%rsi), %xmm1
	movups	%xmm1, 40(%rbp)
	jmp	.LBB6_10
.LBB6_11:
	addq	$56, %rbp
.LBB6_12:                               # %.loopexit2
	addq	$56, %rbp
	cmpq	%rbx, %r14
	je	.LBB6_19
# %bb.13:                               # %.preheader.preheader
	xorps	%xmm0, %xmm0
	jmp	.LBB6_14
	.p2align	4, 0x90
.LBB6_16:                               #   in Loop: Header=BB6_14 Depth=1
	movq	%rdx, 24(%rax)
	movq	40(%rbx), %rdx
	movq	%rdx, 40(%rax)
.LBB6_17:                               #   in Loop: Header=BB6_14 Depth=1
	movq	-8(%rcx), %rdx
	movq	%rdx, 32(%rax)
	movq	%rcx, -16(%rcx)
	movq	$0, -8(%rcx)
	movb	$0, (%rcx)
	addq	$16, %rcx
	addq	$16, %rbp
	movq	%rcx, %rbx
	cmpq	%r14, %rcx
	je	.LBB6_18
.LBB6_14:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	movups	(%rbx), %xmm1
	movups	%xmm1, (%rbp)
	movq	16(%rbx), %rcx
	movq	%rcx, 16(%rbp)
	movups	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	addq	$40, %rbp
	movq	%rbp, 24(%rax)
	movq	24(%rbx), %rdx
	leaq	40(%rbx), %rcx
	cmpq	%rcx, %rdx
	jne	.LBB6_16
# %bb.15:                               #   in Loop: Header=BB6_14 Depth=1
	movups	(%rdx), %xmm1
	movups	%xmm1, 40(%rax)
	jmp	.LBB6_17
.LBB6_18:
	addq	$56, %rax
	movq	%rax, %rbp
.LBB6_19:                               # %.loopexit
	testq	%rdi, %rdi
	je	.LBB6_21
# %bb.20:
	callq	_ZdlPv@PLT
.LBB6_21:
	movq	%r12, (%r13)
	movq	%rbp, 8(%r13)
	imulq	$56, %r15, %rax
	addq	%r12, %rax
	movq	%rax, 16(%r13)
	addq	$24, %rsp
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
.LBB6_30:
	.cfi_def_cfa_offset 80
	movl	$.L.str.5, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB6_22:
.Ltmp78:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	testq	%r12, %r12
	jne	.LBB6_24
# %bb.23:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	movq	%r13, %rsi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	jmp	.LBB6_25
.LBB6_24:
	movq	%r12, %rdi
	callq	_ZdlPv@PLT
.LBB6_25:
.Ltmp79:
	callq	__cxa_rethrow@PLT
.Ltmp80:
# %bb.29:
.LBB6_26:
.Ltmp81:
	movq	%rax, %rbx
.Ltmp82:
	callq	__cxa_end_catch@PLT
.Ltmp83:
# %bb.27:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB6_28:
.Ltmp84:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end6-_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"aG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp76-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp76
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin2          #     jumps to .Ltmp78
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp77-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp77                #   Call between .Ltmp77 and .Ltmp79
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin2          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin2          #     jumps to .Ltmp84
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp83-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Lfunc_end6-.Ltmp83            #   Call between .Ltmp83 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_,"axG",@progbits,_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_,comdat
	.weak	_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ # -- Begin function _ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_
	.p2align	4, 0x90
	.type	_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_,@function
_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_: # @_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	8(%rsi), %rbx
	xorps	%xmm0, %xmm0
	subq	(%rsi), %rbx
	movups	%xmm0, (%rdi)
	movq	$0, 16(%rdi)
	je	.LBB7_1
# %bb.2:
	movabsq	$9223372036854775777, %rax      # imm = 0x7FFFFFFFFFFFFFE1
	cmpq	%rax, %rbx
	jae	.LBB7_17
# %bb.3:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %rdx
	jmp	.LBB7_4
.LBB7_1:
	xorl	%edx, %edx
.LBB7_4:
	sarq	$5, %rbx
	movq	%rdx, (%r12)
	movq	%rdx, 8(%r12)
	shlq	$5, %rbx
	addq	%rdx, %rbx
	movq	%rbx, 16(%r12)
	movq	(%r15), %rdi
	movq	8(%r15), %rsi
.Ltmp85:
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
.Ltmp86:
# %bb.5:
	movq	%rax, 8(%r12)
	leaq	40(%r12), %rax
	movq	%rax, 24(%r12)
	movq	(%r14), %r15
	movq	8(%r14), %r14
	movq	%r14, (%rsp)
	cmpq	$15, %r14
	jbe	.LBB7_8
# %bb.6:
	leaq	24(%r12), %rdi
.Ltmp88:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp89:
# %bb.7:
	movq	%rax, 24(%r12)
	movq	(%rsp), %rcx
	movq	%rcx, 40(%r12)
.LBB7_8:
	testq	%r14, %r14
	je	.LBB7_15
# %bb.9:
	cmpq	$1, %r14
	jne	.LBB7_14
# %bb.10:
	movb	(%r15), %cl
	movb	%cl, (%rax)
	jmp	.LBB7_15
.LBB7_14:
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	memcpy@PLT
.LBB7_15:
	movq	(%rsp), %rax
	movq	%rax, 32(%r12)
	movq	24(%r12), %rcx
	movb	$0, (%rcx,%rax)
	addq	$8, %rsp
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
.LBB7_17:
	.cfi_def_cfa_offset 48
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB7_16:
.Ltmp90:
	movq	%rax, %rbx
	movq	%r12, %rdi
	callq	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB7_11:
.Ltmp87:
	movq	%rax, %rbx
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	.LBB7_13
# %bb.12:
	callq	_ZdlPv@PLT
.LBB7_13:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_, .Lfunc_end7-_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_
	.cfi_endproc
	.section	.gcc_except_table._ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_,"aG",@progbits,_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_,comdat
	.p2align	2
GCC_except_table7:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp85-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp85
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin3          #     jumps to .Ltmp87
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin3          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Lfunc_end7-.Ltmp89            #   Call between .Ltmp89 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	cmpq	%rsi, %rdi
	je	.LBB8_1
# %bb.2:
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r14, %rbx
	jmp	.LBB8_3
	.p2align	4, 0x90
.LBB8_8:                                #   in Loop: Header=BB8_3 Depth=1
	movzbl	(%rbp), %ecx
	movb	%cl, (%rax)
.LBB8_10:                               #   in Loop: Header=BB8_3 Depth=1
	movq	(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%rax)
	addq	$32, %rbx
	addq	$32, %r12
	cmpq	%r15, %r12
	je	.LBB8_11
.LBB8_3:                                # =>This Inner Loop Header: Depth=1
	leaq	16(%rbx), %rax
	movq	%rax, (%rbx)
	movq	(%r12), %rbp
	movq	8(%r12), %r13
	movq	%r13, (%rsp)
	cmpq	$15, %r13
	jbe	.LBB8_6
# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
.Ltmp91:
	movq	%rbx, %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.Ltmp92:
# %bb.5:                                #   in Loop: Header=BB8_3 Depth=1
	movq	%rax, (%rbx)
	movq	(%rsp), %rcx
	movq	%rcx, 16(%rbx)
.LBB8_6:                                #   in Loop: Header=BB8_3 Depth=1
	testq	%r13, %r13
	je	.LBB8_10
# %bb.7:                                #   in Loop: Header=BB8_3 Depth=1
	cmpq	$1, %r13
	je	.LBB8_8
# %bb.9:                                #   in Loop: Header=BB8_3 Depth=1
	movq	%rax, %rdi
	movq	%rbp, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
	jmp	.LBB8_10
.LBB8_1:
	movq	%r14, %rbx
.LBB8_11:                               # %.loopexit1
	movq	%rbx, %rax
	addq	$8, %rsp
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
.LBB8_12:
	.cfi_def_cfa_offset 64
.Ltmp93:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	%r14, %rbx
	jne	.LBB8_13
.LBB8_16:                               # %.loopexit
.Ltmp94:
	callq	__cxa_rethrow@PLT
.Ltmp95:
# %bb.20:
	.p2align	4, 0x90
.LBB8_15:                               #   in Loop: Header=BB8_13 Depth=1
	addq	$16, %r14
	cmpq	%rbx, %r14
	je	.LBB8_16
.LBB8_13:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r14), %rdi
	addq	$16, %r14
	cmpq	%r14, %rdi
	je	.LBB8_15
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB8_15
.LBB8_17:
.Ltmp96:
	movq	%rax, %rbx
.Ltmp97:
	callq	__cxa_end_catch@PLT
.Ltmp98:
# %bb.18:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB8_19:
.Ltmp99:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end8:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_, .Lfunc_end8-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_,comdat
	.p2align	2
GCC_except_table8:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp91-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin4          #     jumps to .Ltmp93
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp92-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp94-.Ltmp92                #   Call between .Ltmp92 and .Ltmp94
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin4          # >> Call Site 3 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin4          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin4          # >> Call Site 4 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin4          #     jumps to .Ltmp99
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp98-.Lfunc_begin4          # >> Call Site 5 <<
	.uleb128 .Lfunc_end8-.Ltmp98            #   Call between .Ltmp98 and .Lfunc_end8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
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
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_,@function
_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_: # @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
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
	movq	%rsi, %r14
	movq	24(%rsi), %rdi
	leaq	40(%rsi), %rax
	cmpq	%rax, %rdi
	je	.LBB9_2
# %bb.1:
	callq	_ZdlPv@PLT
.LBB9_2:
	movq	(%r14), %rbx
	movq	8(%r14), %r15
	cmpq	%r15, %rbx
	jne	.LBB9_3
# %bb.7:
	testq	%rbx, %rbx
	je	.LBB9_8
.LBB9_9:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
	.p2align	4, 0x90
.LBB9_5:                                #   in Loop: Header=BB9_3 Depth=1
	.cfi_def_cfa_offset 32
	addq	$16, %rbx
	cmpq	%r15, %rbx
	je	.LBB9_6
.LBB9_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.LBB9_5
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB9_5
.LBB9_6:
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	jne	.LBB9_9
.LBB9_8:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_, .Lfunc_end9-_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	.cfi_endproc
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
.Lfunc_end10:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end10-_GLOBAL__sub_I_source.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/Decision-Tree/data/sample_dataset.csv"
	.size	.L.str, 139

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error opening the dataset file."
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"unacc"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Model accuracy: "
	.size	.L.str.3, 17

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.5, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

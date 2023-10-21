	.text
	.file	"source.cpp"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5                               # -- Begin function main
.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x0000000000000000              # double 0
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3f50624dd2f1a9fc              # double 0.001
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3ff199999999999a              # double 1.1000000000000001
.LCPI0_2:
	.quad	0x4000000000000000              # double 2
	.quad	0x3ff0000000000000              # double 1
.LCPI0_3:
	.quad	0x3ff4cccccccccccd              # double 1.3
	.quad	0x3ff8000000000000              # double 1.5
.LCPI0_4:
	.quad	0x3ff3333333333333              # double 1.2
	.quad	0x3ff0000000000000              # double 1
.LCPI0_5:
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	4294967295                      # 0xffffffff
	.long	4294967295                      # 0xffffffff
.LCPI0_6:
	.quad	0x3ff4cccccccccccd              # double 1.3
	.quad	0x3ff3333333333333              # double 1.2
.LCPI0_7:
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 432
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%ymm0, 288(%rsp)
	vmovups	%ymm0, 272(%rsp)
	vmovups	%ymm0, 328(%rsp)
	vmovups	%ymm0, 344(%rsp)
	vmovaps	.LCPI0_0(%rip), %ymm0           # ymm0 = [1.0E+0,0.0E+0,1.0E+0,1.0E-3]
	vmovups	%ymm0, 232(%rsp)
	movabsq	$4562254508917369340, %rax      # imm = 0x3F50624DD2F1A9FC
	movq	%rax, 264(%rsp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
.Ltmp0:
	movl	$16, %edi
	vzeroupper
	callq	_Znwm@PLT
.Ltmp1:
# %bb.1:
	movq	%rax, 48(%rsp)
	movq	%rax, %rcx
	addq	$16, %rcx
	vmovaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,1.1000000000000001E+0]
	vmovups	%xmm0, (%rax)
	movq	%rcx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	72(%rsp), %rbp
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 72(%rsp)
	movq	$0, 88(%rsp)
.Ltmp3:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp4:
# %bb.2:
	movq	%rax, 72(%rsp)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, 88(%rsp)
	vmovaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [2.0E+0,1.0E+0]
	vmovups	%xmm0, (%rax)
	movq	%rcx, 80(%rsp)
	leaq	96(%rsp), %rbp
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 96(%rsp)
	movq	$0, 112(%rsp)
.Ltmp6:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp7:
# %bb.3:
	movq	%rax, 96(%rsp)
	movq	%rax, %rcx
	addq	$16, %rcx
	vmovaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [1.3E+0,1.5E+0]
	vmovups	%xmm0, (%rax)
	movq	%rcx, 112(%rsp)
	movq	%rcx, 104(%rsp)
	leaq	120(%rsp), %rbp
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 120(%rsp)
	movq	$0, 136(%rsp)
.Ltmp9:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp10:
# %bb.4:
	movq	%rax, 120(%rsp)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, 136(%rsp)
	vmovaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [1.2E+0,1.0E+0]
	vmovups	%xmm0, (%rax)
	movq	%rcx, 128(%rsp)
.Ltmp12:
	movl	$96, %edi
	callq	_Znwm@PLT
.Ltmp13:
# %bb.5:
	movq	%rax, %r15
	leaq	144(%rsp), %rsi
	movq	%rax, 208(%rsp)
	addq	$96, %rax
	movq	%rax, 224(%rsp)
.Ltmp15:
	leaq	48(%rsp), %rdi
	movq	%r15, %rdx
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
.Ltmp16:
# %bb.6:
	movq	%rax, %r14
	movq	%rax, 216(%rsp)
	movq	120(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_8
# %bb.7:
	callq	_ZdlPv@PLT
.LBB0_8:
	movq	96(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_10
# %bb.9:
	callq	_ZdlPv@PLT
.LBB0_10:
	movq	72(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_12
# %bb.11:
	callq	_ZdlPv@PLT
.LBB0_12:
	movq	48(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_14
# %bb.13:
	callq	_ZdlPv@PLT
.LBB0_14:
.Ltmp18:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp19:
# %bb.15:
	movq	%rax, %rbp
	vmovaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [1,1,4294967295,4294967295]
	vmovups	%xmm0, (%rax)
	movq	%r14, %rdi
	subq	%r15, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rbx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rbx
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	testq	%rdi, %rdi
	je	.LBB0_18
# %bb.16:
	movabsq	$384307168202282326, %rax       # imm = 0x555555555555556
	cmpq	%rax, %rbx
	jae	.LBB0_69
# %bb.17:
.Ltmp21:
	callq	_Znwm@PLT
	movq	%rax, %rdx
.Ltmp22:
	jmp	.LBB0_19
.LBB0_18:
	xorl	%edx, %edx
.LBB0_19:
	movq	%rdx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	(%rbx,%rbx,2), %rax
	leaq	(%rdx,%rax,8), %rax
	movq	%rax, 32(%rsp)
.Ltmp26:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
.Ltmp27:
# %bb.20:
	movq	%rax, 24(%rsp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 176(%rsp)
	movq	$0, 192(%rsp)
.Ltmp29:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp30:
# %bb.21:
	movq	%rax, 176(%rsp)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, 192(%rsp)
	vmovups	(%rbp), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rcx, 184(%rsp)
.Ltmp32:
	leaq	232(%rsp), %rdi
	leaq	16(%rsp), %rsi
	leaq	176(%rsp), %rdx
	callq	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
.Ltmp33:
# %bb.22:
	movq	176(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_24
# %bb.23:
	callq	_ZdlPv@PLT
.LBB0_24:
	movq	16(%rsp), %rbx
	movq	24(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB0_26
	jmp	.LBB0_29
	.p2align	4, 0x90
.LBB0_25:                               #   in Loop: Header=BB0_26 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB0_28
.LBB0_26:                               # %.preheader3
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB0_25
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB0_25
.LBB0_28:
	movq	16(%rsp), %rbx
.LBB0_29:
	testq	%rbx, %rbx
	movq	8(%rsp), %rbp                   # 8-byte Reload
	je	.LBB0_31
# %bb.30:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB0_31:
.Ltmp35:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp36:
# %bb.32:
	movq	%rax, %r12
	vmovaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [1.3E+0,1.2E+0]
	vmovups	%xmm0, (%rax)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, 144(%rsp)
	movq	$0, 160(%rsp)
.Ltmp38:
	movl	$16, %edi
	callq	_Znwm@PLT
.Ltmp39:
# %bb.33:
	movq	%rax, 144(%rsp)
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	%rcx, 160(%rsp)
	vmovups	(%r12), %xmm0
	vmovups	%xmm0, (%rax)
	movq	%rcx, 152(%rsp)
.Ltmp40:
	leaq	232(%rsp), %rdi
	leaq	144(%rsp), %rsi
	callq	_ZN3SVM7predictESt6vectorIdSaIdEE
.Ltmp41:
# %bb.34:
	movl	%eax, %ebx
	movq	144(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_36
# %bb.35:
	callq	_ZdlPv@PLT
.LBB0_36:
.Ltmp43:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str, %esi
	movl	$17, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp44:
# %bb.37:
.Ltmp45:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp46:
# %bb.38:
	movq	%rax, %r13
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB0_71
# %bb.39:
	cmpb	$0, 56(%rbx)
	je	.LBB0_41
# %bb.40:
	movb	67(%rbx), %al
	jmp	.LBB0_43
.LBB0_41:
.Ltmp47:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp48:
# %bb.42:
	movq	(%rbx), %rax
.Ltmp49:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp50:
.LBB0_43:
.Ltmp51:
	movsbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp52:
# %bb.44:
.Ltmp53:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp54:
# %bb.45:
	movq	%r12, %rdi
	callq	_ZdlPv@PLT
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
	cmpq	%r15, %r14
	je	.LBB0_50
# %bb.46:                               # %.preheader2.preheader
	movq	%r15, %rbx
	jmp	.LBB0_48
	.p2align	4, 0x90
.LBB0_47:                               #   in Loop: Header=BB0_48 Depth=1
	addq	$24, %rbx
	cmpq	%r14, %rbx
	je	.LBB0_50
.LBB0_48:                               # %.preheader2
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB0_47
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB0_47
.LBB0_50:                               # %.loopexit
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	movq	352(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_52
# %bb.51:
	callq	_ZdlPv@PLT
.LBB0_52:
	movq	328(%rsp), %rbx
	movq	336(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB0_62
# %bb.53:
	testq	%rbx, %rbx
	je	.LBB0_55
.LBB0_54:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB0_55:
	movq	296(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_57
# %bb.56:
	callq	_ZdlPv@PLT
.LBB0_57:
	movq	272(%rsp), %rbx
	movq	280(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB0_65
# %bb.58:
	testq	%rbx, %rbx
	je	.LBB0_60
.LBB0_59:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$376, %rsp                      # imm = 0x178
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
.LBB0_61:                               #   in Loop: Header=BB0_62 Depth=1
	.cfi_def_cfa_offset 432
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB0_67
.LBB0_62:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB0_61
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB0_61
	.p2align	4, 0x90
.LBB0_64:                               #   in Loop: Header=BB0_65 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB0_68
.LBB0_65:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB0_64
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB0_64
.LBB0_67:
	movq	328(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_68:
	movq	272(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_69:
.Ltmp23:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp24:
# %bb.70:
.LBB0_71:
.Ltmp55:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp56:
# %bb.72:
.LBB0_73:
.Ltmp42:
	movq	%rax, %r14
	movq	144(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_103
# %bb.74:
	callq	_ZdlPv@PLT
	jmp	.LBB0_103
.LBB0_75:
.Ltmp37:
	jmp	.LBB0_107
.LBB0_76:
.Ltmp34:
	movq	%rax, %r14
	movq	176(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_79
# %bb.77:
	callq	_ZdlPv@PLT
	jmp	.LBB0_79
.LBB0_78:
.Ltmp31:
	movq	%rax, %r14
.LBB0_79:
	leaq	16(%rsp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	jmp	.LBB0_105
.LBB0_80:
.Ltmp28:
	movq	%rax, %r14
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	jne	.LBB0_104
	jmp	.LBB0_105
.LBB0_81:
.Ltmp20:
	movq	%rax, %r14
	jmp	.LBB0_109
.LBB0_82:
.Ltmp17:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB0_84
.LBB0_83:
.Ltmp14:
	movq	%rax, %r14
.LBB0_84:
	movq	120(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_86
# %bb.85:
	callq	_ZdlPv@PLT
.LBB0_86:
	movq	96(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_88
# %bb.87:
	callq	_ZdlPv@PLT
.LBB0_88:
	movq	72(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_90
# %bb.89:
	callq	_ZdlPv@PLT
.LBB0_90:
	movq	48(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB0_110
# %bb.91:
	callq	_ZdlPv@PLT
	jmp	.LBB0_110
.LBB0_92:
.Ltmp11:
	movq	%rax, %r14
	movq	120(%rsp), %rdi
	jmp	.LBB0_95
.LBB0_93:
.Ltmp8:
	movq	%rax, %r14
	movq	96(%rsp), %rdi
	jmp	.LBB0_95
.LBB0_94:
.Ltmp5:
	movq	%rax, %r14
	movq	72(%rsp), %rdi
.LBB0_95:
	testq	%rdi, %rdi
	je	.LBB0_97
# %bb.96:
	callq	_ZdlPv@PLT
.LBB0_97:
	leaq	48(%rsp), %rbx
	jmp	.LBB0_99
	.p2align	4, 0x90
.LBB0_98:                               #   in Loop: Header=BB0_99 Depth=1
	cmpq	%rbx, %rbp
	je	.LBB0_110
.LBB0_99:                               # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	addq	$-24, %rbp
	testq	%rdi, %rdi
	je	.LBB0_98
# %bb.100:                              #   in Loop: Header=BB0_99 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB0_98
.LBB0_101:
.Ltmp2:
	movq	%rax, %r14
	jmp	.LBB0_110
.LBB0_102:
.Ltmp57:
	movq	%rax, %r14
.LBB0_103:
	movq	%r12, %rdi
.LBB0_104:
	callq	_ZdlPv@PLT
.LBB0_105:
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jmp	.LBB0_108
.LBB0_106:
.Ltmp25:
.LBB0_107:
	movq	%rax, %r14
.LBB0_108:
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
.LBB0_109:
	leaq	208(%rsp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
.LBB0_110:
	leaq	232(%rsp), %rdi
	callq	_ZN3SVMD2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
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
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin0          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin0          #     jumps to .Ltmp14
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin0          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin0          #     jumps to .Ltmp31
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp41-.Ltmp40                #   Call between .Ltmp40 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp54-.Ltmp43                #   Call between .Ltmp43 and .Ltmp54
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp23-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp55-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp56-.Ltmp55                #   Call between .Ltmp55 and .Ltmp56
	.uleb128 .Ltmp57-.Lfunc_begin0          #     jumps to .Ltmp57
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp56-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Lfunc_end0-.Ltmp56            #   Call between .Ltmp56 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
.LCPI1_2:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_3:
	.zero	16
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI1_1:
	.quad	0x4000000000000000              # double 2
.LCPI1_4:
	.quad	0x0000000000000000              # double 0
	.section	.text._ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,"axG",@progbits,_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,comdat
	.weak	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
	.p2align	4, 0x90
	.type	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,@function
_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE: # @_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	movq	8(%rsi), %rax
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	subq	(%rsi), %rax
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %r13     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %r13
	movq	%r13, %rbx
	shlq	$32, %rbx
	js	.LBB1_85
# %bb.1:
	movq	%rdx, %r12
	movslq	%r13d, %r15
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	je	.LBB1_5
# %bb.2:
	movq	%rbx, %rbp
	shrq	$29, %rbp
.Ltmp58:
	movq	%rbp, %rdi
	callq	_Znwm@PLT
.Ltmp59:
# %bb.3:
	movq	%rax, 48(%rsp)
	leaq	(%rax,%r15,8), %r14
	movq	%r14, 64(%rsp)
	movq	$0, (%rax)
	addq	$8, %rax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rbx
	jne	.LBB1_6
# %bb.4:
	movq	%rax, %r14
	jmp	.LBB1_7
.LBB1_5:
	vmovapd	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	xorl	%r14d, %r14d
	jmp	.LBB1_9
.LBB1_6:
	addq	$-8, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbp, %rdx
	callq	memset@PLT
.LBB1_7:
	movq	%r14, 56(%rsp)
	leaq	(,%r15,8), %rax
	leaq	(%rax,%rax,2), %rdi
.Ltmp60:
	callq	_Znwm@PLT
.Ltmp61:
# %bb.8:
	movq	%rax, %r14
.LBB1_9:
.Ltmp63:
	movq	%rbx, 224(%rsp)                 # 8-byte Spill
	leaq	48(%rsp), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
.Ltmp64:
# %bb.10:
	movq	%r15, 216(%rsp)                 # 8-byte Spill
	leaq	(%r15,%r15,2), %rcx
	leaq	(%r14,%rcx,8), %rcx
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movq	40(%rdx), %r15
	movq	48(%rdx), %rbx
	movq	%r14, 40(%rdx)
	movq	%rax, 48(%rdx)
	movq	%rcx, 56(%rdx)
	cmpq	%rbx, %r15
	je	.LBB1_15
# %bb.11:                               # %.preheader.preheader
	movq	%r15, %rbp
	jmp	.LBB1_13
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_13 Depth=1
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB1_15
.LBB1_13:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_12
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB1_12
.LBB1_15:                               # %.loopexit2
	movq	%r12, 200(%rsp)                 # 8-byte Spill
	testq	%r15, %r15
	je	.LBB1_17
# %bb.16:
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
.LBB1_17:
	movq	48(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_19
# %bb.18:
	callq	_ZdlPv@PLT
.LBB1_19:
	movq	%r13, 208(%rsp)                 # 8-byte Spill
	testl	%r13d, %r13d
	jle	.LBB1_42
# %bb.20:
	movl	208(%rsp), %eax                 # 4-byte Reload
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB1_22
	.p2align	4, 0x90
.LBB1_21:                               #   in Loop: Header=BB1_22 Depth=1
	movq	16(%rsp), %rcx                  # 8-byte Reload
	incq	%rcx
	movq	%rcx, %rax
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	cmpq	32(%rsp), %rcx                  # 8-byte Folded Reload
	je	.LBB1_42
.LBB1_22:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_24 Depth 2
	movl	$8, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB1_24
	.p2align	4, 0x90
.LBB1_23:                               #   in Loop: Header=BB1_24 Depth=2
	incq	%r13
	addq	$24, %r15
	cmpq	%r13, 32(%rsp)                  # 8-byte Folded Reload
	je	.LBB1_21
.LBB1_24:                               #   Parent Loop BB1_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %r14
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%rax,2), %r12
	movq	8(%r14,%r12,8), %rbx
	subq	(%r14,%r12,8), %rbx
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 176(%rsp)
	movq	$0, 192(%rsp)
	je	.LBB1_27
# %bb.25:                               #   in Loop: Header=BB1_24 Depth=2
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	ja	.LBB1_82
# %bb.26:                               #   in Loop: Header=BB1_24 Depth=2
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %rbp
	jmp	.LBB1_28
	.p2align	4, 0x90
.LBB1_27:                               #   in Loop: Header=BB1_24 Depth=2
	xorl	%ebp, %ebp
.LBB1_28:                               #   in Loop: Header=BB1_24 Depth=2
	movq	%r12, 40(%rsp)                  # 8-byte Spill
	leaq	(%r14,%r12,8), %rax
	addq	$8, %rax
	sarq	$3, %rbx
	movq	%rbp, 176(%rsp)
	movq	%rbp, 184(%rsp)
	leaq	(,%rbx,8), %rcx
	addq	%rbp, %rcx
	movq	%rcx, 192(%rsp)
	movq	-8(%rax), %rsi
	movq	(%rax), %rbx
	subq	%rsi, %rbx
	je	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_24 Depth=2
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB1_30:                               #   in Loop: Header=BB1_24 Depth=2
	addq	%rbx, %rbp
	movq	%rbp, 184(%rsp)
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rbx
	movq	(%rbx,%r15), %r12
	subq	-8(%rbx,%r15), %r12
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 144(%rsp)
	movq	$0, 160(%rsp)
	je	.LBB1_34
# %bb.31:                               #   in Loop: Header=BB1_24 Depth=2
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %r12
	ja	.LBB1_83
# %bb.32:                               #   in Loop: Header=BB1_24 Depth=2
.Ltmp66:
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp67:
# %bb.33:                               #   in Loop: Header=BB1_24 Depth=2
	movq	%rax, %r14
	jmp	.LBB1_35
	.p2align	4, 0x90
.LBB1_34:                               #   in Loop: Header=BB1_24 Depth=2
	xorl	%r14d, %r14d
.LBB1_35:                               #   in Loop: Header=BB1_24 Depth=2
	sarq	$3, %r12
	movq	%r14, 144(%rsp)
	movq	%r14, 152(%rsp)
	leaq	(%r14,%r12,8), %rax
	movq	%rax, 160(%rsp)
	movq	-8(%rbx,%r15), %rsi
	movq	(%rbx,%r15), %rbx
	subq	%rsi, %rbx
	je	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_24 Depth=2
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB1_37:                               #   in Loop: Header=BB1_24 Depth=2
	addq	%rbx, %r14
	movq	%r14, 152(%rsp)
.Ltmp72:
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movq	%rbx, %rdi
	leaq	176(%rsp), %rsi
	leaq	144(%rsp), %rdx
	callq	_ZN3SVM6kernelESt6vectorIdSaIdEES2_
.Ltmp73:
	movq	40(%rsp), %rcx                  # 8-byte Reload
# %bb.38:                               #   in Loop: Header=BB1_24 Depth=2
	movq	40(%rbx), %rax
	movq	(%rax,%rcx,8), %rax
	vmovsd	%xmm0, (%rax,%r13,8)
	movq	144(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_24 Depth=2
	callq	_ZdlPv@PLT
.LBB1_40:                               #   in Loop: Header=BB1_24 Depth=2
	movq	176(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_23
# %bb.41:                               #   in Loop: Header=BB1_24 Depth=2
	callq	_ZdlPv@PLT
	jmp	.LBB1_23
.LBB1_42:                               # %.loopexit1
	movq	224(%rsp), %rbp                 # 8-byte Reload
	testq	%rbp, %rbp
	je	.LBB1_44
# %bb.43:
	sarq	$29, %rbp
	movq	%rbp, %rdi
	callq	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbp, %rdx
	callq	memset@PLT
	movq	216(%rsp), %rax                 # 8-byte Reload
	leaq	(%rbx,%rax,8), %rax
	jmp	.LBB1_45
.LBB1_44:
	xorl	%eax, %eax
	xorl	%ebx, %ebx
.LBB1_45:
	movq	200(%rsp), %r13                 # 8-byte Reload
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	64(%rcx), %rdi
	movq	%rbx, 64(%rcx)
	movq	%rax, 72(%rcx)
	movq	%rax, 80(%rcx)
	testq	%rdi, %rdi
	je	.LBB1_47
# %bb.46:
	callq	_ZdlPv@PLT
.LBB1_47:
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movq	$0, 88(%rbx)
	leaq	96(%rbx), %rdi
	movq	24(%rsp), %rsi                  # 8-byte Reload
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	leaq	120(%rbx), %rdi
	movq	%r13, %rsi
	callq	_ZNSt6vectorIiSaIiEEaSERKS1_
	movq	208(%rsp), %rax                 # 8-byte Reload
	testl	%eax, %eax
	jle	.LBB1_81
# %bb.48:
	movl	%eax, %eax
	shlq	$2, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	xorl	%ecx, %ecx
	jmp	.LBB1_50
	.p2align	4, 0x90
.LBB1_49:                               #   in Loop: Header=BB1_50 Depth=1
	movq	32(%rsp), %rcx                  # 8-byte Reload
	incl	%ecx
	cmpl	$100, %ecx
	je	.LBB1_81
.LBB1_50:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_52 Depth 2
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB1_52
	.p2align	4, 0x90
.LBB1_51:                               #   in Loop: Header=BB1_52 Depth=2
	addq	$4, %r14
	addq	$24, %r12
	cmpq	%r14, 40(%rsp)                  # 8-byte Folded Reload
	je	.LBB1_49
.LBB1_52:                               #   Parent Loop BB1_50 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %r15
	movq	8(%r15,%r12), %rbx
	subq	(%r15,%r12), %rbx
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 112(%rsp)
	movq	$0, 128(%rsp)
	je	.LBB1_55
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=2
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	ja	.LBB1_82
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=2
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %rbp
	jmp	.LBB1_56
	.p2align	4, 0x90
.LBB1_55:                               #   in Loop: Header=BB1_52 Depth=2
	xorl	%ebp, %ebp
.LBB1_56:                               #   in Loop: Header=BB1_52 Depth=2
	sarq	$3, %rbx
	movq	%rbp, 112(%rsp)
	movq	%rbp, 120(%rsp)
	leaq	(,%rbx,8), %rax
	addq	%rbp, %rax
	movq	%rax, 128(%rsp)
	movq	(%r15,%r12), %rsi
	movq	8(%r15,%r12), %rbx
	subq	%rsi, %rbx
	je	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_52 Depth=2
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB1_58:                               #   in Loop: Header=BB1_52 Depth=2
	addq	%rbx, %rbp
	movq	%rbp, 120(%rsp)
.Ltmp75:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	leaq	112(%rsp), %rsi
	callq	_ZN3SVM7predictESt6vectorIdSaIdEE
.Ltmp76:
# %bb.59:                               #   in Loop: Header=BB1_52 Depth=2
	movl	%eax, %ebx
	movq	(%r13), %rax
	subl	(%rax,%r14), %ebx
	movq	112(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_52 Depth=2
	callq	_ZdlPv@PLT
.LBB1_61:                               #   in Loop: Header=BB1_52 Depth=2
	vcvtsi2sd	%ebx, %xmm7, %xmm2
	movq	8(%rsp), %rax                   # 8-byte Reload
	vmovsd	24(%rax), %xmm0                 # xmm0 = mem[0],zero
	vxorpd	.LCPI1_0(%rip), %xmm0, %xmm1
	vucomisd	%xmm2, %xmm1
	jbe	.LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_52 Depth=2
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	64(%rcx), %rax
	vmovsd	(%rcx), %xmm1                   # xmm1 = mem[0],zero
	vucomisd	(%rax,%r14,2), %xmm1
	ja	.LBB1_65
.LBB1_63:                               #   in Loop: Header=BB1_52 Depth=2
	vucomisd	%xmm0, %xmm2
	jbe	.LBB1_51
# %bb.64:                               #   in Loop: Header=BB1_52 Depth=2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	64(%rax), %rax
	vmovsd	(%rax,%r14,2), %xmm0            # xmm0 = mem[0],zero
	vucomisd	.LCPI1_4(%rip), %xmm0
	jbe	.LBB1_51
.LBB1_65:                               #   in Loop: Header=BB1_52 Depth=2
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %r15
	movq	8(%r15), %rbx
	subq	(%r15), %rbx
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	vmovsd	%xmm2, 16(%rsp)                 # 8-byte Spill
	je	.LBB1_68
# %bb.66:                               #   in Loop: Header=BB1_52 Depth=2
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	ja	.LBB1_82
# %bb.67:                               #   in Loop: Header=BB1_52 Depth=2
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %rbp
	jmp	.LBB1_69
.LBB1_68:                               #   in Loop: Header=BB1_52 Depth=2
	xorl	%ebp, %ebp
.LBB1_69:                               #   in Loop: Header=BB1_52 Depth=2
	sarq	$3, %rbx
	movq	%rbp, 80(%rsp)
	movq	%rbp, 88(%rsp)
	leaq	(,%rbx,8), %rax
	addq	%rbp, %rax
	movq	%rax, 96(%rsp)
	movq	(%r15), %rsi
	movq	8(%r15), %rbx
	subq	%rsi, %rbx
	je	.LBB1_71
# %bb.70:                               #   in Loop: Header=BB1_52 Depth=2
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB1_71:                               #   in Loop: Header=BB1_52 Depth=2
	addq	%rbx, %rbp
	movq	%rbp, 88(%rsp)
.Ltmp78:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	leaq	80(%rsp), %rsi
	callq	_ZN3SVM7predictESt6vectorIdSaIdEE
.Ltmp79:
# %bb.72:                               #   in Loop: Header=BB1_52 Depth=2
	movl	%eax, %ebp
	movq	(%r13), %rax
	subl	(%rax), %ebp
	movq	80(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_52 Depth=2
	callq	_ZdlPv@PLT
.LBB1_74:                               #   in Loop: Header=BB1_52 Depth=2
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	64(%rcx), %rax
	vmovsd	(%rax,%r14,2), %xmm1            # xmm1 = mem[0],zero
	vmovsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	vaddsd	%xmm0, %xmm1, %xmm2
	vmovsd	(%rcx), %xmm4                   # xmm4 = mem[0],zero
	vsubsd	%xmm4, %xmm2, %xmm3
	vmaxsd	.LCPI1_4(%rip), %xmm3, %xmm3
	vminsd	%xmm4, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm3
	vmovsd	16(%rsp), %xmm6                 # 8-byte Reload
                                        # xmm6 = mem[0],zero
	jne	.LBB1_75
	jnp	.LBB1_51
.LBB1_75:                               #   in Loop: Header=BB1_52 Depth=2
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	40(%rcx), %rdx
	movq	(%rdx,%r12), %rcx
	vmovsd	(%rcx), %xmm4                   # xmm4 = mem[0],zero
	vmovsd	.LCPI1_1(%rip), %xmm5           # xmm5 = mem[0],zero
	vfmsub213sd	(%rcx,%r14,2), %xmm5, %xmm4 # xmm4 = (xmm5 * xmm4) - mem
	movq	(%rdx), %rdx
	vsubsd	(%rdx), %xmm4, %xmm4
	vucomisd	.LCPI1_4(%rip), %xmm4
	jae	.LBB1_51
# %bb.76:                               #   in Loop: Header=BB1_52 Depth=2
	vcvtsi2sd	%ebp, %xmm7, %xmm5
	vsubsd	%xmm5, %xmm6, %xmm5
	vdivsd	%xmm4, %xmm5, %xmm4
	vsubsd	%xmm4, %xmm0, %xmm4
	vmovsd	%xmm4, (%rax)
	vucomisd	%xmm2, %xmm4
	ja	.LBB1_78
# %bb.77:                               #   in Loop: Header=BB1_52 Depth=2
	vucomisd	%xmm4, %xmm3
	vmovapd	%xmm3, %xmm2
	jbe	.LBB1_79
.LBB1_78:                               #   in Loop: Header=BB1_52 Depth=2
	vmovsd	%xmm2, (%rax)
	vmovapd	%xmm2, %xmm4
.LBB1_79:                               #   in Loop: Header=BB1_52 Depth=2
	vsubsd	%xmm0, %xmm4, %xmm2
	vandpd	.LCPI1_2(%rip), %xmm2, %xmm2
	movq	8(%rsp), %rdx                   # 8-byte Reload
	vmovsd	32(%rdx), %xmm3                 # xmm3 = mem[0],zero
	vucomisd	%xmm2, %xmm3
	ja	.LBB1_51
# %bb.80:                               #   in Loop: Header=BB1_52 Depth=2
	vaddsd	(%rax,%r14,2), %xmm0, %xmm2
	vsubsd	%xmm4, %xmm2, %xmm2
	vmovsd	%xmm2, (%rax,%r14,2)
	movq	8(%rsp), %rdx                   # 8-byte Reload
	vaddsd	88(%rdx), %xmm6, %xmm3
	vsubsd	%xmm1, %xmm2, %xmm1
	vfmadd132sd	(%rcx,%r14,2), %xmm3, %xmm1 # xmm1 = (xmm1 * mem) + xmm3
	vmovsd	(%rax), %xmm2                   # xmm2 = mem[0],zero
	vsubsd	%xmm0, %xmm2, %xmm0
	vfmadd132sd	(%rcx), %xmm1, %xmm0    # xmm0 = (xmm0 * mem) + xmm1
	vmovsd	%xmm0, 88(%rdx)
	jmp	.LBB1_51
.LBB1_81:                               # %.loopexit
	addq	$232, %rsp
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
.LBB1_82:
	.cfi_def_cfa_offset 288
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB1_83:
.Ltmp69:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp70:
# %bb.84:
.LBB1_85:
.Ltmp81:
	movl	$.L.str.1, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp82:
# %bb.86:
.LBB1_87:
.Ltmp62:
	movq	%rax, %rbp
	jmp	.LBB1_89
.LBB1_88:
.Ltmp65:
	movq	%rax, %rbp
	testq	%r14, %r14
	jne	.LBB1_90
.LBB1_89:
	movq	48(%rsp), %rdi
	jmp	.LBB1_100
.LBB1_90:
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	48(%rsp), %rdi
	jmp	.LBB1_100
.LBB1_91:
.Ltmp83:
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_92:
.Ltmp80:
	movq	%rax, %rbp
	movq	80(%rsp), %rdi
	jmp	.LBB1_100
.LBB1_93:
.Ltmp68:
	jmp	.LBB1_98
.LBB1_94:
.Ltmp77:
	movq	%rax, %rbp
	movq	112(%rsp), %rdi
	jmp	.LBB1_100
.LBB1_95:
.Ltmp74:
	movq	%rax, %rbp
	movq	144(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB1_99
# %bb.96:
	callq	_ZdlPv@PLT
	jmp	.LBB1_99
.LBB1_97:
.Ltmp71:
.LBB1_98:
	movq	%rax, %rbp
.LBB1_99:
	movq	176(%rsp), %rdi
.LBB1_100:
	testq	%rdi, %rdi
	je	.LBB1_102
# %bb.101:
	callq	_ZdlPv@PLT
.LBB1_102:
	movq	%rbp, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE, .Lfunc_end1-_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,"aG",@progbits,_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,comdat
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp58-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp59-.Ltmp58                #   Call between .Ltmp58 and .Ltmp59
	.uleb128 .Ltmp83-.Lfunc_begin1          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp60-.Ltmp59                #   Call between .Ltmp59 and .Ltmp60
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin1          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin1          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin1          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp72-.Ltmp67                #   Call between .Ltmp67 and .Ltmp72
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin1          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp75-.Ltmp73                #   Call between .Ltmp73 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin1          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin1          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp69-.Ltmp79                #   Call between .Ltmp79 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin1          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin1          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Lfunc_end1-.Ltmp82            #   Call between .Ltmp82 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev:    # @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
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
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB2_5
.LBB2_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
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
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, .Lfunc_end2-_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZN3SVM7predictESt6vectorIdSaIdEE
.LCPI3_0:
	.quad	0x0000000000000000              # double 0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI3_1:
	.zero	16
	.section	.text._ZN3SVM7predictESt6vectorIdSaIdEE,"axG",@progbits,_ZN3SVM7predictESt6vectorIdSaIdEE,comdat
	.weak	_ZN3SVM7predictESt6vectorIdSaIdEE
	.p2align	4, 0x90
	.type	_ZN3SVM7predictESt6vectorIdSaIdEE,@function
_ZN3SVM7predictESt6vectorIdSaIdEE:      # @_ZN3SVM7predictESt6vectorIdSaIdEE
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 56(%rsp)                  # 8-byte Spill
	movq	%rdi, %r13
	movq	64(%rdi), %rax
	vxorpd	%xmm1, %xmm1, %xmm1
	cmpq	%rax, 72(%rdi)
	je	.LBB3_21
# %bb.1:
	vxorpd	%xmm0, %xmm0, %xmm0
	movl	$4, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB3_3
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	vmovsd	72(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vfmadd213sd	80(%rsp), %xmm0, %xmm1  # 8-byte Folded Reload
                                        # xmm1 = (xmm0 * xmm1) + mem
	incq	%r12
	movq	64(%r13), %rax
	movq	72(%r13), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	addq	$12, %r15
	vmovapd	%xmm1, %xmm0
	cmpq	%r12, %rcx
	jbe	.LBB3_21
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	vmovsd	%xmm0, 80(%rsp)                 # 8-byte Spill
	movq	120(%r13), %rcx
	vcvtsi2sdl	(%rcx,%r12,4), %xmm2, %xmm0
	vmulsd	(%rax,%r12,8), %xmm0, %xmm0
	vmovsd	%xmm0, 72(%rsp)                 # 8-byte Spill
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rdi
	subq	(%rax), %rdi
	movq	%rdi, %rbp
	sarq	$3, %rbp
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	testq	%rdi, %rdi
	je	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdi
	ja	.LBB3_22
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	callq	_Znwm@PLT
	movq	%rax, %rbx
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rsi
	movq	8(%rax), %r14
	movq	%rbx, (%rsp)
	movq	%rbx, 8(%rsp)
	leaq	(%rbx,%rbp,8), %rax
	movq	%rax, 16(%rsp)
	subq	%rsi, %r14
	je	.LBB3_8
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	memmove@PLT
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=1
	shlq	$3, %rbp
	movq	$0, (%rsp)
	movq	%rbp, 16(%rsp)
	xorl	%ebx, %ebx
.LBB3_8:                                #   in Loop: Header=BB3_3 Depth=1
	xorl	%r14d, %r14d
.LBB3_9:                                #   in Loop: Header=BB3_3 Depth=1
	addq	%r14, %rbx
	movq	%rbx, 8(%rsp)
	movq	96(%r13), %r14
	movq	(%r14,%r15,2), %rbx
	subq	-8(%r14,%r15,2), %rbx
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	je	.LBB3_13
# %bb.10:                               #   in Loop: Header=BB3_3 Depth=1
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	ja	.LBB3_23
# %bb.11:                               #   in Loop: Header=BB3_3 Depth=1
.Ltmp84:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp85:
# %bb.12:                               #   in Loop: Header=BB3_3 Depth=1
	movq	%rax, %rbp
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_3 Depth=1
	xorl	%ebp, %ebp
.LBB3_14:                               #   in Loop: Header=BB3_3 Depth=1
	sarq	$3, %rbx
	movq	%rbp, 32(%rsp)
	movq	%rbp, 40(%rsp)
	leaq	(,%rbx,8), %rax
	addq	%rbp, %rax
	movq	%rax, 48(%rsp)
	movq	-8(%r14,%r15,2), %rsi
	movq	(%r14,%r15,2), %rbx
	subq	%rsi, %rbx
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_3 Depth=1
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB3_16:                               #   in Loop: Header=BB3_3 Depth=1
	addq	%rbx, %rbp
	movq	%rbp, 40(%rsp)
.Ltmp90:
	movq	%r13, %rdi
	movq	%rsp, %rsi
	leaq	32(%rsp), %rdx
	callq	_ZN3SVM6kernelESt6vectorIdSaIdEES2_
.Ltmp91:
# %bb.17:                               #   in Loop: Header=BB3_3 Depth=1
	vmovapd	%xmm0, %xmm1
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	vmovsd	%xmm0, 64(%rsp)                 # 8-byte Spill
	je	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_3 Depth=1
	callq	_ZdlPv@PLT
	vmovsd	64(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
.LBB3_19:                               #   in Loop: Header=BB3_3 Depth=1
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB3_2
# %bb.20:                               #   in Loop: Header=BB3_3 Depth=1
	callq	_ZdlPv@PLT
	vmovsd	64(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	jmp	.LBB3_2
.LBB3_21:                               # %.loopexit
	vaddsd	88(%r13), %xmm1, %xmm0
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	addl	%eax, %eax
	decl	%eax
	addq	$88, %rsp
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
.LBB3_22:
	.cfi_def_cfa_offset 144
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB3_23:
.Ltmp87:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp88:
# %bb.24:
.LBB3_25:
.Ltmp86:
	jmp	.LBB3_29
.LBB3_26:
.Ltmp92:
	movq	%rax, %rbx
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB3_30
# %bb.27:
	callq	_ZdlPv@PLT
	jmp	.LBB3_30
.LBB3_28:
.Ltmp89:
.LBB3_29:
	movq	%rax, %rbx
.LBB3_30:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB3_32
# %bb.31:
	callq	_ZdlPv@PLT
.LBB3_32:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_ZN3SVM7predictESt6vectorIdSaIdEE, .Lfunc_end3-_ZN3SVM7predictESt6vectorIdSaIdEE
	.cfi_endproc
	.section	.gcc_except_table._ZN3SVM7predictESt6vectorIdSaIdEE,"aG",@progbits,_ZN3SVM7predictESt6vectorIdSaIdEE,comdat
	.p2align	2
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp84-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp84
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin2          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp90-.Ltmp85                #   Call between .Ltmp85 and .Ltmp90
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin2          #     jumps to .Ltmp92
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp87-.Ltmp91                #   Call between .Ltmp91 and .Ltmp87
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin2          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Lfunc_end3-.Ltmp88            #   Call between .Ltmp88 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3SVMD2Ev,"axG",@progbits,_ZN3SVMD2Ev,comdat
	.weak	_ZN3SVMD2Ev                     # -- Begin function _ZN3SVMD2Ev
	.p2align	4, 0x90
	.type	_ZN3SVMD2Ev,@function
_ZN3SVMD2Ev:                            # @_ZN3SVMD2Ev
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
	movq	%rdi, %r14
	movq	120(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB4_2
# %bb.1:
	callq	_ZdlPv@PLT
.LBB4_2:
	movq	96(%r14), %rbx
	movq	104(%r14), %r15
	cmpq	%r15, %rbx
	jne	.LBB4_3
# %bb.7:
	testq	%rbx, %rbx
	je	.LBB4_9
.LBB4_8:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB4_9:
	movq	64(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB4_11
# %bb.10:
	callq	_ZdlPv@PLT
.LBB4_11:
	movq	40(%r14), %rbx
	movq	48(%r14), %r15
	cmpq	%r15, %rbx
	jne	.LBB4_12
# %bb.16:
	testq	%rbx, %rbx
	je	.LBB4_17
.LBB4_18:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	.cfi_def_cfa_offset 32
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB4_6
.LBB4_3:                                # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_3 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_12 Depth=1
	addq	$24, %rbx
	cmpq	%r15, %rbx
	je	.LBB4_15
.LBB4_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_14
# %bb.13:                               #   in Loop: Header=BB4_12 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB4_14
.LBB4_6:
	movq	96(%r14), %rbx
	testq	%rbx, %rbx
	jne	.LBB4_8
	jmp	.LBB4_9
.LBB4_15:
	movq	40(%r14), %rbx
	testq	%rbx, %rbx
	jne	.LBB4_18
.LBB4_17:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN3SVMD2Ev, .Lfunc_end4-_ZN3SVMD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZN3SVM6kernelESt6vectorIdSaIdEES2_
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI5_1:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
	.section	.text._ZN3SVM6kernelESt6vectorIdSaIdEES2_,"axG",@progbits,_ZN3SVM6kernelESt6vectorIdSaIdEES2_,comdat
	.weak	_ZN3SVM6kernelESt6vectorIdSaIdEES2_
	.p2align	4, 0x90
	.type	_ZN3SVM6kernelESt6vectorIdSaIdEES2_,@function
_ZN3SVM6kernelESt6vectorIdSaIdEES2_:    # @_ZN3SVM6kernelESt6vectorIdSaIdEES2_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	vmovsd	8(%rdi), %xmm1                  # xmm1 = mem[0],zero
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	jne	.LBB5_6
	jp	.LBB5_6
# %bb.1:
	movabsq	$9223372036854775800, %rbp      # imm = 0x7FFFFFFFFFFFFFF8
	movq	(%rbx), %rsi
	movq	8(%rbx), %r15
	movq	%r15, %rdi
	subq	%rsi, %rdi
	je	.LBB5_11
# %bb.2:
	cmpq	%rbp, %rdi
	ja	.LBB5_54
# %bb.3:
	callq	_Znwm@PLT
	movq	%rax, %r12
	movq	(%rbx), %rsi
	movq	8(%rbx), %r15
	subq	%rsi, %r15
	je	.LBB5_12
.LBB5_4:
	movq	%r12, %rdi
	movq	%r15, %rdx
	callq	memmove@PLT
	movq	8(%r14), %rdi
	subq	(%r14), %rdi
	jne	.LBB5_13
# %bb.5:
	xorl	%ebx, %ebx
	jmp	.LBB5_18
.LBB5_6:
	vucomisd	.LCPI5_0(%rip), %xmm1
	jne	.LBB5_53
	jp	.LBB5_53
# %bb.7:
	movabsq	$9223372036854775800, %r15      # imm = 0x7FFFFFFFFFFFFFF8
	vmovsd	16(%rdi), %xmm0                 # xmm0 = mem[0],zero
	vmovapd	%xmm0, (%rsp)                   # 16-byte Spill
	movq	8(%rbx), %rdi
	movb	$1, %bpl
	subq	(%rbx), %rdi
	je	.LBB5_28
# %bb.8:
	cmpq	%r15, %rdi
	ja	.LBB5_54
# %bb.9:
	callq	_Znwm@PLT
	movq	%rax, %r12
	movq	(%rbx), %rsi
	movq	8(%rbx), %rbx
	subq	%rsi, %rbx
	je	.LBB5_30
# %bb.10:
	movq	%r12, %rdi
	movq	%rbx, %rdx
	callq	memmove@PLT
	sarq	$3, %rbx
	xorl	%ebp, %ebp
	jmp	.LBB5_31
.LBB5_11:
	xorl	%r12d, %r12d
	subq	%rsi, %r15
	jne	.LBB5_4
.LBB5_12:
	movq	8(%r14), %rdi
	subq	(%r14), %rdi
	je	.LBB5_29
.LBB5_13:
	cmpq	%rbp, %rdi
	ja	.LBB5_55
# %bb.14:
.Ltmp98:
	callq	_Znwm@PLT
.Ltmp99:
# %bb.15:
	movq	%rax, %rbx
	movq	(%r14), %rsi
	movq	8(%r14), %rdx
	subq	%rsi, %rdx
	je	.LBB5_17
# %bb.16:
	movq	%rbx, %rdi
	callq	memmove@PLT
.LBB5_17:
	testq	%r15, %r15
	je	.LBB5_26
.LBB5_18:
	sarq	$3, %r15
	cmpq	$2, %r15
	movl	$1, %ecx
	cmovaeq	%r15, %rcx
	leaq	-1(%rcx), %rdx
	movl	%ecx, %eax
	andl	$7, %eax
	cmpq	$7, %rdx
	jae	.LBB5_20
# %bb.19:
	vxorpd	%xmm2, %xmm2, %xmm2
	xorl	%edx, %edx
	jmp	.LBB5_22
.LBB5_20:
	andq	$-8, %rcx
	vxorpd	%xmm2, %xmm2, %xmm2
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB5_21:                               # =>This Inner Loop Header: Depth=1
	vmovsd	(%r12,%rdx,8), %xmm0            # xmm0 = mem[0],zero
	vfmadd132sd	(%rbx,%rdx,8), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	vmovsd	8(%r12,%rdx,8), %xmm1           # xmm1 = mem[0],zero
	vfmadd231sd	8(%rbx,%rdx,8), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	vmovsd	16(%r12,%rdx,8), %xmm1          # xmm1 = mem[0],zero
	vfmadd132sd	16(%rbx,%rdx,8), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vmovsd	24(%r12,%rdx,8), %xmm0          # xmm0 = mem[0],zero
	vfmadd132sd	24(%rbx,%rdx,8), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmovsd	32(%r12,%rdx,8), %xmm1          # xmm1 = mem[0],zero
	vfmadd132sd	32(%rbx,%rdx,8), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vmovsd	40(%r12,%rdx,8), %xmm0          # xmm0 = mem[0],zero
	vfmadd132sd	40(%rbx,%rdx,8), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmovsd	48(%r12,%rdx,8), %xmm1          # xmm1 = mem[0],zero
	vfmadd132sd	48(%rbx,%rdx,8), %xmm0, %xmm1 # xmm1 = (xmm1 * mem) + xmm0
	vmovsd	56(%r12,%rdx,8), %xmm2          # xmm2 = mem[0],zero
	vfmadd132sd	56(%rbx,%rdx,8), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	addq	$8, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB5_21
.LBB5_22:                               # %.loopexit1
	testq	%rax, %rax
	je	.LBB5_25
# %bb.23:                               # %.preheader.preheader
	leaq	(%rbx,%rdx,8), %rcx
	leaq	(%r12,%rdx,8), %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB5_24:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	(%rdx,%rsi,8), %xmm0            # xmm0 = mem[0],zero
	vfmadd231sd	(%rcx,%rsi,8), %xmm0, %xmm2 # xmm2 = (xmm0 * mem) + xmm2
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB5_24
.LBB5_25:
	vmovsd	%xmm2, (%rsp)                   # 8-byte Spill
	jmp	.LBB5_27
.LBB5_26:
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovsd	%xmm0, (%rsp)                   # 8-byte Spill
.LBB5_27:                               # %.loopexit
	movq	%rbx, %rdi
	jmp	.LBB5_50
.LBB5_28:
	xorl	%r12d, %r12d
.LBB5_30:
	xorl	%ebx, %ebx
.LBB5_31:
	movq	8(%r14), %rdi
	subq	(%r14), %rdi
	je	.LBB5_36
# %bb.32:
	cmpq	%r15, %rdi
	ja	.LBB5_57
# %bb.33:
.Ltmp93:
	callq	_Znwm@PLT
.Ltmp94:
# %bb.34:
	movq	%rax, %r15
	movq	(%r14), %rsi
	movq	8(%r14), %rdx
	subq	%rsi, %rdx
	je	.LBB5_37
# %bb.35:
	movq	%r15, %rdi
	callq	memmove@PLT
	jmp	.LBB5_37
.LBB5_29:
	vxorpd	%xmm0, %xmm0, %xmm0
	jmp	.LBB5_51
.LBB5_36:
	xorl	%r15d, %r15d
.LBB5_37:
	vmovapd	(%rsp), %xmm0                   # 16-byte Reload
	vxorpd	.LCPI5_1(%rip), %xmm0, %xmm4
	vxorpd	%xmm1, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	testb	%bpl, %bpl
	jne	.LBB5_45
# %bb.38:
	cmpq	$2, %rbx
	movl	$1, %edx
	cmovaeq	%rbx, %rdx
	leaq	-1(%rdx), %rcx
	movl	%edx, %eax
	andl	$7, %eax
	cmpq	$7, %rcx
	jae	.LBB5_40
# %bb.39:
	vxorpd	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
	jmp	.LBB5_42
.LBB5_40:
	andq	$-8, %rdx
	vxorpd	%xmm0, %xmm0, %xmm0
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB5_41:                               # =>This Inner Loop Header: Depth=1
	vmovsd	(%r12,%rcx,8), %xmm2            # xmm2 = mem[0],zero
	vmovsd	8(%r12,%rcx,8), %xmm3           # xmm3 = mem[0],zero
	vsubsd	(%r15,%rcx,8), %xmm2, %xmm2
	vfmadd213sd	%xmm0, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm0
	vsubsd	8(%r15,%rcx,8), %xmm3, %xmm0
	vmovsd	16(%r12,%rcx,8), %xmm3          # xmm3 = mem[0],zero
	vsubsd	16(%r15,%rcx,8), %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	vfmadd213sd	%xmm0, %xmm3, %xmm3     # xmm3 = (xmm3 * xmm3) + xmm0
	vmovsd	24(%r12,%rcx,8), %xmm0          # xmm0 = mem[0],zero
	vsubsd	24(%r15,%rcx,8), %xmm0, %xmm0
	vfmadd213sd	%xmm3, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm3
	vmovsd	32(%r12,%rcx,8), %xmm2          # xmm2 = mem[0],zero
	vsubsd	32(%r15,%rcx,8), %xmm2, %xmm2
	vmovsd	40(%r12,%rcx,8), %xmm3          # xmm3 = mem[0],zero
	vsubsd	40(%r15,%rcx,8), %xmm3, %xmm3
	vfmadd213sd	%xmm0, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm0
	vfmadd213sd	%xmm2, %xmm3, %xmm3     # xmm3 = (xmm3 * xmm3) + xmm2
	vmovsd	48(%r12,%rcx,8), %xmm0          # xmm0 = mem[0],zero
	vsubsd	48(%r15,%rcx,8), %xmm0, %xmm2
	vfmadd213sd	%xmm3, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm3
	vmovsd	56(%r12,%rcx,8), %xmm0          # xmm0 = mem[0],zero
	vsubsd	56(%r15,%rcx,8), %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm2
	addq	$8, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB5_41
.LBB5_42:                               # %.loopexit4
	testq	%rax, %rax
	je	.LBB5_45
# %bb.43:                               # %.preheader2.preheader
	leaq	(%r15,%rcx,8), %rdx
	leaq	(%r12,%rcx,8), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB5_44:                               # %.preheader2
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	(%rcx,%rsi,8), %xmm2            # xmm2 = mem[0],zero
	vsubsd	(%rdx,%rsi,8), %xmm2, %xmm2
	vfmadd231sd	%xmm2, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm2) + xmm0
	incq	%rsi
	cmpq	%rsi, %rax
	jne	.LBB5_44
.LBB5_45:                               # %.loopexit3
	vucomisd	%xmm1, %xmm0
	jb	.LBB5_47
# %bb.46:
	vsqrtsd	%xmm0, %xmm0, %xmm0
	jmp	.LBB5_48
.LBB5_47:                               # %call.sqrt
	vmovapd	%xmm4, (%rsp)                   # 16-byte Spill
	callq	sqrt@PLT
	vmovapd	(%rsp), %xmm4                   # 16-byte Reload
.LBB5_48:                               # %.loopexit3.split
	vmulsd	%xmm4, %xmm0, %xmm0
	callq	exp@PLT
	testq	%r15, %r15
	je	.LBB5_51
# %bb.49:
	movq	%r15, %rdi
	vmovsd	%xmm0, (%rsp)                   # 8-byte Spill
.LBB5_50:
	callq	_ZdlPv@PLT
	vmovsd	(%rsp), %xmm0                   # 8-byte Reload
                                        # xmm0 = mem[0],zero
.LBB5_51:
	testq	%r12, %r12
	je	.LBB5_53
# %bb.52:
	vmovsd	%xmm0, (%rsp)                   # 8-byte Spill
	movq	%r12, %rdi
	callq	_ZdlPv@PLT
	vmovsd	(%rsp), %xmm0                   # 8-byte Reload
                                        # xmm0 = mem[0],zero
.LBB5_53:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB5_54:
	.cfi_def_cfa_offset 64
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB5_55:
.Ltmp100:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp101:
# %bb.56:
.LBB5_57:
.Ltmp95:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp96:
# %bb.58:
.LBB5_59:
.Ltmp97:
	jmp	.LBB5_61
.LBB5_60:
.Ltmp102:
.LBB5_61:
	movq	%rax, %rbx
	testq	%r12, %r12
	je	.LBB5_63
# %bb.62:
	movq	%r12, %rdi
	callq	_ZdlPv@PLT
.LBB5_63:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end5:
	.size	_ZN3SVM6kernelESt6vectorIdSaIdEES2_, .Lfunc_end5-_ZN3SVM6kernelESt6vectorIdSaIdEES2_
	.cfi_endproc
	.section	.gcc_except_table._ZN3SVM6kernelESt6vectorIdSaIdEES2_,"aG",@progbits,_ZN3SVM6kernelESt6vectorIdSaIdEES2_,comdat
	.p2align	2
GCC_except_table5:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp98-.Lfunc_begin3          #   Call between .Lfunc_begin3 and .Ltmp98
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp98-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Ltmp99-.Ltmp98                #   Call between .Ltmp98 and .Ltmp99
	.uleb128 .Ltmp102-.Lfunc_begin3         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin3          # >> Call Site 3 <<
	.uleb128 .Ltmp93-.Ltmp99                #   Call between .Ltmp99 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin3          # >> Call Site 4 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp97-.Lfunc_begin3          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin3          # >> Call Site 5 <<
	.uleb128 .Ltmp100-.Ltmp94               #   Call between .Ltmp94 and .Ltmp100
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Ltmp101-.Ltmp100              #   Call between .Ltmp100 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin3         #     jumps to .Ltmp102
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin3          # >> Call Site 7 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin3          #     jumps to .Ltmp97
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin3          # >> Call Site 8 <<
	.uleb128 .Lfunc_end5-.Ltmp96            #   Call between .Ltmp96 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	.cfi_startproc
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
	movq	%rdi, %r15
	cmpq	%rdi, %rsi
	je	.LBB6_25
# %bb.1:
	movq	%rsi, %r14
	movq	(%rsi), %r12
	movq	8(%rsi), %rcx
	movq	%rcx, %rdx
	subq	%r12, %rdx
	movq	%rdx, %rbp
	sarq	$3, %rbp
	movabsq	$-6148914691236517205, %rdi     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rbp
	movq	(%r15), %rbx
	movq	16(%r15), %rax
	subq	%rbx, %rax
	sarq	$3, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rbp
	jbe	.LBB6_10
# %bb.2:
	movq	%r15, %rdi
	movq	%rbp, %r13
	movq	%rbp, %rsi
	movq	%r12, %rdx
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	movq	%rax, %r14
	movq	(%r15), %rbp
	movq	8(%r15), %rbx
	cmpq	%rbx, %rbp
	jne	.LBB6_3
# %bb.7:
	testq	%rbp, %rbp
	je	.LBB6_9
.LBB6_8:
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
.LBB6_9:
	movq	%r14, (%r15)
	movq	%r13, %rbp
	leaq	(,%r13,2), %rax
	addq	%r13, %rax
	leaq	(%r14,%rax,8), %rax
	movq	%rax, 16(%r15)
	jmp	.LBB6_24
	.p2align	4, 0x90
.LBB6_5:                                #   in Loop: Header=BB6_3 Depth=1
	addq	$24, %rbp
	cmpq	%rbx, %rbp
	je	.LBB6_6
.LBB6_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB6_5
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB6_5
.LBB6_10:
	movq	8(%r15), %r13
	movq	%r13, %rax
	subq	%rbx, %rax
	movq	%rax, %rsi
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	%rbp, %rsi
	jae	.LBB6_11
# %bb.19:
	testq	%rax, %rax
	jle	.LBB6_23
# %bb.20:
	movq	%rbp, (%rsp)                    # 8-byte Spill
	movq	%rax, %rdx
	mulxq	%rdi, %rbp, %rbp
	shrq	$4, %rbp
	incq	%rbp
	.p2align	4, 0x90
.LBB6_21:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZNSt6vectorIdSaIdEEaSERKS1_
	addq	$24, %r12
	addq	$24, %rbx
	decq	%rbp
	cmpq	$1, %rbp
	ja	.LBB6_21
# %bb.22:
	movq	(%r14), %r12
	movq	8(%r14), %rcx
	movq	8(%r15), %r13
	movq	%r13, %rsi
	subq	(%r15), %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	movq	(%rsp), %rbp                    # 8-byte Reload
.LBB6_23:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%r12,%rax,8), %rdi
	movq	%rcx, %rsi
	movq	%r13, %rdx
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
.LBB6_24:                               # %.loopexit
	leaq	(,%rbp,2), %rax
	addq	%rbp, %rax
	shlq	$3, %rax
	addq	(%r15), %rax
	movq	%rax, 8(%r15)
.LBB6_25:
	movq	%r15, %rax
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
.LBB6_6:
	.cfi_def_cfa_offset 64
	movq	(%r15), %rbp
	testq	%rbp, %rbp
	jne	.LBB6_8
	jmp	.LBB6_9
.LBB6_11:
	testq	%rdx, %rdx
	jle	.LBB6_15
# %bb.12:
	movq	%rbp, %r14
	mulxq	%rdi, %rbp, %rbp
	shrq	$4, %rbp
	incq	%rbp
	.p2align	4, 0x90
.LBB6_13:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	_ZNSt6vectorIdSaIdEEaSERKS1_
	addq	$24, %r12
	addq	$24, %rbx
	decq	%rbp
	cmpq	$1, %rbp
	ja	.LBB6_13
# %bb.14:
	movq	8(%r15), %r13
	movq	%r14, %rbp
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_18:                               #   in Loop: Header=BB6_15 Depth=1
	addq	$24, %rbx
.LBB6_15:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r13, %rbx
	je	.LBB6_24
# %bb.16:                               # %.preheader1
                                        #   in Loop: Header=BB6_15 Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB6_18
# %bb.17:                               #   in Loop: Header=BB6_15 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB6_18
.Lfunc_end6:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_, .Lfunc_end6-_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEaSERKS1_,comdat
	.weak	_ZNSt6vectorIiSaIiEEaSERKS1_    # -- Begin function _ZNSt6vectorIiSaIiEEaSERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEaSERKS1_,@function
_ZNSt6vectorIiSaIiEEaSERKS1_:           # @_ZNSt6vectorIiSaIiEEaSERKS1_
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
	movq	%rdi, %r15
	cmpq	%rdi, %rsi
	je	.LBB7_17
# %bb.1:
	movq	%rsi, %r12
	movq	(%rsi), %r14
	movq	8(%rsi), %rdx
	movq	%rdx, %rbx
	subq	%r14, %rbx
	movq	%rbx, %r13
	sarq	$2, %r13
	movq	(%r15), %rax
	movq	16(%r15), %rcx
	subq	%rax, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %r13
	jbe	.LBB7_8
# %bb.2:
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %rbx
	jae	.LBB7_18
# %bb.3:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.LBB7_5
# %bb.4:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.LBB7_5:
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB7_7
# %bb.6:
	callq	_ZdlPv@PLT
.LBB7_7:
	movq	%r12, (%r15)
	leaq	(%r12,%r13,4), %rax
	movq	%rax, 16(%r15)
	jmp	.LBB7_16
.LBB7_8:
	movq	8(%r15), %rdi
	movq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsi
	sarq	$2, %rsi
	cmpq	%r13, %rsi
	jae	.LBB7_9
# %bb.11:
	testq	%rcx, %rcx
	je	.LBB7_12
# %bb.13:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rcx, %rdx
	callq	memmove@PLT
	movq	(%r12), %r14
	movq	8(%r12), %rdx
	movq	8(%r15), %rdi
	movq	%rdi, %rax
	subq	(%r15), %rax
	sarq	$2, %rax
	jmp	.LBB7_14
.LBB7_9:
	testq	%rbx, %rbx
	je	.LBB7_16
# %bb.10:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	jmp	.LBB7_15
.LBB7_12:
	xorl	%eax, %eax
.LBB7_14:
	leaq	(%r14,%rax,4), %rsi
	subq	%rsi, %rdx
	je	.LBB7_16
.LBB7_15:
	callq	memmove@PLT
.LBB7_16:
	shlq	$2, %r13
	addq	(%r15), %r13
	movq	%r13, 8(%r15)
.LBB7_17:
	movq	%r15, %rax
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
.LBB7_18:
	.cfi_def_cfa_offset 48
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Lfunc_end7:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .Lfunc_end7-_ZNSt6vectorIiSaIiEEaSERKS1_
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
.Lfunc_end8:
	.size	__clang_call_terminate, .Lfunc_end8-__clang_call_terminate
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
.LCPI9_0:
	.zero	16
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
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
	movq	%rdi, %rbx
	testq	%rsi, %rsi
	je	.LBB9_13
# %bb.1:
	movq	%rsi, %r15
	movq	(%rdx), %r12
	movq	%rbx, %r14
	movq	%rdx, (%rsp)                    # 8-byte Spill
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_11:                               #   in Loop: Header=BB9_2 Depth=1
	addq	%r13, %rbp
	movq	%rbp, 8(%r14)
	addq	$24, %r14
	decq	%r15
	movq	(%rsp), %rdx                    # 8-byte Reload
	je	.LBB9_12
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rdx), %r13
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r14)
	movq	$0, 16(%r14)
	subq	%r12, %r13
	je	.LBB9_3
# %bb.4:                                #   in Loop: Header=BB9_2 Depth=1
	movabsq	$9223372036854775801, %rax      # imm = 0x7FFFFFFFFFFFFFF9
	cmpq	%rax, %r13
	jae	.LBB9_5
# %bb.7:                                #   in Loop: Header=BB9_2 Depth=1
.Ltmp103:
	movq	%r13, %rdi
	callq	_Znwm@PLT
.Ltmp104:
# %bb.8:                                #   in Loop: Header=BB9_2 Depth=1
	movq	%rax, %rbp
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_3:                                #   in Loop: Header=BB9_2 Depth=1
	xorl	%ebp, %ebp
.LBB9_9:                                #   in Loop: Header=BB9_2 Depth=1
	sarq	$3, %r13
	movq	%rbp, (%r14)
	movq	%rbp, 8(%r14)
	leaq	(,%r13,8), %rax
	addq	%rbp, %rax
	movq	%rax, 16(%r14)
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	(%rax), %r12
	movq	8(%rax), %r13
	subq	%r12, %r13
	je	.LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_2 Depth=1
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	memmove@PLT
	jmp	.LBB9_11
.LBB9_12:
	movq	%r14, %rbx
.LBB9_13:                               # %.loopexit1
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
.LBB9_5:
	.cfi_def_cfa_offset 64
.Ltmp106:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp107:
# %bb.6:
.LBB9_14:
.Ltmp105:
	jmp	.LBB9_16
.LBB9_15:
.Ltmp108:
.LBB9_16:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	%rbx, %r14
	jne	.LBB9_17
.LBB9_20:                               # %.loopexit
.Ltmp109:
	callq	__cxa_rethrow@PLT
.Ltmp110:
# %bb.24:
	.p2align	4, 0x90
.LBB9_19:                               #   in Loop: Header=BB9_17 Depth=1
	addq	$24, %rbx
	cmpq	%r14, %rbx
	je	.LBB9_20
.LBB9_17:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB9_19
# %bb.18:                               #   in Loop: Header=BB9_17 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB9_19
.LBB9_21:
.Ltmp111:
	movq	%rax, %rbx
.Ltmp112:
	callq	__cxa_end_catch@PLT
.Ltmp113:
# %bb.22:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB9_23:
.Ltmp114:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_, .Lfunc_end9-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,"aG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,comdat
	.p2align	2
GCC_except_table9:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp103-.Lfunc_begin4         # >> Call Site 1 <<
	.uleb128 .Ltmp104-.Ltmp103              #   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin4         #     jumps to .Ltmp105
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp104-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp106-.Ltmp104              #   Call between .Ltmp104 and .Ltmp106
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp107-.Ltmp106              #   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin4         #     jumps to .Ltmp108
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp107-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp107              #   Call between .Ltmp107 and .Ltmp109
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Ltmp110-.Ltmp109              #   Call between .Ltmp109 and .Ltmp110
	.uleb128 .Ltmp111-.Lfunc_begin4         #     jumps to .Ltmp111
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp112-.Lfunc_begin4         # >> Call Site 6 <<
	.uleb128 .Ltmp113-.Ltmp112              #   Call between .Ltmp112 and .Ltmp113
	.uleb128 .Ltmp114-.Lfunc_begin4         #     jumps to .Ltmp114
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp113-.Lfunc_begin4         # >> Call Site 7 <<
	.uleb128 .Lfunc_end9-.Ltmp113           #   Call between .Ltmp113 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
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
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
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
	movq	%rcx, %r14
	movq	%rdx, %r15
	testq	%rsi, %rsi
	je	.LBB10_1
# %bb.2:
	movabsq	$384307168202282326, %rax       # imm = 0x555555555555556
	cmpq	%rax, %rsi
	jae	.LBB10_3
# %bb.5:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rdi
	callq	_Znwm@PLT
	movq	%rax, %rbx
	jmp	.LBB10_6
.LBB10_1:
	xorl	%ebx, %ebx
.LBB10_6:
.Ltmp115:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
.Ltmp116:
# %bb.7:
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB10_3:
	.cfi_def_cfa_offset 32
	movabsq	$768614336404564651, %rax       # imm = 0xAAAAAAAAAAAAAAB
	cmpq	%rax, %rsi
	jb	.LBB10_4
# %bb.15:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB10_4:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB10_8:
.Ltmp117:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	testq	%rbx, %rbx
	je	.LBB10_10
# %bb.9:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB10_10:
.Ltmp118:
	callq	__cxa_rethrow@PLT
.Ltmp119:
# %bb.14:
.LBB10_11:
.Ltmp120:
	movq	%rax, %rbx
.Ltmp121:
	callq	__cxa_end_catch@PLT
.Ltmp122:
# %bb.12:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB10_13:
.Ltmp123:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end10:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_, .Lfunc_end10-_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.p2align	2
GCC_except_table10:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    # >> Call Site 1 <<
	.uleb128 .Ltmp115-.Lfunc_begin5         #   Call between .Lfunc_begin5 and .Ltmp115
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin5         # >> Call Site 2 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.uleb128 .Ltmp117-.Lfunc_begin5         #     jumps to .Ltmp117
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp116-.Lfunc_begin5         # >> Call Site 3 <<
	.uleb128 .Ltmp118-.Ltmp116              #   Call between .Ltmp116 and .Ltmp118
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp118-.Lfunc_begin5         # >> Call Site 4 <<
	.uleb128 .Ltmp119-.Ltmp118              #   Call between .Ltmp118 and .Ltmp119
	.uleb128 .Ltmp120-.Lfunc_begin5         #     jumps to .Ltmp120
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin5         # >> Call Site 5 <<
	.uleb128 .Ltmp122-.Ltmp121              #   Call between .Ltmp121 and .Ltmp122
	.uleb128 .Ltmp123-.Lfunc_begin5         #     jumps to .Ltmp123
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp122-.Lfunc_begin5         # >> Call Site 6 <<
	.uleb128 .Lfunc_end10-.Ltmp122          #   Call between .Ltmp122 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
.LCPI11_0:
	.zero	16
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
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
	movq	%rdx, %rbx
	cmpq	%rsi, %rdi
	je	.LBB11_13
# %bb.1:                                # %.preheader1.preheader
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rbx, %rbp
	jmp	.LBB11_2
	.p2align	4, 0x90
.LBB11_11:                              #   in Loop: Header=BB11_2 Depth=1
	addq	%r12, %r13
	movq	%r13, 8(%rbp)
	addq	$24, %r15
	addq	$24, %rbp
	cmpq	%r14, %r15
	je	.LBB11_12
.LBB11_2:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r15), %r12
	subq	(%r15), %r12
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rbp)
	movq	$0, 16(%rbp)
	je	.LBB11_3
# %bb.4:                                #   in Loop: Header=BB11_2 Depth=1
	movabsq	$9223372036854775801, %rax      # imm = 0x7FFFFFFFFFFFFFF9
	cmpq	%rax, %r12
	jae	.LBB11_5
# %bb.7:                                #   in Loop: Header=BB11_2 Depth=1
.Ltmp124:
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp125:
# %bb.8:                                #   in Loop: Header=BB11_2 Depth=1
	movq	%rax, %r13
	jmp	.LBB11_9
	.p2align	4, 0x90
.LBB11_3:                               #   in Loop: Header=BB11_2 Depth=1
	xorl	%r13d, %r13d
.LBB11_9:                               #   in Loop: Header=BB11_2 Depth=1
	sarq	$3, %r12
	movq	%r13, (%rbp)
	movq	%r13, 8(%rbp)
	leaq	(,%r12,8), %rax
	addq	%r13, %rax
	movq	%rax, 16(%rbp)
	movq	(%r15), %rsi
	movq	8(%r15), %r12
	subq	%rsi, %r12
	je	.LBB11_11
# %bb.10:                               #   in Loop: Header=BB11_2 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	memmove@PLT
	jmp	.LBB11_11
.LBB11_12:
	movq	%rbp, %rbx
.LBB11_13:                              # %.loopexit2
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
.LBB11_5:
	.cfi_def_cfa_offset 64
.Ltmp127:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp128:
# %bb.6:
.LBB11_14:
.Ltmp126:
	jmp	.LBB11_16
.LBB11_15:
.Ltmp129:
.LBB11_16:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	%rbx, %rbp
	jne	.LBB11_17
.LBB11_20:                              # %.loopexit
.Ltmp130:
	callq	__cxa_rethrow@PLT
.Ltmp131:
# %bb.24:
	.p2align	4, 0x90
.LBB11_19:                              #   in Loop: Header=BB11_17 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB11_20
.LBB11_17:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB11_19
# %bb.18:                               #   in Loop: Header=BB11_17 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB11_19
.LBB11_21:
.Ltmp132:
	movq	%rax, %rbx
.Ltmp133:
	callq	__cxa_end_catch@PLT
.Ltmp134:
# %bb.22:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB11_23:
.Ltmp135:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_, .Lfunc_end11-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,comdat
	.p2align	2
GCC_except_table11:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp124-.Lfunc_begin6         # >> Call Site 1 <<
	.uleb128 .Ltmp125-.Ltmp124              #   Call between .Ltmp124 and .Ltmp125
	.uleb128 .Ltmp126-.Lfunc_begin6         #     jumps to .Ltmp126
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp125-.Lfunc_begin6         # >> Call Site 2 <<
	.uleb128 .Ltmp127-.Ltmp125              #   Call between .Ltmp125 and .Ltmp127
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin6         # >> Call Site 3 <<
	.uleb128 .Ltmp128-.Ltmp127              #   Call between .Ltmp127 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin6         #     jumps to .Ltmp129
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin6         # >> Call Site 4 <<
	.uleb128 .Ltmp130-.Ltmp128              #   Call between .Ltmp128 and .Ltmp130
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin6         # >> Call Site 5 <<
	.uleb128 .Ltmp131-.Ltmp130              #   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin6         #     jumps to .Ltmp132
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin6         # >> Call Site 6 <<
	.uleb128 .Ltmp134-.Ltmp133              #   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin6         #     jumps to .Ltmp135
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin6         # >> Call Site 7 <<
	.uleb128 .Lfunc_end11-.Ltmp134          #   Call between .Ltmp134 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
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
	.section	.text._ZNSt6vectorIdSaIdEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEaSERKS1_,comdat
	.weak	_ZNSt6vectorIdSaIdEEaSERKS1_    # -- Begin function _ZNSt6vectorIdSaIdEEaSERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEaSERKS1_,@function
_ZNSt6vectorIdSaIdEEaSERKS1_:           # @_ZNSt6vectorIdSaIdEEaSERKS1_
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
	movq	%rdi, %r15
	cmpq	%rdi, %rsi
	je	.LBB12_17
# %bb.1:
	movq	%rsi, %r12
	movq	(%rsi), %r14
	movq	8(%rsi), %rdx
	movq	%rdx, %rbx
	subq	%r14, %rbx
	movq	%rbx, %r13
	sarq	$3, %r13
	movq	(%r15), %rax
	movq	16(%r15), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	%rcx, %r13
	jbe	.LBB12_8
# %bb.2:
	movabsq	$9223372036854775801, %rax      # imm = 0x7FFFFFFFFFFFFFF9
	cmpq	%rax, %rbx
	jae	.LBB12_18
# %bb.3:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.LBB12_5
# %bb.4:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.LBB12_5:
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB12_7
# %bb.6:
	callq	_ZdlPv@PLT
.LBB12_7:
	movq	%r12, (%r15)
	leaq	(%r12,%r13,8), %rax
	movq	%rax, 16(%r15)
	jmp	.LBB12_16
.LBB12_8:
	movq	8(%r15), %rdi
	movq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsi
	sarq	$3, %rsi
	cmpq	%r13, %rsi
	jae	.LBB12_9
# %bb.11:
	testq	%rcx, %rcx
	je	.LBB12_12
# %bb.13:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rcx, %rdx
	callq	memmove@PLT
	movq	(%r12), %r14
	movq	8(%r12), %rdx
	movq	8(%r15), %rdi
	movq	%rdi, %rax
	subq	(%r15), %rax
	sarq	$3, %rax
	jmp	.LBB12_14
.LBB12_9:
	testq	%rbx, %rbx
	je	.LBB12_16
# %bb.10:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	jmp	.LBB12_15
.LBB12_12:
	xorl	%eax, %eax
.LBB12_14:
	leaq	(%r14,%rax,8), %rsi
	subq	%rsi, %rdx
	je	.LBB12_16
.LBB12_15:
	callq	memmove@PLT
.LBB12_16:
	shlq	$3, %r13
	addq	(%r15), %r13
	movq	%r13, 8(%r15)
.LBB12_17:
	movq	%r15, %rax
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
.LBB12_18:
	.cfi_def_cfa_offset 48
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Lfunc_end12:
	.size	_ZNSt6vectorIdSaIdEEaSERKS1_, .Lfunc_end12-_ZNSt6vectorIdSaIdEEaSERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
.LCPI13_0:
	.zero	16
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
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
	movq	%rdx, %rbx
	cmpq	%rsi, %rdi
	je	.LBB13_13
# %bb.1:                                # %.preheader1.preheader
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rbx, %rbp
	jmp	.LBB13_2
	.p2align	4, 0x90
.LBB13_11:                              #   in Loop: Header=BB13_2 Depth=1
	addq	%r12, %r13
	movq	%r13, 8(%rbp)
	addq	$24, %r15
	addq	$24, %rbp
	cmpq	%r14, %r15
	je	.LBB13_12
.LBB13_2:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r15), %r12
	subq	(%r15), %r12
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rbp)
	movq	$0, 16(%rbp)
	je	.LBB13_3
# %bb.4:                                #   in Loop: Header=BB13_2 Depth=1
	movabsq	$9223372036854775801, %rax      # imm = 0x7FFFFFFFFFFFFFF9
	cmpq	%rax, %r12
	jae	.LBB13_5
# %bb.7:                                #   in Loop: Header=BB13_2 Depth=1
.Ltmp136:
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp137:
# %bb.8:                                #   in Loop: Header=BB13_2 Depth=1
	movq	%rax, %r13
	jmp	.LBB13_9
	.p2align	4, 0x90
.LBB13_3:                               #   in Loop: Header=BB13_2 Depth=1
	xorl	%r13d, %r13d
.LBB13_9:                               #   in Loop: Header=BB13_2 Depth=1
	sarq	$3, %r12
	movq	%r13, (%rbp)
	movq	%r13, 8(%rbp)
	leaq	(,%r12,8), %rax
	addq	%r13, %rax
	movq	%rax, 16(%rbp)
	movq	(%r15), %rsi
	movq	8(%r15), %r12
	subq	%rsi, %r12
	je	.LBB13_11
# %bb.10:                               #   in Loop: Header=BB13_2 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	memmove@PLT
	jmp	.LBB13_11
.LBB13_12:
	movq	%rbp, %rbx
.LBB13_13:                              # %.loopexit2
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
.LBB13_5:
	.cfi_def_cfa_offset 64
.Ltmp139:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp140:
# %bb.6:
.LBB13_14:
.Ltmp138:
	jmp	.LBB13_16
.LBB13_15:
.Ltmp141:
.LBB13_16:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	%rbx, %rbp
	jne	.LBB13_17
.LBB13_20:                              # %.loopexit
.Ltmp142:
	callq	__cxa_rethrow@PLT
.Ltmp143:
# %bb.24:
	.p2align	4, 0x90
.LBB13_19:                              #   in Loop: Header=BB13_17 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB13_20
.LBB13_17:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB13_19
# %bb.18:                               #   in Loop: Header=BB13_17 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB13_19
.LBB13_21:
.Ltmp144:
	movq	%rax, %rbx
.Ltmp145:
	callq	__cxa_end_catch@PLT
.Ltmp146:
# %bb.22:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB13_23:
.Ltmp147:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end13:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_, .Lfunc_end13-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,comdat
	.p2align	2
GCC_except_table13:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp136-.Lfunc_begin7         # >> Call Site 1 <<
	.uleb128 .Ltmp137-.Ltmp136              #   Call between .Ltmp136 and .Ltmp137
	.uleb128 .Ltmp138-.Lfunc_begin7         #     jumps to .Ltmp138
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp137-.Lfunc_begin7         # >> Call Site 2 <<
	.uleb128 .Ltmp139-.Ltmp137              #   Call between .Ltmp137 and .Ltmp139
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp139-.Lfunc_begin7         # >> Call Site 3 <<
	.uleb128 .Ltmp140-.Ltmp139              #   Call between .Ltmp139 and .Ltmp140
	.uleb128 .Ltmp141-.Lfunc_begin7         #     jumps to .Ltmp141
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp140-.Lfunc_begin7         # >> Call Site 4 <<
	.uleb128 .Ltmp142-.Ltmp140              #   Call between .Ltmp140 and .Ltmp142
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp142-.Lfunc_begin7         # >> Call Site 5 <<
	.uleb128 .Ltmp143-.Ltmp142              #   Call between .Ltmp142 and .Ltmp143
	.uleb128 .Ltmp144-.Lfunc_begin7         #     jumps to .Ltmp144
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp145-.Lfunc_begin7         # >> Call Site 6 <<
	.uleb128 .Ltmp146-.Ltmp145              #   Call between .Ltmp145 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin7         #     jumps to .Ltmp147
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp146-.Lfunc_begin7         # >> Call Site 7 <<
	.uleb128 .Lfunc_end13-.Ltmp146          #   Call between .Ltmp146 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
.LCPI14_0:
	.zero	16
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8
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
	movq	%rdx, %rbx
	cmpq	%rsi, %rdi
	je	.LBB14_13
# %bb.1:                                # %.preheader1.preheader
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rbx, %rbp
	jmp	.LBB14_2
	.p2align	4, 0x90
.LBB14_11:                              #   in Loop: Header=BB14_2 Depth=1
	addq	%r12, %r13
	movq	%r13, 8(%rbp)
	addq	$24, %r15
	addq	$24, %rbp
	cmpq	%r14, %r15
	je	.LBB14_12
.LBB14_2:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%r15), %r12
	subq	(%r15), %r12
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%rbp)
	movq	$0, 16(%rbp)
	je	.LBB14_3
# %bb.4:                                #   in Loop: Header=BB14_2 Depth=1
	movabsq	$9223372036854775801, %rax      # imm = 0x7FFFFFFFFFFFFFF9
	cmpq	%rax, %r12
	jae	.LBB14_5
# %bb.7:                                #   in Loop: Header=BB14_2 Depth=1
.Ltmp148:
	movq	%r12, %rdi
	callq	_Znwm@PLT
.Ltmp149:
# %bb.8:                                #   in Loop: Header=BB14_2 Depth=1
	movq	%rax, %r13
	jmp	.LBB14_9
	.p2align	4, 0x90
.LBB14_3:                               #   in Loop: Header=BB14_2 Depth=1
	xorl	%r13d, %r13d
.LBB14_9:                               #   in Loop: Header=BB14_2 Depth=1
	sarq	$3, %r12
	movq	%r13, (%rbp)
	movq	%r13, 8(%rbp)
	leaq	(,%r12,8), %rax
	addq	%r13, %rax
	movq	%rax, 16(%rbp)
	movq	(%r15), %rsi
	movq	8(%r15), %r12
	subq	%rsi, %r12
	je	.LBB14_11
# %bb.10:                               #   in Loop: Header=BB14_2 Depth=1
	movq	%r13, %rdi
	movq	%r12, %rdx
	callq	memmove@PLT
	jmp	.LBB14_11
.LBB14_12:
	movq	%rbp, %rbx
.LBB14_13:                              # %.loopexit2
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
.LBB14_5:
	.cfi_def_cfa_offset 64
.Ltmp151:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp152:
# %bb.6:
.LBB14_14:
.Ltmp150:
	jmp	.LBB14_16
.LBB14_15:
.Ltmp153:
.LBB14_16:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	%rbx, %rbp
	jne	.LBB14_17
.LBB14_20:                              # %.loopexit
.Ltmp154:
	callq	__cxa_rethrow@PLT
.Ltmp155:
# %bb.24:
	.p2align	4, 0x90
.LBB14_19:                              #   in Loop: Header=BB14_17 Depth=1
	addq	$24, %rbx
	cmpq	%rbp, %rbx
	je	.LBB14_20
.LBB14_17:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB14_19
# %bb.18:                               #   in Loop: Header=BB14_17 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB14_19
.LBB14_21:
.Ltmp156:
	movq	%rax, %rbx
.Ltmp157:
	callq	__cxa_end_catch@PLT
.Ltmp158:
# %bb.22:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB14_23:
.Ltmp159:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end14:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_, .Lfunc_end14-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,comdat
	.p2align	2
GCC_except_table14:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp148-.Lfunc_begin8         # >> Call Site 1 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp150-.Lfunc_begin8         #     jumps to .Ltmp150
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp149-.Lfunc_begin8         # >> Call Site 2 <<
	.uleb128 .Ltmp151-.Ltmp149              #   Call between .Ltmp149 and .Ltmp151
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp151-.Lfunc_begin8         # >> Call Site 3 <<
	.uleb128 .Ltmp152-.Ltmp151              #   Call between .Ltmp151 and .Ltmp152
	.uleb128 .Ltmp153-.Lfunc_begin8         #     jumps to .Ltmp153
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp152-.Lfunc_begin8         # >> Call Site 4 <<
	.uleb128 .Ltmp154-.Ltmp152              #   Call between .Ltmp152 and .Ltmp154
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp154-.Lfunc_begin8         # >> Call Site 5 <<
	.uleb128 .Ltmp155-.Ltmp154              #   Call between .Ltmp154 and .Ltmp155
	.uleb128 .Ltmp156-.Lfunc_begin8         #     jumps to .Ltmp156
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp157-.Lfunc_begin8         # >> Call Site 6 <<
	.uleb128 .Ltmp158-.Ltmp157              #   Call between .Ltmp157 and .Ltmp158
	.uleb128 .Ltmp159-.Lfunc_begin8         #     jumps to .Ltmp159
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp158-.Lfunc_begin8         # >> Call Site 7 <<
	.uleb128 .Lfunc_end14-.Ltmp158          #   Call between .Ltmp158 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
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
.Lfunc_end15:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end15-_GLOBAL__sub_I_source.cpp
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
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.1, 49

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

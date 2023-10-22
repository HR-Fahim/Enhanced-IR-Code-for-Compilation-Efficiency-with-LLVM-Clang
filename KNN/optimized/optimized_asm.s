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
	.p2align	3                               # -- Begin function _Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
.LCPI1_0:
	.quad	0x0000000000000000              # double 0
	.text
	.globl	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
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
	movl	%edx, 12(%rsp)                  # 4-byte Spill
	movq	%rsi, 72(%rsp)                  # 8-byte Spill
	movq	(%rdi), %rax
	cmpq	%rax, 8(%rdi)
	movq	%rdi, 16(%rsp)                  # 8-byte Spill
	je	.LBB1_1
# %bb.10:
	movq	%rdi, %r14
	xorl	%r12d, %r12d
	movl	$1, %r9d
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	xorl	%r8d, %r8d
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_23:                               #   in Loop: Header=BB1_11 Depth=1
	movsd	%xmm0, (%r15)
	movl	%r13d, 8(%r15)
	movq	(%rsp), %r13                    # 8-byte Reload
.LBB1_34:                               #   in Loop: Header=BB1_11 Depth=1
	addq	$16, %r15
	addq	$1, %r12
	movq	(%r14), %rax
	movq	8(%r14), %rcx
	subq	%rax, %rcx
	sarq	$5, %rcx
	cmpq	%rcx, %r12
	jae	.LBB1_7
.LBB1_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_15 Depth 2
                                        #     Child Loop BB1_18 Depth 2
                                        #     Child Loop BB1_30 Depth 2
	movq	%r12, %rbx
	shlq	$5, %rbx
	movq	(%rax,%rbx), %rcx
	movq	8(%rax,%rbx), %rsi
	xorpd	%xmm0, %xmm0
	subq	%rcx, %rsi
	je	.LBB1_19
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	sarq	$3, %rsi
	cmpq	$2, %rsi
	cmovbq	%r9, %rsi
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rdx
	leaq	-1(%rsi), %rdi
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	$3, %rdi
	jae	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	xorpd	%xmm0, %xmm0
	xorl	%edi, %edi
	jmp	.LBB1_16
	.p2align	4, 0x90
.LBB1_14:                               #   in Loop: Header=BB1_11 Depth=1
	andq	$-4, %rsi
	xorpd	%xmm0, %xmm0
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB1_15:                               #   Parent Loop BB1_11 Depth=1
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
	jne	.LBB1_15
.LBB1_16:                               # %.loopexit6
                                        #   in Loop: Header=BB1_11 Depth=1
	testq	%rax, %rax
	je	.LBB1_19
# %bb.17:                               # %.preheader4.preheader
                                        #   in Loop: Header=BB1_11 Depth=1
	leaq	(%rdx,%rdi,8), %rdx
	leaq	(%rcx,%rdi,8), %rcx
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_18:                               # %.preheader4
                                        #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	(%rcx,%rsi,8), %xmm1            # xmm1 = mem[0],zero
	subsd	(%rdx,%rsi,8), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	addq	$1, %rsi
	cmpq	%rsi, %rax
	jne	.LBB1_18
.LBB1_19:                               # %.loopexit5
                                        #   in Loop: Header=BB1_11 Depth=1
	ucomisd	.LCPI1_0(%rip), %xmm0
	movq	%r13, (%rsp)                    # 8-byte Spill
	jb	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_11 Depth=1
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_22
	.p2align	4, 0x90
.LBB1_21:                               # %call.sqrt
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	%r8, %rbp
	callq	sqrt@PLT
	movl	$1, %r9d
	movq	%rbp, %r8
.LBB1_22:                               # %.loopexit5.split
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	(%r14), %rax
	movl	24(%rax,%rbx), %r13d
	cmpq	%r8, %r15
	jne	.LBB1_23
# %bb.24:                               #   in Loop: Header=BB1_11 Depth=1
	movsd	%xmm0, 80(%rsp)                 # 8-byte Spill
	movq	%r15, %rax
	subq	(%rsp), %rax                    # 8-byte Folded Reload
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	je	.LBB1_25
# %bb.27:                               #   in Loop: Header=BB1_11 Depth=1
	movq	%rax, %rbp
	sarq	$4, %rbp
	testq	%rax, %rax
	movq	%rbp, %rax
	cmoveq	%r9, %rax
	leaq	(%rax,%rbp), %rbx
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rbx
	cmovaq	%rcx, %rbx
	addq	%rbp, %rax
	cmovbq	%rcx, %rbx
	shlq	$4, %rbx
.Ltmp0:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp1:
# %bb.28:                               #   in Loop: Header=BB1_11 Depth=1
	movq	%rax, %r14
	shlq	$4, %rbp
	movsd	80(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax,%rbp)
	movl	%r13d, 8(%rax,%rbp)
	movq	(%rsp), %rdi                    # 8-byte Reload
	movq	%rax, %rbp
	cmpq	%r15, %rdi
	je	.LBB1_31
# %bb.29:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	%rdi, %rax
	.p2align	4, 0x90
.LBB1_30:                               # %.preheader
                                        #   Parent Loop BB1_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movupd	(%rax), %xmm0
	movupd	%xmm0, (%rbp)
	addq	$16, %rax
	addq	$16, %rbp
	cmpq	%r15, %rax
	jne	.LBB1_30
.LBB1_31:                               # %.loopexit3
                                        #   in Loop: Header=BB1_11 Depth=1
	testq	%rdi, %rdi
	je	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_11 Depth=1
	callq	_ZdlPv@PLT
.LBB1_33:                               #   in Loop: Header=BB1_11 Depth=1
	movq	%r14, %r8
	addq	%rbx, %r8
	movq	%r14, %r13
	movq	%rbp, %r15
	movq	16(%rsp), %r14                  # 8-byte Reload
	movl	$1, %r9d
	jmp	.LBB1_34
.LBB1_7:
	cmpq	%r15, %r13
	je	.LBB1_2
# %bb.8:
	movq	%r15, %rax
	subq	%r13, %rax
	sarq	$4, %rax
	bsrq	%rax, %rdx
	xorq	$63, %rdx
	addq	%rdx, %rdx
	xorq	$126, %rdx
.Ltmp3:
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
.Ltmp4:
	movl	12(%rsp), %ebx                  # 4-byte Reload
# %bb.9:
.Ltmp5:
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
.Ltmp6:
	jmp	.LBB1_3
.LBB1_1:
	xorl	%r13d, %r13d
.LBB1_2:
	movl	12(%rsp), %ebx                  # 4-byte Reload
.LBB1_3:
	leaq	32(%rsp), %r12
	movl	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	%r12, 48(%rsp)
	movq	%r12, 56(%rsp)
	movq	$0, 64(%rsp)
	testl	%ebx, %ebx
	jle	.LBB1_37
# %bb.4:
	movl	%ebx, %r14d
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	movq	%r13, (%rsp)                    # 8-byte Spill
	.p2align	4, 0x90
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_56 Depth 2
	movq	%rbx, %rcx
	shlq	$4, %rcx
	leaq	(%rcx,%r13), %r15
	addq	$8, %r15
	testq	%rax, %rax
	je	.LBB1_6
# %bb.55:                               #   in Loop: Header=BB1_5 Depth=1
	movl	(%r15), %ecx
	.p2align	4, 0x90
.LBB1_56:                               #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rax, %rbp
	movl	32(%rax), %edx
	xorl	%eax, %eax
	cmpl	%edx, %ecx
	setge	%al
	movq	16(%rbp,%rax,8), %rax
	testq	%rax, %rax
	jne	.LBB1_56
# %bb.57:                               #   in Loop: Header=BB1_5 Depth=1
	movq	%rbp, %rax
	cmpl	%edx, %ecx
	jge	.LBB1_60
# %bb.58:                               #   in Loop: Header=BB1_5 Depth=1
	cmpq	48(%rsp), %rbp
	jne	.LBB1_59
	jmp	.LBB1_61
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_5 Depth=1
	movq	%r12, %rbp
	cmpq	48(%rsp), %rbp
	je	.LBB1_61
.LBB1_59:                               #   in Loop: Header=BB1_5 Depth=1
	movq	%rbp, %rdi
	callq	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movl	(%r15), %ecx
.LBB1_60:                               #   in Loop: Header=BB1_5 Depth=1
	cmpl	%ecx, 32(%rax)
	jge	.LBB1_67
.LBB1_61:                               #   in Loop: Header=BB1_5 Depth=1
	testq	%rbp, %rbp
	je	.LBB1_67
# %bb.62:                               #   in Loop: Header=BB1_5 Depth=1
	cmpq	%r12, %rbp
	je	.LBB1_63
# %bb.64:                               #   in Loop: Header=BB1_5 Depth=1
	movl	(%r15), %eax
	cmpl	32(%rbp), %eax
	setl	%r13b
	jmp	.LBB1_65
.LBB1_63:                               #   in Loop: Header=BB1_5 Depth=1
	movb	$1, %r13b
.LBB1_65:                               #   in Loop: Header=BB1_5 Depth=1
.Ltmp11:
	movl	$40, %edi
	callq	_Znwm@PLT
.Ltmp12:
# %bb.66:                               #   in Loop: Header=BB1_5 Depth=1
	movl	(%r15), %ecx
	movl	%ecx, 32(%rax)
	movzbl	%r13b, %edi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	movq	%r12, %rcx
	callq	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	addq	$1, 64(%rsp)
	movq	(%rsp), %r13                    # 8-byte Reload
.LBB1_67:                               #   in Loop: Header=BB1_5 Depth=1
	addq	$1, %rbx
	cmpq	%r14, %rbx
	je	.LBB1_37
# %bb.68:                               #   in Loop: Header=BB1_5 Depth=1
	movq	40(%rsp), %rax
	jmp	.LBB1_5
.LBB1_37:                               # %.loopexit2
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	subq	(%rax), %rbx
	js	.LBB1_38
# %bb.40:
	je	.LBB1_69
# %bb.41:
	movq	%rbx, %rdi
	shrq	$3, %rdi
.Ltmp14:
	callq	_Znwm@PLT
.Ltmp15:
# %bb.42:
	movq	%rax, %r14
	sarq	$3, %rbx
	andq	$-4, %rbx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset@PLT
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	subq	%rax, %rdx
	je	.LBB1_47
# %bb.43:
	movq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovaeq	%rsi, %rcx
	cmpq	$64, %rdx
	jae	.LBB1_75
# %bb.44:
	xorl	%edx, %edx
	jmp	.LBB1_45
.LBB1_69:
	movq	48(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB1_70
# %bb.71:
	xorl	%r14d, %r14d
	jmp	.LBB1_72
.LBB1_75:
	movq	%rcx, %rsi
	andq	$-2, %rsi
	leaq	56(%rax), %rdi
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB1_76:                               # =>This Inner Loop Header: Depth=1
	movslq	-32(%rdi), %rbp
	addl	$1, (%r14,%rbp,4)
	movslq	(%rdi), %rbp
	addl	$1, (%r14,%rbp,4)
	addq	$2, %rdx
	addq	$64, %rdi
	cmpq	%rdx, %rsi
	jne	.LBB1_76
.LBB1_45:                               # %.loopexit1
	testb	$1, %cl
	je	.LBB1_47
# %bb.46:
	shlq	$5, %rdx
	movslq	24(%rax,%rdx), %rax
	addl	$1, (%r14,%rax,4)
.LBB1_47:
	movq	48(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB1_48
.LBB1_72:
	movl	$-1, %ebx
	movl	$-1, %ebp
	.p2align	4, 0x90
.LBB1_73:                               # =>This Inner Loop Header: Depth=1
	movslq	32(%rdi), %rax
	movl	(%r14,%rax,4), %ecx
	cmpl	%ebp, %ecx
	cmovgl	%ecx, %ebp
	cmovgl	%eax, %ebx
	callq	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT
	movq	%rax, %rdi
	cmpq	%r12, %rax
	jne	.LBB1_73
	jmp	.LBB1_49
.LBB1_48:
	movl	$-1, %ebx
.LBB1_49:                               # %.loopexit
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
.LBB1_50:
	movq	40(%rsp), %rsi
.Ltmp16:
	leaq	24(%rsp), %rdi
	callq	_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE
.Ltmp17:
# %bb.51:
	testq	%r13, %r13
	je	.LBB1_53
# %bb.52:
	movq	%r13, %rdi
	callq	_ZdlPv@PLT
.LBB1_53:
	movl	%ebx, %eax
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
.LBB1_70:
	.cfi_def_cfa_offset 144
	movl	$-1, %ebx
	jmp	.LBB1_50
.LBB1_25:
.Ltmp8:
	movl	$.L.str.5, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp9:
# %bb.26:
.LBB1_38:
.Ltmp19:
	movl	$.L.str.6, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp20:
# %bb.39:
.LBB1_54:
.Ltmp7:
	movq	%r13, (%rsp)                    # 8-byte Spill
	movq	%rax, %rbx
	jmp	.LBB1_80
.LBB1_77:
.Ltmp18:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB1_74:
.Ltmp21:
	movq	%r13, (%rsp)                    # 8-byte Spill
	jmp	.LBB1_79
.LBB1_35:
.Ltmp2:
	movq	%rax, %rbx
	jmp	.LBB1_80
.LBB1_36:
.Ltmp10:
	movq	%rax, %rbx
	jmp	.LBB1_80
.LBB1_78:
.Ltmp13:
.LBB1_79:
	movq	%rax, %rbx
	leaq	24(%rsp), %rdi
	callq	_ZNSt3setIiSt4lessIiESaIiEED2Ev
.LBB1_80:
	cmpq	$0, (%rsp)                      # 8-byte Folded Reload
	je	.LBB1_82
# %bb.81:
	movq	(%rsp), %rdi                    # 8-byte Reload
	callq	_ZdlPv@PLT
.LBB1_82:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i, .Lfunc_end1-_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 3 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin0          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp19-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp21-.Lfunc_begin0          #     jumps to .Ltmp21
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end1-.Ltmp20            #   Call between .Ltmp20 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt3setIiSt4lessIiESaIiEED2Ev,"axG",@progbits,_ZNSt3setIiSt4lessIiESaIiEED2Ev,comdat
	.weak	_ZNSt3setIiSt4lessIiESaIiEED2Ev # -- Begin function _ZNSt3setIiSt4lessIiESaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3setIiSt4lessIiESaIiEED2Ev,@function
_ZNSt3setIiSt4lessIiESaIiEED2Ev:        # @_ZNSt3setIiSt4lessIiESaIiEED2Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rdi), %rsi
.Ltmp22:
	callq	_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE
.Ltmp23:
# %bb.1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB2_2:
	.cfi_def_cfa_offset 16
.Ltmp24:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end2:
	.size	_ZNSt3setIiSt4lessIiESaIiEED2Ev, .Lfunc_end2-_ZNSt3setIiSt4lessIiESaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3setIiSt4lessIiESaIiEED2Ev,"aG",@progbits,_ZNSt3setIiSt4lessIiESaIiEED2Ev,comdat
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp22-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp23-.Ltmp22                #   Call between .Ltmp22 and .Ltmp23
	.uleb128 .Ltmp24-.Lfunc_begin1          #     jumps to .Ltmp24
	.byte	1                               #   On action: 1
.Lcst_end1:
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
	.p2align	4                               # -- Begin function main
.LCPI3_0:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI3_1:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
.LCPI3_2:
	.zero	16
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
	subq	$1128, %rsp                     # imm = 0x468
	.cfi_def_cfa_offset 1184
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	608(%rsp), %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
	leaq	728(%rsp), %rdi
	callq	_ZNKSt12__basic_fileIcE7is_openEv@PLT
	testb	%al, %al
	je	.LBB3_4
# %bb.1:
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, 80(%rsp)
	movq	$0, 96(%rsp)
	movapd	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	$0, 152(%rsp)
	movb	$0, 160(%rsp)
	movq	608(%rsp), %rax
	movq	-24(%rax), %rax
	movq	848(%rsp,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB3_112
# %bb.2:
	cmpb	$0, 56(%rbx)
	je	.LBB3_8
# %bb.3:
	movb	67(%rbx), %al
	jmp	.LBB3_10
.LBB3_4:
.Ltmp25:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rbx
	movl	$.L.str.1, %esi
	movl	$31, %edx
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp26:
# %bb.5:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB3_114
# %bb.6:
	cmpb	$0, 56(%rbx)
	je	.LBB3_69
# %bb.7:
	movb	67(%rbx), %al
	jmp	.LBB3_71
.LBB3_8:
.Ltmp38:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp39:
# %bb.9:
	movq	(%rbx), %rax
.Ltmp40:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp41:
.LBB3_10:
.Ltmp42:
	movsbl	%al, %edx
	leaq	608(%rsp), %rdi
	leaq	144(%rsp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp43:
# %bb.11:
	movq	608(%rsp), %rax
	movq	-24(%rax), %rax
	movq	848(%rsp,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
# %bb.12:
	movq	_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, 216(%rsp)                 # 8-byte Spill
	movq	8(%rax), %rcx
	movq	%rcx, 208(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rcx
	movq	%rcx, 200(%rsp)                 # 8-byte Spill
	movq	16(%rax), %rax
	movq	%rax, 192(%rsp)                 # 8-byte Spill
	leaq	144(%rsp), %rbx
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	leaq	224(%rsp), %r12
	leaq	112(%rsp), %r13
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_14 Depth=1
	movq	176(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 240(%rsp)
	leaq	296(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	208(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 224(%rsp)
	movq	-24(%rax), %rax
	movq	192(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 224(%rsp,%rax)
	movq	$0, 232(%rsp)
	leaq	344(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movq	608(%rsp), %rax
	movq	-24(%rax), %rax
	movq	848(%rsp,%rax), %r15
	testq	%r15, %r15
	je	.LBB3_110
.LBB3_14:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_24 Depth 2
	cmpb	$0, 56(%r15)
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	movb	67(%r15), %al
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp44:
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp45:
# %bb.17:                               #   in Loop: Header=BB3_14 Depth=1
	movq	(%r15), %rax
.Ltmp46:
	movq	%r15, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp47:
.LBB3_18:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp48:
	movsbl	%al, %edx
	leaq	608(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp49:
# %bb.19:                               #   in Loop: Header=BB3_14 Depth=1
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB3_64
# %bb.20:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp69:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp70:
# %bb.21:                               #   in Loop: Header=BB3_14 Depth=1
	leaq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$0, 120(%rsp)
	movb	$0, 128(%rsp)
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	xorl	%r14d, %r14d
	jmp	.LBB3_24
	.p2align	4, 0x90
.LBB3_22:                               #   in Loop: Header=BB3_24 Depth=2
	movl	%eax, 12(%rsp)
.LBB3_23:                               #   in Loop: Header=BB3_24 Depth=2
	addl	$1, %r14d
.LBB3_24:                               #   Parent Loop BB3_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp72:
	movq	%r12, %rdi
	movq	%r13, %rsi
	movl	$44, %edx
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp73:
# %bb.25:                               #   in Loop: Header=BB3_24 Depth=2
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB3_50
# %bb.26:                               #   in Loop: Header=BB3_24 Depth=2
	cmpl	$1, %r14d
	ja	.LBB3_31
# %bb.27:                               #   in Loop: Header=BB3_24 Depth=2
	movq	112(%rsp), %rbx
	callq	__errno_location@PLT
	movq	%rax, %rbp
	movl	(%rax), %r15d
	movl	$0, (%rax)
	movq	%rbx, %rdi
	leaq	104(%rsp), %rsi
	callq	strtod@PLT
	cmpq	%rbx, 104(%rsp)
	je	.LBB3_101
# %bb.28:                               #   in Loop: Header=BB3_24 Depth=2
	movl	(%rbp), %eax
	testl	%eax, %eax
	je	.LBB3_37
# %bb.29:                               #   in Loop: Header=BB3_24 Depth=2
	cmpl	$34, %eax
	jne	.LBB3_38
	jmp	.LBB3_30
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_24 Depth=2
	cmpl	$2, %r14d
	jne	.LBB3_23
# %bb.32:                               #   in Loop: Header=BB3_24 Depth=2
	movq	112(%rsp), %rbx
	callq	__errno_location@PLT
	movq	%rax, %rbp
	movl	(%rax), %r15d
	movl	$0, (%rax)
	movq	%rbx, %rdi
	leaq	104(%rsp), %rsi
	movl	$10, %edx
	callq	strtol@PLT
	cmpq	%rbx, 104(%rsp)
	je	.LBB3_106
# %bb.33:                               #   in Loop: Header=BB3_24 Depth=2
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	jne	.LBB3_103
# %bb.34:                               #   in Loop: Header=BB3_24 Depth=2
	movl	(%rbp), %ecx
	cmpl	$34, %ecx
	je	.LBB3_103
# %bb.35:                               #   in Loop: Header=BB3_24 Depth=2
	testl	%ecx, %ecx
	jne	.LBB3_22
# %bb.36:                               #   in Loop: Header=BB3_24 Depth=2
	movl	%r15d, (%rbp)
	jmp	.LBB3_22
	.p2align	4, 0x90
.LBB3_37:                               #   in Loop: Header=BB3_24 Depth=2
	movl	%r15d, (%rbp)
.LBB3_38:                               #   in Loop: Header=BB3_24 Depth=2
	movq	24(%rsp), %rbx
	cmpq	32(%rsp), %rbx
	je	.LBB3_40
# %bb.39:                               #   in Loop: Header=BB3_24 Depth=2
	movsd	%xmm0, (%rbx)
	addq	$8, %rbx
	movq	%rbx, 24(%rsp)
	addl	$1, %r14d
	jmp	.LBB3_24
.LBB3_40:                               #   in Loop: Header=BB3_24 Depth=2
	movq	16(%rsp), %r15
	subq	%r15, %rbx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rbx
	je	.LBB3_108
# %bb.41:                               #   in Loop: Header=BB3_24 Depth=2
	movq	%rbx, %r13
	sarq	$3, %r13
	testq	%rbx, %rbx
	movq	%r13, %rax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	leaq	(%rax,%r13), %r12
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %r12
	cmovaq	%rcx, %r12
	addq	%r13, %rax
	cmovbq	%rcx, %r12
	testq	%r12, %r12
	je	.LBB3_44
# %bb.42:                               #   in Loop: Header=BB3_24 Depth=2
	movsd	%xmm0, 72(%rsp)                 # 8-byte Spill
	leaq	(,%r12,8), %rdi
.Ltmp91:
	callq	_Znwm@PLT
.Ltmp92:
# %bb.43:                               #   in Loop: Header=BB3_24 Depth=2
	movq	%rax, %rbp
	movsd	72(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	jmp	.LBB3_45
.LBB3_44:                               #   in Loop: Header=BB3_24 Depth=2
	xorl	%ebp, %ebp
.LBB3_45:                               #   in Loop: Header=BB3_24 Depth=2
	movsd	%xmm0, (%rbp,%r13,8)
	testq	%rbx, %rbx
	jle	.LBB3_47
# %bb.46:                               #   in Loop: Header=BB3_24 Depth=2
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	memmove@PLT
.LBB3_47:                               #   in Loop: Header=BB3_24 Depth=2
	leaq	(,%r13,8), %rbx
	addq	%rbp, %rbx
	addq	$8, %rbx
	testq	%r15, %r15
	je	.LBB3_49
# %bb.48:                               #   in Loop: Header=BB3_24 Depth=2
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
.LBB3_49:                               #   in Loop: Header=BB3_24 Depth=2
	movq	%rbp, 16(%rsp)
	movq	%rbx, 24(%rsp)
	leaq	(,%r12,8), %rax
	addq	%rbp, %rax
	movq	%rax, 32(%rsp)
	leaq	224(%rsp), %r12
	leaq	112(%rsp), %r13
	addl	$1, %r14d
	jmp	.LBB3_24
	.p2align	4, 0x90
.LBB3_50:                               #   in Loop: Header=BB3_14 Depth=1
	callq	rand@PLT
	testb	$3, %al
	je	.LBB3_53
# %bb.51:                               #   in Loop: Header=BB3_14 Depth=1
	movq	88(%rsp), %rsi
	cmpq	96(%rsp), %rsi
	leaq	144(%rsp), %rbx
	je	.LBB3_56
# %bb.52:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp75:
	leaq	80(%rsp), %rdi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
.Ltmp76:
	leaq	88(%rsp), %rax
	jmp	.LBB3_55
	.p2align	4, 0x90
.LBB3_53:                               #   in Loop: Header=BB3_14 Depth=1
	movq	56(%rsp), %rsi
	cmpq	64(%rsp), %rsi
	leaq	144(%rsp), %rbx
	je	.LBB3_57
# %bb.54:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp79:
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
.Ltmp80:
	leaq	56(%rsp), %rax
.LBB3_55:                               #   in Loop: Header=BB3_14 Depth=1
	addq	$32, (%rax)
	jmp	.LBB3_58
	.p2align	4, 0x90
.LBB3_56:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp77:
	leaq	80(%rsp), %rdi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Ltmp78:
	jmp	.LBB3_58
.LBB3_57:                               #   in Loop: Header=BB3_14 Depth=1
.Ltmp81:
	leaq	48(%rsp), %rdi
	leaq	16(%rsp), %rdx
	leaq	12(%rsp), %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.Ltmp82:
	.p2align	4, 0x90
.LBB3_58:                               #   in Loop: Header=BB3_14 Depth=1
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_14 Depth=1
	callq	_ZdlPv@PLT
.LBB3_60:                               #   in Loop: Header=BB3_14 Depth=1
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB3_62
# %bb.61:                               #   in Loop: Header=BB3_14 Depth=1
	callq	_ZdlPv@PLT
.LBB3_62:                               #   in Loop: Header=BB3_14 Depth=1
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 224(%rsp)
	movq	-24(%rax), %rax
	movq	200(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 224(%rsp,%rax)
	movq	184(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 240(%rsp)
	movq	312(%rsp), %rdi
	leaq	328(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB3_13
# %bb.63:                               #   in Loop: Header=BB3_14 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB3_13
.LBB3_64:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %r15
	cmpq	%r15, %rbx
	je	.LBB3_73
# %bb.65:                               # %.preheader2.preheader
	xorl	%ebp, %ebp
	leaq	80(%rsp), %r14
	.p2align	4, 0x90
.LBB3_66:                               # %.preheader2
                                        # =>This Inner Loop Header: Depth=1
.Ltmp51:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	$5, %edx
	callq	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
.Ltmp52:
# %bb.67:                               #   in Loop: Header=BB3_66 Depth=1
	xorl	%ecx, %ecx
	cmpl	24(%rbx), %eax
	sete	%cl
	addl	%ecx, %ebp
	addq	$32, %rbx
	cmpq	%r15, %rbx
	jne	.LBB3_66
# %bb.68:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %r14
	cvtsi2sd	%ebp, %xmm0
	movsd	%xmm0, 72(%rsp)                 # 8-byte Spill
	jmp	.LBB3_74
.LBB3_69:
.Ltmp27:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp28:
# %bb.70:
	movq	(%rbx), %rax
.Ltmp29:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp30:
.LBB3_71:
.Ltmp31:
	movsbl	%al, %esi
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp32:
# %bb.72:
	movl	$1, %r14d
.Ltmp33:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp34:
	jmp	.LBB3_92
.LBB3_73:
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, 72(%rsp)                 # 8-byte Spill
	movq	%rbx, %r14
.LBB3_74:
.Ltmp54:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.2, %esi
	movl	$10, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp55:
# %bb.75:
	subq	%rbx, %r14
	sarq	$5, %r14
	movq	%r14, %xmm0
	punpckldq	.LCPI3_0(%rip), %xmm0   # xmm0 = xmm0[0],mem[0],xmm0[1],mem[1]
	subpd	.LCPI3_1(%rip), %xmm0
	movapd	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm1                    # xmm1 = xmm1[1],xmm0[1]
	addsd	%xmm0, %xmm1
	movsd	72(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
.Ltmp56:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp57:
# %bb.76:
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbx,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB3_116
# %bb.77:
	cmpb	$0, 56(%rbp)
	je	.LBB3_79
# %bb.78:
	movb	67(%rbp), %al
	jmp	.LBB3_81
.LBB3_79:
.Ltmp58:
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp59:
# %bb.80:
	movq	(%rbp), %rax
.Ltmp60:
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp61:
.LBB3_81:
.Ltmp62:
	movsbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp63:
# %bb.82:
.Ltmp64:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp65:
# %bb.83:
	movq	144(%rsp), %rdi
	leaq	160(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB3_85
# %bb.84:
	callq	_ZdlPv@PLT
.LBB3_85:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_94
# %bb.86:
	testq	%rbx, %rbx
	je	.LBB3_88
.LBB3_87:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB3_88:
	movq	80(%rsp), %rbx
	movq	88(%rsp), %rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_97
# %bb.89:
	testq	%rbx, %rbx
	je	.LBB3_91
.LBB3_90:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB3_91:
	xorl	%r14d, %r14d
.LBB3_92:
	movq	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rbp
	movq	(%rbp), %rax
	movq	8(%rbp), %rbx
	movq	%rax, 608(%rsp)
	movq	24(%rbp), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, 608(%rsp,%rax)
	leaq	624(%rsp), %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev@PLT
	movq	%rbx, 608(%rsp)
	movq	16(%rbp), %rax
	movq	-24(%rbx), %rcx
	movq	%rax, 608(%rsp,%rcx)
	movq	$0, 616(%rsp)
	leaq	864(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movl	%r14d, %eax
	addq	$1128, %rsp                     # imm = 0x468
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
.LBB3_93:                               #   in Loop: Header=BB3_94 Depth=1
	.cfi_def_cfa_offset 1184
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	je	.LBB3_99
.LBB3_94:                               # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB3_93
# %bb.95:                               #   in Loop: Header=BB3_94 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB3_93
	.p2align	4, 0x90
.LBB3_96:                               #   in Loop: Header=BB3_97 Depth=1
	addq	$32, %rbx
	cmpq	%rbp, %rbx
	je	.LBB3_100
.LBB3_97:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB3_96
# %bb.98:                               #   in Loop: Header=BB3_97 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB3_96
.LBB3_99:
	movq	48(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB3_87
	jmp	.LBB3_88
.LBB3_100:
	movq	80(%rsp), %rbx
	testq	%rbx, %rbx
	jne	.LBB3_90
	jmp	.LBB3_91
.LBB3_101:
.Ltmp97:
	movl	$.L.str.3, %edi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp98:
# %bb.102:
.LBB3_103:
.Ltmp84:
	movl	$.L.str.4, %edi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp85:
# %bb.104:
.LBB3_30:
.Ltmp89:
	movl	$.L.str.3, %edi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp90:
# %bb.105:
.LBB3_106:
.Ltmp86:
	movl	$.L.str.4, %edi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp87:
# %bb.107:
.LBB3_108:
.Ltmp94:
	movl	$.L.str.5, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp95:
# %bb.109:
.LBB3_110:                              # %.loopexit
.Ltmp100:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp101:
# %bb.111:
.LBB3_112:
.Ltmp102:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp103:
# %bb.113:
.LBB3_114:
.Ltmp35:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp36:
# %bb.115:
.LBB3_116:
.Ltmp66:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp67:
# %bb.117:
.LBB3_118:
.Ltmp37:
	movq	%rax, %rbx
	jmp	.LBB3_142
.LBB3_119:
.Ltmp68:
	jmp	.LBB3_125
.LBB3_120:
.Ltmp53:
	jmp	.LBB3_125
.LBB3_121:
.Ltmp83:
	jmp	.LBB3_133
.LBB3_122:
.Ltmp71:
	jmp	.LBB3_125
.LBB3_123:
.Ltmp104:
	jmp	.LBB3_125
.LBB3_124:
.Ltmp50:
.LBB3_125:
	movq	%rax, %rbx
	jmp	.LBB3_139
.LBB3_126:
.Ltmp93:
	jmp	.LBB3_133
.LBB3_127:
.Ltmp96:
	jmp	.LBB3_133
.LBB3_128:
.Ltmp88:
	jmp	.LBB3_130
.LBB3_129:
.Ltmp99:
.LBB3_130:
	movq	%rax, %rbx
	cmpl	$0, (%rbp)
	jne	.LBB3_134
# %bb.131:
	movl	%r15d, (%rbp)
	jmp	.LBB3_134
.LBB3_132:
.Ltmp74:
.LBB3_133:
	movq	%rax, %rbx
.LBB3_134:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB3_136
# %bb.135:
	callq	_ZdlPv@PLT
.LBB3_136:
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB3_138
# %bb.137:
	callq	_ZdlPv@PLT
.LBB3_138:
	leaq	224(%rsp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB3_139:
	movq	144(%rsp), %rdi
	leaq	160(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB3_141
# %bb.140:
	callq	_ZdlPv@PLT
.LBB3_141:
	leaq	48(%rsp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	leaq	80(%rsp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
.LBB3_142:
	leaq	608(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
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
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp43-.Ltmp38                #   Call between .Ltmp38 and .Ltmp43
	.uleb128 .Ltmp104-.Lfunc_begin2         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp44-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp49-.Ltmp44                #   Call between .Ltmp44 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin2          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin2          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin2          # >> Call Site 6 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin2          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin2          # >> Call Site 7 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin2          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin2          # >> Call Site 8 <<
	.uleb128 .Ltmp75-.Ltmp92                #   Call between .Ltmp92 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin2          # >> Call Site 9 <<
	.uleb128 .Ltmp82-.Ltmp75                #   Call between .Ltmp75 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin2          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin2          # >> Call Site 10 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin2          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin2          # >> Call Site 11 <<
	.uleb128 .Ltmp34-.Ltmp27                #   Call between .Ltmp27 and .Ltmp34
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin2          # >> Call Site 12 <<
	.uleb128 .Ltmp65-.Ltmp54                #   Call between .Ltmp54 and .Ltmp65
	.uleb128 .Ltmp68-.Lfunc_begin2          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin2          # >> Call Site 13 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin2          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin2          # >> Call Site 14 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp88-.Lfunc_begin2          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin2          # >> Call Site 15 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp99-.Lfunc_begin2          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp86-.Lfunc_begin2          # >> Call Site 16 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin2          #     jumps to .Ltmp88
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp94-.Lfunc_begin2          # >> Call Site 17 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin2          #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp100-.Lfunc_begin2         # >> Call Site 18 <<
	.uleb128 .Ltmp103-.Ltmp100              #   Call between .Ltmp100 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin2         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin2          # >> Call Site 19 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin2          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin2          # >> Call Site 20 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin2          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin2          # >> Call Site 21 <<
	.uleb128 .Lfunc_end3-.Ltmp67            #   Call between .Ltmp67 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
	je	.LBB4_6
# %bb.1:                                # %.preheader.preheader
	movq	%rdi, %r14
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_2 Depth=1
	addq	$32, %rbx
	cmpq	%r15, %rbx
	je	.LBB4_5
.LBB4_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB4_4
.LBB4_5:
	movq	(%r14), %rbx
.LBB4_6:
	testq	%rbx, %rbx
	je	.LBB4_7
# %bb.8:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB4_7:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZNSt6vectorI9DataPointSaIS0_EED2Ev, .Lfunc_end4-_ZNSt6vectorI9DataPointSaIS0_EED2Ev
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
.Lfunc_end5:
	.size	__clang_call_terminate, .Lfunc_end5-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE,"axG",@progbits,_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE,comdat
	.weak	_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE # -- Begin function _ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE,@function
_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE: # @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE
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
	testq	%rsi, %rsi
	je	.LBB6_3
# %bb.1:                                # %.preheader.preheader
	movq	%rsi, %rbx
	movq	%rdi, %r14
	.p2align	4, 0x90
.LBB6_2:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rbx), %rsi
	movq	%r14, %rdi
	callq	_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE
	movq	16(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	movq	%r15, %rbx
	testq	%r15, %r15
	jne	.LBB6_2
.LBB6_3:                                # %.loopexit
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE, .Lfunc_end6-_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE
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
	movq	%rsi, %rbp
	subq	%rdi, %rbp
	cmpq	$257, %rbp                      # imm = 0x101
	jl	.LBB7_20
# %bb.1:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r13
	leaq	16(%rdi), %r12
	jmp	.LBB7_2
	.p2align	4, 0x90
.LBB7_19:                               #   in Loop: Header=BB7_2 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	movq	%rbx, %rbp
	subq	%r13, %rbp
	movq	%rbx, %r14
	cmpq	$256, %rbp                      # imm = 0x100
	jle	.LBB7_20
.LBB7_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_9 Depth 2
                                        #       Child Loop BB7_10 Depth 3
                                        #       Child Loop BB7_14 Depth 3
	subq	$1, %r15
	jb	.LBB7_3
# %bb.8:                                #   in Loop: Header=BB7_2 Depth=1
	shrq	%rbp
	andq	$-16, %rbp
	addq	%r13, %rbp
	leaq	-16(%r14), %rcx
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rdx
	callq	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	movq	%r12, %rbx
	movq	%r14, %rax
	.p2align	4, 0x90
.LBB7_9:                                #   Parent Loop BB7_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB7_10 Depth 3
                                        #       Child Loop BB7_14 Depth 3
	movsd	(%r13), %xmm1                   # xmm1 = mem[0],zero
	jmp	.LBB7_10
	.p2align	4, 0x90
.LBB7_13:                               #   in Loop: Header=BB7_10 Depth=3
	addq	$16, %rbx
.LBB7_10:                               #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB7_13
# %bb.11:                               #   in Loop: Header=BB7_10 Depth=3
	ucomisd	%xmm1, %xmm0
	ja	.LBB7_14
# %bb.12:                               #   in Loop: Header=BB7_10 Depth=3
	movl	8(%rbx), %ecx
	cmpl	8(%r13), %ecx
	jl	.LBB7_13
	.p2align	4, 0x90
.LBB7_14:                               #   Parent Loop BB7_2 Depth=1
                                        #     Parent Loop BB7_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addq	$-16, %rax
	movsd	(%rax), %xmm2                   # xmm2 = mem[0],zero
	ucomisd	%xmm1, %xmm2
	ja	.LBB7_14
# %bb.15:                               #   in Loop: Header=BB7_14 Depth=3
	ucomisd	%xmm2, %xmm1
	ja	.LBB7_17
# %bb.16:                               #   in Loop: Header=BB7_14 Depth=3
	movl	8(%r13), %ecx
	cmpl	8(%rax), %ecx
	jl	.LBB7_14
.LBB7_17:                               # %._crit_edge17
                                        #   in Loop: Header=BB7_9 Depth=2
	leaq	16(%rax), %rcx
	cmpq	%rax, %rbx
	jae	.LBB7_19
# %bb.18:                               #   in Loop: Header=BB7_9 Depth=2
	movsd	%xmm2, (%rbx)
	movsd	%xmm0, (%rax)
	movl	8(%rbx), %edx
	movl	-8(%rcx), %esi
	movl	%esi, 8(%rbx)
	movl	%edx, -8(%rcx)
	addq	$16, %rbx
	jmp	.LBB7_9
.LBB7_3:
	movq	%rbp, %r15
	shrq	$4, %r15
	leaq	-2(%r15), %r12
	shrq	%r12
	movq	%r12, %rax
	shlq	$4, %rax
	leaq	(%rax,%r13), %rbx
	addq	$8, %rbx
	.p2align	4, 0x90
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	movsd	-8(%rbx), %xmm0                 # xmm0 = mem[0],zero
	movl	(%rbx), %ecx
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	addq	$-16, %rbx
	addq	$-1, %r12
	jb	.LBB7_4
# %bb.5:
	cmpq	$17, %rbp
	jl	.LBB7_20
# %bb.6:                                # %.preheader.preheader
	leaq	-8(%r14), %rbx
	subq	%r13, %r14
	.p2align	4, 0x90
.LBB7_7:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movsd	-8(%rbx), %xmm0                 # xmm0 = mem[0],zero
	movl	(%rbx), %ecx
	movsd	(%r13), %xmm1                   # xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rbx)
	movl	8(%r13), %eax
	movl	%eax, (%rbx)
	addq	$-16, %r14
	movq	%r14, %rdx
	sarq	$4, %rdx
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	addq	$-16, %rbx
	cmpq	$16, %r14
	jg	.LBB7_7
.LBB7_20:                               # %.loopexit
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
.Lfunc_end7:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, .Lfunc_end7-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$257, %rax                      # imm = 0x101
	jl	.LBB8_31
# %bb.1:
	movl	$1, %r10d
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	jmp	.LBB8_2
	.p2align	4, 0x90
.LBB8_14:                               # %.loopexit2
                                        #   in Loop: Header=BB8_2 Depth=1
	movsd	%xmm0, (%rdi)
	movl	%r11d, 8(%rdi)
.LBB8_21:                               #   in Loop: Header=BB8_2 Depth=1
	addq	$1, %r10
	addq	$1, %r9
	movq	%r8, %rcx
	cmpq	$16, %r10
	je	.LBB8_22
.LBB8_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_15 Depth 2
                                        #     Child Loop BB8_9 Depth 2
                                        #     Child Loop BB8_13 Depth 2
	movq	%r10, %rax
	shlq	$4, %rax
	leaq	(%rdi,%rax), %r8
	movsd	(%rdi,%rax), %xmm0              # xmm0 = mem[0],zero
	movsd	(%rdi), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	movl	24(%rcx), %r11d
.LBB8_6:                                #   in Loop: Header=BB8_2 Depth=1
	testb	$3, %r10b
	je	.LBB8_7
# %bb.8:                                # %.preheader3.preheader
                                        #   in Loop: Header=BB8_2 Depth=1
	movl	%r10d, %ecx
	andl	$3, %ecx
	movq	%r10, %rax
	andq	$-4, %rax
	movq	%r8, %rdx
	.p2align	4, 0x90
.LBB8_9:                                # %.preheader3
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-16(%rdx), %xmm1                # xmm1 = mem[0],zero
	movsd	%xmm1, (%rdx)
	movl	-8(%rdx), %ebx
	movl	%ebx, 8(%rdx)
	addq	$-16, %rdx
	addq	$-1, %rcx
	jne	.LBB8_9
# %bb.10:                               # %.loopexit4.loopexit
                                        #   in Loop: Header=BB8_2 Depth=1
	leaq	16(%rdx), %rcx
	cmpq	$3, %r9
	jb	.LBB8_14
	jmp	.LBB8_12
	.p2align	4, 0x90
.LBB8_4:                                #   in Loop: Header=BB8_2 Depth=1
	ucomisd	%xmm1, %xmm0
	movl	24(%rcx), %r11d
	movq	%r8, %rax
	ja	.LBB8_15
# %bb.5:                                #   in Loop: Header=BB8_2 Depth=1
	movq	%r8, %rax
	cmpl	8(%rdi), %r11d
	jge	.LBB8_15
	jmp	.LBB8_6
	.p2align	4, 0x90
.LBB8_16:                               #   in Loop: Header=BB8_15 Depth=2
	movl	-8(%rax), %ecx
.LBB8_19:                               #   in Loop: Header=BB8_15 Depth=2
	movsd	%xmm1, (%rax)
	movl	%ecx, 8(%rax)
	addq	$-16, %rax
.LBB8_15:                               #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-16(%rax), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB8_16
# %bb.17:                               #   in Loop: Header=BB8_15 Depth=2
	ucomisd	%xmm1, %xmm0
	ja	.LBB8_20
# %bb.18:                               #   in Loop: Header=BB8_15 Depth=2
	movl	-8(%rax), %ecx
	cmpl	%ecx, %r11d
	jl	.LBB8_19
.LBB8_20:                               #   in Loop: Header=BB8_2 Depth=1
	movsd	%xmm0, (%rax)
	movl	%r11d, 8(%rax)
	jmp	.LBB8_21
	.p2align	4, 0x90
.LBB8_7:                                #   in Loop: Header=BB8_2 Depth=1
	addq	$32, %rcx
	movq	%r10, %rax
	movq	%r8, %rdx
	cmpq	$3, %r9
	jb	.LBB8_14
.LBB8_12:                               # %.preheader1.preheader
                                        #   in Loop: Header=BB8_2 Depth=1
	addq	$-1, %rax
	movq	$-8, %rbx
	.p2align	4, 0x90
.LBB8_13:                               # %.preheader1
                                        #   Parent Loop BB8_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-8(%rdx,%rbx), %xmm1            # xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rcx,%rbx)
	movl	(%rdx,%rbx), %ebp
	movl	%ebp, (%rcx,%rbx)
	movsd	-24(%rdx,%rbx), %xmm1           # xmm1 = mem[0],zero
	movsd	%xmm1, -24(%rcx,%rbx)
	movl	-16(%rdx,%rbx), %ebp
	movl	%ebp, -16(%rcx,%rbx)
	movsd	-40(%rdx,%rbx), %xmm1           # xmm1 = mem[0],zero
	movsd	%xmm1, -40(%rcx,%rbx)
	movl	-32(%rdx,%rbx), %ebp
	movl	%ebp, -32(%rcx,%rbx)
	movsd	-56(%rdx,%rbx), %xmm1           # xmm1 = mem[0],zero
	movsd	%xmm1, -56(%rcx,%rbx)
	movl	-48(%rdx,%rbx), %ebp
	movl	%ebp, -48(%rcx,%rbx)
	addq	$-4, %rax
	addq	$-64, %rbx
	cmpq	$-2, %rax
	jb	.LBB8_13
	jmp	.LBB8_14
.LBB8_31:
	cmpq	%rsi, %rdi
	je	.LBB8_49
# %bb.32:
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	je	.LBB8_49
# %bb.33:
	leaq	24(%rdi), %r9
	movl	$16, %ecx
	movq	%rdi, %rdx
	jmp	.LBB8_34
	.p2align	4, 0x90
.LBB8_41:                               # %.loopexit5
                                        #   in Loop: Header=BB8_34 Depth=1
	movsd	%xmm0, (%rdi)
	movl	%edx, 8(%rdi)
.LBB8_48:                               #   in Loop: Header=BB8_34 Depth=1
	leaq	16(%r8), %rax
	addq	$16, %rcx
	addq	$16, %r9
	movq	%r8, %rdx
	cmpq	%rsi, %rax
	je	.LBB8_49
.LBB8_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_42 Depth 2
                                        #     Child Loop BB8_40 Depth 2
	movq	%rax, %r8
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	(%rdi), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB8_36
# %bb.35:                               #   in Loop: Header=BB8_34 Depth=1
	movl	24(%rdx), %edx
.LBB8_38:                               #   in Loop: Header=BB8_34 Depth=1
	movq	%r8, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	jle	.LBB8_41
# %bb.39:                               #   in Loop: Header=BB8_34 Depth=1
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	$1, %rax
	movq	%r9, %rbx
	.p2align	4, 0x90
.LBB8_40:                               #   Parent Loop BB8_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-24(%rbx), %xmm1                # xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rbx)
	movl	-16(%rbx), %ebp
	movl	%ebp, (%rbx)
	addq	$-16, %rbx
	addq	$-1, %rax
	cmpq	$1, %rax
	ja	.LBB8_40
	jmp	.LBB8_41
	.p2align	4, 0x90
.LBB8_36:                               #   in Loop: Header=BB8_34 Depth=1
	ucomisd	%xmm1, %xmm0
	movl	24(%rdx), %edx
	movq	%r8, %rax
	ja	.LBB8_42
# %bb.37:                               #   in Loop: Header=BB8_34 Depth=1
	movq	%r8, %rax
	cmpl	8(%rdi), %edx
	jge	.LBB8_42
	jmp	.LBB8_38
	.p2align	4, 0x90
.LBB8_43:                               #   in Loop: Header=BB8_42 Depth=2
	movl	-8(%rax), %ebx
.LBB8_46:                               #   in Loop: Header=BB8_42 Depth=2
	movsd	%xmm1, (%rax)
	movl	%ebx, 8(%rax)
	addq	$-16, %rax
.LBB8_42:                               #   Parent Loop BB8_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-16(%rax), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB8_43
# %bb.44:                               #   in Loop: Header=BB8_42 Depth=2
	ucomisd	%xmm1, %xmm0
	ja	.LBB8_47
# %bb.45:                               #   in Loop: Header=BB8_42 Depth=2
	movl	-8(%rax), %ebx
	cmpl	%ebx, %edx
	jl	.LBB8_46
.LBB8_47:                               #   in Loop: Header=BB8_34 Depth=1
	movsd	%xmm0, (%rax)
	movl	%edx, 8(%rax)
	jmp	.LBB8_48
.LBB8_22:
	leaq	256(%rdi), %rax
	cmpq	%rsi, %rax
	je	.LBB8_49
# %bb.23:                               # %.preheader.preheader
	addq	$264, %rdi                      # imm = 0x108
	jmp	.LBB8_24
	.p2align	4, 0x90
.LBB8_30:                               # %._crit_edge
                                        #   in Loop: Header=BB8_24 Depth=1
	addq	$-8, %rdx
	movsd	%xmm0, (%rdx)
	movl	%ecx, 8(%rdx)
	addq	$16, %rax
	addq	$16, %rdi
	cmpq	%rsi, %rax
	je	.LBB8_49
.LBB8_24:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_25 Depth 2
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movl	8(%rax), %ecx
	movq	%rdi, %rdx
	jmp	.LBB8_25
	.p2align	4, 0x90
.LBB8_26:                               #   in Loop: Header=BB8_25 Depth=2
	movl	-16(%rdx), %ebx
.LBB8_29:                               #   in Loop: Header=BB8_25 Depth=2
	movsd	%xmm1, -8(%rdx)
	movl	%ebx, (%rdx)
	addq	$-16, %rdx
.LBB8_25:                               #   Parent Loop BB8_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-24(%rdx), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB8_26
# %bb.27:                               #   in Loop: Header=BB8_25 Depth=2
	ucomisd	%xmm1, %xmm0
	ja	.LBB8_30
# %bb.28:                               #   in Loop: Header=BB8_25 Depth=2
	movl	-16(%rdx), %ebx
	cmpl	%ebx, %ecx
	jl	.LBB8_29
	jmp	.LBB8_30
.LBB8_49:                               # %.loopexit
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .Lfunc_end8-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ # -- Begin function _ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.p2align	4, 0x90
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_,@function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_: # @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	leaq	(%rdx,%rax), %r8
	addq	$-1, %r8
	sarq	%r8
	movq	%rsi, %r9
	cmpq	%rsi, %r8
	jle	.LBB9_7
# %bb.1:                                # %.preheader1.preheader
	movq	%rsi, %rax
	jmp	.LBB9_2
	.p2align	4, 0x90
.LBB9_5:                                #   in Loop: Header=BB9_2 Depth=1
	movapd	%xmm2, %xmm1
	movq	%r10, %r9
.LBB9_6:                                #   in Loop: Header=BB9_2 Depth=1
	shlq	$4, %rax
	movsd	%xmm1, (%rdi,%rax)
	movq	%r9, %rbx
	shlq	$4, %rbx
	movl	8(%rdi,%rbx), %ebx
	movl	%ebx, 8(%rdi,%rax)
	movq	%r9, %rax
	cmpq	%r8, %r9
	jge	.LBB9_7
.LBB9_2:                                # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	leaq	(%rax,%rax), %r9
	addq	$2, %r9
	leaq	(%rax,%rax), %r10
	addq	$1, %r10
	movq	%r9, %r11
	shlq	$4, %r11
	movsd	(%rdi,%r11), %xmm1              # xmm1 = mem[0],zero
	movq	%r10, %r14
	shlq	$4, %r14
	movsd	(%rdi,%r14), %xmm2              # xmm2 = mem[0],zero
	ucomisd	%xmm1, %xmm2
	ja	.LBB9_5
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ucomisd	%xmm2, %xmm1
	ja	.LBB9_6
# %bb.4:                                #   in Loop: Header=BB9_2 Depth=1
	movl	8(%rdi,%r11), %ebx
	cmpl	8(%rdi,%r14), %ebx
	jl	.LBB9_5
	jmp	.LBB9_6
.LBB9_7:                                # %.loopexit2
	testb	$1, %dl
	jne	.LBB9_10
# %bb.8:
	leaq	-2(%rdx), %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %r9
	jne	.LBB9_10
# %bb.9:
	leaq	(%r9,%r9), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	shlq	$4, %rdx
	movsd	(%rdi,%rdx), %xmm1              # xmm1 = mem[0],zero
	shlq	$4, %r9
	movsd	%xmm1, (%rdi,%r9)
	movl	8(%rdi,%rdx), %edx
	movl	%edx, 8(%rdi,%r9)
	movq	%rax, %r9
.LBB9_10:
	cmpq	%rsi, %r9
	jg	.LBB9_11
.LBB9_16:
	movq	%r9, %rax
.LBB9_17:                               # %.loopexit
	shlq	$4, %rax
	movsd	%xmm0, (%rdi,%rax)
	movl	%ecx, 8(%rdi,%rax)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
	.p2align	4, 0x90
.LBB9_12:                               #   in Loop: Header=BB9_11 Depth=1
	.cfi_def_cfa_offset 24
	movl	8(%rdi,%rdx), %edx
.LBB9_13:                               #   in Loop: Header=BB9_11 Depth=1
	shlq	$4, %r9
	movsd	%xmm1, (%rdi,%r9)
	movl	%edx, 8(%rdi,%r9)
	movq	%rax, %r9
	cmpq	%rsi, %rax
	jle	.LBB9_17
.LBB9_11:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	leaq	-1(%r9), %rax
	shrq	$63, %rax
	addq	%r9, %rax
	addq	$-1, %rax
	sarq	%rax
	movq	%rax, %rdx
	shlq	$4, %rdx
	movsd	(%rdi,%rdx), %xmm1              # xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	ja	.LBB9_12
# %bb.14:                               #   in Loop: Header=BB9_11 Depth=1
	ucomisd	%xmm0, %xmm1
	ja	.LBB9_16
# %bb.15:                               #   in Loop: Header=BB9_11 Depth=1
	movl	8(%rdi,%rdx), %edx
	cmpl	%ecx, %edx
	jl	.LBB9_13
	jmp	.LBB9_16
.Lfunc_end9:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, .Lfunc_end9-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,"axG",@progbits,_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,comdat
	.weak	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ # -- Begin function _ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.p2align	4, 0x90
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_,@function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_: # @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.cfi_startproc
# %bb.0:
	movsd	(%rsi), %xmm0                   # xmm0 = mem[0],zero
	movsd	(%rdx), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB10_3
# %bb.1:
	ucomisd	%xmm1, %xmm0
	ja	.LBB10_13
# %bb.2:
	movl	8(%rsi), %eax
	cmpl	8(%rdx), %eax
	jge	.LBB10_13
.LBB10_3:
	movsd	(%rcx), %xmm2                   # xmm2 = mem[0],zero
	ucomisd	%xmm1, %xmm2
	jbe	.LBB10_6
# %bb.4:
	movl	8(%rdx), %eax
.LBB10_5:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm1, (%rdi)
	movsd	%xmm0, (%rdx)
	movl	8(%rdi), %ecx
	movl	%eax, 8(%rdi)
	movl	%ecx, 8(%rdx)
	retq
.LBB10_13:
	movsd	(%rcx), %xmm2                   # xmm2 = mem[0],zero
	ucomisd	%xmm0, %xmm2
	jbe	.LBB10_15
# %bb.14:
	movl	8(%rsi), %eax
	jmp	.LBB10_17
.LBB10_6:
	ucomisd	%xmm2, %xmm1
	ja	.LBB10_8
# %bb.7:
	movl	8(%rdx), %eax
	cmpl	8(%rcx), %eax
	jl	.LBB10_5
.LBB10_8:
	ucomisd	%xmm0, %xmm2
	jbe	.LBB10_10
# %bb.9:
	movl	8(%rcx), %edx
.LBB10_12:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm2, (%rdi)
	movsd	%xmm0, (%rcx)
	movl	8(%rdi), %eax
	movl	%edx, 8(%rdi)
	movl	%eax, 8(%rcx)
	retq
.LBB10_15:
	ucomisd	%xmm2, %xmm0
	ja	.LBB10_18
# %bb.16:
	movl	8(%rsi), %eax
	cmpl	8(%rcx), %eax
	jl	.LBB10_17
.LBB10_18:
	ucomisd	%xmm1, %xmm2
	jbe	.LBB10_20
# %bb.19:
	movl	8(%rcx), %esi
	jmp	.LBB10_22
.LBB10_10:
	ucomisd	%xmm2, %xmm0
	movl	8(%rsi), %eax
	ja	.LBB10_17
# %bb.11:
	movl	8(%rcx), %edx
	cmpl	%edx, %eax
	jl	.LBB10_12
.LBB10_17:
	movsd	(%rdi), %xmm1                   # xmm1 = mem[0],zero
	movsd	%xmm0, (%rdi)
	movsd	%xmm1, (%rsi)
	movl	8(%rdi), %ecx
	movl	%eax, 8(%rdi)
	movl	%ecx, 8(%rsi)
	retq
.LBB10_20:
	ucomisd	%xmm2, %xmm1
	movl	8(%rdx), %eax
	ja	.LBB10_5
# %bb.21:
	movl	8(%rcx), %esi
	cmpl	%esi, %eax
	jge	.LBB10_5
.LBB10_22:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm2, (%rdi)
	movsd	%xmm0, (%rcx)
	movl	8(%rdi), %eax
	movl	%esi, 8(%rdi)
	movl	%eax, 8(%rcx)
	retq
.Lfunc_end10:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, .Lfunc_end10-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
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
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movq	(%rdi), %rsi
	movq	8(%rdi), %r15
	movq	%r15, %rax
	subq	%rsi, %rax
	movabsq	$9223372036854775776, %rdi      # imm = 0x7FFFFFFFFFFFFFE0
	cmpq	%rdi, %rax
	je	.LBB11_24
# %bb.1:
	movq	%rax, %rdi
	sarq	$5, %rdi
	testq	%rax, %rax
	movl	$1, %eax
	cmovneq	%rdi, %rax
	leaq	(%rax,%rdi), %r14
	movq	%r14, %rbp
	shrq	$58, %rbp
	movabsq	$288230376151711743, %rbp       # imm = 0x3FFFFFFFFFFFFFF
	cmovneq	%rbp, %r14
	addq	%rdi, %rax
	cmovbq	%rbp, %r14
	movq	%rbx, %r13
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	subq	%rsi, %r13
	sarq	$5, %r13
	testq	%r14, %r14
	je	.LBB11_2
# %bb.3:
	movq	%r14, %rdi
	shlq	$5, %rdi
	movq	%rcx, %rbp
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, %r12
	callq	_Znwm@PLT
	movq	%r12, %rdx
	movq	8(%rsp), %r12                   # 8-byte Reload
	movq	%rbp, %rcx
	movq	%rax, %rbp
	jmp	.LBB11_4
.LBB11_2:
	xorl	%ebp, %ebp
.LBB11_4:
	shlq	$5, %r13
	addq	%rbp, %r13
.Ltmp105:
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
.Ltmp106:
# %bb.5:
	movq	%rbp, %r13
	movq	16(%rsp), %rdi                  # 8-byte Reload
	cmpq	%rbx, %rdi
	je	.LBB11_8
# %bb.6:                                # %.preheader1.preheader
	xorps	%xmm0, %xmm0
	movq	%r13, %rbp
	movq	%rdi, %rax
	.p2align	4, 0x90
.LBB11_7:                               # %.preheader1
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
	jne	.LBB11_7
.LBB11_8:                               # %.loopexit2
	addq	$32, %rbp
	cmpq	%rbx, %r15
	je	.LBB11_11
# %bb.9:                                # %.preheader.preheader
	xorps	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB11_10:                              # %.preheader
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
	cmpq	%r15, %rbx
	jne	.LBB11_10
.LBB11_11:                              # %.loopexit
	testq	%rdi, %rdi
	je	.LBB11_13
# %bb.12:
	callq	_ZdlPv@PLT
.LBB11_13:
	movq	%r13, (%r12)
	movq	%rbp, 8(%r12)
	shlq	$5, %r14
	addq	%r13, %r14
	movq	%r14, 16(%r12)
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
.LBB11_24:
	.cfi_def_cfa_offset 80
	movl	$.L.str.5, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB11_14:
.Ltmp107:
	movq	%rax, %rdi
	callq	__cxa_begin_catch@PLT
	testq	%rbp, %rbp
	jne	.LBB11_17
# %bb.15:
	movq	(%r13), %rax
	testq	%rax, %rax
	je	.LBB11_19
# %bb.16:
	movq	%rax, %rdi
	jmp	.LBB11_18
.LBB11_17:
	movq	%rbp, %rdi
.LBB11_18:
	callq	_ZdlPv@PLT
.LBB11_19:
.Ltmp108:
	callq	__cxa_rethrow@PLT
.Ltmp109:
# %bb.23:
.LBB11_20:
.Ltmp110:
	movq	%rax, %rbx
.Ltmp111:
	callq	__cxa_end_catch@PLT
.Ltmp112:
# %bb.21:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB11_22:
.Ltmp113:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end11-_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"aG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.p2align	2
GCC_except_table11:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin3         #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp106-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp108-.Ltmp106              #   Call between .Ltmp106 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin3         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin3         # >> Call Site 5 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin3         #     jumps to .Ltmp113
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin3         # >> Call Site 6 <<
	.uleb128 .Lfunc_end11-.Ltmp112          #   Call between .Ltmp112 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
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
	movq	%rcx, %r12
	movq	%rsi, %r15
	movabsq	$9223372036854775800, %rbp      # imm = 0x7FFFFFFFFFFFFFF8
	movq	(%rdx), %rsi
	movq	8(%rdx), %r13
	movq	%r13, %rdi
	subq	%rsi, %rdi
	je	.LBB12_1
# %bb.2:
	cmpq	%rbp, %rdi
	ja	.LBB12_16
# %bb.3:
	movq	%rdx, %rbx
	callq	_Znwm@PLT
	movq	%rax, %r14
	movq	(%rbx), %rsi
	movq	8(%rbx), %r13
	subq	%rsi, %r13
	je	.LBB12_5
.LBB12_6:
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	memmove@PLT
	movl	(%r12), %ebx
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r15)
	movq	$0, 16(%r15)
	cmpq	%rbp, %r13
	ja	.LBB12_7
# %bb.9:
.Ltmp114:
	movq	%r13, %rdi
	callq	_Znwm@PLT
.Ltmp115:
# %bb.10:
	movq	%r13, %rcx
	sarq	$3, %rcx
	movq	%rax, (%r15)
	movq	%rax, 8(%r15)
	leaq	(%rax,%rcx,8), %rbp
	movq	%rbp, 16(%r15)
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
	jmp	.LBB12_11
.LBB12_1:
	xorl	%r14d, %r14d
	subq	%rsi, %r13
	jne	.LBB12_6
.LBB12_5:
	movl	(%r12), %ebx
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r15)
	movq	$0, 16(%r15)
	xorl	%ebp, %ebp
.LBB12_11:
	movq	%rbp, 8(%r15)
	movl	%ebx, 24(%r15)
	testq	%r14, %r14
	je	.LBB12_12
# %bb.17:
	movq	%r14, %rdi
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
	jmp	_ZdlPv@PLT                      # TAILCALL
.LBB12_12:
	.cfi_def_cfa_offset 64
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
.LBB12_16:
	.cfi_def_cfa_offset 64
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB12_7:
.Ltmp116:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Ltmp117:
# %bb.8:
.LBB12_13:
.Ltmp118:
	movq	%rax, %rbx
	testq	%r14, %r14
	je	.LBB12_15
# %bb.14:
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
.LBB12_15:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end12:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_, .Lfunc_end12-_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
	.cfi_endproc
	.section	.gcc_except_table._ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,"aG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,comdat
	.p2align	2
GCC_except_table12:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4    # >> Call Site 1 <<
	.uleb128 .Ltmp114-.Lfunc_begin4         #   Call between .Lfunc_begin4 and .Ltmp114
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin4         # >> Call Site 2 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp118-.Lfunc_begin4         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin4         # >> Call Site 3 <<
	.uleb128 .Ltmp116-.Ltmp115              #   Call between .Ltmp115 and .Ltmp116
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin4         # >> Call Site 4 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin4         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin4         # >> Call Site 5 <<
	.uleb128 .Lfunc_end12-.Ltmp117          #   Call between .Ltmp117 and .Lfunc_end12
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end13:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end13-_GLOBAL__sub_I_source.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/KNN/data/dataset.csv"
	.size	.L.str, 122

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Error opening the dataset file."
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Accuracy: "
	.size	.L.str.2, 11

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"stod"
	.size	.L.str.3, 5

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"stoi"
	.size	.L.str.4, 5

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.5, 26

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.6, 49

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"source.cpp"
	.globl	_Z17euclideanDistance5PointS_   # -- Begin function _Z17euclideanDistance5PointS_
	.p2align	4, 0x90
	.type	_Z17euclideanDistance5PointS_,@function
_Z17euclideanDistance5PointS_:          # @_Z17euclideanDistance5PointS_
	.cfi_startproc
# %bb.0:
	movapd	8(%rsp), %xmm1
	movupd	32(%rsp), %xmm0
	subpd	%xmm0, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_2
# %bb.1:                                # %.split
	sqrtsd	%xmm0, %xmm0
	retq
.LBB0_2:                                # %call.sqrt
	jmp	sqrt@PLT                        # TAILCALL
.Lfunc_end0:
	.size	_Z17euclideanDistance5PointS_, .Lfunc_end0-_Z17euclideanDistance5PointS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
.LCPI1_0:
	.quad	0x0000000000000000              # double 0
	.text
	.globl	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
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
	subq	$10168, %rsp                    # imm = 0x27B8
	.cfi_def_cfa_offset 10224
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, 44(%rsp)                  # 4-byte Spill
	movl	%esi, %r12d
	movq	8(%rdi), %rbx
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	subq	(%rdi), %rbx
	leaq	184(%rsp), %rbp
	movq	%rbp, 168(%rsp)
	movl	$1634100580, 184(%rsp)          # imm = 0x61666564
	movl	$1953264993, 187(%rsp)          # imm = 0x746C7561
	movq	$7, 176(%rsp)
	movb	$0, 191(%rsp)
.Ltmp0:
	leaq	5168(%rsp), %rdi
	leaq	168(%rsp), %rsi
	callq	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
.Ltmp1:
# %bb.1:
	movq	168(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.LBB1_3
# %bb.2:
	callq	_ZdlPv@PLT
.LBB1_3:
.Ltmp3:
	leaq	5168(%rsp), %rdi
	callq	_ZNSt13random_device9_M_getvalEv@PLT
.Ltmp4:
# %bb.4:
	sarq	$3, %rbx
	movabsq	$-6148914691236517205, %r13     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rbx, %r13
	movl	%eax, %ecx
	movq	%rcx, 168(%rsp)
	shrq	$30, %rcx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %ebx         # imm = 0x6C078965
	addl	$1, %ebx
	movq	%rbx, 176(%rsp)
	movl	$2, %ecx
	movl	$24, %esi
	movl	$3, %edi
	movabsq	$945986875574848801, %r8        # imm = 0xD20D20D20D20D21
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	movq	%rcx, %rax
	shrq	$4, %rax
	mulq	%r8
	shrq	%rdx
	imulq	$624, %rdx, %rax                # imm = 0x270
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movl	%edi, %ebp
	subl	%eax, %ebp
	movq	%rbx, %rax
	shrq	$30, %rax
	xorq	%rbx, %rax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	addq	%rdx, %rax
	movl	%eax, %edx
	movq	%rdx, 160(%rsp,%rsi)
	shrq	$30, %rdx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %ebx         # imm = 0x6C078965
	addl	%ebp, %ebx
	movq	%rbx, 168(%rsp,%rsi)
	addq	$2, %rcx
	addq	$16, %rsi
	addq	$2, %rdi
	cmpq	$5000, %rsi                     # imm = 0x1388
	jne	.LBB1_5
# %bb.6:
	movq	$624, 5160(%rsp)                # imm = 0x270
	leal	-1(%r12), %eax
	movl	$0, 72(%rsp)
	movl	%eax, 76(%rsp)
	testl	%r13d, %r13d
	jle	.LBB1_10
# %bb.7:
	movl	%r13d, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %r14
	xorl	%ebp, %ebp
	leaq	168(%rsp), %r15
	leaq	72(%rsp), %rbx
	.p2align	4, 0x90
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
.Ltmp6:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
.Ltmp7:
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, 16(%rcx,%rbp)
	addq	$24, %rbp
	cmpq	%rbp, %r14
	jne	.LBB1_8
.LBB1_10:                               # %.loopexit11
	cmpl	$0, 44(%rsp)                    # 4-byte Folded Reload
	jle	.LBB1_49
# %bb.11:
	testl	%r12d, %r12d
	js	.LBB1_19
# %bb.12:
	movq	%r13, %rbx
	movslq	%r12d, %rcx
	leaq	(,%rcx,8), %rax
	leaq	(,%rcx,4), %r13
	leaq	(%rax,%rax,2), %rax
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	movl	%ebx, %eax
	movl	%r12d, %r14d
	leaq	-1(%rcx), %rdx
	movq	%rdx, 104(%rsp)                 # 8-byte Spill
	movl	%r12d, %r15d
	andl	$7, %r15d
	movl	%ebx, %edx
	andl	$1, %edx
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	%rax, %rbp
	movq	%rdx, 96(%rsp)                  # 8-byte Spill
	subq	%rdx, %rbp
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	andq	$-8, %rcx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%r12, 152(%rsp)                 # 8-byte Spill
	movq	%rbx, 144(%rsp)                 # 8-byte Spill
	movq	%r13, 136(%rsp)                 # 8-byte Spill
	movq	%r15, 128(%rsp)                 # 8-byte Spill
	movq	%rbp, 120(%rsp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB1_13:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_28 Depth 2
                                        #     Child Loop BB1_55 Depth 2
                                        #     Child Loop BB1_38 Depth 2
                                        #     Child Loop BB1_57 Depth 2
                                        #       Child Loop BB1_62 Depth 3
	testl	%r12d, %r12d
	je	.LBB1_14
# %bb.21:                               #   in Loop: Header=BB1_13 Depth=1
.Ltmp9:
	movq	112(%rsp), %rdi                 # 8-byte Reload
	callq	_Znwm@PLT
	movq	%rax, 8(%rsp)                   # 8-byte Spill
.Ltmp10:
# %bb.22:                               #   in Loop: Header=BB1_13 Depth=1
	testq	%r15, %r15
	je	.LBB1_23
# %bb.24:                               # %.preheader8.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	%r15, %rcx
	movq	8(%rsp), %rax                   # 8-byte Reload
	xorpd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB1_25:                               # %.preheader8
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movupd	%xmm0, (%rax)
	movl	$-1, 16(%rax)
	addq	$24, %rax
	addq	$-1, %rcx
	jne	.LBB1_25
# %bb.26:                               #   in Loop: Header=BB1_13 Depth=1
	movq	88(%rsp), %rcx                  # 8-byte Reload
	jmp	.LBB1_27
	.p2align	4, 0x90
.LBB1_14:                               #   in Loop: Header=BB1_13 Depth=1
	xorl	%eax, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	testl	%ebx, %ebx
	jg	.LBB1_32
	jmp	.LBB1_36
	.p2align	4, 0x90
.LBB1_23:                               #   in Loop: Header=BB1_13 Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	80(%rsp), %rcx                  # 8-byte Reload
.LBB1_27:                               # %.loopexit9
                                        #   in Loop: Header=BB1_13 Depth=1
	cmpq	$7, 104(%rsp)                   # 8-byte Folded Reload
	xorpd	%xmm0, %xmm0
	jb	.LBB1_29
	.p2align	4, 0x90
.LBB1_28:                               # %.preheader6
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movupd	%xmm0, (%rax)
	movl	$-1, 16(%rax)
	movupd	%xmm0, 24(%rax)
	movl	$-1, 40(%rax)
	movupd	%xmm0, 48(%rax)
	movl	$-1, 64(%rax)
	movupd	%xmm0, 72(%rax)
	movl	$-1, 88(%rax)
	movupd	%xmm0, 96(%rax)
	movl	$-1, 112(%rax)
	movupd	%xmm0, 120(%rax)
	movl	$-1, 136(%rax)
	movupd	%xmm0, 144(%rax)
	movl	$-1, 160(%rax)
	movupd	%xmm0, 168(%rax)
	movl	$-1, 184(%rax)
	addq	$192, %rax
	addq	$-8, %rcx
	jne	.LBB1_28
.LBB1_29:                               # %.loopexit7
                                        #   in Loop: Header=BB1_13 Depth=1
.Ltmp12:
	movq	%r13, %rdi
	callq	_Znwm@PLT
.Ltmp13:
# %bb.30:                               #   in Loop: Header=BB1_13 Depth=1
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r13, %rdx
	callq	memset@PLT
	testl	%ebx, %ebx
	jle	.LBB1_36
.LBB1_32:                               #   in Loop: Header=BB1_13 Depth=1
	movq	%rbx, %r8
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %r9
	cmpl	$1, 64(%rsp)                    # 4-byte Folded Reload
	jne	.LBB1_54
# %bb.33:                               #   in Loop: Header=BB1_13 Depth=1
	xorl	%ecx, %ecx
	jmp	.LBB1_34
	.p2align	4, 0x90
.LBB1_54:                               # %.preheader4.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	leaq	40(%r9), %rdx
	xorl	%ecx, %ecx
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movq	24(%rsp), %rax                  # 8-byte Reload
	.p2align	4, 0x90
.LBB1_55:                               # %.preheader4
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-24(%rdx), %rsi
	leaq	(%rsi,%rsi,2), %rdi
	movupd	-40(%rdx), %xmm0
	movupd	(%rbx,%rdi,8), %xmm1
	addpd	%xmm0, %xmm1
	movupd	%xmm1, (%rbx,%rdi,8)
	addl	$1, (%rax,%rsi,4)
	movslq	(%rdx), %rsi
	leaq	(%rsi,%rsi,2), %rdi
	movupd	-16(%rdx), %xmm0
	movupd	(%rbx,%rdi,8), %xmm1
	addpd	%xmm0, %xmm1
	movupd	%xmm1, (%rbx,%rdi,8)
	addl	$1, (%rax,%rsi,4)
	addq	$2, %rcx
	addq	$48, %rdx
	cmpq	%rcx, %rbp
	jne	.LBB1_55
.LBB1_34:                               # %.loopexit5
                                        #   in Loop: Header=BB1_13 Depth=1
	cmpq	$0, 96(%rsp)                    # 8-byte Folded Reload
	movq	%r8, %rbx
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_13 Depth=1
	leaq	(%rcx,%rcx,2), %rcx
	movslq	16(%r9,%rcx,8), %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movupd	(%r9,%rcx,8), %xmm0
	movq	8(%rsp), %rax                   # 8-byte Reload
	movupd	(%rax,%rsi,8), %xmm1
	addpd	%xmm0, %xmm1
	movupd	%xmm1, (%rax,%rsi,8)
	movq	24(%rsp), %rax                  # 8-byte Reload
	addl	$1, (%rax,%rdx,4)
.LBB1_36:                               #   in Loop: Header=BB1_13 Depth=1
	testl	%r12d, %r12d
	jle	.LBB1_41
# %bb.37:                               # %.preheader2.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	xorl	%ecx, %ecx
	jmp	.LBB1_38
	.p2align	4, 0x90
.LBB1_40:                               #   in Loop: Header=BB1_38 Depth=2
	addq	$1, %rcx
	addq	$24, %rax
	cmpq	%rcx, %r14
	je	.LBB1_41
.LBB1_38:                               # %.preheader2
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	24(%rsp), %rdx                  # 8-byte Reload
	movl	(%rdx,%rcx,4), %edx
	testl	%edx, %edx
	jle	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
	xorps	%xmm0, %xmm0
	cvtsi2sd	%edx, %xmm0
	movupd	(%rax), %xmm1
	unpcklpd	%xmm0, %xmm0                    # xmm0 = xmm0[0,0]
	divpd	%xmm0, %xmm1
	movupd	%xmm1, (%rax)
	jmp	.LBB1_40
	.p2align	4, 0x90
.LBB1_41:                               # %.loopexit3
                                        #   in Loop: Header=BB1_13 Depth=1
	testl	%ebx, %ebx
	jle	.LBB1_42
# %bb.56:                               # %.preheader1.preheader
                                        #   in Loop: Header=BB1_13 Depth=1
	xorl	%r13d, %r13d
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jmp	.LBB1_57
	.p2align	4, 0x90
.LBB1_68:                               #   in Loop: Header=BB1_57 Depth=2
	addq	$1, %r13
	cmpq	64(%rsp), %r13                  # 8-byte Folded Reload
	je	.LBB1_43
.LBB1_57:                               # %.preheader1
                                        #   Parent Loop BB1_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_62 Depth 3
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	leaq	(,%r13,2), %r15
	addq	%r13, %r15
	movslq	16(%rax,%r15,8), %rbx
	movsd	(%rax,%r15,8), %xmm1            # xmm1 = mem[0],zero
	leaq	(%rbx,%rbx,2), %rcx
	subsd	(%rbp,%rcx,8), %xmm1
	movsd	8(%rax,%r15,8), %xmm0           # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm1
	subsd	8(%rbp,%rcx,8), %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	.LCPI1_0(%rip), %xmm0
	jb	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=2
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_60
	.p2align	4, 0x90
.LBB1_59:                               # %call.sqrt
                                        #   in Loop: Header=BB1_57 Depth=2
	callq	sqrt@PLT
.LBB1_60:                               # %.preheader1.split
                                        #   in Loop: Header=BB1_57 Depth=2
	movsd	%xmm0, 48(%rsp)                 # 8-byte Spill
	testl	%r12d, %r12d
	jle	.LBB1_68
# %bb.61:                               # %.preheader.preheader
                                        #   in Loop: Header=BB1_57 Depth=2
	movq	%rbp, %r12
	xorl	%ebp, %ebp
	movq	%rbx, 160(%rsp)                 # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	jmp	.LBB1_62
	.p2align	4, 0x90
.LBB1_63:                               #   in Loop: Header=BB1_62 Depth=3
	sqrtsd	%xmm0, %xmm0
.LBB1_65:                               # %.preheader.split
                                        #   in Loop: Header=BB1_62 Depth=3
	movsd	48(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	cmoval	%ebp, %ebx
	minsd	%xmm1, %xmm0
	addq	$1, %rbp
	addq	$24, %r12
	movsd	%xmm0, 48(%rsp)                 # 8-byte Spill
	cmpq	%rbp, %r14
	je	.LBB1_66
.LBB1_62:                               # %.preheader
                                        #   Parent Loop BB1_13 Depth=1
                                        #     Parent Loop BB1_57 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	movupd	(%rax,%r15,8), %xmm1
	movupd	(%r12), %xmm0
	subpd	%xmm0, %xmm1
	mulpd	%xmm1, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	ucomisd	.LCPI1_0(%rip), %xmm0
	jae	.LBB1_63
# %bb.64:                               # %call.sqrt65
                                        #   in Loop: Header=BB1_62 Depth=3
	callq	sqrt@PLT
	jmp	.LBB1_65
	.p2align	4, 0x90
.LBB1_66:                               #   in Loop: Header=BB1_57 Depth=2
	cmpl	%ebx, 160(%rsp)                 # 4-byte Folded Reload
	movq	152(%rsp), %r12                 # 8-byte Reload
	movq	8(%rsp), %rbp                   # 8-byte Reload
	je	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_57 Depth=2
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	movl	%ebx, 16(%rax,%r15,8)
	movb	$1, %al
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	jmp	.LBB1_68
	.p2align	4, 0x90
.LBB1_42:                               #   in Loop: Header=BB1_13 Depth=1
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
	movq	8(%rsp), %rbp                   # 8-byte Reload
.LBB1_43:                               # %.loopexit
                                        #   in Loop: Header=BB1_13 Depth=1
	movq	24(%rsp), %rdi                  # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_13 Depth=1
	callq	_ZdlPv@PLT
.LBB1_45:                               #   in Loop: Header=BB1_13 Depth=1
	testq	%rbp, %rbp
	movq	144(%rsp), %rbx                 # 8-byte Reload
	movq	136(%rsp), %r13                 # 8-byte Reload
	movq	128(%rsp), %r15                 # 8-byte Reload
	movq	%rbp, %rdi
	movq	120(%rsp), %rbp                 # 8-byte Reload
	je	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_13 Depth=1
	callq	_ZdlPv@PLT
.LBB1_47:                               #   in Loop: Header=BB1_13 Depth=1
	testb	$1, 20(%rsp)                    # 1-byte Folded Reload
	je	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_13 Depth=1
	movq	56(%rsp), %rax                  # 8-byte Reload
	addl	$1, %eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	cmpl	44(%rsp), %eax                  # 4-byte Folded Reload
	jl	.LBB1_13
.LBB1_49:                               # %.loopexit10
.Ltmp15:
	leaq	5168(%rsp), %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp16:
# %bb.50:
	addq	$10168, %rsp                    # imm = 0x27B8
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
.LBB1_19:
	.cfi_def_cfa_offset 10224
.Ltmp18:
	movl	$.L.str.7, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp19:
# %bb.20:
.LBB1_52:
.Ltmp20:
	jmp	.LBB1_71
.LBB1_69:
.Ltmp17:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB1_18:
.Ltmp5:
	jmp	.LBB1_71
.LBB1_15:
.Ltmp2:
	movq	%rax, %rbx
	movq	168(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.LBB1_17
# %bb.16:
	callq	_ZdlPv@PLT
	jmp	.LBB1_17
.LBB1_51:
.Ltmp11:
	jmp	.LBB1_71
.LBB1_53:
.Ltmp14:
	movq	%rax, %rbx
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZdlPv@PLT
	jmp	.LBB1_72
.LBB1_70:
.Ltmp8:
.LBB1_71:
	movq	%rax, %rbx
.LBB1_72:
.Ltmp21:
	leaq	5168(%rsp), %rdi
	callq	_ZNSt13random_device7_M_finiEv@PLT
.Ltmp22:
.LBB1_17:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB1_73:
.Ltmp23:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end1:
	.size	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii, .Lfunc_end1-_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
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
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp13                #   Call between .Ltmp13 and .Ltmp15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp15-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp16-.Ltmp15                #   Call between .Ltmp15 and .Ltmp16
	.uleb128 .Ltmp17-.Lfunc_begin0          #     jumps to .Ltmp17
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp19-.Ltmp18                #   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp22-.Ltmp21                #   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp22-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Lfunc_end1-.Ltmp22            #   Call between .Ltmp22 and .Lfunc_end1
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
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$1096, %rsp                     # imm = 0x448
	.cfi_def_cfa_offset 1152
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	576(%rsp), %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
	leaq	696(%rsp), %rdi
	callq	_ZNKSt12__basic_fileIcE7is_openEv@PLT
	testb	%al, %al
	je	.LBB2_1
# %bb.12:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	$0, 88(%rsp)
	movb	$0, 96(%rsp)
	movq	576(%rsp), %rax
	movq	-24(%rax), %rax
	movq	816(%rsp,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB2_13
# %bb.15:
	cmpb	$0, 56(%rbx)
	je	.LBB2_17
# %bb.16:
	movb	67(%rbx), %al
	jmp	.LBB2_19
.LBB2_1:
.Ltmp24:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rbx
	movl	$.L.str.1, %esi
	movl	$31, %edx
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp25:
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
	xorl	%ebp, %ebp
.Ltmp37:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp38:
# %bb.18:
	movq	(%rbx), %rax
	xorl	%ebp, %ebp
.Ltmp39:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp40:
.LBB2_19:
	xorl	%ebp, %ebp
.Ltmp41:
	movsbl	%al, %edx
	leaq	576(%rsp), %rdi
	leaq	80(%rsp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp42:
# %bb.20:
	movq	576(%rsp), %rax
	movq	-24(%rax), %rax
	movq	816(%rsp,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB2_21
# %bb.25:
	movq	_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movq	%rcx, 184(%rsp)                 # 8-byte Spill
	movq	8(%rax), %rcx
	movq	%rcx, 176(%rsp)                 # 8-byte Spill
	movq	24(%rax), %rcx
	movq	%rcx, 168(%rsp)                 # 8-byte Spill
	movq	16(%rax), %rax
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	80(%rsp), %r14
	movq	_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 144(%rsp)                 # 8-byte Spill
                                        # implicit-def: $xmm0
                                        # kill: killed $xmm0
                                        # implicit-def: $xmm0
                                        # kill: killed $xmm0
	leaq	112(%rsp), %r12
	xorl	%eax, %eax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_42:                               #   in Loop: Header=BB2_26 Depth=1
	addq	$24, %r13
	movq	144(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 208(%rsp)
	leaq	264(%rsp), %rdi
	callq	_ZNSt6localeD1Ev@PLT
	movq	176(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 192(%rsp)
	movq	-24(%rax), %rax
	movq	160(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 192(%rsp,%rax)
	movq	$0, 200(%rsp)
	leaq	312(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movq	576(%rsp), %rax
	movq	-24(%rax), %rax
	movq	816(%rsp,%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB2_22
.LBB2_26:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_48 Depth 2
	cmpb	$0, 56(%rbp)
	je	.LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=1
	movb	67(%rbp), %al
	jmp	.LBB2_30
	.p2align	4, 0x90
.LBB2_28:                               #   in Loop: Header=BB2_26 Depth=1
.Ltmp43:
	movq	%rbp, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp44:
# %bb.29:                               #   in Loop: Header=BB2_26 Depth=1
	movq	(%rbp), %rax
.Ltmp45:
	movq	%rbp, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp46:
.LBB2_30:                               #   in Loop: Header=BB2_26 Depth=1
.Ltmp47:
	movsbl	%al, %edx
	leaq	576(%rsp), %rdi
	movq	%r14, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp48:
# %bb.31:                               #   in Loop: Header=BB2_26 Depth=1
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB2_84
# %bb.32:                               #   in Loop: Header=BB2_26 Depth=1
.Ltmp73:
	movq	%r15, 40(%rsp)                  # 8-byte Spill
	leaq	192(%rsp), %rdi
	movq	%r14, %rsi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp74:
# %bb.33:                               #   in Loop: Header=BB2_26 Depth=1
	leaq	128(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$0, 120(%rsp)
	movb	$0, 128(%rsp)
	xorl	%r15d, %r15d
	jmp	.LBB2_34
.LBB2_77:                               #   in Loop: Header=BB2_34 Depth=2
	movl	%r14d, (%rbp)
	.p2align	4, 0x90
.LBB2_78:                               #   in Loop: Header=BB2_34 Depth=2
	addl	$1, %r15d
.LBB2_34:                               #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp76:
	leaq	192(%rsp), %rdi
	movq	%r12, %rsi
	movl	$44, %edx
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp77:
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=2
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	testb	$5, 32(%rax,%rcx)
	jne	.LBB2_36
# %bb.56:                               #   in Loop: Header=BB2_34 Depth=2
	cmpl	$4, %r15d
	je	.LBB2_68
# %bb.57:                               #   in Loop: Header=BB2_34 Depth=2
	cmpl	$3, %r15d
	jne	.LBB2_78
# %bb.58:                               #   in Loop: Header=BB2_34 Depth=2
	movq	112(%rsp), %r14
	callq	__errno_location@PLT
	movq	%rax, %rbp
	movl	(%rax), %ebx
	movl	$0, (%rax)
	movq	%r14, %rdi
	leaq	56(%rsp), %rsi
	callq	strtod@PLT
	movsd	%xmm0, 64(%rsp)                 # 8-byte Spill
	cmpq	%r14, 56(%rsp)
	je	.LBB2_59
# %bb.63:                               #   in Loop: Header=BB2_34 Depth=2
	movl	(%rbp), %eax
	testl	%eax, %eax
	je	.LBB2_67
# %bb.64:                               #   in Loop: Header=BB2_34 Depth=2
	cmpl	$34, %eax
	jne	.LBB2_78
	jmp	.LBB2_65
	.p2align	4, 0x90
.LBB2_68:                               #   in Loop: Header=BB2_34 Depth=2
	movq	112(%rsp), %rbx
	callq	__errno_location@PLT
	movq	%rax, %rbp
	movl	(%rax), %r14d
	movl	$0, (%rax)
	movq	%rbx, %rdi
	leaq	56(%rsp), %rsi
	callq	strtod@PLT
	movsd	%xmm0, 72(%rsp)                 # 8-byte Spill
	cmpq	%rbx, 56(%rsp)
	je	.LBB2_69
# %bb.73:                               #   in Loop: Header=BB2_34 Depth=2
	movl	(%rbp), %eax
	testl	%eax, %eax
	je	.LBB2_77
# %bb.74:                               #   in Loop: Header=BB2_34 Depth=2
	cmpl	$34, %eax
	jne	.LBB2_78
	jmp	.LBB2_75
.LBB2_67:                               #   in Loop: Header=BB2_34 Depth=2
	movl	%ebx, (%rbp)
	addl	$1, %r15d
	jmp	.LBB2_34
	.p2align	4, 0x90
.LBB2_36:                               #   in Loop: Header=BB2_26 Depth=1
	movq	40(%rsp), %r15                  # 8-byte Reload
	cmpq	%r15, %r13
	je	.LBB2_43
# %bb.37:                               #   in Loop: Header=BB2_26 Depth=1
	movsd	64(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r13)
	movsd	72(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%r13)
	movl	$-1, 16(%r13)
	leaq	80(%rsp), %r14
	jmp	.LBB2_38
	.p2align	4, 0x90
.LBB2_43:                               #   in Loop: Header=BB2_26 Depth=1
	movq	%r15, %rax
	subq	8(%rsp), %rax                   # 8-byte Folded Reload
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	leaq	80(%rsp), %r14
	je	.LBB2_44
# %bb.46:                               #   in Loop: Header=BB2_26 Depth=1
	movq	%rax, %rbp
	sarq	$3, %rbp
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rbp
	testq	%rax, %rax
	movq	%rbp, %rax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	leaq	(%rax,%rbp), %rbx
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rbx
	cmovaq	%rcx, %rbx
	addq	%rbp, %rax
	cmovbq	%rcx, %rbx
	leaq	(,%rbx,8), %rax
	leaq	(%rax,%rax,2), %rdi
.Ltmp79:
	callq	_Znwm@PLT
.Ltmp80:
# %bb.47:                               #   in Loop: Header=BB2_26 Depth=1
	movq	%rax, %r13
	leaq	(,%rbp,2), %rax
	addq	%rbp, %rax
	movsd	64(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%r13,%rax,8)
	movsd	72(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%r13,%rax,8)
	movl	$-1, 16(%r13,%rax,8)
	movq	8(%rsp), %rax                   # 8-byte Reload
	cmpq	%r15, %rax
	movq	%r13, %rdx
	movq	%r13, 48(%rsp)                  # 8-byte Spill
	je	.LBB2_49
	.p2align	4, 0x90
.LBB2_48:                               # %.preheader
                                        #   Parent Loop BB2_26 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	16(%rax), %rcx
	movq	%rcx, 16(%r13)
	movups	(%rax), %xmm0
	movups	%xmm0, (%r13)
	addq	$24, %rax
	addq	$24, %r13
	cmpq	%r15, %rax
	jne	.LBB2_48
.LBB2_49:                               # %.loopexit1
                                        #   in Loop: Header=BB2_26 Depth=1
	movq	8(%rsp), %rdi                   # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB2_51
# %bb.50:                               #   in Loop: Header=BB2_26 Depth=1
	callq	_ZdlPv@PLT
.LBB2_51:                               #   in Loop: Header=BB2_26 Depth=1
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, 16(%rsp)
	leaq	(%rbx,%rbx,2), %rax
	leaq	(%rcx,%rax,8), %r15
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
.LBB2_38:                               #   in Loop: Header=BB2_26 Depth=1
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_26 Depth=1
	callq	_ZdlPv@PLT
.LBB2_40:                               #   in Loop: Header=BB2_26 Depth=1
	movq	184(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 192(%rsp)
	movq	-24(%rax), %rax
	movq	168(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, 192(%rsp,%rax)
	movq	152(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 208(%rsp)
	movq	280(%rsp), %rdi
	leaq	296(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_26 Depth=1
	callq	_ZdlPv@PLT
	jmp	.LBB2_42
.LBB2_84:
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
.Ltmp50:
	leaq	16(%rsp), %rdi
	movl	$5, %esi
	movl	$100, %edx
	callq	_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii
.Ltmp51:
# %bb.85:
	subq	48(%rsp), %r13                  # 8-byte Folded Reload
	je	.LBB2_93
# %bb.86:
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	movq	%r13, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	cmpq	$2, %rdx
	movl	$1, %r14d
	cmovaeq	%rdx, %r14
	movq	48(%rsp), %rax                  # 8-byte Reload
	leaq	16(%rax), %r13
	xorl	%r12d, %r12d
	movq	_ZSt4cout@GOTPCREL(%rip), %r15
	.p2align	4, 0x90
.LBB2_87:                               # =>This Inner Loop Header: Depth=1
.Ltmp53:
	movl	$.L.str.2, %esi
	movl	$11, %edx
	movq	%r15, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp54:
# %bb.88:                               #   in Loop: Header=BB2_87 Depth=1
.Ltmp55:
	movq	%r15, %rdi
	movl	%r12d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp56:
# %bb.89:                               #   in Loop: Header=BB2_87 Depth=1
	movq	%rax, %rbx
.Ltmp57:
	movl	$.L.str.3, %esi
	movl	$15, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp58:
# %bb.90:                               #   in Loop: Header=BB2_87 Depth=1
	movl	(%r13), %esi
	addl	$1, %esi
.Ltmp59:
	movq	%rbx, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp60:
# %bb.91:                               #   in Loop: Header=BB2_87 Depth=1
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB2_92
# %bb.100:                              #   in Loop: Header=BB2_87 Depth=1
	cmpb	$0, 56(%rbx)
	je	.LBB2_102
# %bb.101:                              #   in Loop: Header=BB2_87 Depth=1
	movzbl	67(%rbx), %eax
	jmp	.LBB2_104
	.p2align	4, 0x90
.LBB2_102:                              #   in Loop: Header=BB2_87 Depth=1
.Ltmp61:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp62:
# %bb.103:                              #   in Loop: Header=BB2_87 Depth=1
	movq	(%rbx), %rax
.Ltmp63:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp64:
.LBB2_104:                              #   in Loop: Header=BB2_87 Depth=1
.Ltmp65:
	movsbl	%al, %esi
	movq	%rbp, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp66:
# %bb.105:                              #   in Loop: Header=BB2_87 Depth=1
.Ltmp67:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp68:
# %bb.106:                              #   in Loop: Header=BB2_87 Depth=1
	addq	$1, %r12
	addq	$24, %r13
	cmpq	%r12, %r14
	jne	.LBB2_87
.LBB2_93:                               # %.loopexit
	movq	80(%rsp), %rdi
	leaq	96(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_95
# %bb.94:
	callq	_ZdlPv@PLT
.LBB2_95:
	movq	48(%rsp), %rdi                  # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB2_97
# %bb.96:
	callq	_ZdlPv@PLT
.LBB2_97:
	xorl	%r14d, %r14d
	jmp	.LBB2_11
.LBB2_7:
.Ltmp26:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp27:
# %bb.8:
	movq	(%rbx), %rax
.Ltmp28:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp29:
.LBB2_9:
.Ltmp30:
	movsbl	%al, %esi
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp31:
# %bb.10:
	movl	$1, %r14d
.Ltmp32:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp33:
.LBB2_11:
	movq	_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rbp
	movq	(%rbp), %rax
	movq	8(%rbp), %rbx
	movq	%rax, 576(%rsp)
	movq	24(%rbp), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, 576(%rsp,%rax)
	leaq	592(%rsp), %rdi
	callq	_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev@PLT
	movq	%rbx, 576(%rsp)
	movq	16(%rbp), %rax
	movq	-24(%rbx), %rcx
	movq	%rax, 576(%rsp,%rcx)
	movq	$0, 584(%rsp)
	leaq	832(%rsp), %rdi
	callq	_ZNSt8ios_baseD2Ev@PLT
	movl	%r14d, %eax
	addq	$1096, %rsp                     # imm = 0x448
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
.LBB2_59:
	.cfi_def_cfa_offset 1152
	movq	%r13, 24(%rsp)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
.Ltmp92:
	movl	$.L.str.6, %edi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp93:
# %bb.60:
.LBB2_69:
	movq	%r13, 24(%rsp)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
.Ltmp87:
	movl	$.L.str.6, %edi
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp88:
# %bb.70:
.LBB2_75:
	movq	%r13, 24(%rsp)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
.Ltmp85:
	movl	$.L.str.6, %edi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp86:
# %bb.76:
.LBB2_65:
	movq	%r13, 24(%rsp)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
.Ltmp90:
	movl	$.L.str.6, %edi
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp91:
# %bb.66:
.LBB2_22:
	movq	%r13, 24(%rsp)
	movq	%r15, 32(%rsp)
.LBB2_23:
.Ltmp95:
	movq	8(%rsp), %rbp                   # 8-byte Reload
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp96:
# %bb.24:
.LBB2_92:
.Ltmp70:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp71:
# %bb.99:
.LBB2_44:
	movq	%r15, 24(%rsp)
	movq	%r15, 32(%rsp)
.Ltmp82:
	movl	$.L.str.8, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp83:
# %bb.45:
.LBB2_13:
	xorl	%ebp, %ebp
.Ltmp97:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp98:
# %bb.14:
.LBB2_3:
.Ltmp34:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp35:
# %bb.4:
.LBB2_21:
	xorl	%eax, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB2_23
.LBB2_98:
.Ltmp52:
	jmp	.LBB2_109
.LBB2_114:
.Ltmp36:
	movq	%rax, %r15
	jmp	.LBB2_115
.LBB2_80:
.Ltmp84:
	movq	%rax, %r15
	jmp	.LBB2_81
.LBB2_79:
.Ltmp81:
	movq	%r15, %rcx
	movq	%rax, %r15
	movq	%rcx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	jmp	.LBB2_81
.LBB2_108:
.Ltmp72:
	jmp	.LBB2_109
.LBB2_54:
.Ltmp75:
	movq	%rax, %r15
	movq	%r13, 24(%rsp)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
	jmp	.LBB2_110
.LBB2_53:
.Ltmp99:
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB2_109
.LBB2_52:
.Ltmp49:
	movq	%rax, %r15
	movq	%r13, 24(%rsp)
	jmp	.LBB2_110
.LBB2_107:
.Ltmp69:
.LBB2_109:
	movq	%rax, %r15
	jmp	.LBB2_110
.LBB2_71:
.Ltmp89:
	movq	%rax, %r15
	cmpl	$0, (%rbp)
	jne	.LBB2_81
# %bb.72:
	movl	%r14d, (%rbp)
	jmp	.LBB2_81
.LBB2_61:
.Ltmp94:
	movq	%rax, %r15
	cmpl	$0, (%rbp)
	jne	.LBB2_81
# %bb.62:
	movl	%ebx, (%rbp)
	jmp	.LBB2_81
.LBB2_55:
.Ltmp78:
	movq	%rax, %r15
	movq	%r13, 24(%rsp)
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
.LBB2_81:
	movq	112(%rsp), %rdi
	leaq	128(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_83
# %bb.82:
	callq	_ZdlPv@PLT
.LBB2_83:
	leaq	192(%rsp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB2_110:
	movq	80(%rsp), %rdi
	leaq	96(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB2_112
# %bb.111:
	callq	_ZdlPv@PLT
.LBB2_112:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB2_115
# %bb.113:
	callq	_ZdlPv@PLT
.LBB2_115:
	leaq	576(%rsp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Lfunc_begin1          #   Call between .Lfunc_begin1 and .Ltmp24
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp42-.Ltmp37                #   Call between .Ltmp37 and .Ltmp42
	.uleb128 .Ltmp99-.Lfunc_begin1          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp48-.Ltmp43                #   Call between .Ltmp43 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin1          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp73-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp74-.Ltmp73                #   Call between .Ltmp73 and .Ltmp74
	.uleb128 .Ltmp75-.Lfunc_begin1          #     jumps to .Ltmp75
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp77-.Ltmp76                #   Call between .Ltmp76 and .Ltmp77
	.uleb128 .Ltmp78-.Lfunc_begin1          #     jumps to .Ltmp78
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp80-.Ltmp79                #   Call between .Ltmp79 and .Ltmp80
	.uleb128 .Ltmp81-.Lfunc_begin1          #     jumps to .Ltmp81
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp52-.Lfunc_begin1          #     jumps to .Ltmp52
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp68-.Ltmp53                #   Call between .Ltmp53 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin1          #     jumps to .Ltmp69
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Ltmp33-.Ltmp26                #   Call between .Ltmp26 and .Ltmp33
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin1          # >> Call Site 11 <<
	.uleb128 .Ltmp93-.Ltmp92                #   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin1          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp87-.Lfunc_begin1          # >> Call Site 12 <<
	.uleb128 .Ltmp86-.Ltmp87                #   Call between .Ltmp87 and .Ltmp86
	.uleb128 .Ltmp89-.Lfunc_begin1          #     jumps to .Ltmp89
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin1          # >> Call Site 13 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp94-.Lfunc_begin1          #     jumps to .Ltmp94
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin1          # >> Call Site 14 <<
	.uleb128 .Ltmp96-.Ltmp95                #   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp99-.Lfunc_begin1          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin1          # >> Call Site 15 <<
	.uleb128 .Ltmp71-.Ltmp70                #   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin1          #     jumps to .Ltmp72
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp82-.Lfunc_begin1          # >> Call Site 16 <<
	.uleb128 .Ltmp83-.Ltmp82                #   Call between .Ltmp82 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin1          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin1          # >> Call Site 17 <<
	.uleb128 .Ltmp98-.Ltmp97                #   Call between .Ltmp97 and .Ltmp98
	.uleb128 .Ltmp99-.Lfunc_begin1          #     jumps to .Ltmp99
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1          # >> Call Site 18 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin1          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 19 <<
	.uleb128 .Lfunc_end2-.Ltmp35            #   Call between .Ltmp35 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
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
.Lfunc_end3:
	.size	__clang_call_terminate, .Lfunc_end3-__clang_call_terminate
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
.LCPI4_0:
	.quad	-2147483648                     # 0xffffffff80000000
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI4_1:
	.quad	2147483646                      # 0x7ffffffe
	.quad	2147483646                      # 0x7ffffffe
.LCPI4_2:
	.quad	2567483615                      # 0x9908b0df
	.quad	2567483615                      # 0x9908b0df
	.section	.text._ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,comdat
	.weak	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	.p2align	4, 0x90
	.type	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE,@function
_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE: # @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movslq	4(%rdx), %r15
	movslq	(%rdx), %rax
	subq	%rax, %r15
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %r15
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	ja	.LBB4_18
# %bb.1:
	leal	1(%r15), %edi
	movq	4992(%rbx), %rax
	cmpq	$624, %rax                      # imm = 0x270
	jb	.LBB4_7
# %bb.2:
	movq	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm3               # xmm3 = xmm0[0,1,0,1]
	xorl	%eax, %eax
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI4_1(%rip), %xmm1           # xmm1 = [2147483646,2147483646]
	movdqa	.LCPI4_2(%rip), %xmm2           # xmm2 = [2567483615,2567483615]
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movdqa	%xmm3, %xmm4
	movups	8(%rbx,%rax,8), %xmm3
	shufps	$78, %xmm3, %xmm4               # xmm4 = xmm4[2,3],xmm3[0,1]
	andps	%xmm0, %xmm4
	movaps	%xmm3, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm4, %xmm5
	movdqu	3176(%rbx,%rax,8), %xmm4
	psrlq	$1, %xmm5
	movaps	%xmm3, %xmm6
	psllq	$63, %xmm6
	psrad	$31, %xmm6
	pshufd	$245, %xmm6, %xmm6              # xmm6 = xmm6[1,1,3,3]
	pand	%xmm2, %xmm6
	pxor	%xmm4, %xmm6
	pxor	%xmm5, %xmm6
	movdqu	%xmm6, (%rbx,%rax,8)
	addq	$2, %rax
	cmpq	$226, %rax
	jne	.LBB4_3
# %bb.4:
	pshufd	$238, %xmm3, %xmm3              # xmm3 = xmm3[2,3,2,3]
	movq	%xmm3, %rax
	andq	$-2147483648, %rax              # imm = 0x80000000
	movq	1816(%rbx), %rcx
	movl	%ecx, %esi
	movq	%rcx, %xmm3
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	orq	%rax, %rcx
	shrq	%rcx
	xorq	4984(%rbx), %rcx
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	andl	$1, %esi
	negl	%esi
	andl	$-1727483681, %esi              # imm = 0x9908B0DF
	xorq	%rcx, %rsi
	movq	%rsi, 1808(%rbx)
	pshufd	$68, %xmm3, %xmm3               # xmm3 = xmm3[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	movups	1824(%rbx,%rcx,8), %xmm4
	shufps	$78, %xmm4, %xmm3               # xmm3 = xmm3[2,3],xmm4[0,1]
	andps	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm3, %xmm5
	movdqu	(%rbx,%rcx,8), %xmm6
	psrlq	$1, %xmm5
	movaps	%xmm4, %xmm3
	psllq	$63, %xmm4
	psrad	$31, %xmm4
	pshufd	$245, %xmm4, %xmm4              # xmm4 = xmm4[1,1,3,3]
	pand	%xmm2, %xmm4
	pxor	%xmm6, %xmm4
	pxor	%xmm5, %xmm4
	movdqu	%xmm4, 1816(%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	$396, %rcx                      # imm = 0x18C
	jne	.LBB4_5
# %bb.6:
	movq	$-2147483648, %rcx              # imm = 0x80000000
	andq	4984(%rbx), %rcx
	movq	(%rbx), %rbp
	movl	%ebp, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	orq	%rcx, %rsi
	shrq	%rsi
	xorq	3168(%rbx), %rsi
	andl	$1, %ebp
	negl	%ebp
	andl	%ebp, %eax
	xorq	%rsi, %rax
	movq	%rax, 4984(%rbx)
	xorl	%eax, %eax
.LBB4_7:                                # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
	leaq	1(%rax), %rbp
	movq	%rbp, 4992(%rbx)
	movq	(%rbx,%rax,8), %rax
	movq	%rax, %rcx
	shrq	$11, %rcx
	movl	%ecx, %ecx
	xorq	%rax, %rcx
	movl	%ecx, %eax
	andl	$20601005, %eax                 # imm = 0x13A58AD
	shlq	$7, %rax
	xorq	%rcx, %rax
	movl	%eax, %esi
	andl	$122764, %esi                   # imm = 0x1DF8C
	shlq	$15, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %rcx
	shrq	$18, %rcx
	xorq	%rsi, %rcx
	movl	%edi, %esi
	imulq	%rsi, %rcx
	cmpl	%ecx, %r15d
	jb	.LBB4_17
# %bb.8:
	notl	%r15d
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	%ecx, %edx
	jbe	.LBB4_17
# %bb.9:                                # %.preheader
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI4_1(%rip), %xmm1           # xmm1 = [2147483646,2147483646]
	movdqa	.LCPI4_2(%rip), %xmm2           # xmm2 = [2567483615,2567483615]
	movq	$-2147483648, %r8               # imm = 0x80000000
	jmp	.LBB4_10
	.p2align	4, 0x90
.LBB4_16:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit3
                                        #   in Loop: Header=BB4_10 Depth=1
	leaq	1(%rbp), %rdi
	movq	%rdi, 4992(%rbx)
	movq	(%rbx,%rbp,8), %rbp
	movq	%rbp, %rcx
	shrq	$11, %rcx
	movl	%ecx, %eax
	xorq	%rbp, %rax
	movl	%eax, %ecx
	andl	$20601005, %ecx                 # imm = 0x13A58AD
	shlq	$7, %rcx
	xorq	%rax, %rcx
	movl	%ecx, %eax
	andl	$122764, %eax                   # imm = 0x1DF8C
	shlq	$15, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$18, %rcx
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	movq	%rdi, %rbp
	cmpl	%ecx, %edx
	jbe	.LBB4_17
.LBB4_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_14 Depth 2
	cmpq	$624, %rbp                      # imm = 0x270
	jb	.LBB4_16
# %bb.11:                               #   in Loop: Header=BB4_10 Depth=1
	movq	(%rbx), %xmm3                   # xmm3 = mem[0],zero
	pshufd	$68, %xmm3, %xmm3               # xmm3 = xmm3[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_12:                               #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movdqa	%xmm3, %xmm4
	movups	8(%rbx,%rcx,8), %xmm3
	shufps	$78, %xmm3, %xmm4               # xmm4 = xmm4[2,3],xmm3[0,1]
	andps	%xmm0, %xmm4
	movaps	%xmm3, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm4, %xmm5
	movdqu	3176(%rbx,%rcx,8), %xmm4
	psrlq	$1, %xmm5
	movaps	%xmm3, %xmm6
	psllq	$63, %xmm6
	psrad	$31, %xmm6
	pshufd	$245, %xmm6, %xmm6              # xmm6 = xmm6[1,1,3,3]
	pand	%xmm2, %xmm6
	pxor	%xmm4, %xmm6
	pxor	%xmm5, %xmm6
	movdqu	%xmm6, (%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	$226, %rcx
	jne	.LBB4_12
# %bb.13:                               #   in Loop: Header=BB4_10 Depth=1
	pshufd	$238, %xmm3, %xmm3              # xmm3 = xmm3[2,3,2,3]
	movq	%xmm3, %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	1816(%rbx), %rdi
	movl	%edi, %ebp
	movq	%rdi, %xmm3
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%rcx, %rdi
	shrq	%rdi
	xorq	4984(%rbx), %rdi
	andl	$1, %ebp
	negl	%ebp
	movl	$2567483615, %ecx               # imm = 0x9908B0DF
	andl	%ebp, %ecx
	xorq	%rdi, %rcx
	movq	%rcx, 1808(%rbx)
	pshufd	$68, %xmm3, %xmm3               # xmm3 = xmm3[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_14:                               #   Parent Loop BB4_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movups	1824(%rbx,%rcx,8), %xmm4
	shufps	$78, %xmm4, %xmm3               # xmm3 = xmm3[2,3],xmm4[0,1]
	andps	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm3, %xmm5
	movdqu	(%rbx,%rcx,8), %xmm6
	psrlq	$1, %xmm5
	movaps	%xmm4, %xmm3
	psllq	$63, %xmm4
	psrad	$31, %xmm4
	pshufd	$245, %xmm4, %xmm4              # xmm4 = xmm4[1,1,3,3]
	pand	%xmm2, %xmm4
	pxor	%xmm6, %xmm4
	pxor	%xmm5, %xmm4
	movdqu	%xmm4, 1816(%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	$396, %rcx                      # imm = 0x18C
	jne	.LBB4_14
# %bb.15:                               #   in Loop: Header=BB4_10 Depth=1
	movq	4984(%rbx), %rcx
	andq	%r8, %rcx
	movq	(%rbx), %rbp
	movl	%ebp, %edi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	orq	%rcx, %rdi
	shrq	%rdi
	xorq	3168(%rbx), %rdi
	andl	$1, %ebp
	negl	%ebp
	movl	$2567483615, %ecx               # imm = 0x9908B0DF
	andl	%ebp, %ecx
	xorq	%rdi, %rcx
	movq	%rcx, 4984(%rbx)
	xorl	%ebp, %ebp
	jmp	.LBB4_16
.LBB4_18:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %r15
	jne	.LBB4_19
# %bb.28:
	movq	4992(%rbx), %rax
	cmpq	$624, %rax                      # imm = 0x270
	jb	.LBB4_34
# %bb.29:
	movq	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm3               # xmm3 = xmm0[0,1,0,1]
	xorl	%eax, %eax
	movaps	.LCPI4_0(%rip), %xmm0           # xmm0 = [18446744071562067968,18446744071562067968]
	movaps	.LCPI4_1(%rip), %xmm1           # xmm1 = [2147483646,2147483646]
	movdqa	.LCPI4_2(%rip), %xmm2           # xmm2 = [2567483615,2567483615]
	.p2align	4, 0x90
.LBB4_30:                               # =>This Inner Loop Header: Depth=1
	movdqa	%xmm3, %xmm4
	movups	8(%rbx,%rax,8), %xmm3
	shufps	$78, %xmm3, %xmm4               # xmm4 = xmm4[2,3],xmm3[0,1]
	andps	%xmm0, %xmm4
	movaps	%xmm3, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm4, %xmm5
	movdqu	3176(%rbx,%rax,8), %xmm4
	psrlq	$1, %xmm5
	movaps	%xmm3, %xmm6
	psllq	$63, %xmm6
	psrad	$31, %xmm6
	pshufd	$245, %xmm6, %xmm6              # xmm6 = xmm6[1,1,3,3]
	pand	%xmm2, %xmm6
	pxor	%xmm4, %xmm6
	pxor	%xmm5, %xmm6
	movdqu	%xmm6, (%rbx,%rax,8)
	addq	$2, %rax
	cmpq	$226, %rax
	jne	.LBB4_30
# %bb.31:
	pshufd	$238, %xmm3, %xmm3              # xmm3 = xmm3[2,3,2,3]
	movq	%xmm3, %rax
	andq	$-2147483648, %rax              # imm = 0x80000000
	movq	1816(%rbx), %rcx
	movl	%ecx, %edx
	movq	%rcx, %xmm3
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	andl	$2147483646, %ecx               # imm = 0x7FFFFFFE
	orq	%rax, %rcx
	shrq	%rcx
	xorq	4984(%rbx), %rcx
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	andl	$1, %edx
	negl	%edx
	andl	$-1727483681, %edx              # imm = 0x9908B0DF
	xorq	%rcx, %rdx
	movq	%rdx, 1808(%rbx)
	pshufd	$68, %xmm3, %xmm3               # xmm3 = xmm3[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_32:                               # =>This Inner Loop Header: Depth=1
	movups	1824(%rbx,%rcx,8), %xmm4
	shufps	$78, %xmm4, %xmm3               # xmm3 = xmm3[2,3],xmm4[0,1]
	andps	%xmm0, %xmm3
	movaps	%xmm4, %xmm5
	andps	%xmm1, %xmm5
	orps	%xmm3, %xmm5
	movdqu	(%rbx,%rcx,8), %xmm6
	psrlq	$1, %xmm5
	movaps	%xmm4, %xmm3
	psllq	$63, %xmm4
	psrad	$31, %xmm4
	pshufd	$245, %xmm4, %xmm4              # xmm4 = xmm4[1,1,3,3]
	pand	%xmm2, %xmm4
	pxor	%xmm6, %xmm4
	pxor	%xmm5, %xmm4
	movdqu	%xmm4, 1816(%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	$396, %rcx                      # imm = 0x18C
	jne	.LBB4_32
# %bb.33:
	movq	$-2147483648, %rcx              # imm = 0x80000000
	andq	4984(%rbx), %rcx
	movq	(%rbx), %rdx
	movl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	orq	%rcx, %rsi
	shrq	%rsi
	xorq	3168(%rbx), %rsi
	andl	$1, %edx
	negl	%edx
	andl	%edx, %eax
	xorq	%rsi, %rax
	movq	%rax, 4984(%rbx)
	xorl	%eax, %eax
.LBB4_34:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit5
	leaq	1(%rax), %rcx
	movq	%rcx, 4992(%rbx)
	movq	(%rbx,%rax,8), %rax
	movq	%rax, %rcx
	shrq	$11, %rcx
	movl	%ecx, %ecx
	xorq	%rax, %rcx
	movl	%ecx, %eax
	andl	$20601005, %eax                 # imm = 0x13A58AD
	shlq	$7, %rax
	xorq	%rcx, %rax
	movl	%eax, %edx
	andl	$122764, %edx                   # imm = 0x1DF8C
	shlq	$15, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$18, %rcx
	xorq	%rdx, %rcx
	jmp	.LBB4_35
.LBB4_17:                               # %.loopexit
	shrq	$32, %rcx
	jmp	.LBB4_35
.LBB4_19:
	movq	%rdi, %r12
	movabsq	$-4294967296, %rbp              # imm = 0xFFFFFFFF00000000
	leaq	16(%rsp), %r13
	movq	$-2147483648, %r14              # imm = 0x80000000
	.p2align	4, 0x90
.LBB4_20:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_24 Depth 2
	movq	%rbp, 16(%rsp)
	movq	%r12, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
	movdqa	.LCPI4_2(%rip), %xmm6           # xmm6 = [2567483615,2567483615]
	movaps	.LCPI4_1(%rip), %xmm5           # xmm5 = [2147483646,2147483646]
	movaps	.LCPI4_0(%rip), %xmm4           # xmm4 = [18446744071562067968,18446744071562067968]
                                        # kill: def $eax killed $eax def $rax
	shlq	$32, %rax
	movq	4992(%rbx), %rcx
	cmpq	$624, %rcx                      # imm = 0x270
	jb	.LBB4_26
# %bb.21:                               #   in Loop: Header=BB4_20 Depth=1
	movq	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	pshufd	$68, %xmm0, %xmm0               # xmm0 = xmm0[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_22:                               #   Parent Loop BB4_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movdqa	%xmm0, %xmm1
	movups	8(%rbx,%rcx,8), %xmm0
	shufps	$78, %xmm0, %xmm1               # xmm1 = xmm1[2,3],xmm0[0,1]
	andps	%xmm4, %xmm1
	movaps	%xmm0, %xmm2
	andps	%xmm5, %xmm2
	orps	%xmm1, %xmm2
	movdqu	3176(%rbx,%rcx,8), %xmm1
	psrlq	$1, %xmm2
	movaps	%xmm0, %xmm3
	psllq	$63, %xmm3
	psrad	$31, %xmm3
	pshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	pand	%xmm6, %xmm3
	pxor	%xmm1, %xmm3
	pxor	%xmm2, %xmm3
	movdqu	%xmm3, (%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	$226, %rcx
	jne	.LBB4_22
# %bb.23:                               #   in Loop: Header=BB4_20 Depth=1
	pshufd	$238, %xmm0, %xmm0              # xmm0 = xmm0[2,3,2,3]
	movq	%xmm0, %rcx
	andq	$-2147483648, %rcx              # imm = 0x80000000
	movq	1816(%rbx), %rdx
	movl	%edx, %esi
	movq	%rdx, %xmm0
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	orq	%rcx, %rdx
	shrq	%rdx
	xorq	4984(%rbx), %rdx
	andl	$1, %esi
	negl	%esi
	movl	$2567483615, %ecx               # imm = 0x9908B0DF
	andl	%esi, %ecx
	xorq	%rdx, %rcx
	movq	%rcx, 1808(%rbx)
	pshufd	$68, %xmm0, %xmm0               # xmm0 = xmm0[0,1,0,1]
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB4_24:                               #   Parent Loop BB4_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movups	1824(%rbx,%rcx,8), %xmm1
	shufps	$78, %xmm1, %xmm0               # xmm0 = xmm0[2,3],xmm1[0,1]
	andps	%xmm4, %xmm0
	movaps	%xmm1, %xmm2
	andps	%xmm5, %xmm2
	orps	%xmm0, %xmm2
	movdqu	(%rbx,%rcx,8), %xmm3
	psrlq	$1, %xmm2
	movaps	%xmm1, %xmm0
	psllq	$63, %xmm1
	psrad	$31, %xmm1
	pshufd	$245, %xmm1, %xmm1              # xmm1 = xmm1[1,1,3,3]
	pand	%xmm6, %xmm1
	pxor	%xmm3, %xmm1
	pxor	%xmm2, %xmm1
	movdqu	%xmm1, 1816(%rbx,%rcx,8)
	addq	$2, %rcx
	cmpq	$396, %rcx                      # imm = 0x18C
	jne	.LBB4_24
# %bb.25:                               #   in Loop: Header=BB4_20 Depth=1
	movq	4984(%rbx), %rcx
	andq	%r14, %rcx
	movq	(%rbx), %rdx
	movl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	orq	%rcx, %rsi
	shrq	%rsi
	xorq	3168(%rbx), %rsi
	andl	$1, %edx
	negl	%edx
	movl	$2567483615, %ecx               # imm = 0x9908B0DF
	andl	%edx, %ecx
	xorq	%rsi, %rcx
	movq	%rcx, 4984(%rbx)
	xorl	%ecx, %ecx
.LBB4_26:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4
                                        #   in Loop: Header=BB4_20 Depth=1
	leaq	1(%rcx), %rdx
	movq	%rdx, 4992(%rbx)
	movq	(%rbx,%rcx,8), %rcx
	movq	%rcx, %rdx
	shrq	$11, %rdx
	movl	%edx, %edx
	xorq	%rcx, %rdx
	movl	%edx, %ecx
	andl	$20601005, %ecx                 # imm = 0x13A58AD
	shlq	$7, %rcx
	xorq	%rdx, %rcx
	movl	%ecx, %edx
	andl	$122764, %edx                   # imm = 0x1DF8C
	shlq	$15, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$18, %rcx
	xorq	%rdx, %rcx
	addq	%rax, %rcx
	setb	%al
	cmpq	%r15, %rcx
	ja	.LBB4_20
# %bb.27:                               # %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit4
                                        #   in Loop: Header=BB4_20 Depth=1
	testb	%al, %al
	jne	.LBB4_20
.LBB4_35:                               # %.loopexit1
	movq	8(%rsp), %rax                   # 8-byte Reload
	addl	(%rax), %ecx
	movl	%ecx, %eax
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
.Lfunc_end4:
	.size	_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE, .Lfunc_end4-_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE
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
.Lfunc_end5:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end5-_GLOBAL__sub_I_source.cpp
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

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"stod"
	.size	.L.str.6, 5

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"cannot create std::vector larger than max_size()"
	.size	.L.str.7, 49

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.8, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

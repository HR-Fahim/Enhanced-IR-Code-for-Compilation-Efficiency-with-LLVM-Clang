	.text
	.file	"source.cpp"
	.globl	_Z8distance5PointS_             # -- Begin function _Z8distance5PointS_
	.p2align	4, 0x90
	.type	_Z8distance5PointS_,@function
_Z8distance5PointS_:                    # @_Z8distance5PointS_
	.cfi_startproc
# %bb.0:
	vsubsd	%xmm2, %xmm0, %xmm2
	vsubsd	%xmm3, %xmm1, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm2, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm2) + xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jb	.LBB0_2
# %bb.1:                                # %.split
	vsqrtsd	%xmm0, %xmm0, %xmm0
	retq
.LBB0_2:                                # %call.sqrt
	jmp	sqrt@PLT                        # TAILCALL
.Lfunc_end0:
	.size	_Z8distance5PointS_, .Lfunc_end0-_Z8distance5PointS_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
	.text
	.globl	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
	.p2align	4, 0x90
	.type	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE,@function
_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE: # @_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
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
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	(%rdi), %rcx
	movq	8(%rdi), %rdx
	cmpq	%rcx, %rdx
	je	.LBB1_6
# %bb.1:
	movq	%rsi, %r13
	movq	%rdi, %r15
	movq	(%rsi), %rax
	movq	8(%rsi), %rsi
	xorl	%r12d, %r12d
	vxorpd	%xmm2, %xmm2, %xmm2
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	movq	(%r15), %rcx
	movq	8(%r15), %rdx
.LBB1_5:                                #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rsp), %rdi                   # 8-byte Reload
	movq	(%rdi), %rdi
	movl	%ebp, (%rdi,%r12,4)
	incq	%r12
	movq	%rdx, %rdi
	subq	%rcx, %rdi
	sarq	$4, %rdi
	cmpq	%rdi, %r12
	jae	.LBB1_6
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
	cmpq	%rax, %rsi
	je	.LBB1_3
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB1_2 Depth=1
	xorl	%ebp, %ebp
	movl	$1, %ebx
	movl	$8, %r14d
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = mem[0],zero
	.p2align	4, 0x90
.LBB1_8:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r12, %rdx
	shlq	$4, %rdx
	vmovsd	(%rcx,%rdx), %xmm0              # xmm0 = mem[0],zero
	vsubsd	-8(%rax,%r14), %xmm0, %xmm1
	vmovsd	8(%rcx,%rdx), %xmm0             # xmm0 = mem[0],zero
	vsubsd	(%rax,%r14), %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	vucomisd	%xmm2, %xmm0
	jb	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=2
	vsqrtsd	%xmm0, %xmm0, %xmm0
	jmp	.LBB1_11
	.p2align	4, 0x90
.LBB1_10:                               # %call.sqrt
                                        #   in Loop: Header=BB1_8 Depth=2
	vmovsd	%xmm3, 16(%rsp)                 # 8-byte Spill
	callq	sqrt@PLT
	vmovsd	16(%rsp), %xmm3                 # 8-byte Reload
                                        # xmm3 = mem[0],zero
	vxorpd	%xmm2, %xmm2, %xmm2
.LBB1_11:                               # %.split
                                        #   in Loop: Header=BB1_8 Depth=2
	leal	-1(%rbx), %eax
	vucomisd	%xmm0, %xmm3
	cmoval	%eax, %ebp
	movq	(%r13), %rax
	movq	8(%r13), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$4, %rcx
	cmpq	%rcx, %rbx
	jae	.LBB1_4
# %bb.12:                               #   in Loop: Header=BB1_8 Depth=2
	vminsd	%xmm3, %xmm0, %xmm3
	movq	(%r15), %rcx
	incq	%rbx
	addq	$16, %r14
	jmp	.LBB1_8
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%rax, %rsi
	xorl	%ebp, %ebp
	jmp	.LBB1_5
.LBB1_6:
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
.Lfunc_end1:
	.size	_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE, .Lfunc_end1-_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE
	.cfi_endproc
                                        # -- End function
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
	movq	8(%rdx), %r15
	subq	(%rdx), %r15
	movabsq	$9223372036854775793, %rax      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rax, %r15
	jae	.LBB2_43
# %bb.1:
	movq	%rdx, %r14
	movq	%rdi, %r13
	testq	%r15, %r15
	je	.LBB2_2
# %bb.3:
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	%r15, %r12
	sarq	$4, %r12
	movq	%r15, %rdi
	callq	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rax, 16(%rsp)
	shlq	$4, %r12
	addq	%rax, %r12
	movq	%r12, 32(%rsp)
	andq	$-16, %r15
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	memset@PLT
	movq	8(%r14), %rbp
	subq	(%r14), %rbp
	movq	%r12, 24(%rsp)
	js	.LBB2_4
# %bb.6:
	je	.LBB2_7
# %bb.8:
	shrq	$2, %rbp
.Ltmp0:
	movq	%rbp, %rdi
	callq	_Znwm@PLT
.Ltmp1:
# %bb.9:
	movq	%rax, %r15
	andq	$-4, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movq	%rbp, %rdx
	callq	memset@PLT
	jmp	.LBB2_10
.LBB2_2:
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB2_11
.LBB2_7:
	xorl	%r15d, %r15d
.LBB2_10:
	movq	8(%rsp), %rsi                   # 8-byte Reload
.LBB2_11:
	movq	(%r13), %r8
	movq	8(%r13), %rcx
	subq	%r8, %rcx
	je	.LBB2_17
# %bb.12:
	sarq	$4, %rcx
	movq	(%rsi), %rdx
	cmpq	$2, %rcx
	movl	$1, %esi
	cmovaeq	%rcx, %rsi
	leaq	-1(%rsi), %rdi
	movl	%esi, %r9d
	andl	$3, %r9d
	cmpq	$3, %rdi
	jae	.LBB2_30
# %bb.13:
	xorl	%edi, %edi
	jmp	.LBB2_14
.LBB2_30:
	andq	$-4, %rsi
	leaq	48(%r8), %rbp
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB2_31:                               # =>This Inner Loop Header: Depth=1
	movslq	(%rdx,%rdi,4), %rcx
	movq	%rcx, %rax
	shlq	$4, %rax
	vmovupd	-48(%rbp), %xmm0
	vaddpd	(%rbx,%rax), %xmm0, %xmm0
	vmovupd	%xmm0, (%rbx,%rax)
	incl	(%r15,%rcx,4)
	movslq	4(%rdx,%rdi,4), %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	vmovupd	-32(%rbp), %xmm0
	vaddpd	(%rbx,%rcx), %xmm0, %xmm0
	vmovupd	%xmm0, (%rbx,%rcx)
	incl	(%r15,%rax,4)
	movslq	8(%rdx,%rdi,4), %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	vmovupd	-16(%rbp), %xmm0
	vaddpd	(%rbx,%rcx), %xmm0, %xmm0
	vmovupd	%xmm0, (%rbx,%rcx)
	incl	(%r15,%rax,4)
	movslq	12(%rdx,%rdi,4), %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	vmovupd	(%rbp), %xmm0
	vaddpd	(%rbx,%rcx), %xmm0, %xmm0
	vmovupd	%xmm0, (%rbx,%rcx)
	incl	(%r15,%rax,4)
	addq	$4, %rdi
	addq	$64, %rbp
	cmpq	%rdi, %rsi
	jne	.LBB2_31
.LBB2_14:
	testq	%r9, %r9
	je	.LBB2_17
# %bb.15:                               # %.preheader
	leaq	(%rdx,%rdi,4), %rdx
	shlq	$4, %rdi
	addq	%rdi, %r8
	shlq	$2, %r9
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	movslq	(%rdx,%rsi), %rbp
	movq	%rbp, %rdi
	shlq	$4, %rdi
	vmovupd	(%r8,%rsi,4), %xmm0
	vaddpd	(%rbx,%rdi), %xmm0, %xmm0
	vmovupd	%xmm0, (%rbx,%rdi)
	incl	(%r15,%rbp,4)
	addq	$4, %rsi
	cmpq	%rsi, %r9
	jne	.LBB2_16
.LBB2_17:
	movq	8(%r14), %rax
	subq	(%r14), %rax
	je	.LBB2_23
# %bb.18:
	movq	%rax, %rcx
	sarq	$4, %rcx
	cmpq	$2, %rcx
	movl	$1, %esi
	cmovaeq	%rcx, %rsi
	cmpq	$32, %rax
	jae	.LBB2_32
# %bb.19:
	xorl	%ecx, %ecx
.LBB2_20:
	testb	$1, %sil
	je	.LBB2_23
# %bb.21:
	movl	(%r15,%rcx,4), %eax
	testl	%eax, %eax
	jle	.LBB2_23
# %bb.22:
	vcvtsi2sd	%eax, %xmm2, %xmm0
	shlq	$4, %rcx
	vmovupd	(%rbx,%rcx), %xmm1
	vmovddup	%xmm0, %xmm0                    # xmm0 = xmm0[0,0]
	vdivpd	%xmm0, %xmm1, %xmm0
	vmovupd	%xmm0, (%rbx,%rcx)
.LBB2_23:
.Ltmp5:
	leaq	16(%rsp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_
.Ltmp6:
# %bb.24:
	testq	%r15, %r15
	je	.LBB2_26
# %bb.25:
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
.LBB2_26:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB2_28
# %bb.27:
	callq	_ZdlPv@PLT
.LBB2_28:
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
.LBB2_32:
	.cfi_def_cfa_offset 96
	movq	%rsi, %rdi
	andq	$-2, %rdi
	leaq	16(%rbx), %rax
	xorl	%ecx, %ecx
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_37:                               #   in Loop: Header=BB2_33 Depth=1
	addq	$2, %rcx
	addq	$32, %rax
	cmpq	%rcx, %rdi
	je	.LBB2_20
.LBB2_33:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rcx,4), %edx
	testl	%edx, %edx
	jle	.LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_33 Depth=1
	vcvtsi2sd	%edx, %xmm2, %xmm0
	vmovupd	-16(%rax), %xmm1
	vmovddup	%xmm0, %xmm0                    # xmm0 = xmm0[0,0]
	vdivpd	%xmm0, %xmm1, %xmm0
	vmovupd	%xmm0, -16(%rax)
.LBB2_35:                               #   in Loop: Header=BB2_33 Depth=1
	movl	4(%r15,%rcx,4), %edx
	testl	%edx, %edx
	jle	.LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_33 Depth=1
	vcvtsi2sd	%edx, %xmm2, %xmm0
	vmovupd	(%rax), %xmm1
	vmovddup	%xmm0, %xmm0                    # xmm0 = xmm0[0,0]
	vdivpd	%xmm0, %xmm1, %xmm0
	vmovupd	%xmm0, (%rax)
	jmp	.LBB2_37
.LBB2_43:
	movl	$.L.str.4, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB2_4:
.Ltmp2:
	movl	$.L.str.4, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp3:
# %bb.5:
.LBB2_38:
.Ltmp7:
	movq	%rax, %rbx
	testq	%r15, %r15
	je	.LBB2_40
# %bb.39:
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	jmp	.LBB2_40
.LBB2_29:
.Ltmp4:
	movq	%rax, %rbx
.LBB2_40:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB2_42
# %bb.41:
	callq	_ZdlPv@PLT
.LBB2_42:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end2:
	.size	_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_, .Lfunc_end2-_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_
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
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp2-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp2-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp3-.Ltmp2                  #   Call between .Ltmp2 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Lfunc_end2-.Ltmp3             #   Call between .Ltmp3 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI5PointSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt6vectorI5PointSaIS0_EEaSERKS2_,comdat
	.weak	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ # -- Begin function _ZNSt6vectorI5PointSaIS0_EEaSERKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_,@function
_ZNSt6vectorI5PointSaIS0_EEaSERKS2_:    # @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_
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
	je	.LBB3_17
# %bb.1:
	movq	%rsi, %r12
	movq	(%rsi), %r14
	movq	8(%rsi), %rdx
	movq	%rdx, %rbx
	subq	%r14, %rbx
	movq	%rbx, %r13
	sarq	$4, %r13
	movq	(%r15), %rax
	movq	16(%r15), %rcx
	subq	%rax, %rcx
	sarq	$4, %rcx
	cmpq	%rcx, %r13
	jbe	.LBB3_8
# %bb.2:
	movabsq	$9223372036854775793, %rax      # imm = 0x7FFFFFFFFFFFFFF1
	cmpq	%rax, %rbx
	jae	.LBB3_18
# %bb.3:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, %r12
	testq	%rbx, %rbx
	je	.LBB3_5
# %bb.4:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	memcpy@PLT
.LBB3_5:
	movq	(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB3_7
# %bb.6:
	callq	_ZdlPv@PLT
.LBB3_7:
	movq	%r12, (%r15)
	movq	%r13, %rax
	shlq	$4, %rax
	addq	%rax, %r12
	movq	%r12, 16(%r15)
	jmp	.LBB3_16
.LBB3_8:
	movq	8(%r15), %rdi
	movq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsi
	sarq	$4, %rsi
	cmpq	%r13, %rsi
	jae	.LBB3_9
# %bb.11:
	testq	%rcx, %rcx
	je	.LBB3_12
# %bb.13:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rcx, %rdx
	callq	memmove@PLT
	movq	(%r12), %r14
	movq	8(%r12), %rdx
	movq	8(%r15), %rdi
	movq	%rdi, %rsi
	subq	(%r15), %rsi
	sarq	$4, %rsi
	jmp	.LBB3_14
.LBB3_9:
	testq	%rbx, %rbx
	je	.LBB3_16
# %bb.10:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	jmp	.LBB3_15
.LBB3_12:
	xorl	%esi, %esi
.LBB3_14:
	shlq	$4, %rsi
	addq	%r14, %rsi
	subq	%rsi, %rdx
	je	.LBB3_16
.LBB3_15:
	callq	memmove@PLT
.LBB3_16:
	shlq	$4, %r13
	addq	(%r15), %r13
	movq	%r13, 8(%r15)
.LBB3_17:
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
.LBB3_18:
	.cfi_def_cfa_offset 48
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.Lfunc_end3:
	.size	_ZNSt6vectorI5PointSaIS0_EEaSERKS2_, .Lfunc_end3-_ZNSt6vectorI5PointSaIS0_EEaSERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z6kMeansRKSt6vectorI5PointSaIS0_EEi
.LCPI4_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI4_1:
	.quad	0x0000000000000000              # double 0
	.text
	.globl	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
	.p2align	4, 0x90
	.type	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi,@function
_Z6kMeansRKSt6vectorI5PointSaIS0_EEi:   # @_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testl	%esi, %esi
	js	.LBB4_57
# %bb.1:
	movl	%esi, %r13d
	movq	%rdi, %rbp
	je	.LBB4_2
# %bb.3:
	movslq	%r13d, %rbx
	shlq	$4, %rbx
	movq	%rbx, %rdi
	callq	_Znwm@PLT
	movq	%rax, (%rsp)
	leaq	(%rax,%rbx), %rcx
	movq	%rcx, 16(%rsp)
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovupd	%xmm0, (%rax)
	cmpl	$1, %r13d
	jne	.LBB4_5
# %bb.4:
	addq	$16, %rax
	movq	%rax, %rcx
	jmp	.LBB4_7
.LBB4_2:
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, (%rsp)
	movq	$0, 16(%rsp)
	xorl	%ecx, %ecx
	jmp	.LBB4_7
.LBB4_5:                                # %.preheader3
	movl	$16, %edx
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	vmovupd	(%rax), %xmm0
	vmovupd	%xmm0, (%rax,%rdx)
	addq	$16, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB4_6
.LBB4_7:
	movq	%rcx, 8(%rsp)
	movq	8(%rbp), %rdi
	subq	(%rbp), %rdi
	movq	%rdi, %r15
	sarq	$4, %r15
	testq	%rdi, %rdi
	js	.LBB4_8
# %bb.10:
	je	.LBB4_11
# %bb.12:
	shrq	$2, %rdi
.Ltmp8:
	callq	_Znwm@PLT
.Ltmp9:
# %bb.13:
	movq	%rax, 48(%rsp)
	movq	%rax, %rdi
	leaq	(%rax,%r15,4), %rbx
	movq	%rbx, 64(%rsp)
	shlq	$2, %r15
	movq	%rax, %r12
	xorl	%esi, %esi
	movq	%r15, %rdx
	callq	memset@PLT
	jmp	.LBB4_14
.LBB4_11:
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovapd	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
.LBB4_14:
	movq	%rbx, 56(%rsp)
	xorl	%eax, %eax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	xorl	%edi, %edi
	callq	time@PLT
	movl	%eax, %edi
	callq	srand@PLT
	movl	%r13d, %eax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	testl	%r13d, %r13d
	jle	.LBB4_20
# %bb.15:
	movq	(%rsp), %r14
	movq	32(%rsp), %r15                  # 8-byte Reload
	shlq	$4, %r15
	xorl	%ebx, %ebx
	jmp	.LBB4_16
	.p2align	4, 0x90
.LBB4_18:                               #   in Loop: Header=BB4_16 Depth=1
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
.LBB4_19:                               #   in Loop: Header=BB4_16 Depth=1
	movslq	%edx, %rax
	shlq	$4, %rax
	vmovupd	(%rsi,%rax), %xmm0
	vmovupd	%xmm0, (%r14,%rbx)
	addq	$16, %rbx
	cmpq	%rbx, %r15
	je	.LBB4_20
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	movslq	%eax, %rcx
	movq	(%rbp), %rsi
	movq	8(%rbp), %rdi
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movq	%rcx, %rdx
	orq	%rdi, %rdx
	shrq	$32, %rdx
	jne	.LBB4_18
# %bb.17:                               #   in Loop: Header=BB4_16 Depth=1
	xorl	%edx, %edx
	divl	%edi
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB4_19
.LBB4_20:
	movl	%r13d, 28(%rsp)                 # 4-byte Spill
	movq	%r12, %rbx
	.p2align	4, 0x90
.LBB4_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_23 Depth 2
                                        #       Child Loop BB4_45 Depth 3
	movq	(%rbp), %rcx
	movq	8(%rbp), %rdx
	cmpq	%rcx, %rdx
	je	.LBB4_42
# %bb.22:                               #   in Loop: Header=BB4_21 Depth=1
	movq	(%rsp), %rax
	movq	8(%rsp), %rsi
	xorl	%r13d, %r13d
	jmp	.LBB4_23
	.p2align	4, 0x90
.LBB4_40:                               #   in Loop: Header=BB4_23 Depth=2
	movq	(%rbp), %rcx
	movq	8(%rbp), %rdx
.LBB4_41:                               #   in Loop: Header=BB4_23 Depth=2
	movl	%r15d, (%rbx,%r13,4)
	incq	%r13
	movq	%rdx, %rdi
	subq	%rcx, %rdi
	sarq	$4, %rdi
	cmpq	%rdi, %r13
	jae	.LBB4_42
.LBB4_23:                               #   Parent Loop BB4_21 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB4_45 Depth 3
	xorl	%r15d, %r15d
	cmpq	%rax, %rsi
	je	.LBB4_24
# %bb.44:                               # %.preheader
                                        #   in Loop: Header=BB4_23 Depth=2
	movl	$1, %r12d
	movl	$8, %r14d
	vmovsd	.LCPI4_0(%rip), %xmm2           # xmm2 = mem[0],zero
	.p2align	4, 0x90
.LBB4_45:                               #   Parent Loop BB4_21 Depth=1
                                        #     Parent Loop BB4_23 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%r13, %rdx
	shlq	$4, %rdx
	vmovsd	(%rcx,%rdx), %xmm0              # xmm0 = mem[0],zero
	vsubsd	-8(%rax,%r14), %xmm0, %xmm1
	vmovsd	8(%rcx,%rdx), %xmm0             # xmm0 = mem[0],zero
	vsubsd	(%rax,%r14), %xmm0, %xmm0
	vmulsd	%xmm0, %xmm0, %xmm0
	vfmadd231sd	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm1) + xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	jb	.LBB4_47
# %bb.46:                               #   in Loop: Header=BB4_45 Depth=3
	vsqrtsd	%xmm0, %xmm0, %xmm0
	jmp	.LBB4_48
	.p2align	4, 0x90
.LBB4_47:                               # %call.sqrt
                                        #   in Loop: Header=BB4_45 Depth=3
	vmovsd	%xmm2, 80(%rsp)                 # 8-byte Spill
	callq	sqrt@PLT
	vmovsd	80(%rsp), %xmm2                 # 8-byte Reload
                                        # xmm2 = mem[0],zero
.LBB4_48:                               # %.split
                                        #   in Loop: Header=BB4_45 Depth=3
	leal	-1(%r12), %eax
	vucomisd	%xmm0, %xmm2
	cmoval	%eax, %r15d
	movq	(%rsp), %rax
	movq	8(%rsp), %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	sarq	$4, %rcx
	cmpq	%rcx, %r12
	jae	.LBB4_40
# %bb.49:                               #   in Loop: Header=BB4_45 Depth=3
	vminsd	%xmm2, %xmm0, %xmm2
	movq	(%rbp), %rcx
	incq	%r12
	addq	$16, %r14
	jmp	.LBB4_45
	.p2align	4, 0x90
.LBB4_24:                               #   in Loop: Header=BB4_23 Depth=2
	movq	%rax, %rsi
	jmp	.LBB4_41
	.p2align	4, 0x90
.LBB4_42:                               #   in Loop: Header=BB4_21 Depth=1
.Ltmp10:
	movq	%rbp, %rdi
	leaq	48(%rsp), %rsi
	movq	%rsp, %rdx
	callq	_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_
.Ltmp11:
# %bb.43:                               #   in Loop: Header=BB4_21 Depth=1
	movq	40(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	cmpl	$100, %eax
	jne	.LBB4_21
# %bb.25:
	cmpl	$0, 28(%rsp)                    # 4-byte Folded Reload
	movq	32(%rsp), %r13                  # 8-byte Reload
	jle	.LBB4_35
# %bb.26:
	xorl	%r12d, %r12d
	movq	_ZSt4cout@GOTPCREL(%rip), %r14
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB4_27:                               # =>This Inner Loop Header: Depth=1
.Ltmp13:
	movl	$.L.str, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp14:
# %bb.28:                               #   in Loop: Header=BB4_27 Depth=1
.Ltmp15:
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	_ZNSolsEi@PLT
.Ltmp16:
# %bb.29:                               #   in Loop: Header=BB4_27 Depth=1
	movq	%rax, %rbp
.Ltmp17:
	movl	$.L.str.1, %esi
	movl	$12, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp18:
# %bb.30:                               #   in Loop: Header=BB4_27 Depth=1
	movq	(%rsp), %rax
	vmovsd	(%rax,%r12), %xmm0              # xmm0 = mem[0],zero
.Ltmp19:
	movq	%rbp, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp20:
# %bb.31:                               #   in Loop: Header=BB4_27 Depth=1
	movq	%rax, %rbp
.Ltmp21:
	movl	$.L.str.2, %esi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp22:
# %bb.32:                               #   in Loop: Header=BB4_27 Depth=1
	movq	(%rsp), %rax
	vmovsd	8(%rax,%r12), %xmm0             # xmm0 = mem[0],zero
.Ltmp23:
	movq	%rbp, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_@PLT
.Ltmp24:
# %bb.33:                               #   in Loop: Header=BB4_27 Depth=1
.Ltmp25:
	movl	$.L.str.3, %esi
	movl	$2, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp26:
# %bb.34:                               #   in Loop: Header=BB4_27 Depth=1
	incq	%r15
	addq	$16, %r12
	cmpq	%r15, %r13
	jne	.LBB4_27
.LBB4_35:
	testq	%rbx, %rbx
	je	.LBB4_37
# %bb.36:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB4_37:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB4_39
# %bb.38:
	callq	_ZdlPv@PLT
.LBB4_39:
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
.LBB4_57:
	.cfi_def_cfa_offset 144
	movl	$.L.str.4, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB4_8:
.Ltmp28:
	movl	$.L.str.4, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp29:
# %bb.9:
.LBB4_58:
.Ltmp30:
	movq	%rax, %rbp
	jmp	.LBB4_54
.LBB4_50:
.Ltmp12:
	jmp	.LBB4_52
.LBB4_51:
.Ltmp27:
.LBB4_52:
	movq	%rax, %rbp
	testq	%rbx, %rbx
	je	.LBB4_54
# %bb.53:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB4_54:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB4_56
# %bb.55:
	callq	_ZdlPv@PLT
.LBB4_56:
	movq	%rbp, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi, .Lfunc_end4-_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp8-.Lfunc_begin1           #   Call between .Lfunc_begin1 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp13                #   Call between .Ltmp13 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1          #     jumps to .Ltmp27
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp26                #   Call between .Ltmp26 and .Ltmp28
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Lfunc_end4-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.text
	.globl	main                            # -- Begin function main
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$576460752303423487, %r14       # imm = 0x7FFFFFFFFFFFFFF
	movl	$100, %ebp
	xorl	%eax, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_2:                                #   in Loop: Header=BB5_1 Depth=1
	vmovsd	16(%rsp), %xmm1                 # 8-byte Reload
                                        # xmm1 = mem[0],zero
	vmovsd	%xmm1, (%r15)
	vmovsd	%xmm0, 8(%r15)
.LBB5_14:                               #   in Loop: Header=BB5_1 Depth=1
	addq	$16, %r15
	decl	%ebp
	je	.LBB5_15
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	cltq
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm2, %xmm0
	vmovsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	callq	rand@PLT
	cltq
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	vcvtsi2sd	%eax, %xmm2, %xmm0
	cmpq	%r13, %r15
	jne	.LBB5_2
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	subq	8(%rsp), %r13                   # 8-byte Folded Reload
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %r13
	je	.LBB5_4
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	vmovsd	%xmm0, 24(%rsp)                 # 8-byte Spill
	movq	%r13, %r15
	sarq	$4, %r15
	testq	%r13, %r13
	movq	%r15, %rax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	leaq	(%rax,%r15), %rcx
	movq	%r14, %rbx
	cmpq	%r14, %rcx
	ja	.LBB5_8
# %bb.7:                                #   in Loop: Header=BB5_1 Depth=1
	movq	%rcx, %rbx
.LBB5_8:                                #   in Loop: Header=BB5_1 Depth=1
	addq	%r15, %rax
	cmovbq	%r14, %rbx
	shlq	$4, %rbx
.Ltmp31:
	movq	%rbx, %rdi
	callq	_Znwm@PLT
.Ltmp32:
# %bb.9:                                #   in Loop: Header=BB5_1 Depth=1
	movq	%rax, %r12
	shlq	$4, %r15
	vmovsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	%xmm0, (%rax,%r15)
	vmovsd	24(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	vmovsd	%xmm0, 8(%rax,%r15)
	testq	%r13, %r13
	movq	8(%rsp), %r14                   # 8-byte Reload
	jle	.LBB5_11
# %bb.10:                               #   in Loop: Header=BB5_1 Depth=1
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	memmove@PLT
.LBB5_11:                               #   in Loop: Header=BB5_1 Depth=1
	testq	%r14, %r14
	je	.LBB5_13
# %bb.12:                               #   in Loop: Header=BB5_1 Depth=1
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
.LBB5_13:                               #   in Loop: Header=BB5_1 Depth=1
	addq	%r12, %r15
	addq	%r12, %rbx
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	movq	%rbx, %r13
	movabsq	$576460752303423487, %r14       # imm = 0x7FFFFFFFFFFFFFF
	jmp	.LBB5_14
.LBB5_15:
	movq	%r15, 40(%rsp)
	movq	%r13, 48(%rsp)
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movq	%rbx, 32(%rsp)
.Ltmp34:
	leaq	32(%rsp), %rdi
	movl	$3, %esi
	callq	_Z6kMeansRKSt6vectorI5PointSaIS0_EEi
.Ltmp35:
# %bb.16:
	testq	%rbx, %rbx
	je	.LBB5_18
# %bb.17:
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
.LBB5_18:
	xorl	%eax, %eax
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
.LBB5_4:
	.cfi_def_cfa_offset 112
.Ltmp37:
	movl	$.L.str.5, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp38:
# %bb.5:
.LBB5_21:
.Ltmp36:
	jmp	.LBB5_22
.LBB5_19:
.Ltmp33:
	jmp	.LBB5_22
.LBB5_20:
.Ltmp39:
.LBB5_22:
	movq	%rax, %rbx
	cmpq	$0, 8(%rsp)                     # 8-byte Folded Reload
	je	.LBB5_24
# %bb.23:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZdlPv@PLT
.LBB5_24:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp31-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp34-.Ltmp32                #   Call between .Ltmp32 and .Ltmp34
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Ltmp35-.Ltmp34                #   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          #     jumps to .Ltmp36
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp37-.Lfunc_begin2          # >> Call Site 4 <<
	.uleb128 .Ltmp38-.Ltmp37                #   Call between .Ltmp37 and .Ltmp38
	.uleb128 .Ltmp39-.Lfunc_begin2          #     jumps to .Ltmp39
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 5 <<
	.uleb128 .Lfunc_end5-.Ltmp38            #   Call between .Ltmp38 and .Lfunc_end5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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

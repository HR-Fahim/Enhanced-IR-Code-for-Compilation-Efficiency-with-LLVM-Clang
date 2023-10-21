	.text
	.file	"source.cpp"
	.globl	_Z17calculateDistanceRK9DataPointS1_ # -- Begin function _Z17calculateDistanceRK9DataPointS1_
	.p2align	4, 0x90
	.type	_Z17calculateDistanceRK9DataPointS1_,@function
_Z17calculateDistanceRK9DataPointS1_:   # @_Z17calculateDistanceRK9DataPointS1_
	.cfi_startproc
# %bb.0:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	8(%rdi), %xmm1                  # xmm1 = mem[0],zero
	subsd	(%rsi), %xmm0
	subsd	8(%rsi), %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm0
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
	.size	_Z17calculateDistanceRK9DataPointS1_, .Lfunc_end0-_Z17calculateDistanceRK9DataPointS1_
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %r14
	movq	8(%rdi), %r13
	cmpq	%r13, %r14
	je	.LBB1_24
# %bb.1:
	movq	%rsi, %rbx
	movl	%edx, 28(%rsp)                  # 4-byte Spill
	xorl	%eax, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%ecx, %ecx
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_11:                               #   in Loop: Header=BB1_2 Depth=1
	movsd	%xmm0, (%r15)
	movl	%r12d, 8(%r15)
.LBB1_22:                               #   in Loop: Header=BB1_2 Depth=1
	addq	$16, %r15
	addq	$24, %r14
	cmpq	%r13, %r14
	je	.LBB1_4
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_17 Depth 2
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	subsd	(%r14), %xmm0
	movsd	8(%rbx), %xmm1                  # xmm1 = mem[0],zero
	subsd	8(%r14), %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	ucomisd	.LCPI1_0(%rip), %xmm0
	jb	.LBB1_9
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_9:                                # %call.sqrt
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	%rcx, %rbp
	callq	sqrt@PLT
	movq	%rbp, %rcx
.LBB1_10:                               # %.split
                                        #   in Loop: Header=BB1_2 Depth=1
	movl	16(%r14), %r12d
	cmpq	%rcx, %r15
	jne	.LBB1_11
# %bb.12:                               #   in Loop: Header=BB1_2 Depth=1
	movsd	%xmm0, 48(%rsp)                 # 8-byte Spill
	movq	%r15, %rax
	subq	8(%rsp), %rax                   # 8-byte Folded Reload
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rcx, %rax
	je	.LBB1_13
# %bb.15:                               #   in Loop: Header=BB1_2 Depth=1
	movq	%rax, %rbx
	sarq	$4, %rbx
	testq	%rax, %rax
	movq	%rbx, %rax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	leaq	(%rax,%rbx), %rbp
	movabsq	$576460752303423487, %rcx       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rcx, %rbp
	cmovaq	%rcx, %rbp
	addq	%rbx, %rax
	cmovbq	%rcx, %rbp
	shlq	$4, %rbp
.Ltmp0:
	movq	%rbp, %rdi
	callq	_Znwm@PLT
.Ltmp1:
# %bb.16:                               #   in Loop: Header=BB1_2 Depth=1
	movq	%rax, %r13
	shlq	$4, %rbx
	movsd	48(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax,%rbx)
	movl	%r12d, 8(%rax,%rbx)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%r13, %rbx
	cmpq	%r15, %rax
	je	.LBB1_19
	.p2align	4, 0x90
.LBB1_17:                               # %.preheader
                                        #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movupd	(%rax), %xmm0
	movupd	%xmm0, (%rbx)
	addq	$16, %rax
	addq	$16, %rbx
	cmpq	%r15, %rax
	jne	.LBB1_17
.LBB1_19:                               # %.loopexit1
                                        #   in Loop: Header=BB1_2 Depth=1
	movq	8(%rsp), %rdi                   # 8-byte Reload
	testq	%rdi, %rdi
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_2 Depth=1
	callq	_ZdlPv@PLT
.LBB1_21:                               #   in Loop: Header=BB1_2 Depth=1
	movq	%r13, %rcx
	addq	%rbp, %rcx
	movq	%r13, 8(%rsp)                   # 8-byte Spill
	movq	%rbx, %r15
	movq	40(%rsp), %rbx                  # 8-byte Reload
	movq	32(%rsp), %r13                  # 8-byte Reload
	jmp	.LBB1_22
.LBB1_4:
	movq	8(%rsp), %r14                   # 8-byte Reload
	cmpq	%r15, %r14
	je	.LBB1_7
# %bb.5:
	movq	%r15, %rax
	subq	%r14, %rax
	sarq	$4, %rax
	bsrq	%rax, %rdx
	xorq	$63, %rdx
	addq	%rdx, %rdx
	xorq	$126, %rdx
.Ltmp3:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
.Ltmp4:
# %bb.6:
.Ltmp5:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
.Ltmp6:
.LBB1_7:
	movq	$0, 16(%rsp)
	movl	28(%rsp), %edx                  # 4-byte Reload
	testl	%edx, %edx
	jg	.LBB1_26
# %bb.8:
	xorl	%ebx, %ebx
	movl	$0, %ebp
	movl	$0, %ecx
	testq	%r14, %r14
	jne	.LBB1_31
	jmp	.LBB1_32
.LBB1_24:                               # %.thread
	movq	$0, 16(%rsp)
	xorl	%ebx, %ebx
	testl	%edx, %edx
	jle	.LBB1_40
# %bb.25:
	xorl	%r14d, %r14d
.LBB1_26:
	movl	%edx, %eax
	cmpl	$1, %edx
	jne	.LBB1_34
# %bb.27:
	xorl	%ecx, %ecx
	jmp	.LBB1_28
.LBB1_34:
	movl	%eax, %edx
	andl	$-2, %edx
	leaq	24(%r14), %rsi
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB1_35:                               # =>This Inner Loop Header: Depth=1
	movslq	-16(%rsi), %rdi
	addl	$1, 16(%rsp,%rdi,4)
	movslq	(%rsi), %rdi
	addl	$1, 16(%rsp,%rdi,4)
	addq	$2, %rcx
	addq	$32, %rsi
	cmpq	%rcx, %rdx
	jne	.LBB1_35
.LBB1_28:                               # %.loopexit
	testb	$1, %al
	je	.LBB1_30
# %bb.29:
	shlq	$4, %rcx
	movslq	8(%r14,%rcx), %rax
	addl	$1, 16(%rsp,%rax,4)
.LBB1_30:
	movl	16(%rsp), %ebx
	movl	20(%rsp), %ebp
.LBB1_31:
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movl	%ebp, %ecx
.LBB1_32:
	xorl	%eax, %eax
	cmpl	%ecx, %ebx
	setle	%al
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
.LBB1_40:                               # %.thread14
	.cfi_def_cfa_offset 112
	xorl	%ecx, %ecx
	jmp	.LBB1_32
.LBB1_13:
.Ltmp8:
	movl	$.L.str.1, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp9:
# %bb.14:
.LBB1_33:
.Ltmp7:
	jmp	.LBB1_37
.LBB1_36:
.Ltmp2:
	jmp	.LBB1_37
.LBB1_23:
.Ltmp10:
.LBB1_37:
	movq	%rax, %rbx
	cmpq	$0, 8(%rsp)                     # 8-byte Folded Reload
	je	.LBB1_39
# %bb.38:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZdlPv@PLT
.LBB1_39:
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
	.byte	255                             # @TType Encoding = omit
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
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp9             #   Call between .Ltmp9 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
	.quad	0x3fe0000000000000              # double 0.5
	.text
	.globl	main
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	xorl	%r15d, %r15d
	xorl	%edi, %edi
	callq	time@PLT
	movl	%eax, %edi
	callq	srand@PLT
	movl	$1000, %r13d                    # imm = 0x3E8
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movaps	48(%rsp), %xmm0                 # 16-byte Reload
	movups	%xmm0, (%r14)
	movl	%ebp, 16(%r14)
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	addq	$24, %r14
	addl	$-1, %r13d
	je	.LBB2_13
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	callq	rand@PLT
	movl	%eax, %ebx
	callq	rand@PLT
	movd	%ebx, %xmm0
	movd	%eax, %xmm1
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	cvtdq2pd	%xmm0, %xmm0
	divpd	.LCPI2_0(%rip), %xmm0
	movapd	%xmm0, 48(%rsp)                 # 16-byte Spill
	callq	rand@PLT
	movl	%eax, %ebp
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	subl	%eax, %ebp
	cmpq	%r12, %r14
	jne	.LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r12, 16(%rsp)                  # 8-byte Spill
	movq	%r12, %r14
	movq	%r15, 8(%rsp)                   # 8-byte Spill
	subq	%r15, %r14
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %r14
	je	.LBB2_4
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r14, %rbx
	sarq	$3, %rbx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rbx
	testq	%r14, %r14
	movq	%rbx, %rax
	movl	$1, %ecx
	cmoveq	%rcx, %rax
	leaq	(%rax,%rbx), %r12
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %r12
	cmovaq	%rcx, %r12
	addq	%rbx, %rax
	cmovbq	%rcx, %r12
	leaq	(,%r12,8), %rax
	leaq	(%rax,%rax,2), %rdi
.Ltmp11:
	callq	_Znwm@PLT
.Ltmp12:
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%rax, %r15
	leaq	(%rbx,%rbx,2), %rbx
	movaps	48(%rsp), %xmm0                 # 16-byte Reload
	movups	%xmm0, (%rax,%rbx,8)
	movl	%ebp, 16(%rax,%rbx,8)
	testq	%r14, %r14
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jle	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_1 Depth=1
	movq	%r15, %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	callq	memmove@PLT
.LBB2_9:                                #   in Loop: Header=BB2_1 Depth=1
	testq	%rbp, %rbp
	je	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_1 Depth=1
	movq	%rbp, %rdi
	callq	_ZdlPv@PLT
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	leaq	(%r15,%rbx,8), %r14
	leaq	(%r12,%r12,2), %rax
	leaq	(%r15,%rax,8), %r12
	jmp	.LBB2_12
.LBB2_13:
	movq	%r14, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r15, 24(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [5.0E-1,5.0E-1]
	movaps	%xmm0, 64(%rsp)
.Ltmp14:
	leaq	24(%rsp), %rdi
	leaq	64(%rsp), %rsi
	movl	$5, %edx
	callq	_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i
.Ltmp15:
# %bb.14:
	movl	%eax, %ebx
.Ltmp16:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str, %esi
	movl	$17, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT
.Ltmp17:
# %bb.15:
.Ltmp18:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	%ebx, %esi
	callq	_ZNSolsEi@PLT
.Ltmp19:
# %bb.16:
	movq	%rax, %rbp
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%rbp,%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB2_17
# %bb.21:
	cmpb	$0, 56(%rbx)
	je	.LBB2_23
# %bb.22:
	movb	67(%rbx), %al
	jmp	.LBB2_25
.LBB2_23:
.Ltmp20:
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT
.Ltmp21:
# %bb.24:
	movq	(%rbx), %rax
.Ltmp22:
	movq	%rbx, %rdi
	movl	$10, %esi
	callq	*48(%rax)
.Ltmp23:
.LBB2_25:
.Ltmp24:
	movsbl	%al, %esi
	movq	%rbp, %rdi
	callq	_ZNSo3putEc@PLT
.Ltmp25:
# %bb.26:
.Ltmp26:
	movq	%rax, %rdi
	callq	_ZNSo5flushEv@PLT
.Ltmp27:
# %bb.27:
	testq	%r15, %r15
	je	.LBB2_29
# %bb.28:
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
.LBB2_29:
	xorl	%eax, %eax
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
.LBB2_4:
	.cfi_def_cfa_offset 144
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
.Ltmp31:
	movl	$.L.str.1, %edi
	callq	_ZSt20__throw_length_errorPKc@PLT
.Ltmp32:
# %bb.5:
.LBB2_17:
.Ltmp28:
	callq	_ZSt16__throw_bad_castv@PLT
.Ltmp29:
# %bb.20:
.LBB2_30:
.Ltmp30:
	movq	%r15, 8(%rsp)                   # 8-byte Spill
	jmp	.LBB2_31
.LBB2_18:
.Ltmp13:
	movq	%rax, %rbx
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
	jmp	.LBB2_32
.LBB2_19:
.Ltmp33:
.LBB2_31:
	movq	%rax, %rbx
.LBB2_32:
	cmpq	$0, 8(%rsp)                     # 8-byte Folded Reload
	je	.LBB2_34
# %bb.33:
	movq	8(%rsp), %rdi                   # 8-byte Reload
	callq	_ZdlPv@PLT
.LBB2_34:
	movq	%rbx, %rdi
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
	.uleb128 .Ltmp11-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin1          #     jumps to .Ltmp13
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp12                #   Call between .Ltmp12 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp27-.Ltmp14                #   Call between .Ltmp14 and .Ltmp27
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin1          #     jumps to .Ltmp33
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp29-.Ltmp28                #   Call between .Ltmp28 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin1          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Lfunc_end2-.Ltmp29            #   Call between .Ltmp29 and .Lfunc_end2
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
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
	jl	.LBB3_20
# %bb.1:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %r13
	leaq	16(%rdi), %r12
	jmp	.LBB3_2
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_2 Depth=1
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
	movq	%rbx, %rbp
	subq	%r13, %rbp
	movq	%rbx, %r14
	cmpq	$256, %rbp                      # imm = 0x100
	jle	.LBB3_20
.LBB3_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #       Child Loop BB3_10 Depth 3
                                        #       Child Loop BB3_14 Depth 3
	subq	$1, %r15
	jb	.LBB3_3
# %bb.8:                                #   in Loop: Header=BB3_2 Depth=1
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
.LBB3_9:                                #   Parent Loop BB3_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_10 Depth 3
                                        #       Child Loop BB3_14 Depth 3
	movsd	(%r13), %xmm1                   # xmm1 = mem[0],zero
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=3
	addq	$16, %rbx
.LBB3_10:                               #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB3_13
# %bb.11:                               #   in Loop: Header=BB3_10 Depth=3
	ucomisd	%xmm1, %xmm0
	ja	.LBB3_14
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=3
	movl	8(%rbx), %ecx
	cmpl	8(%r13), %ecx
	jl	.LBB3_13
	.p2align	4, 0x90
.LBB3_14:                               #   Parent Loop BB3_2 Depth=1
                                        #     Parent Loop BB3_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addq	$-16, %rax
	movsd	(%rax), %xmm2                   # xmm2 = mem[0],zero
	ucomisd	%xmm1, %xmm2
	ja	.LBB3_14
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=3
	ucomisd	%xmm2, %xmm1
	ja	.LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=3
	movl	8(%r13), %ecx
	cmpl	8(%rax), %ecx
	jl	.LBB3_14
.LBB3_17:                               # %._crit_edge17
                                        #   in Loop: Header=BB3_9 Depth=2
	leaq	16(%rax), %rcx
	cmpq	%rax, %rbx
	jae	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_9 Depth=2
	movsd	%xmm2, (%rbx)
	movsd	%xmm0, (%rax)
	movl	8(%rbx), %edx
	movl	-8(%rcx), %esi
	movl	%esi, 8(%rbx)
	movl	%edx, -8(%rcx)
	addq	$16, %rbx
	jmp	.LBB3_9
.LBB3_3:
	movq	%rbp, %r15
	shrq	$4, %r15
	leaq	-2(%r15), %r12
	shrq	%r12
	movq	%r12, %rax
	shlq	$4, %rax
	leaq	(%rax,%r13), %rbx
	addq	$8, %rbx
	.p2align	4, 0x90
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movsd	-8(%rbx), %xmm0                 # xmm0 = mem[0],zero
	movl	(%rbx), %ecx
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
	addq	$-16, %rbx
	addq	$-1, %r12
	jb	.LBB3_4
# %bb.5:
	cmpq	$17, %rbp
	jl	.LBB3_20
# %bb.6:                                # %.preheader.preheader
	leaq	-8(%r14), %rbx
	subq	%r13, %r14
	.p2align	4, 0x90
.LBB3_7:                                # %.preheader
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
	jg	.LBB3_7
.LBB3_20:                               # %.loopexit
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
.Lfunc_end3:
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_, .Lfunc_end3-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_
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
	jl	.LBB4_31
# %bb.1:
	movl	$1, %r10d
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_14:                               # %.loopexit2
                                        #   in Loop: Header=BB4_2 Depth=1
	movsd	%xmm0, (%rdi)
	movl	%r11d, 8(%rdi)
.LBB4_21:                               #   in Loop: Header=BB4_2 Depth=1
	addq	$1, %r10
	addq	$1, %r9
	movq	%r8, %rcx
	cmpq	$16, %r10
	je	.LBB4_22
.LBB4_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_13 Depth 2
	movq	%r10, %rax
	shlq	$4, %rax
	leaq	(%rdi,%rax), %r8
	movsd	(%rdi,%rax), %xmm0              # xmm0 = mem[0],zero
	movsd	(%rdi), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_2 Depth=1
	movl	24(%rcx), %r11d
.LBB4_6:                                #   in Loop: Header=BB4_2 Depth=1
	testb	$3, %r10b
	je	.LBB4_7
# %bb.8:                                # %.preheader3.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	movl	%r10d, %ecx
	andl	$3, %ecx
	movq	%r10, %rax
	andq	$-4, %rax
	movq	%r8, %rdx
	.p2align	4, 0x90
.LBB4_9:                                # %.preheader3
                                        #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-16(%rdx), %xmm1                # xmm1 = mem[0],zero
	movsd	%xmm1, (%rdx)
	movl	-8(%rdx), %ebx
	movl	%ebx, 8(%rdx)
	addq	$-16, %rdx
	addq	$-1, %rcx
	jne	.LBB4_9
# %bb.10:                               # %.loopexit4.loopexit
                                        #   in Loop: Header=BB4_2 Depth=1
	leaq	16(%rdx), %rcx
	cmpq	$3, %r9
	jb	.LBB4_14
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_2 Depth=1
	ucomisd	%xmm1, %xmm0
	movl	24(%rcx), %r11d
	movq	%r8, %rax
	ja	.LBB4_15
# %bb.5:                                #   in Loop: Header=BB4_2 Depth=1
	movq	%r8, %rax
	cmpl	8(%rdi), %r11d
	jge	.LBB4_15
	jmp	.LBB4_6
	.p2align	4, 0x90
.LBB4_16:                               #   in Loop: Header=BB4_15 Depth=2
	movl	-8(%rax), %ecx
.LBB4_19:                               #   in Loop: Header=BB4_15 Depth=2
	movsd	%xmm1, (%rax)
	movl	%ecx, 8(%rax)
	addq	$-16, %rax
.LBB4_15:                               #   Parent Loop BB4_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-16(%rax), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB4_16
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=2
	ucomisd	%xmm1, %xmm0
	ja	.LBB4_20
# %bb.18:                               #   in Loop: Header=BB4_15 Depth=2
	movl	-8(%rax), %ecx
	cmpl	%ecx, %r11d
	jl	.LBB4_19
.LBB4_20:                               #   in Loop: Header=BB4_2 Depth=1
	movsd	%xmm0, (%rax)
	movl	%r11d, 8(%rax)
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_2 Depth=1
	addq	$32, %rcx
	movq	%r10, %rax
	movq	%r8, %rdx
	cmpq	$3, %r9
	jb	.LBB4_14
.LBB4_12:                               # %.preheader1.preheader
                                        #   in Loop: Header=BB4_2 Depth=1
	addq	$-1, %rax
	movq	$-8, %rbx
	.p2align	4, 0x90
.LBB4_13:                               # %.preheader1
                                        #   Parent Loop BB4_2 Depth=1
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
	jb	.LBB4_13
	jmp	.LBB4_14
.LBB4_31:
	cmpq	%rsi, %rdi
	je	.LBB4_49
# %bb.32:
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	je	.LBB4_49
# %bb.33:
	leaq	24(%rdi), %r9
	movl	$16, %ecx
	movq	%rdi, %rdx
	jmp	.LBB4_34
	.p2align	4, 0x90
.LBB4_41:                               # %.loopexit5
                                        #   in Loop: Header=BB4_34 Depth=1
	movsd	%xmm0, (%rdi)
	movl	%edx, 8(%rdi)
.LBB4_48:                               #   in Loop: Header=BB4_34 Depth=1
	leaq	16(%r8), %rax
	addq	$16, %rcx
	addq	$16, %r9
	movq	%r8, %rdx
	cmpq	%rsi, %rax
	je	.LBB4_49
.LBB4_34:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_42 Depth 2
                                        #     Child Loop BB4_40 Depth 2
	movq	%rax, %r8
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	(%rdi), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB4_36
# %bb.35:                               #   in Loop: Header=BB4_34 Depth=1
	movl	24(%rdx), %edx
.LBB4_38:                               #   in Loop: Header=BB4_34 Depth=1
	movq	%r8, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	jle	.LBB4_41
# %bb.39:                               #   in Loop: Header=BB4_34 Depth=1
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	$1, %rax
	movq	%r9, %rbx
	.p2align	4, 0x90
.LBB4_40:                               #   Parent Loop BB4_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-24(%rbx), %xmm1                # xmm1 = mem[0],zero
	movsd	%xmm1, -8(%rbx)
	movl	-16(%rbx), %ebp
	movl	%ebp, (%rbx)
	addq	$-16, %rbx
	addq	$-1, %rax
	cmpq	$1, %rax
	ja	.LBB4_40
	jmp	.LBB4_41
	.p2align	4, 0x90
.LBB4_36:                               #   in Loop: Header=BB4_34 Depth=1
	ucomisd	%xmm1, %xmm0
	movl	24(%rdx), %edx
	movq	%r8, %rax
	ja	.LBB4_42
# %bb.37:                               #   in Loop: Header=BB4_34 Depth=1
	movq	%r8, %rax
	cmpl	8(%rdi), %edx
	jge	.LBB4_42
	jmp	.LBB4_38
	.p2align	4, 0x90
.LBB4_43:                               #   in Loop: Header=BB4_42 Depth=2
	movl	-8(%rax), %ebx
.LBB4_46:                               #   in Loop: Header=BB4_42 Depth=2
	movsd	%xmm1, (%rax)
	movl	%ebx, 8(%rax)
	addq	$-16, %rax
.LBB4_42:                               #   Parent Loop BB4_34 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-16(%rax), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB4_43
# %bb.44:                               #   in Loop: Header=BB4_42 Depth=2
	ucomisd	%xmm1, %xmm0
	ja	.LBB4_47
# %bb.45:                               #   in Loop: Header=BB4_42 Depth=2
	movl	-8(%rax), %ebx
	cmpl	%ebx, %edx
	jl	.LBB4_46
.LBB4_47:                               #   in Loop: Header=BB4_34 Depth=1
	movsd	%xmm0, (%rax)
	movl	%edx, 8(%rax)
	jmp	.LBB4_48
.LBB4_22:
	leaq	256(%rdi), %rax
	cmpq	%rsi, %rax
	je	.LBB4_49
# %bb.23:                               # %.preheader.preheader
	addq	$264, %rdi                      # imm = 0x108
	jmp	.LBB4_24
	.p2align	4, 0x90
.LBB4_30:                               # %._crit_edge
                                        #   in Loop: Header=BB4_24 Depth=1
	addq	$-8, %rdx
	movsd	%xmm0, (%rdx)
	movl	%ecx, 8(%rdx)
	addq	$16, %rax
	addq	$16, %rdi
	cmpq	%rsi, %rax
	je	.LBB4_49
.LBB4_24:                               # %.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_25 Depth 2
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movl	8(%rax), %ecx
	movq	%rdi, %rdx
	jmp	.LBB4_25
	.p2align	4, 0x90
.LBB4_26:                               #   in Loop: Header=BB4_25 Depth=2
	movl	-16(%rdx), %ebx
.LBB4_29:                               #   in Loop: Header=BB4_25 Depth=2
	movsd	%xmm1, -8(%rdx)
	movl	%ebx, (%rdx)
	addq	$-16, %rdx
.LBB4_25:                               #   Parent Loop BB4_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsd	-24(%rdx), %xmm1                # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB4_26
# %bb.27:                               #   in Loop: Header=BB4_25 Depth=2
	ucomisd	%xmm1, %xmm0
	ja	.LBB4_30
# %bb.28:                               #   in Loop: Header=BB4_25 Depth=2
	movl	-16(%rdx), %ebx
	cmpl	%ebx, %ecx
	jl	.LBB4_29
	jmp	.LBB4_30
.LBB4_49:                               # %.loopexit
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_, .Lfunc_end4-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_
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
	jle	.LBB5_7
# %bb.1:                                # %.preheader1.preheader
	movq	%rsi, %rax
	jmp	.LBB5_2
	.p2align	4, 0x90
.LBB5_5:                                #   in Loop: Header=BB5_2 Depth=1
	movapd	%xmm2, %xmm1
	movq	%r10, %r9
.LBB5_6:                                #   in Loop: Header=BB5_2 Depth=1
	shlq	$4, %rax
	movsd	%xmm1, (%rdi,%rax)
	movq	%r9, %rbx
	shlq	$4, %rbx
	movl	8(%rdi,%rbx), %ebx
	movl	%ebx, 8(%rdi,%rax)
	movq	%r9, %rax
	cmpq	%r8, %r9
	jge	.LBB5_7
.LBB5_2:                                # %.preheader1
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
	ja	.LBB5_5
# %bb.3:                                #   in Loop: Header=BB5_2 Depth=1
	ucomisd	%xmm2, %xmm1
	ja	.LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	movl	8(%rdi,%r11), %ebx
	cmpl	8(%rdi,%r14), %ebx
	jl	.LBB5_5
	jmp	.LBB5_6
.LBB5_7:                                # %.loopexit2
	testb	$1, %dl
	jne	.LBB5_10
# %bb.8:
	leaq	-2(%rdx), %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %r9
	jne	.LBB5_10
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
.LBB5_10:
	cmpq	%rsi, %r9
	jg	.LBB5_11
.LBB5_16:
	movq	%r9, %rax
.LBB5_17:                               # %.loopexit
	shlq	$4, %rax
	movsd	%xmm0, (%rdi,%rax)
	movl	%ecx, 8(%rdi,%rax)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
	.p2align	4, 0x90
.LBB5_12:                               #   in Loop: Header=BB5_11 Depth=1
	.cfi_def_cfa_offset 24
	movl	8(%rdi,%rdx), %edx
.LBB5_13:                               #   in Loop: Header=BB5_11 Depth=1
	shlq	$4, %r9
	movsd	%xmm1, (%rdi,%r9)
	movl	%edx, 8(%rdi,%r9)
	movq	%rax, %r9
	cmpq	%rsi, %rax
	jle	.LBB5_17
.LBB5_11:                               # %.preheader
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
	ja	.LBB5_12
# %bb.14:                               #   in Loop: Header=BB5_11 Depth=1
	ucomisd	%xmm0, %xmm1
	ja	.LBB5_16
# %bb.15:                               #   in Loop: Header=BB5_11 Depth=1
	movl	8(%rdi,%rdx), %edx
	cmpl	%ecx, %edx
	jl	.LBB5_13
	jmp	.LBB5_16
.Lfunc_end5:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_, .Lfunc_end5-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_
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
	ja	.LBB6_3
# %bb.1:
	ucomisd	%xmm1, %xmm0
	ja	.LBB6_13
# %bb.2:
	movl	8(%rsi), %eax
	cmpl	8(%rdx), %eax
	jge	.LBB6_13
.LBB6_3:
	movsd	(%rcx), %xmm2                   # xmm2 = mem[0],zero
	ucomisd	%xmm1, %xmm2
	jbe	.LBB6_6
# %bb.4:
	movl	8(%rdx), %eax
.LBB6_5:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm1, (%rdi)
	movsd	%xmm0, (%rdx)
	movl	8(%rdi), %ecx
	movl	%eax, 8(%rdi)
	movl	%ecx, 8(%rdx)
	retq
.LBB6_13:
	movsd	(%rcx), %xmm2                   # xmm2 = mem[0],zero
	ucomisd	%xmm0, %xmm2
	jbe	.LBB6_15
# %bb.14:
	movl	8(%rsi), %eax
	jmp	.LBB6_17
.LBB6_6:
	ucomisd	%xmm2, %xmm1
	ja	.LBB6_8
# %bb.7:
	movl	8(%rdx), %eax
	cmpl	8(%rcx), %eax
	jl	.LBB6_5
.LBB6_8:
	ucomisd	%xmm0, %xmm2
	jbe	.LBB6_10
# %bb.9:
	movl	8(%rcx), %edx
.LBB6_12:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm2, (%rdi)
	movsd	%xmm0, (%rcx)
	movl	8(%rdi), %eax
	movl	%edx, 8(%rdi)
	movl	%eax, 8(%rcx)
	retq
.LBB6_15:
	ucomisd	%xmm2, %xmm0
	ja	.LBB6_18
# %bb.16:
	movl	8(%rsi), %eax
	cmpl	8(%rcx), %eax
	jl	.LBB6_17
.LBB6_18:
	ucomisd	%xmm1, %xmm2
	jbe	.LBB6_20
# %bb.19:
	movl	8(%rcx), %esi
	jmp	.LBB6_22
.LBB6_10:
	ucomisd	%xmm2, %xmm0
	movl	8(%rsi), %eax
	ja	.LBB6_17
# %bb.11:
	movl	8(%rcx), %edx
	cmpl	%edx, %eax
	jl	.LBB6_12
.LBB6_17:
	movsd	(%rdi), %xmm1                   # xmm1 = mem[0],zero
	movsd	%xmm0, (%rdi)
	movsd	%xmm1, (%rsi)
	movl	8(%rdi), %ecx
	movl	%eax, 8(%rdi)
	movl	%ecx, 8(%rsi)
	retq
.LBB6_20:
	ucomisd	%xmm2, %xmm1
	movl	8(%rdx), %eax
	ja	.LBB6_5
# %bb.21:
	movl	8(%rcx), %esi
	cmpl	%esi, %eax
	jge	.LBB6_5
.LBB6_22:
	movsd	(%rdi), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm2, (%rdi)
	movsd	%xmm0, (%rcx)
	movl	8(%rdi), %eax
	movl	%esi, 8(%rdi)
	movl	%eax, 8(%rcx)
	retq
.Lfunc_end6:
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_, .Lfunc_end6-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_
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
.Lfunc_end7:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end7-_GLOBAL__sub_I_source.cpp
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

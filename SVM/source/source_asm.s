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
	.p2align	3                               # -- Begin function main
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
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
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$696, %rsp                      # imm = 0x2B8
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$0, -100(%rbp)
	leaq	-712(%rbp), %rdi
	movsd	.LCPI1_0(%rip), %xmm0           # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	movaps	%xmm0, %xmm2
	callq	_ZN3SVMC2Eddd
	leaq	-568(%rbp), %r14
	movb	$1, -85(%rbp)
	movq	%r14, -112(%rbp)
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	movq	%rax, -328(%rbp)
	movabsq	$4607632778762754458, %rax      # imm = 0x3FF199999999999A
	movq	%rax, -320(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	$2, -224(%rbp)
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaIdEC2Ev
	movq	-232(%rbp), %rsi
	movq	-224(%rbp), %rdx
.Ltmp0:
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
.Ltmp1:
	jmp	.LBB1_1
.LBB1_1:
	movq	%r14, %rbx
	addq	$24, %rbx
	movq	%rbx, -112(%rbp)
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	movq	%rax, -312(%rbp)
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	movq	%rax, -304(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	$2, -208(%rbp)
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIdEC2Ev
	movq	-216(%rbp), %rsi
	movq	-208(%rbp), %rdx
.Ltmp3:
	movq	%rbx, %rdi
	movq	%r15, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
.Ltmp4:
	jmp	.LBB1_2
.LBB1_2:
	addq	$24, %rbx
	movq	%rbx, -112(%rbp)
	movabsq	$4608533498688228557, %rax      # imm = 0x3FF4CCCCCCCCCCCD
	movq	%rax, -296(%rbp)
	movabsq	$4609434218613702656, %rax      # imm = 0x3FF8000000000000
	movq	%rax, -288(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	$2, -192(%rbp)
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIdEC2Ev
	movq	-200(%rbp), %rsi
	movq	-192(%rbp), %rdx
.Ltmp6:
	movq	%rbx, %rdi
	movq	%r15, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
.Ltmp7:
	jmp	.LBB1_3
.LBB1_3:
	addq	$24, %rbx
	movq	%rbx, -112(%rbp)
	movabsq	$4608083138725491507, %rax      # imm = 0x3FF3333333333333
	movq	%rax, -280(%rbp)
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	movq	%rax, -272(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	$2, -176(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	_ZNSaIdEC2Ev
	movq	-184(%rbp), %rsi
	movq	-176(%rbp), %rdx
.Ltmp9:
	movq	%rbx, %rdi
	movq	%r15, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
.Ltmp10:
	jmp	.LBB1_4
.LBB1_4:
	movb	$0, -85(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	$4, -240(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaISt6vectorIdSaIdEEEC2Ev
	movq	-248(%rbp), %rsi
	movq	-240(%rbp), %rdx
.Ltmp12:
	leaq	-472(%rbp), %rdi
	movq	%rbx, %rcx
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
.Ltmp13:
	jmp	.LBB1_5
.LBB1_5:
	leaq	-48(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	leaq	-568(%rbp), %r14
	movq	%r14, %rbx
	addq	$96, %rbx
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	addq	$-24, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	cmpq	%r14, %rbx
	jne	.LBB1_6
# %bb.7:
	leaq	-56(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-64(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-72(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	leaq	-80(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movl	$1, -132(%rbp)
	movl	$1, -128(%rbp)
	movl	$-1, -124(%rbp)
	movl	$-1, -120(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	$4, -160(%rbp)
	leaq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaIiEC2Ev
	movq	-168(%rbp), %rsi
	movq	-160(%rbp), %rdx
.Ltmp15:
	leaq	-448(%rbp), %rdi
	movq	%rbx, %rcx
	callq	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
.Ltmp16:
	jmp	.LBB1_8
.LBB1_8:
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIiED2Ev
.Ltmp18:
	leaq	-424(%rbp), %rdi
	leaq	-472(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
.Ltmp19:
	jmp	.LBB1_9
.LBB1_9:
.Ltmp21:
	leaq	-400(%rbp), %rdi
	leaq	-448(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEC2ERKS1_
.Ltmp22:
	jmp	.LBB1_10
.LBB1_10:
.Ltmp24:
	leaq	-712(%rbp), %rdi
	leaq	-424(%rbp), %rsi
	leaq	-400(%rbp), %rdx
	callq	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
.Ltmp25:
	jmp	.LBB1_11
.LBB1_11:
	leaq	-400(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-424(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	movabsq	$4608533498688228557, %rax      # imm = 0x3FF4CCCCCCCCCCCD
	movq	%rax, -264(%rbp)
	movabsq	$4608083138725491507, %rax      # imm = 0x3FF3333333333333
	movq	%rax, -256(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	$2, -144(%rbp)
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSaIdEC2Ev
	movq	-152(%rbp), %rsi
	movq	-144(%rbp), %rdx
.Ltmp27:
	leaq	-376(%rbp), %rdi
	movq	%rbx, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
.Ltmp28:
	jmp	.LBB1_12
.LBB1_12:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
.Ltmp30:
	leaq	-352(%rbp), %rdi
	leaq	-376(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp31:
	jmp	.LBB1_13
.LBB1_13:
.Ltmp32:
	leaq	-712(%rbp), %rdi
	leaq	-352(%rbp), %rsi
	callq	_ZN3SVM7predictESt6vectorIdSaIdEE
	movl	%eax, %ebx
.Ltmp33:
	jmp	.LBB1_14
.LBB1_14:
	leaq	-352(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	movl	%ebx, -116(%rbp)
.Ltmp35:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp36:
	jmp	.LBB1_15
.LBB1_15:
	movl	-116(%rbp), %esi
.Ltmp37:
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
.Ltmp38:
	jmp	.LBB1_16
.LBB1_16:
.Ltmp39:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp40:
	jmp	.LBB1_17
.LBB1_17:
	movl	$0, -100(%rbp)
	leaq	-376(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-448(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	leaq	-472(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	leaq	-712(%rbp), %rdi
	callq	_ZN3SVMD2Ev
	movl	-100(%rbp), %eax
	addq	$696, %rsp                      # imm = 0x2B8
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_18:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_28
.LBB1_19:
.Ltmp5:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_27
.LBB1_20:
.Ltmp8:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_26
.LBB1_21:
.Ltmp11:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_25
.LBB1_22:
.Ltmp14:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-48(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	leaq	-568(%rbp), %r15
	movq	%r15, %rbx
	addq	$96, %rbx
.LBB1_23:                               # =>This Inner Loop Header: Depth=1
	addq	$-24, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	cmpq	%r15, %rbx
	jne	.LBB1_23
# %bb.24:
	jmp	.LBB1_25
.LBB1_25:
	leaq	-56(%rbp), %rdi
	callq	_ZNSaIdED2Ev
.LBB1_26:
	leaq	-64(%rbp), %rdi
	callq	_ZNSaIdED2Ev
.LBB1_27:
	leaq	-72(%rbp), %rdi
	callq	_ZNSaIdED2Ev
.LBB1_28:
	leaq	-80(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	testb	$1, -85(%rbp)
	jne	.LBB1_29
	jmp	.LBB1_34
.LBB1_29:
	movq	-112(%rbp), %rbx
	cmpq	%rbx, %r14
	je	.LBB1_33
# %bb.30:                               # %.preheader
	jmp	.LBB1_31
.LBB1_31:                               # =>This Inner Loop Header: Depth=1
	addq	$-24, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	cmpq	%r14, %rbx
	jne	.LBB1_31
# %bb.32:                               # %.loopexit
	jmp	.LBB1_33
.LBB1_33:
	jmp	.LBB1_34
.LBB1_34:
	jmp	.LBB1_46
.LBB1_35:
.Ltmp17:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-40(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	jmp	.LBB1_45
.LBB1_36:
.Ltmp20:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_44
.LBB1_37:
.Ltmp23:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_39
.LBB1_38:
.Ltmp26:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-400(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB1_39:
	leaq	-424(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	jmp	.LBB1_44
.LBB1_40:
.Ltmp29:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	jmp	.LBB1_44
.LBB1_41:
.Ltmp41:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	jmp	.LBB1_43
.LBB1_42:
.Ltmp34:
	movq	%rax, -96(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-352(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB1_43:
	leaq	-376(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB1_44:
	leaq	-448(%rbp), %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
.LBB1_45:
	leaq	-472(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
.LBB1_46:
	leaq	-712(%rbp), %rdi
	callq	_ZN3SVMD2Ev
# %bb.47:
	movq	-96(%rbp), %rdi
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
	.uleb128 .Ltmp23-.Lfunc_begin0          #     jumps to .Ltmp23
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp24-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp25-.Ltmp24                #   Call between .Ltmp24 and .Ltmp25
	.uleb128 .Ltmp26-.Lfunc_begin0          #     jumps to .Ltmp26
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp28-.Ltmp27                #   Call between .Ltmp27 and .Ltmp28
	.uleb128 .Ltmp29-.Lfunc_begin0          #     jumps to .Ltmp29
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp30-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp31-.Ltmp30                #   Call between .Ltmp30 and .Ltmp31
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp40-.Ltmp35                #   Call between .Ltmp35 and .Ltmp40
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp40-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Lfunc_end1-.Ltmp40            #   Call between .Ltmp40 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZN3SVMC2Eddd
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
	.section	.text._ZN3SVMC2Eddd,"axG",@progbits,_ZN3SVMC2Eddd,comdat
	.weak	_ZN3SVMC2Eddd
	.p2align	4, 0x90
	.type	_ZN3SVMC2Eddd,@function
_ZN3SVMC2Eddd:                          # @_ZN3SVMC2Eddd
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
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	%xmm2, -16(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rdi
	addq	$40, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZNSt6vectorIdSaIdEEC2Ev
	movq	%rbx, %rdi
	addq	$96, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	movq	%rbx, %rdi
	addq	$120, %rdi
	callq	_ZNSt6vectorIiSaIiEEC2Ev
	movsd	-32(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, (%rbx)
	movsd	-24(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rbx)
	movsd	-16(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rbx)
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 24(%rbx)
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 32(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZN3SVMC2Eddd, .Lfunc_end2-_ZN3SVMC2Eddd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaIdEC2Ev,"axG",@progbits,_ZNSaIdEC2Ev,comdat
	.weak	_ZNSaIdEC2Ev                    # -- Begin function _ZNSaIdEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaIdEC2Ev,@function
_ZNSaIdEC2Ev:                           # @_ZNSaIdEC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZNSaIdEC2Ev, .Lfunc_end3-_ZNSaIdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,@function
_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_: # @_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIdE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIdE3endEv
.Ltmp42:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
.Ltmp43:
	jmp	.LBB4_1
.LBB4_1:
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_2:
	.cfi_def_cfa %rbp, 16
.Ltmp44:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_, .Lfunc_end4-_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,"aG",@progbits,_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_,comdat
	.p2align	2
GCC_except_table4:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Lfunc_end4-.Ltmp43            #   Call between .Ltmp43 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC2Ev,comdat
	.weak	_ZNSaISt6vectorIdSaIdEEEC2Ev    # -- Begin function _ZNSaISt6vectorIdSaIdEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt6vectorIdSaIdEEEC2Ev,@function
_ZNSaISt6vectorIdSaIdEEEC2Ev:           # @_ZNSaISt6vectorIdSaIdEEEC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNSaISt6vectorIdSaIdEEEC2Ev, .Lfunc_end5-_ZNSaISt6vectorIdSaIdEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
.Ltmp45:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
.Ltmp46:
	jmp	.LBB6_1
.LBB6_1:
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_2:
	.cfi_def_cfa %rbp, 16
.Ltmp47:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_, .Lfunc_end6-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_,comdat
	.p2align	2
GCC_except_table6:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end6-.Ltmp46            #   Call between .Ltmp46 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEED2Ev,comdat
	.weak	_ZNSaISt6vectorIdSaIdEEED2Ev    # -- Begin function _ZNSaISt6vectorIdSaIdEEED2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt6vectorIdSaIdEEED2Ev,@function
_ZNSaISt6vectorIdSaIdEEED2Ev:           # @_ZNSaISt6vectorIdSaIdEEED2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNSaISt6vectorIdSaIdEEED2Ev, .Lfunc_end7-_ZNSaISt6vectorIdSaIdEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev        # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
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
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp48:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp49:
	jmp	.LBB8_1
.LBB8_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:
	.cfi_def_cfa %rbp, 16
.Ltmp50:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end8:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end8-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEED2Ev,"aG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.p2align	2
GCC_except_table8:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp48-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin3          #     jumps to .Ltmp50
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
	.section	.text._ZNSaIdED2Ev,"axG",@progbits,_ZNSaIdED2Ev,comdat
	.weak	_ZNSaIdED2Ev                    # -- Begin function _ZNSaIdED2Ev
	.p2align	4, 0x90
	.type	_ZNSaIdED2Ev,@function
_ZNSaIdED2Ev:                           # @_ZNSaIdED2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZNSaIdED2Ev, .Lfunc_end9-_ZNSaIdED2Ev
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
.Lfunc_end10:
	.size	_ZNSaIiEC2Ev, .Lfunc_end10-_ZNSaIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ # -- Begin function _ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,@function
_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_: # @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
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
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-48(%rbp), %r15
	movq	-40(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIiE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIiE3endEv
.Ltmp51:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
.Ltmp52:
	jmp	.LBB11_1
.LBB11_1:
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_2:
	.cfi_def_cfa %rbp, 16
.Ltmp53:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end11:
	.size	_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_, .Lfunc_end11-_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_,comdat
	.p2align	2
GCC_except_table11:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp51-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp52-.Ltmp51                #   Call between .Ltmp51 and .Ltmp52
	.uleb128 .Ltmp53-.Lfunc_begin4          #     jumps to .Ltmp53
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end11-.Ltmp52           #   Call between .Ltmp52 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
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
.Lfunc_end12:
	.size	_ZNSaIiED2Ev, .Lfunc_end12-_ZNSaIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,"axG",@progbits,_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,comdat
	.weak	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE # -- Begin function _ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
	.p2align	4, 0x90
	.type	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,@function
_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE: # @_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %r15
	movq	%r12, %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movl	%eax, -88(%rbp)
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movq	%rax, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, -308(%rbp)
	movslq	-88(%rbp), %rbx
	leaq	-72(%rbp), %r13
	movq	%r13, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp54:
	leaq	-384(%rbp), %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_ZNSt6vectorIdSaIdEEC2EmRKS0_
.Ltmp55:
	jmp	.LBB13_1
.LBB13_1:
	leaq	-64(%rbp), %r13
	movq	%r13, %rdi
	callq	_ZNSaISt6vectorIdSaIdEEEC2Ev
.Ltmp57:
	leaq	-480(%rbp), %rdi
	leaq	-384(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r13, %rcx
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
.Ltmp58:
	jmp	.LBB13_2
.LBB13_2:
	movq	%r15, %rdi
	addq	$40, %rdi
	leaq	-480(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_
	leaq	-480(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	leaq	-64(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	leaq	-384(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-72(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movl	$0, -84(%rbp)
.LBB13_3:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_5 Depth 2
	movl	-84(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB13_18
# %bb.4:                                #   in Loop: Header=BB13_3 Depth=1
	movl	$0, -80(%rbp)
.LBB13_5:                               #   Parent Loop BB13_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-80(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB13_16
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=2
	movslq	-84(%rbp), %rsi
	movq	%r12, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	leaq	-360(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
	movslq	-80(%rbp), %rsi
	movq	%r12, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
.Ltmp69:
	leaq	-336(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp70:
	jmp	.LBB13_7
.LBB13_7:                               #   in Loop: Header=BB13_5 Depth=2
.Ltmp72:
	leaq	-360(%rbp), %rsi
	leaq	-336(%rbp), %rdx
	movq	%r15, %rdi
	callq	_ZN3SVM6kernelESt6vectorIdSaIdEES2_
.Ltmp73:
	jmp	.LBB13_8
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=2
	movq	%r15, %rdi
	addq	$40, %rdi
	movslq	-84(%rbp), %rsi
	movsd	%xmm0, -232(%rbp)               # 8-byte Spill
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movslq	-80(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-232(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	leaq	-336(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-360(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
# %bb.9:                                #   in Loop: Header=BB13_5 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB13_5
.LBB13_10:
.Ltmp56:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	jmp	.LBB13_12
.LBB13_11:
.Ltmp59:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	leaq	-384(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB13_12:
	leaq	-72(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	jmp	.LBB13_49
.LBB13_13:
.Ltmp71:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	jmp	.LBB13_15
.LBB13_14:
.Ltmp74:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	leaq	-336(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB13_15:
	leaq	-360(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB13_49
.LBB13_16:                              #   in Loop: Header=BB13_3 Depth=1
	jmp	.LBB13_17
.LBB13_17:                              #   in Loop: Header=BB13_3 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB13_3
.LBB13_18:
	movslq	-88(%rbp), %rbx
	movq	$0, -296(%rbp)
	leaq	-56(%rbp), %r13
	movq	%r13, %rdi
	callq	_ZNSaIdEC2Ev
.Ltmp60:
	leaq	-456(%rbp), %rdi
	leaq	-296(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%r13, %rcx
	callq	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
.Ltmp61:
	jmp	.LBB13_19
.LBB13_19:
	movq	%r15, %rdi
	addq	$64, %rdi
	leaq	-456(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEaSEOS1_
	leaq	-456(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-56(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	xorps	%xmm0, %xmm0
	movsd	%xmm0, 88(%r15)
	movq	%r15, %rdi
	addq	$96, %rdi
	movq	%r12, %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	movq	%r15, %rdi
	addq	$120, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIiSaIiEEaSERKS1_
	movl	$0, -100(%rbp)
.LBB13_20:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_22 Depth 2
	cmpl	$100, -100(%rbp)
	jge	.LBB13_48
# %bb.21:                               #   in Loop: Header=BB13_20 Depth=1
	movl	$0, -44(%rbp)
.LBB13_22:                              #   Parent Loop BB13_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-88(%rbp), %eax
	jge	.LBB13_46
# %bb.23:                               #   in Loop: Header=BB13_22 Depth=2
	movslq	-44(%rbp), %rsi
	movq	%r12, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	leaq	-432(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp63:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZN3SVM7predictESt6vectorIdSaIdEE
	movl	%eax, %ebx
.Ltmp64:
	jmp	.LBB13_24
.LBB13_24:                              #   in Loop: Header=BB13_22 Depth=2
	movslq	-44(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	subl	(%rax), %ebx
	cvtsi2sd	%ebx, %xmm0
	movsd	%xmm0, -184(%rbp)               # 8-byte Spill
	leaq	-432(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	movsd	-184(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	24(%r15), %xmm1                 # xmm1 = mem[0],zero
	movq	%xmm1, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	.LBB13_26
# %bb.25:                               #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	(%r15), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	ja	.LBB13_28
.LBB13_26:                              #   in Loop: Header=BB13_22 Depth=2
	movsd	-112(%rbp), %xmm0               # xmm0 = mem[0],zero
	ucomisd	24(%r15), %xmm0
	jbe	.LBB13_44
# %bb.27:                               #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB13_44
.LBB13_28:                              #   in Loop: Header=BB13_22 Depth=2
	movl	-44(%rbp), %esi
	movsd	-112(%rbp), %xmm0               # xmm0 = mem[0],zero
	movq	%r15, %rdi
	callq	_ZN3SVM8select_jEid
	movl	%eax, -48(%rbp)
	movslq	-48(%rbp), %rsi
	movq	%r12, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	leaq	-408(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp66:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	_ZN3SVM7predictESt6vectorIdSaIdEE
	movl	%eax, %ebx
.Ltmp67:
	jmp	.LBB13_29
.LBB13_29:                              #   in Loop: Header=BB13_22 Depth=2
	movslq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt6vectorIiSaIiEEixEm
	subl	(%rax), %ebx
	cvtsi2sd	%ebx, %xmm0
	movsd	%xmm0, -176(%rbp)               # 8-byte Spill
	leaq	-408(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	movsd	-176(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, -288(%rbp)
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -280(%rbp)
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -160(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -272(%rbp)
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -224(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-224(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	subsd	(%r15), %xmm0
	movsd	%xmm0, -264(%rbp)
	leaq	-272(%rbp), %rdi
	leaq	-264(%rbp), %rsi
	callq	_ZSt3maxIdERKT_S2_S2_
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -152(%rbp)
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -216(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-216(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, -256(%rbp)
	leaq	-256(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZSt3minIdERKT_S2_S2_
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -144(%rbp)
	movsd	-152(%rbp), %xmm0               # xmm0 = mem[0],zero
	ucomisd	-144(%rbp), %xmm0
	jne	.LBB13_34
	jp	.LBB13_34
# %bb.30:                               #   in Loop: Header=BB13_22 Depth=2
	jmp	.LBB13_45
.LBB13_31:
.Ltmp62:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	leaq	-56(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	jmp	.LBB13_49
.LBB13_32:
.Ltmp65:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	leaq	-432(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB13_49
.LBB13_33:
.Ltmp68:
	movq	%rax, -96(%rbp)
	movl	%edx, -76(%rbp)
	leaq	-408(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB13_49
.LBB13_34:                              #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$40, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movslq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -128(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$40, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movslq	-44(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	-128(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -128(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$40, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movslq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-128(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movsd	%xmm0, -168(%rbp)
	movsd	-168(%rbp), %xmm0               # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB13_36
# %bb.35:                               #   in Loop: Header=BB13_22 Depth=2
	jmp	.LBB13_45
.LBB13_36:                              #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm1                   # xmm1 = mem[0],zero
	movsd	-112(%rbp), %xmm0               # xmm0 = mem[0],zero
	subsd	-288(%rbp), %xmm0
	divsd	-168(%rbp), %xmm0
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -192(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-192(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	ucomisd	-144(%rbp), %xmm0
	jbe	.LBB13_38
# %bb.37:                               #   in Loop: Header=BB13_22 Depth=2
	movsd	-144(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, -200(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-200(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	jmp	.LBB13_41
.LBB13_38:                              #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	-152(%rbp), %xmm1               # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB13_40
# %bb.39:                               #   in Loop: Header=BB13_22 Depth=2
	movsd	-152(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, -208(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-208(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
.LBB13_40:                              #   in Loop: Header=BB13_22 Depth=2
	jmp	.LBB13_41
.LBB13_41:                              #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	subsd	-160(%rbp), %xmm0
	callq	_ZSt3absd
	movsd	32(%r15), %xmm1                 # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB13_43
# %bb.42:                               #   in Loop: Header=BB13_22 Depth=2
	jmp	.LBB13_45
.LBB13_43:                              #   in Loop: Header=BB13_22 Depth=2
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	addsd	-160(%rbp), %xmm0
	movsd	%xmm0, -120(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-120(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movsd	%xmm0, -120(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-120(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	88(%r15), %xmm0                 # xmm0 = mem[0],zero
	addsd	-112(%rbp), %xmm0
	movsd	%xmm0, -248(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	subsd	-280(%rbp), %xmm0
	movsd	%xmm0, -136(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$40, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movslq	-44(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	-136(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	addsd	-248(%rbp), %xmm1               # 8-byte Folded Reload
	movsd	%xmm1, -136(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-48(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	subsd	-160(%rbp), %xmm0
	movsd	%xmm0, -240(%rbp)               # 8-byte Spill
	movq	%r15, %rdi
	addq	$40, %rdi
	movslq	-44(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movslq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	-240(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	addsd	-136(%rbp), %xmm1               # 8-byte Folded Reload
	movsd	%xmm1, 88(%r15)
.LBB13_44:                              #   in Loop: Header=BB13_22 Depth=2
	jmp	.LBB13_45
.LBB13_45:                              #   in Loop: Header=BB13_22 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB13_22
.LBB13_46:                              #   in Loop: Header=BB13_20 Depth=1
	jmp	.LBB13_47
.LBB13_47:                              #   in Loop: Header=BB13_20 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB13_20
.LBB13_48:
	addq	$440, %rsp                      # imm = 0x1B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_49:
	.cfi_def_cfa %rbp, 16
	movq	-96(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end13:
	.size	_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE, .Lfunc_end13-_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE
	.cfi_endproc
	.section	.gcc_except_table._ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,"aG",@progbits,_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE,comdat
	.p2align	2
GCC_except_table13:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp54-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp55-.Ltmp54                #   Call between .Ltmp54 and .Ltmp55
	.uleb128 .Ltmp56-.Lfunc_begin5          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp58-.Ltmp57                #   Call between .Ltmp57 and .Ltmp58
	.uleb128 .Ltmp59-.Lfunc_begin5          #     jumps to .Ltmp59
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp58-.Lfunc_begin5          # >> Call Site 3 <<
	.uleb128 .Ltmp69-.Ltmp58                #   Call between .Ltmp58 and .Ltmp69
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin5          # >> Call Site 4 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin5          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin5          # >> Call Site 5 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin5          #     jumps to .Ltmp74
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp60-.Lfunc_begin5          # >> Call Site 6 <<
	.uleb128 .Ltmp61-.Ltmp60                #   Call between .Ltmp60 and .Ltmp61
	.uleb128 .Ltmp62-.Lfunc_begin5          #     jumps to .Ltmp62
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp61-.Lfunc_begin5          # >> Call Site 7 <<
	.uleb128 .Ltmp63-.Ltmp61                #   Call between .Ltmp61 and .Ltmp63
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp63-.Lfunc_begin5          # >> Call Site 8 <<
	.uleb128 .Ltmp64-.Ltmp63                #   Call between .Ltmp63 and .Ltmp64
	.uleb128 .Ltmp65-.Lfunc_begin5          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin5          # >> Call Site 9 <<
	.uleb128 .Ltmp66-.Ltmp64                #   Call between .Ltmp64 and .Ltmp66
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp66-.Lfunc_begin5          # >> Call Site 10 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin5          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin5          # >> Call Site 11 <<
	.uleb128 .Lfunc_end13-.Ltmp67           #   Call between .Ltmp67 and .Lfunc_end13
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-80(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_
.Ltmp75:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
.Ltmp76:
	jmp	.LBB14_1
.LBB14_1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -64(%rbp)
	movq	(%r14), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
.Ltmp78:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
.Ltmp79:
	jmp	.LBB14_2
.LBB14_2:
	movq	%rax, 8(%r14)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_3:
	.cfi_def_cfa %rbp, 16
.Ltmp77:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	jmp	.LBB14_5
.LBB14_4:
.Ltmp80:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
.LBB14_5:
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end14:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_, .Lfunc_end14-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_,comdat
	.p2align	2
GCC_except_table14:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6    # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Lfunc_begin6          #   Call between .Lfunc_begin6 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin6          # >> Call Site 2 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin6          #     jumps to .Ltmp77
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin6          # >> Call Site 3 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin6          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp79-.Lfunc_begin6          # >> Call Site 4 <<
	.uleb128 .Lfunc_end14-.Ltmp79           #   Call between .Ltmp79 and .Lfunc_end14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2ERKS1_,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_    # -- Begin function _ZNSt6vectorIiSaIiEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_,@function
_ZNSt6vectorIiSaIiEEC2ERKS1_:           # @_ZNSt6vectorIiSaIiEEC2ERKS1_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-80(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
.Ltmp81:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.Ltmp82:
	jmp	.LBB15_1
.LBB15_1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, -64(%rbp)
	movq	(%r14), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
.Ltmp84:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.Ltmp85:
	jmp	.LBB15_2
.LBB15_2:
	movq	%rax, 8(%r14)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:
	.cfi_def_cfa %rbp, 16
.Ltmp83:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIiED2Ev
	jmp	.LBB15_5
.LBB15_4:
.Ltmp86:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LBB15_5:
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end15:
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .Lfunc_end15-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorIiSaIiEEC2ERKS1_,comdat
	.p2align	2
GCC_except_table15:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Lfunc_begin7-.Lfunc_begin7    # >> Call Site 1 <<
	.uleb128 .Ltmp81-.Lfunc_begin7          #   Call between .Lfunc_begin7 and .Ltmp81
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin7          # >> Call Site 2 <<
	.uleb128 .Ltmp82-.Ltmp81                #   Call between .Ltmp81 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin7          #     jumps to .Ltmp83
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin7          # >> Call Site 3 <<
	.uleb128 .Ltmp85-.Ltmp84                #   Call between .Ltmp84 and .Ltmp85
	.uleb128 .Ltmp86-.Lfunc_begin7          #     jumps to .Ltmp86
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin7          # >> Call Site 4 <<
	.uleb128 .Lfunc_end15-.Ltmp85           #   Call between .Ltmp85 and .Lfunc_end15
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end7:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEED2Ev        # -- Begin function _ZNSt6vectorIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEED2Ev,@function
_ZNSt6vectorIiSaIiEED2Ev:               # @_ZNSt6vectorIiSaIiEED2Ev
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
.Ltmp87:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.Ltmp88:
	jmp	.LBB16_1
.LBB16_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_2:
	.cfi_def_cfa %rbp, 16
.Ltmp89:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end16:
	.size	_ZNSt6vectorIiSaIiEED2Ev, .Lfunc_end16-_ZNSt6vectorIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table16:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp87-.Lfunc_begin8          # >> Call Site 1 <<
	.uleb128 .Ltmp88-.Ltmp87                #   Call between .Ltmp87 and .Ltmp88
	.uleb128 .Ltmp89-.Lfunc_begin8          #     jumps to .Ltmp89
	.byte	1                               #   On action: 1
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev:    # @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
.Ltmp90:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
.Ltmp91:
	jmp	.LBB17_1
.LBB17_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_2:
	.cfi_def_cfa %rbp, 16
.Ltmp92:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev, .Lfunc_end17-_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev,comdat
	.p2align	2
GCC_except_table17:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp90-.Lfunc_begin9          # >> Call Site 1 <<
	.uleb128 .Ltmp91-.Ltmp90                #   Call between .Ltmp90 and .Ltmp91
	.uleb128 .Ltmp92-.Lfunc_begin9          #     jumps to .Ltmp92
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
	.section	.text._ZN3SVM7predictESt6vectorIdSaIdEE,"axG",@progbits,_ZN3SVM7predictESt6vectorIdSaIdEE,comdat
	.weak	_ZN3SVM7predictESt6vectorIdSaIdEE # -- Begin function _ZN3SVM7predictESt6vectorIdSaIdEE
	.p2align	4, 0x90
	.type	_ZN3SVM7predictESt6vectorIdSaIdEE,@function
_ZN3SVM7predictESt6vectorIdSaIdEE:      # @_ZN3SVM7predictESt6vectorIdSaIdEE
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %r15
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, -28(%rbp)
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rbx
	movq	%r15, %rdi
	addq	$64, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB18_9
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movq	%r15, %rdi
	addq	$64, %rdi
	movslq	-28(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)                # 8-byte Spill
	movq	%r15, %rdi
	addq	$120, %rdi
	movslq	-28(%rbp), %rsi
	callq	_ZNSt6vectorIiSaIiEEixEm
	cvtsi2sdl	(%rax), %xmm0
	movsd	-40(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -40(%rbp)                # 8-byte Spill
	leaq	-120(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
	movq	%r15, %rdi
	addq	$96, %rdi
	movslq	-28(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
.Ltmp93:
	leaq	-96(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp94:
	jmp	.LBB18_3
.LBB18_3:                               #   in Loop: Header=BB18_1 Depth=1
.Ltmp96:
	leaq	-120(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movq	%r15, %rdi
	callq	_ZN3SVM6kernelESt6vectorIdSaIdEES2_
.Ltmp97:
	jmp	.LBB18_4
.LBB18_4:                               #   in Loop: Header=BB18_1 Depth=1
	movsd	-48(%rbp), %xmm1                # xmm1 = mem[0],zero
	movsd	-40(%rbp), %xmm2                # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, -48(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
# %bb.5:                                #   in Loop: Header=BB18_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB18_1
.LBB18_6:
.Ltmp95:
	movq	%rax, -64(%rbp)
	movl	%edx, -52(%rbp)
	jmp	.LBB18_8
.LBB18_7:
.Ltmp98:
	movq	%rax, -64(%rbp)
	movl	%edx, -52(%rbp)
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB18_8:
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB18_10
.LBB18_9:
	movsd	-48(%rbp), %xmm0                # xmm0 = mem[0],zero
	addsd	88(%r15), %xmm0
	xorps	%xmm1, %xmm1
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movl	$1, %ecx
	ucomisd	%xmm1, %xmm0
	cmovael	%ecx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_10:
	.cfi_def_cfa %rbp, 16
	movq	-64(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end18:
	.size	_ZN3SVM7predictESt6vectorIdSaIdEE, .Lfunc_end18-_ZN3SVM7predictESt6vectorIdSaIdEE
	.cfi_endproc
	.section	.gcc_except_table._ZN3SVM7predictESt6vectorIdSaIdEE,"aG",@progbits,_ZN3SVM7predictESt6vectorIdSaIdEE,comdat
	.p2align	2
GCC_except_table18:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Lfunc_begin10-.Lfunc_begin10  # >> Call Site 1 <<
	.uleb128 .Ltmp93-.Lfunc_begin10         #   Call between .Lfunc_begin10 and .Ltmp93
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Ltmp94-.Ltmp93                #   Call between .Ltmp93 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin10         #     jumps to .Ltmp95
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin10         # >> Call Site 3 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin10         #     jumps to .Ltmp98
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp97-.Lfunc_begin10         # >> Call Site 4 <<
	.uleb128 .Lfunc_end18-.Ltmp97           #   Call between .Ltmp97 and .Lfunc_end18
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2ERKS1_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2ERKS1_    # -- Begin function _ZNSt6vectorIdSaIdEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2ERKS1_,@function
_ZNSt6vectorIdSaIdEEC2ERKS1_:           # @_ZNSt6vectorIdSaIdEEC2ERKS1_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-80(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
.Ltmp99:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Ltmp100:
	jmp	.LBB19_1
.LBB19_1:
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, -64(%rbp)
	movq	(%r14), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	-72(%rbp), %rdi
	movq	-64(%rbp), %rsi
.Ltmp102:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.Ltmp103:
	jmp	.LBB19_2
.LBB19_2:
	movq	%rax, 8(%r14)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_3:
	.cfi_def_cfa %rbp, 16
.Ltmp101:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	jmp	.LBB19_5
.LBB19_4:
.Ltmp104:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
.LBB19_5:
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZNSt6vectorIdSaIdEEC2ERKS1_, .Lfunc_end19-_ZNSt6vectorIdSaIdEEC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorIdSaIdEEC2ERKS1_,comdat
	.p2align	2
GCC_except_table19:
.Lexception11:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Lfunc_begin11-.Lfunc_begin11  # >> Call Site 1 <<
	.uleb128 .Ltmp99-.Lfunc_begin11         #   Call between .Lfunc_begin11 and .Ltmp99
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp99-.Lfunc_begin11         # >> Call Site 2 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin11        #     jumps to .Ltmp101
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin11        # >> Call Site 3 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin11        #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin11        # >> Call Site 4 <<
	.uleb128 .Lfunc_end19-.Ltmp103          #   Call between .Ltmp103 and .Lfunc_end19
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end11:
	.p2align	2
                                        # -- End function
	.section	.text._ZN3SVMD2Ev,"axG",@progbits,_ZN3SVMD2Ev,comdat
	.weak	_ZN3SVMD2Ev                     # -- Begin function _ZN3SVMD2Ev
	.p2align	4, 0x90
	.type	_ZN3SVMD2Ev,@function
_ZN3SVMD2Ev:                            # @_ZN3SVMD2Ev
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
	addq	$120, %rdi
	callq	_ZNSt6vectorIiSaIiEED2Ev
	movq	%rbx, %rdi
	addq	$96, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	movq	%rbx, %rdi
	addq	$64, %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	addq	$40, %rbx
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZN3SVMD2Ev, .Lfunc_end20-_ZN3SVMD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev:    # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev, .Lfunc_end21-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2Ev        # -- Begin function _ZNSt6vectorIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2Ev,@function
_ZNSt6vectorIdSaIdEEC2Ev:               # @_ZNSt6vectorIdSaIdEEC2Ev
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
	callq	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .Lfunc_end22-_ZNSt6vectorIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC2Ev,comdat
	.weak	_ZNSt6vectorIiSaIiEEC2Ev        # -- Begin function _ZNSt6vectorIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEC2Ev,@function
_ZNSt6vectorIiSaIiEEC2Ev:               # @_ZNSt6vectorIiSaIiEEC2Ev
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
	callq	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .Lfunc_end23-_ZNSt6vectorIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev, .Lfunc_end24-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
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
	callq	_ZNSaISt6vectorIdSaIdEEEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev, .Lfunc_end25-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
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
.Lfunc_end26:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev, .Lfunc_end26-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEEC2Ev:        # @_ZNSt12_Vector_baseIdSaIdEEC2Ev
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
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .Lfunc_end27-_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
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
	callq	_ZNSaIdEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .Lfunc_end28-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdEC2Ev
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
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end29-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:        # @_ZNSt12_Vector_baseIiSaIiEEC2Ev
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
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .Lfunc_end30-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
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
	callq	_ZNSaIiEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .Lfunc_end31-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
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
.Lfunc_end32:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .Lfunc_end32-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
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
.Lfunc_end33:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .Lfunc_end33-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv # -- Begin function _ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,@function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv: # @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
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
.Lfunc_end34:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, .Lfunc_end34-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm:    # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
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
.Lfunc_end35:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, .Lfunc_end35-_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE4sizeEv    # -- Begin function _ZNKSt6vectorIdSaIdEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE4sizeEv,@function
_ZNKSt6vectorIdSaIdEE4sizeEv:           # @_ZNKSt6vectorIdSaIdEE4sizeEv
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
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end36-_ZNKSt6vectorIdSaIdEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKS0_   # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2EmRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKS0_:          # @_ZNSt6vectorIdSaIdEEC2EmRKS0_
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
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-40(%rbp), %rbx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	movq	-24(%rbp), %rsi
.Ltmp105:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
.Ltmp106:
	jmp	.LBB37_1
.LBB37_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB37_2:
	.cfi_def_cfa %rbp, 16
.Ltmp107:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end37:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKS0_, .Lfunc_end37-_ZNSt6vectorIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEEC2EmRKS0_,"aG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKS0_,comdat
	.p2align	2
GCC_except_table37:
.Lexception12:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Lfunc_begin12-.Lfunc_begin12  # >> Call Site 1 <<
	.uleb128 .Ltmp105-.Lfunc_begin12        #   Call between .Lfunc_begin12 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin12        # >> Call Site 2 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin12        #     jumps to .Ltmp107
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp106-.Lfunc_begin12        # >> Call Site 3 <<
	.uleb128 .Lfunc_end37-.Ltmp106          #   Call between .Ltmp106 and .Lfunc_end37
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end12:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
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
	subq	$56, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-48(%rbp), %rbx
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdx
.Ltmp108:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_
.Ltmp109:
	jmp	.LBB38_1
.LBB38_1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB38_2:
	.cfi_def_cfa %rbp, 16
.Ltmp110:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end38:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_, .Lfunc_end38-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_,comdat
	.p2align	2
GCC_except_table38:
.Lexception13:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Lfunc_begin13-.Lfunc_begin13  # >> Call Site 1 <<
	.uleb128 .Ltmp108-.Lfunc_begin13        #   Call between .Lfunc_begin13 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin13        # >> Call Site 2 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin13        #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin13        # >> Call Site 3 <<
	.uleb128 .Lfunc_end38-.Ltmp109          #   Call between .Ltmp109 and .Lfunc_end38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movb	$1, -9(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_, .Lfunc_end39-_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSEOS3_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZN3SVM6kernelESt6vectorIdSaIdEES2_
.LCPI40_0:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI40_1:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
	.section	.text._ZN3SVM6kernelESt6vectorIdSaIdEES2_,"axG",@progbits,_ZN3SVM6kernelESt6vectorIdSaIdEES2_,comdat
	.weak	_ZN3SVM6kernelESt6vectorIdSaIdEES2_
	.p2align	4, 0x90
	.type	_ZN3SVM6kernelESt6vectorIdSaIdEES2_,@function
_ZN3SVM6kernelESt6vectorIdSaIdEES2_:    # @_ZN3SVM6kernelESt6vectorIdSaIdEES2_
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
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rbx
	movsd	8(%rbx), %xmm0                  # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB40_7
	jp	.LBB40_7
# %bb.1:
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp117:
	leaq	-120(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp118:
	jmp	.LBB40_2
.LBB40_2:
.Ltmp120:
	leaq	-144(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZN3SVM3dotESt6vectorIdSaIdEES2_
.Ltmp121:
	jmp	.LBB40_3
.LBB40_3:
	movsd	%xmm0, -40(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB40_15
.LBB40_4:
.Ltmp119:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	jmp	.LBB40_6
.LBB40_5:
.Ltmp122:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	leaq	-120(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB40_6:
	leaq	-144(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB40_16
.LBB40_7:
	movsd	8(%rbx), %xmm0                  # xmm0 = mem[0],zero
	movsd	.LCPI40_0(%rip), %xmm1          # xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	jne	.LBB40_14
	jp	.LBB40_14
# %bb.8:
	movsd	16(%rbx), %xmm1                 # xmm1 = mem[0],zero
	movaps	.LCPI40_1(%rip), %xmm0          # xmm0 = [-0.0E+0,-0.0E+0]
	pxor	%xmm0, %xmm1
	movaps	%xmm1, -160(%rbp)               # 16-byte Spill
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp111:
	leaq	-72(%rbp), %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
.Ltmp112:
	jmp	.LBB40_9
.LBB40_9:
.Ltmp114:
	leaq	-96(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movq	%rbx, %rdi
	callq	_ZN3SVM4normESt6vectorIdSaIdEES2_
.Ltmp115:
	jmp	.LBB40_10
.LBB40_10:
	movaps	-160(%rbp), %xmm1               # 16-byte Reload
	mulsd	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	callq	exp@PLT
	movsd	%xmm0, -40(%rbp)
	leaq	-72(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB40_15
.LBB40_11:
.Ltmp113:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	jmp	.LBB40_13
.LBB40_12:
.Ltmp116:
	movq	%rax, -32(%rbp)
	movl	%edx, -20(%rbp)
	leaq	-72(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
.LBB40_13:
	leaq	-96(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	jmp	.LBB40_16
.LBB40_14:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
.LBB40_15:
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_16:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end40:
	.size	_ZN3SVM6kernelESt6vectorIdSaIdEES2_, .Lfunc_end40-_ZN3SVM6kernelESt6vectorIdSaIdEES2_
	.cfi_endproc
	.section	.gcc_except_table._ZN3SVM6kernelESt6vectorIdSaIdEES2_,"aG",@progbits,_ZN3SVM6kernelESt6vectorIdSaIdEES2_,comdat
	.p2align	2
GCC_except_table40:
.Lexception14:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14  # >> Call Site 1 <<
	.uleb128 .Ltmp117-.Lfunc_begin14        #   Call between .Lfunc_begin14 and .Ltmp117
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin14        # >> Call Site 2 <<
	.uleb128 .Ltmp118-.Ltmp117              #   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin14        #     jumps to .Ltmp119
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp120-.Lfunc_begin14        # >> Call Site 3 <<
	.uleb128 .Ltmp121-.Ltmp120              #   Call between .Ltmp120 and .Ltmp121
	.uleb128 .Ltmp122-.Lfunc_begin14        #     jumps to .Ltmp122
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp121-.Lfunc_begin14        # >> Call Site 4 <<
	.uleb128 .Ltmp111-.Ltmp121              #   Call between .Ltmp121 and .Ltmp111
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp111-.Lfunc_begin14        # >> Call Site 5 <<
	.uleb128 .Ltmp112-.Ltmp111              #   Call between .Ltmp111 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin14        #     jumps to .Ltmp113
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin14        # >> Call Site 6 <<
	.uleb128 .Ltmp115-.Ltmp114              #   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin14        #     jumps to .Ltmp116
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin14        # >> Call Site 7 <<
	.uleb128 .Lfunc_end40-.Ltmp115          #   Call between .Ltmp115 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end14:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNSt6vectorIdSaIdEEixEm        # -- Begin function _ZNSt6vectorIdSaIdEEixEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEixEm,@function
_ZNSt6vectorIdSaIdEEixEm:               # @_ZNSt6vectorIdSaIdEEixEm
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
	shlq	$3, %rcx
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZNSt6vectorIdSaIdEEixEm, .Lfunc_end41-_ZNSt6vectorIdSaIdEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,@function
_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_:       # @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
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
	callq	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdx
.Ltmp123:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
.Ltmp124:
	jmp	.LBB42_1
.LBB42_1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB42_2:
	.cfi_def_cfa %rbp, 16
.Ltmp125:
	movq	%rax, -32(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end42:
	.size	_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_, .Lfunc_end42-_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,"aG",@progbits,_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_,comdat
	.p2align	2
GCC_except_table42:
.Lexception15:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Lfunc_begin15-.Lfunc_begin15  # >> Call Site 1 <<
	.uleb128 .Ltmp123-.Lfunc_begin15        #   Call between .Lfunc_begin15 and .Ltmp123
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp123-.Lfunc_begin15        # >> Call Site 2 <<
	.uleb128 .Ltmp124-.Ltmp123              #   Call between .Ltmp123 and .Ltmp124
	.uleb128 .Ltmp125-.Lfunc_begin15        #     jumps to .Ltmp125
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp124-.Lfunc_begin15        # >> Call Site 3 <<
	.uleb128 .Lfunc_end42-.Ltmp124          #   Call between .Ltmp124 and .Lfunc_end42
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end15:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEaSEOS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEaSEOS1_,comdat
	.weak	_ZNSt6vectorIdSaIdEEaSEOS1_     # -- Begin function _ZNSt6vectorIdSaIdEEaSEOS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEaSEOS1_,@function
_ZNSt6vectorIdSaIdEEaSEOS1_:            # @_ZNSt6vectorIdSaIdEEaSEOS1_
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-32(%rbp), %rbx
	movb	$1, -9(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZNSt6vectorIdSaIdEEaSEOS1_, .Lfunc_end43-_ZNSt6vectorIdSaIdEEaSEOS1_
	.cfi_endproc
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
	je	.LBB44_8
# %bb.1:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	cmpq	%rax, %r14
	jbe	.LBB44_3
# %bb.2:
	movq	-48(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -104(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	movq	%rax, -112(%rbp)
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	movq	(%rbx), %rsi
	movq	16(%rbx), %rax
	movq	(%rbx), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	movq	-112(%rbp), %rax
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	imulq	$24, -48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	jmp	.LBB44_7
.LBB44_3:
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	cmpq	-48(%rbp), %rax
	jb	.LBB44_5
# %bb.4:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -72(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	movq	%rax, -88(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
	jmp	.LBB44_6
.LBB44_5:
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	-40(%rbp), %rax
	movq	(%rax), %r15
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	imulq	$24, %rax, %rax
	addq	%rax, %r15
	movq	(%rbx), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	imulq	$24, %rax, %rax
	addq	%rax, %r14
	movq	-40(%rbp), %rax
	movq	8(%rax), %r15
	movq	8(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
.LBB44_6:
	jmp	.LBB44_7
.LBB44_7:
	movq	(%rbx), %rax
	imulq	$24, -48(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 8(%rbx)
.LBB44_8:
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_, .Lfunc_end44-_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIiSaIiEEaSERKS1_,comdat
	.weak	_ZNSt6vectorIiSaIiEEaSERKS1_    # -- Begin function _ZNSt6vectorIiSaIiEEaSERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEEaSERKS1_,@function
_ZNSt6vectorIiSaIiEEaSERKS1_:           # @_ZNSt6vectorIiSaIiEEaSERKS1_
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
	je	.LBB45_8
# %bb.1:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE8capacityEv
	cmpq	%rax, %r14
	jbe	.LBB45_3
# %bb.2:
	movq	-48(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, -104(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	movq	%rax, -112(%rbp)
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	(%rbx), %rax
	subq	%rax, %rdx
	sarq	$2, %rdx
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	movq	-112(%rbp), %rax
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	jmp	.LBB45_7
.LBB45_3:
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	-48(%rbp), %rax
	jb	.LBB45_5
# %bb.4:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE5beginEv
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIiSaIiEE3endEv
	movq	%rax, -72(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	movq	%rax, -88(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	jmp	.LBB45_6
.LBB45_5:
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	-40(%rbp), %rax
	movq	(%rax), %r15
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	shlq	$2, %rax
	addq	%rax, %r15
	movq	(%rbx), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt4copyIPiS0_ET0_T_S2_S1_
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIiSaIiEE4sizeEv
	shlq	$2, %rax
	addq	%rax, %r14
	movq	-40(%rbp), %rax
	movq	8(%rax), %r15
	movq	8(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
.LBB45_6:
	jmp	.LBB45_7
.LBB45_7:
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, 8(%rbx)
.LBB45_8:
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZNSt6vectorIiSaIiEEaSERKS1_, .Lfunc_end45-_ZNSt6vectorIiSaIiEEaSERKS1_
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
.Lfunc_end46:
	.size	_ZNSt6vectorIiSaIiEEixEm, .Lfunc_end46-_ZNSt6vectorIiSaIiEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SVM8select_jEid,"axG",@progbits,_ZN3SVM8select_jEid,comdat
	.weak	_ZN3SVM8select_jEid             # -- Begin function _ZN3SVM8select_jEid
	.p2align	4, 0x90
	.type	_ZN3SVM8select_jEid,@function
_ZN3SVM8select_jEid:                    # @_ZN3SVM8select_jEid
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -4(%rbp)
	movsd	%xmm0, -16(%rbp)
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_ZN3SVM8select_jEid, .Lfunc_end47-_ZN3SVM8select_jEid
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_           # -- Begin function _ZSt3maxIdERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3maxIdERKT_S2_S2_,@function
_ZSt3maxIdERKT_S2_S2_:                  # @_ZSt3maxIdERKT_S2_S2_
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
	ucomisd	%xmm0, %xmm1
	jbe	.LBB48_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB48_3
.LBB48_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB48_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_ZSt3maxIdERKT_S2_S2_, .Lfunc_end48-_ZSt3maxIdERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3minIdERKT_S2_S2_,"axG",@progbits,_ZSt3minIdERKT_S2_S2_,comdat
	.weak	_ZSt3minIdERKT_S2_S2_           # -- Begin function _ZSt3minIdERKT_S2_S2_
	.p2align	4, 0x90
	.type	_ZSt3minIdERKT_S2_S2_,@function
_ZSt3minIdERKT_S2_S2_:                  # @_ZSt3minIdERKT_S2_S2_
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
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm1                   # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB49_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB49_3
.LBB49_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB49_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZSt3minIdERKT_S2_S2_, .Lfunc_end49-_ZSt3minIdERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function _ZSt3absd
.LCPI50_0:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd
	.p2align	4, 0x90
	.type	_ZSt3absd,@function
_ZSt3absd:                              # @_ZSt3absd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero
	movaps	.LCPI50_0(%rip), %xmm1          # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZSt3absd, .Lfunc_end50-_ZSt3absd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_,@function
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_: # @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
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
	callq	_ZNSaIdEC2ERKS_
	leaq	-24(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	cmpq	%rbx, %r14
	jbe	.LBB51_2
# %bb.1:
	movabsq	$.L.str.1, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB51_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_, .Lfunc_end51-_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16
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
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	movq	-32(%rbp), %rsi
.Ltmp126:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp127:
	jmp	.LBB52_1
.LBB52_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB52_2:
	.cfi_def_cfa %rbp, 16
.Ltmp128:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end52:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end52-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.p2align	2
GCC_except_table52:
.Lexception16:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Ltmp126-.Lfunc_begin16        # >> Call Site 1 <<
	.uleb128 .Ltmp127-.Ltmp126              #   Call between .Ltmp126 and .Ltmp127
	.uleb128 .Ltmp128-.Lfunc_begin16        #     jumps to .Ltmp128
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp127-.Lfunc_begin16        # >> Call Site 2 <<
	.uleb128 .Lfunc_end52-.Ltmp127          #   Call between .Ltmp127 and .Lfunc_end52
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end16:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIdSaIdEE21_M_default_initializeEm,comdat
	.weak	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm # -- Begin function _ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm,@function
_ZNSt6vectorIdSaIdEE21_M_default_initializeEm: # @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
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
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	movq	%rax, 8(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZNSt6vectorIdSaIdEE21_M_default_initializeEm, .Lfunc_end53-_ZNSt6vectorIdSaIdEE21_M_default_initializeEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17
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
.Ltmp129:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp130:
	jmp	.LBB54_1
.LBB54_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB54_2:
	.cfi_def_cfa %rbp, 16
.Ltmp131:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end54:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end54-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIdSaIdEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.p2align	2
GCC_except_table54:
.Lexception17:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp129-.Lfunc_begin17        # >> Call Site 1 <<
	.uleb128 .Ltmp130-.Ltmp129              #   Call between .Ltmp129 and .Ltmp130
	.uleb128 .Ltmp131-.Lfunc_begin17        #     jumps to .Ltmp131
	.byte	1                               #   On action: 1
.Lcst_end17:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
.Ltmp132:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp133:
	jmp	.LBB55_1
.LBB55_1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB55_2:
	.cfi_def_cfa %rbp, 16
.Ltmp134:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end55:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end55-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"aG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.p2align	2
GCC_except_table55:
.Lexception18:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Ltmp132-.Lfunc_begin18        # >> Call Site 1 <<
	.uleb128 .Ltmp133-.Ltmp132              #   Call between .Ltmp132 and .Ltmp133
	.uleb128 .Ltmp134-.Lfunc_begin18        #     jumps to .Ltmp134
	.byte	1                               #   On action: 1
.Lcst_end18:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSaIdEC2ERKS_,"axG",@progbits,_ZNSaIdEC2ERKS_,comdat
	.weak	_ZNSaIdEC2ERKS_                 # -- Begin function _ZNSaIdEC2ERKS_
	.p2align	4, 0x90
	.type	_ZNSaIdEC2ERKS_,@function
_ZNSaIdEC2ERKS_:                        # @_ZNSaIdEC2ERKS_
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
	callq	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZNSaIdEC2ERKS_, .Lfunc_end56-_ZNSaIdEC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_: # @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
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
	callq	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .Lfunc_end57-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
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
	jae	.LBB58_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB58_3
.LBB58_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB58_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end58-_ZSt3minImERKT_S2_S2_
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
.Lfunc_end59:
	.size	__clang_call_terminate, .Lfunc_end59-__clang_call_terminate
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end60-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .Lfunc_end61-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_: # @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
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
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .Lfunc_end62-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
	callq	_ZNSaIdEC2ERKS_
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end63-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm,@function
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm: # @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rax
	movq	-16(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end64-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
	callq	_ZNSaIdED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end65-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm: # @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
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
	je	.LBB66_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	jmp	.LBB66_3
.LBB66_2:
	xorl	%eax, %eax
	jmp	.LBB66_3
.LBB66_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end66-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m # -- Begin function _ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m: # @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
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
	callq	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .Lfunc_end67-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB68_4
# %bb.1:
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB68_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB68_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB68_4:
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end68-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorIdED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIdED2Ev:    # @_ZN9__gnu_cxx13new_allocatorIdED2Ev
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
.Lfunc_end69:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end69-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E # -- Begin function _ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E,@function
_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E: # @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
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
	callq	_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E, .Lfunc_end70-_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end71-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt25__uninitialized_default_nIPdmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPdmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPdmET_S1_T0_ # -- Begin function _ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.p2align	4, 0x90
	.type	_ZSt25__uninitialized_default_nIPdmET_S1_T0_,@function
_ZSt25__uninitialized_default_nIPdmET_S1_T0_: # @_ZSt25__uninitialized_default_nIPdmET_S1_T0_
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
	callq	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end72:
	.size	_ZSt25__uninitialized_default_nIPdmET_S1_T0_, .Lfunc_end72-_ZSt25__uninitialized_default_nIPdmET_S1_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ # -- Begin function _ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.p2align	4, 0x90
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_,@function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_: # @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
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
	jbe	.LBB73_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofIdEPT_RS0_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt10_ConstructIdJEEvPT_DpOT0_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	subq	$1, %rsi
	movq	-16(%rbp), %rdx
	callq	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	movq	%rax, -8(%rbp)
.LBB73_2:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_, .Lfunc_end73-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofIdEPT_RS0_,"axG",@progbits,_ZSt11__addressofIdEPT_RS0_,comdat
	.weak	_ZSt11__addressofIdEPT_RS0_     # -- Begin function _ZSt11__addressofIdEPT_RS0_
	.p2align	4, 0x90
	.type	_ZSt11__addressofIdEPT_RS0_,@function
_ZSt11__addressofIdEPT_RS0_:            # @_ZSt11__addressofIdEPT_RS0_
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
	.size	_ZSt11__addressofIdEPT_RS0_, .Lfunc_end74-_ZSt11__addressofIdEPT_RS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10_ConstructIdJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIdJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIdJEEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructIdJEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZSt10_ConstructIdJEEvPT_DpOT0_,@function
_ZSt10_ConstructIdJEEvPT_DpOT0_:        # @_ZSt10_ConstructIdJEEvPT_DpOT0_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	xorps	%xmm0, %xmm0
	movsd	%xmm0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end75:
	.size	_ZSt10_ConstructIdJEEvPT_DpOT0_, .Lfunc_end75-_ZSt10_ConstructIdJEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt6fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPdmdET_S1_T0_RKT1_  # -- Begin function _ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt6fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt6fill_nIPdmdET_S1_T0_RKT1_:         # @_ZSt6fill_nIPdmdET_S1_T0_RKT1_
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
	callq	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end76:
	.size	_ZSt6fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end76-_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag # -- Begin function _ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag,@function
_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag: # @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
	ja	.LBB77_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB77_3
.LBB77_2:
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-32(%rbp), %rdx
	callq	_ZSt8__fill_aIPddEvT_S1_RKT0_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB77_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag, .Lfunc_end77-_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag
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
.Lfunc_end78:
	.size	_ZSt17__size_to_integerm, .Lfunc_end78-_ZSt17__size_to_integerm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ # -- Begin function _ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_: # @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
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
.Lfunc_end79:
	.size	_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end79-_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8__fill_aIPddEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPddEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPddEvT_S1_RKT0_   # -- Begin function _ZSt8__fill_aIPddEvT_S1_RKT0_
	.p2align	4, 0x90
	.type	_ZSt8__fill_aIPddEvT_S1_RKT0_,@function
_ZSt8__fill_aIPddEvT_S1_RKT0_:          # @_ZSt8__fill_aIPddEvT_S1_RKT0_
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
	callq	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end80:
	.size	_ZSt8__fill_aIPddEvT_S1_RKT0_, .Lfunc_end80-_ZSt8__fill_aIPddEvT_S1_RKT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,"axG",@progbits,_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,comdat
	.weak	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ # -- Begin function _ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.p2align	4, 0x90
	.type	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_,@function
_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_: # @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
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
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -16(%rbp)
.LBB81_1:                               # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.LBB81_4
# %bb.2:                                #   in Loop: Header=BB81_1 Depth=1
	movsd	-16(%rbp), %xmm0                # xmm0 = mem[0],zero
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
# %bb.3:                                #   in Loop: Header=BB81_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB81_1
.LBB81_4:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_, .Lfunc_end81-_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm # -- Begin function _ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm,@function
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm: # @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
	je	.LBB82_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
.LBB82_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end82-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm # -- Begin function _ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm,@function
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm: # @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
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
	callq	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end83:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end83-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm,@function
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm: # @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end84:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end84-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
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
	callq	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	leaq	-24(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	cmpq	%rbx, %r14
	jbe	.LBB85_2
# %bb.1:
	movabsq	$.L.str.1, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB85_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_, .Lfunc_end85-_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_ # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	movq	-32(%rbp), %rsi
.Ltmp135:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
.Ltmp136:
	jmp	.LBB86_1
.LBB86_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:
	.cfi_def_cfa %rbp, 16
.Ltmp137:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end86:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_, .Lfunc_end86-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_,comdat
	.p2align	2
GCC_except_table86:
.Lexception19:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Ltmp135-.Lfunc_begin19        # >> Call Site 1 <<
	.uleb128 .Ltmp136-.Ltmp135              #   Call between .Ltmp135 and .Ltmp136
	.uleb128 .Ltmp137-.Lfunc_begin19        #     jumps to .Ltmp137
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp136-.Lfunc_begin19        # >> Call Site 2 <<
	.uleb128 .Lfunc_end86-.Ltmp136          #   Call between .Ltmp136 and .Lfunc_end86
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end19:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end87:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_, .Lfunc_end87-_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20
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
.Ltmp138:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
.Ltmp139:
	jmp	.LBB88_1
.LBB88_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB88_2:
	.cfi_def_cfa %rbp, 16
.Ltmp140:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end88:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev, .Lfunc_end88-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,comdat
	.p2align	2
GCC_except_table88:
.Lexception20:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end20-.Lcst_begin20
.Lcst_begin20:
	.uleb128 .Ltmp138-.Lfunc_begin20        # >> Call Site 1 <<
	.uleb128 .Ltmp139-.Ltmp138              #   Call between .Ltmp138 and .Ltmp139
	.uleb128 .Ltmp140-.Lfunc_begin20        #     jumps to .Ltmp140
	.byte	1                               #   On action: 1
.Lcst_end20:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
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
	callq	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_, .Lfunc_end89-_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZNSaISt6vectorIdSaIdEEEC2ERKS2_,comdat
	.weak	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_ # -- Begin function _ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_,@function
_ZNSaISt6vectorIdSaIdEEEC2ERKS2_:       # @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
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
	callq	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end90:
	.size	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_, .Lfunc_end90-_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_ # -- Begin function _ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_,@function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_: # @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end91:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_, .Lfunc_end91-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end92:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv, .Lfunc_end92-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
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
.Lfunc_end93:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv, .Lfunc_end93-_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_,@function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_: # @_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
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
.Lfunc_end94:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_, .Lfunc_end94-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEEC2ERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_ # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
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
	callq	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_, .Lfunc_end95-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
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
.Lfunc_end96:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm, .Lfunc_end96-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
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
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev, .Lfunc_end97-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
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
	je	.LBB98_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	jmp	.LBB98_3
.LBB98_2:
	xorl	%eax, %eax
	jmp	.LBB98_3
.LBB98_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end98:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm, .Lfunc_end98-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m # -- Begin function _ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m,@function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m: # @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
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
	callq	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m, .Lfunc_end99-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB100_4
# %bb.1:
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, -16(%rbp)
	jbe	.LBB100_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB100_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB100_4:
	imulq	$24, -16(%rbp), %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end100:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv, .Lfunc_end100-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
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
.Lfunc_end101:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev, .Lfunc_end101-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
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
	callq	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end102:
	.size	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E, .Lfunc_end102-_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end103:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, .Lfunc_end103-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_
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
	callq	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_, .Lfunc_end104-_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21
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
.LBB105_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jbe	.LBB105_8
# %bb.2:                                #   in Loop: Header=BB105_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	-48(%rbp), %rsi
.Ltmp141:
	movq	%rax, %rdi
	callq	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
.Ltmp142:
	jmp	.LBB105_3
.LBB105_3:                              #   in Loop: Header=BB105_1 Depth=1
	jmp	.LBB105_4
.LBB105_4:                              #   in Loop: Header=BB105_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB105_1
.LBB105_5:
.Ltmp143:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
# %bb.6:
	movq	-16(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rsi
.Ltmp144:
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
.Ltmp145:
	jmp	.LBB105_7
.LBB105_7:
.Ltmp146:
	callq	__cxa_rethrow@PLT
.Ltmp147:
	jmp	.LBB105_13
.LBB105_8:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_9:
	.cfi_def_cfa %rbp, 16
.Ltmp148:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
.Ltmp149:
	callq	__cxa_end_catch@PLT
.Ltmp150:
	jmp	.LBB105_10
.LBB105_10:
	jmp	.LBB105_11
.LBB105_11:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB105_12:
.Ltmp151:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB105_13:
.Lfunc_end105:
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_, .Lfunc_end105-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,"aG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_,comdat
	.p2align	2
GCC_except_table105:
.Lexception21:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end21-.Lcst_begin21
.Lcst_begin21:
	.uleb128 .Ltmp141-.Lfunc_begin21        # >> Call Site 1 <<
	.uleb128 .Ltmp142-.Ltmp141              #   Call between .Ltmp141 and .Ltmp142
	.uleb128 .Ltmp143-.Lfunc_begin21        #     jumps to .Ltmp143
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp142-.Lfunc_begin21        # >> Call Site 2 <<
	.uleb128 .Ltmp144-.Ltmp142              #   Call between .Ltmp142 and .Ltmp144
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp144-.Lfunc_begin21        # >> Call Site 3 <<
	.uleb128 .Ltmp147-.Ltmp144              #   Call between .Ltmp144 and .Ltmp147
	.uleb128 .Ltmp148-.Lfunc_begin21        #     jumps to .Ltmp148
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp149-.Lfunc_begin21        # >> Call Site 4 <<
	.uleb128 .Ltmp150-.Ltmp149              #   Call between .Ltmp149 and .Ltmp150
	.uleb128 .Ltmp151-.Lfunc_begin21        #     jumps to .Ltmp151
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp150-.Lfunc_begin21        # >> Call Site 5 <<
	.uleb128 .Lfunc_end105-.Ltmp150         #   Call between .Ltmp150 and .Lfunc_end105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end21:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase6:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,@function
_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_: # @_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
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
	callq	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end106:
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_, .Lfunc_end106-_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_ # -- Begin function _ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.p2align	4, 0x90
	.type	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,@function
_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_: # @_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
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
.Lfunc_end107:
	.size	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_, .Lfunc_end107-_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ # -- Begin function _ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,@function
_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_: # @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
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
	callq	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end108:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_, .Lfunc_end108-_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE # -- Begin function _ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,@function
_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE: # @_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
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
.Lfunc_end109:
	.size	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE, .Lfunc_end109-_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB110_1:                              # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB110_4
# %bb.2:                                #   in Loop: Header=BB110_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdi
	callq	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
# %bb.3:                                #   in Loop: Header=BB110_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB110_1
.LBB110_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end110:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_, .Lfunc_end110-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_ # -- Begin function _ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,@function
_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_:   # @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
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
	callq	_ZNSt6vectorIdSaIdEED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end111:
	.size	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_, .Lfunc_end111-_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
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
	je	.LBB112_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
.LBB112_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end112:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m, .Lfunc_end112-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m # -- Begin function _ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m,@function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m: # @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
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
	callq	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end113:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m, .Lfunc_end113-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m,@function
_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m: # @_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
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
.Lfunc_end114:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m, .Lfunc_end114-_ZN9__gnu_cxx13new_allocatorISt6vectorIdSaIdEEE10deallocateEPS3_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-56(%rbp), %rbx
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv
	leaq	-88(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_
	movq	%r14, %rdi
	callq	_ZNSaISt6vectorIdSaIdEEED2Ev
	movq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	movq	-40(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
.Ltmp152:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_
.Ltmp153:
	jmp	.LBB115_1
.LBB115_1:
	leaq	-88(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB115_2:
	.cfi_def_cfa %rbp, 16
.Ltmp154:
	movq	%rax, -48(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-88(%rbp), %rdi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev
# %bb.3:
	movq	-48(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end115:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE, .Lfunc_end115-_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE,comdat
	.p2align	2
GCC_except_table115:
.Lexception22:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end22-.Lcst_begin22
.Lcst_begin22:
	.uleb128 .Ltmp152-.Lfunc_begin22        # >> Call Site 1 <<
	.uleb128 .Ltmp153-.Ltmp152              #   Call between .Ltmp152 and .Ltmp153
	.uleb128 .Ltmp154-.Lfunc_begin22        #     jumps to .Ltmp154
	.byte	1                               #   On action: 1
.Lcst_end22:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase7:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ # -- Begin function _ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,@function
_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_: # @_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
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
	.size	_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_, .Lfunc_end116-_ZSt4moveIRSt6vectorIS0_IdSaIdEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv # -- Begin function _ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv,@function
_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv: # @_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end117:
	.size	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv, .Lfunc_end117-_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13get_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end118:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_, .Lfunc_end118-_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
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
	movq	-24(%rbp), %rbx
	leaq	-48(%rbp), %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	movq	-16(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end119:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_, .Lfunc_end119-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_,"axG",@progbits,_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_,comdat
	.weak	_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_ # -- Begin function _ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_,@function
_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_: # @_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_
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
	movq	-8(%rbp), %rsi
	callq	_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end120:
	.size	_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_, .Lfunc_end120-_ZSt15__alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
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
	.size	_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv, .Lfunc_end121-_ZNKSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_ # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end122:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_, .Lfunc_end122-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end123:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev, .Lfunc_end123-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,comdat
	.weak	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ # -- Begin function _ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,@function
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_: # @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
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
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end124:
	.size	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_, .Lfunc_end124-_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE # -- Begin function _ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE,@function
_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE: # @_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE
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
	movq	-8(%rbp), %rdi
	callq	_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end125:
	.size	_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE, .Lfunc_end125-_ZSt18__do_alloc_on_moveISaISt6vectorIdSaIdEEEEvRT_S5_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end126:
	.size	_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end126-_ZSt4moveIRSaISt6vectorIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SVM3dotESt6vectorIdSaIdEES2_,"axG",@progbits,_ZN3SVM3dotESt6vectorIdSaIdEES2_,comdat
	.weak	_ZN3SVM3dotESt6vectorIdSaIdEES2_ # -- Begin function _ZN3SVM3dotESt6vectorIdSaIdEES2_
	.p2align	4, 0x90
	.type	_ZN3SVM3dotESt6vectorIdSaIdEES2_,@function
_ZN3SVM3dotESt6vectorIdSaIdEES2_:       # @_ZN3SVM3dotESt6vectorIdSaIdEES2_
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, -56(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	$0, -28(%rbp)
.LBB127_1:                              # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rbx
	movq	%r15, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB127_4
# %bb.2:                                #   in Loop: Header=BB127_1 Depth=1
	movslq	-28(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movslq	-28(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	-40(%rbp), %xmm1                # xmm1 = mem[0],zero
	movsd	-48(%rbp), %xmm2                # 8-byte Reload
                                        # xmm2 = mem[0],zero
	mulsd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	movsd	%xmm2, -40(%rbp)
# %bb.3:                                #   in Loop: Header=BB127_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB127_1
.LBB127_4:
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end127:
	.size	_ZN3SVM3dotESt6vectorIdSaIdEES2_, .Lfunc_end127-_ZN3SVM3dotESt6vectorIdSaIdEES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN3SVM4normESt6vectorIdSaIdEES2_,"axG",@progbits,_ZN3SVM4normESt6vectorIdSaIdEES2_,comdat
	.weak	_ZN3SVM4normESt6vectorIdSaIdEES2_ # -- Begin function _ZN3SVM4normESt6vectorIdSaIdEES2_
	.p2align	4, 0x90
	.type	_ZN3SVM4normESt6vectorIdSaIdEES2_,@function
_ZN3SVM4normESt6vectorIdSaIdEES2_:      # @_ZN3SVM4normESt6vectorIdSaIdEES2_
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, -64(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	$0, -28(%rbp)
.LBB128_1:                              # =>This Inner Loop Header: Depth=1
	movslq	-28(%rbp), %rbx
	movq	%r15, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB128_4
# %bb.2:                                #   in Loop: Header=BB128_1 Depth=1
	movslq	-28(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movslq	-28(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEEixEm
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1                # xmm1 = mem[0],zero
	movsd	-40(%rbp), %xmm2                # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm0
	addsd	%xmm2, %xmm0
	movsd	%xmm0, -40(%rbp)
# %bb.3:                                #   in Loop: Header=BB128_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB128_1
.LBB128_4:
	movsd	-40(%rbp), %xmm0                # xmm0 = mem[0],zero
	callq	sqrt@PLT
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end128:
	.size	_ZN3SVM4normESt6vectorIdSaIdEES2_, .Lfunc_end128-_ZN3SVM4normESt6vectorIdSaIdEES2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,"axG",@progbits,_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,comdat
	.weak	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd # -- Begin function _ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd,@function
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd: # @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
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
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd, .Lfunc_end129-_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E # -- Begin function _ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.p2align	4, 0x90
	.type	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E,@function
_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E: # @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
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
	callq	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end130:
	.size	_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E, .Lfunc_end130-_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ # -- Begin function _ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_,@function
_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_: # @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
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
	callq	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end131:
	.size	_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_, .Lfunc_end131-_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ # -- Begin function _ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.p2align	4, 0x90
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_,@function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_: # @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
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
	callq	_ZSt6fill_nIPdmdET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end132:
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_, .Lfunc_end132-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE: # @_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-56(%rbp), %rbx
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv
	leaq	-88(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS0_
	movq	%r14, %rdi
	callq	_ZNSaIdED2Ev
	movq	-40(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
	movq	-40(%rbp), %rsi
	movq	%r15, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
.Ltmp155:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt15__alloc_on_moveISaIdEEvRT_S2_
.Ltmp156:
	jmp	.LBB133_1
.LBB133_1:
	leaq	-88(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB133_2:
	.cfi_def_cfa %rbp, 16
.Ltmp157:
	movq	%rax, -48(%rbp)
	movl	%edx, -60(%rbp)
	leaq	-88(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
# %bb.3:
	movq	-48(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end133:
	.size	_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE, .Lfunc_end133-_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,"aG",@progbits,_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE,comdat
	.p2align	2
GCC_except_table133:
.Lexception23:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end23-.Lcst_begin23
.Lcst_begin23:
	.uleb128 .Ltmp155-.Lfunc_begin23        # >> Call Site 1 <<
	.uleb128 .Ltmp156-.Ltmp155              #   Call between .Ltmp155 and .Ltmp156
	.uleb128 .Ltmp157-.Lfunc_begin23        #     jumps to .Ltmp157
	.byte	1                               #   On action: 1
.Lcst_end23:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase8:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_ # -- Begin function _ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_,@function
_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_: # @_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
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
.Lfunc_end134:
	.size	_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_, .Lfunc_end134-_ZSt4moveIRSt6vectorIdSaIdEEEONSt16remove_referenceIT_E4typeEOS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv: # @_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaIdEC2ERKS_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv, .Lfunc_end135-_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2ERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2ERKS0_    # -- Begin function _ZNSt6vectorIdSaIdEEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2ERKS0_,@function
_ZNSt6vectorIdSaIdEEC2ERKS0_:           # @_ZNSt6vectorIdSaIdEEC2ERKS0_
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
	callq	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end136:
	.size	_ZNSt6vectorIdSaIdEEC2ERKS0_, .Lfunc_end136-_ZNSt6vectorIdSaIdEEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_,@function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_: # @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
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
	movq	-24(%rbp), %rbx
	leaq	-48(%rbp), %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	leaq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	movq	-16(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end137:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_, .Lfunc_end137-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt15__alloc_on_moveISaIdEEvRT_S2_,"axG",@progbits,_ZSt15__alloc_on_moveISaIdEEvRT_S2_,comdat
	.weak	_ZSt15__alloc_on_moveISaIdEEvRT_S2_ # -- Begin function _ZSt15__alloc_on_moveISaIdEEvRT_S2_
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_moveISaIdEEvRT_S2_,@function
_ZSt15__alloc_on_moveISaIdEEvRT_S2_:    # @_ZSt15__alloc_on_moveISaIdEEvRT_S2_
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
	movq	-8(%rbp), %rsi
	callq	_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZSt15__alloc_on_moveISaIdEEvRT_S2_, .Lfunc_end138-_ZSt15__alloc_on_moveISaIdEEvRT_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end139-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_:    # @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
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
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end140:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_, .Lfunc_end140-_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
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
.Lfunc_end141:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end141-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_,@function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_: # @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
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
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end142:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_, .Lfunc_end142-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE,"axG",@progbits,_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE,comdat
	.weak	_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE # -- Begin function _ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE,@function
_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE: # @_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE
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
	movq	-8(%rbp), %rdi
	callq	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end143:
	.size	_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE, .Lfunc_end143-_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_ # -- Begin function _ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	.p2align	4, 0x90
	.type	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_: # @_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
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
	.size	_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end144-_ZSt4moveIRSaIdEEONSt16remove_referenceIT_E4typeEOS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv,comdat
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv # -- Begin function _ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv,@function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv: # @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
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
	movl	$24, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end145:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv, .Lfunc_end145-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24
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
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
.Ltmp158:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
.Ltmp159:
	jmp	.LBB146_1
.LBB146_1:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB146_2:
	.cfi_def_cfa %rbp, 16
.Ltmp160:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rsi
	movq	-48(%rbp), %rdx
.Ltmp161:
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m
.Ltmp162:
	jmp	.LBB146_4
.LBB146_4:
.Ltmp163:
	callq	__cxa_rethrow@PLT
.Ltmp164:
	jmp	.LBB146_9
.LBB146_5:
.Ltmp165:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp166:
	callq	__cxa_end_catch@PLT
.Ltmp167:
	jmp	.LBB146_6
.LBB146_6:
	jmp	.LBB146_7
.LBB146_7:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB146_8:
.Ltmp168:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB146_9:
.Lfunc_end146:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_, .Lfunc_end146-_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"aG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.p2align	2
GCC_except_table146:
.Lexception24:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end24-.Lcst_begin24
.Lcst_begin24:
	.uleb128 .Lfunc_begin24-.Lfunc_begin24  # >> Call Site 1 <<
	.uleb128 .Ltmp158-.Lfunc_begin24        #   Call between .Lfunc_begin24 and .Ltmp158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp158-.Lfunc_begin24        # >> Call Site 2 <<
	.uleb128 .Ltmp159-.Ltmp158              #   Call between .Ltmp158 and .Ltmp159
	.uleb128 .Ltmp160-.Lfunc_begin24        #     jumps to .Ltmp160
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp159-.Lfunc_begin24        # >> Call Site 3 <<
	.uleb128 .Ltmp161-.Ltmp159              #   Call between .Ltmp159 and .Ltmp161
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp161-.Lfunc_begin24        # >> Call Site 4 <<
	.uleb128 .Ltmp164-.Ltmp161              #   Call between .Ltmp161 and .Ltmp164
	.uleb128 .Ltmp165-.Lfunc_begin24        #     jumps to .Ltmp165
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp166-.Lfunc_begin24        # >> Call Site 5 <<
	.uleb128 .Ltmp167-.Ltmp166              #   Call between .Ltmp166 and .Ltmp167
	.uleb128 .Ltmp168-.Lfunc_begin24        #     jumps to .Ltmp168
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp167-.Lfunc_begin24        # >> Call Site 6 <<
	.uleb128 .Lfunc_end146-.Ltmp167         #   Call between .Ltmp167 and .Lfunc_end146
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end24:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase9:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,comdat
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv # -- Begin function _ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,@function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv: # @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end147:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, .Lfunc_end147-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv,comdat
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv # -- Begin function _ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv,@function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv: # @_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end148:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv, .Lfunc_end148-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E # -- Begin function _ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E,@function
_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E: # @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
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
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end149:
	.size	_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E, .Lfunc_end149-_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
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
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end150:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E, .Lfunc_end150-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end151:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_, .Lfunc_end151-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end152:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv, .Lfunc_end152-_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv:  # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end153:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv, .Lfunc_end153-_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ # -- Begin function _ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,@function
_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_: # @_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
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
	callq	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end154:
	.size	_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_, .Lfunc_end154-_ZSt4copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end155:
	.size	_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E, .Lfunc_end155-_ZSt22__uninitialized_copy_aIPSt6vectorIdSaIdEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end156:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E, .Lfunc_end156-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_S4_ET0_T_SC_SB_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ # -- Begin function _ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_,@function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_: # @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
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
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end157:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_, .Lfunc_end157-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25
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
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB158_1:                              # =>This Inner Loop Header: Depth=1
	leaq	-32(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	$1, %al
	jne	.LBB158_2
	jmp	.LBB158_8
.LBB158_2:                              #   in Loop: Header=BB158_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
.Ltmp169:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
.Ltmp170:
	jmp	.LBB158_3
.LBB158_3:                              #   in Loop: Header=BB158_1 Depth=1
	jmp	.LBB158_4
.LBB158_4:                              #   in Loop: Header=BB158_1 Depth=1
	leaq	-32(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB158_1
.LBB158_5:
.Ltmp171:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
.Ltmp172:
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
.Ltmp173:
	jmp	.LBB158_7
.LBB158_7:
.Ltmp174:
	callq	__cxa_rethrow@PLT
.Ltmp175:
	jmp	.LBB158_13
.LBB158_8:
	movq	-16(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB158_9:
	.cfi_def_cfa %rbp, 16
.Ltmp176:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp177:
	callq	__cxa_end_catch@PLT
.Ltmp178:
	jmp	.LBB158_10
.LBB158_10:
	jmp	.LBB158_11
.LBB158_11:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB158_12:
.Ltmp179:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB158_13:
.Lfunc_end158:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_, .Lfunc_end158-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_,comdat
	.p2align	2
GCC_except_table158:
.Lexception25:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end25-.Lcst_begin25
.Lcst_begin25:
	.uleb128 .Ltmp169-.Lfunc_begin25        # >> Call Site 1 <<
	.uleb128 .Ltmp170-.Ltmp169              #   Call between .Ltmp169 and .Ltmp170
	.uleb128 .Ltmp171-.Lfunc_begin25        #     jumps to .Ltmp171
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp170-.Lfunc_begin25        # >> Call Site 2 <<
	.uleb128 .Ltmp172-.Ltmp170              #   Call between .Ltmp170 and .Ltmp172
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp172-.Lfunc_begin25        # >> Call Site 3 <<
	.uleb128 .Ltmp175-.Ltmp172              #   Call between .Ltmp172 and .Ltmp175
	.uleb128 .Ltmp176-.Lfunc_begin25        #     jumps to .Ltmp176
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp177-.Lfunc_begin25        # >> Call Site 4 <<
	.uleb128 .Ltmp178-.Ltmp177              #   Call between .Ltmp177 and .Ltmp178
	.uleb128 .Ltmp179-.Lfunc_begin25        #     jumps to .Ltmp179
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp178-.Lfunc_begin25        # >> Call Site 5 <<
	.uleb128 .Lfunc_end158-.Ltmp178         #   Call between .Ltmp178 and .Lfunc_end158
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end25:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase10:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ # -- Begin function _ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_: # @_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end159:
	.size	_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end159-_ZN9__gnu_cxxneIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
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
.Lfunc_end160:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, .Lfunc_end160-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
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
.Lfunc_end161:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, .Lfunc_end161-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
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
.Lfunc_end162:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, .Lfunc_end162-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_: # @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
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
.Lfunc_end163:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_, .Lfunc_end163-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_ # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
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
	callq	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end164:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_, .Lfunc_end164-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEEvT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.LBB165_1:                              # =>This Inner Loop Header: Depth=1
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB165_2
	jmp	.LBB165_4
.LBB165_2:                              #   in Loop: Header=BB165_1 Depth=1
	leaq	-8(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	movq	%rax, %rdi
	callq	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rdi
	callq	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
# %bb.3:                                #   in Loop: Header=BB165_1 Depth=1
	leaq	-8(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	jmp	.LBB165_1
.LBB165_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end165:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_, .Lfunc_end165-_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEEEvT_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ # -- Begin function _ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_: # @_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end166:
	.size	_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end166-_ZN9__gnu_cxxneIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
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
.Lfunc_end167:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv, .Lfunc_end167-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
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
.Lfunc_end168:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv, .Lfunc_end168-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
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
.Lfunc_end169:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv, .Lfunc_end169-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
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
	callq	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	movq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end170:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_, .Lfunc_end170-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET1_T0_SD_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
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
.Lfunc_end171:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_, .Lfunc_end171-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEET_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
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
	callq	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	subq	%rax, %rbx
	movl	$24, %ecx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	leaq	-16(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end172:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_, .Lfunc_end172-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES5_ET_S9_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_ # -- Begin function _ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,@function
_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_: # @_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
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
	callq	_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end173:
	.size	_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_, .Lfunc_end173-_ZSt14__copy_move_a1ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE # -- Begin function _ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,@function
_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE: # @_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end174:
	.size	_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .Lfunc_end174-_ZSt12__niter_baseIPKSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE # -- Begin function _ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,@function
_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE: # @_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end175:
	.size	_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .Lfunc_end175-_ZSt12__niter_baseIPSt6vectorIdSaIdEES0_IS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl
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
	imulq	$24, -16(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end176:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl, .Lfunc_end176-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_,@function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_: # @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
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
.Lfunc_end177:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_, .Lfunc_end177-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC2ERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_ # -- Begin function _ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_,@function
_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_: # @_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
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
	callq	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end178:
	.size	_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_, .Lfunc_end178-_ZSt14__copy_move_a2ILb0EPKSt6vectorIdSaIdEEPS2_ET1_T0_S7_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_ # -- Begin function _ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_,@function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_: # @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
.LBB179_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB179_4
# %bb.2:                                #   in Loop: Header=BB179_1 Depth=1
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEEaSERKS1_
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                #   in Loop: Header=BB179_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB179_1
.LBB179_4:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end179:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_, .Lfunc_end179-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIdSaIdEEPS5_EET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEaSERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEaSERKS1_,comdat
	.weak	_ZNSt6vectorIdSaIdEEaSERKS1_    # -- Begin function _ZNSt6vectorIdSaIdEEaSERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEaSERKS1_,@function
_ZNSt6vectorIdSaIdEEaSERKS1_:           # @_ZNSt6vectorIdSaIdEEaSERKS1_
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
	je	.LBB180_8
# %bb.1:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8capacityEv
	cmpq	%rax, %r14
	jbe	.LBB180_3
# %bb.2:
	movq	-48(%rbp), %r14
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, -104(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	movq	%rax, -112(%rbp)
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	movq	(%rbx), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-112(%rbp), %rax
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	jmp	.LBB180_7
.LBB180_3:
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	-48(%rbp), %rax
	jb	.LBB180_5
# %bb.4:
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, -72(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rdi
	movq	-72(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	movq	%rax, -88(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -56(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	-88(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	jmp	.LBB180_6
.LBB180_5:
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	-40(%rbp), %rax
	movq	(%rax), %r15
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	shlq	$3, %rax
	addq	%rax, %r15
	movq	(%rbx), %rdx
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZSt4copyIPdS0_ET0_T_S2_S1_
	movq	-40(%rbp), %rax
	movq	(%rax), %r14
	movq	%rbx, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	shlq	$3, %rax
	addq	%rax, %r14
	movq	-40(%rbp), %rax
	movq	8(%rax), %r15
	movq	8(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
.LBB180_6:
	jmp	.LBB180_7
.LBB180_7:
	movq	(%rbx), %rax
	movq	-48(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 8(%rbx)
.LBB180_8:
	movq	%rbx, %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end180:
	.size	_ZNSt6vectorIdSaIdEEaSERKS1_, .Lfunc_end180-_ZNSt6vectorIdSaIdEEaSERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8capacityEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE8capacityEv # -- Begin function _ZNKSt6vectorIdSaIdEE8capacityEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE8capacityEv,@function
_ZNKSt6vectorIdSaIdEE8capacityEv:       # @_ZNKSt6vectorIdSaIdEE8capacityEv
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
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end181:
	.size	_ZNKSt6vectorIdSaIdEE8capacityEv, .Lfunc_end181-_ZNKSt6vectorIdSaIdEE8capacityEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,"axG",@progbits,_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,comdat
	.weak	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ # -- Begin function _ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,@function
_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_: # @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26
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
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
.Ltmp180:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.Ltmp181:
	jmp	.LBB182_1
.LBB182_1:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB182_2:
	.cfi_def_cfa %rbp, 16
.Ltmp182:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rsi
	movq	-48(%rbp), %rdx
.Ltmp183:
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp184:
	jmp	.LBB182_4
.LBB182_4:
.Ltmp185:
	callq	__cxa_rethrow@PLT
.Ltmp186:
	jmp	.LBB182_9
.LBB182_5:
.Ltmp187:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp188:
	callq	__cxa_end_catch@PLT
.Ltmp189:
	jmp	.LBB182_6
.LBB182_6:
	jmp	.LBB182_7
.LBB182_7:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB182_8:
.Ltmp190:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB182_9:
.Lfunc_end182:
	.size	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_, .Lfunc_end182-_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,"aG",@progbits,_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_,comdat
	.p2align	2
GCC_except_table182:
.Lexception26:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end26-.Lcst_begin26
.Lcst_begin26:
	.uleb128 .Lfunc_begin26-.Lfunc_begin26  # >> Call Site 1 <<
	.uleb128 .Ltmp180-.Lfunc_begin26        #   Call between .Lfunc_begin26 and .Ltmp180
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp180-.Lfunc_begin26        # >> Call Site 2 <<
	.uleb128 .Ltmp181-.Ltmp180              #   Call between .Ltmp180 and .Ltmp181
	.uleb128 .Ltmp182-.Lfunc_begin26        #     jumps to .Ltmp182
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp181-.Lfunc_begin26        # >> Call Site 3 <<
	.uleb128 .Ltmp183-.Ltmp181              #   Call between .Ltmp181 and .Ltmp183
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp183-.Lfunc_begin26        # >> Call Site 4 <<
	.uleb128 .Ltmp186-.Ltmp183              #   Call between .Ltmp183 and .Ltmp186
	.uleb128 .Ltmp187-.Lfunc_begin26        #     jumps to .Ltmp187
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin26        # >> Call Site 5 <<
	.uleb128 .Ltmp189-.Ltmp188              #   Call between .Ltmp188 and .Ltmp189
	.uleb128 .Ltmp190-.Lfunc_begin26        #     jumps to .Ltmp190
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp189-.Lfunc_begin26        # >> Call Site 6 <<
	.uleb128 .Lfunc_end182-.Ltmp189         #   Call between .Ltmp189 and .Lfunc_end182
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end26:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase11:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE5beginEv   # -- Begin function _ZNKSt6vectorIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE5beginEv,@function
_ZNKSt6vectorIdSaIdEE5beginEv:          # @_ZNKSt6vectorIdSaIdEE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end183:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .Lfunc_end183-_ZNKSt6vectorIdSaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE3endEv     # -- Begin function _ZNKSt6vectorIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE3endEv,@function
_ZNKSt6vectorIdSaIdEE3endEv:            # @_ZNKSt6vectorIdSaIdEE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end184:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .Lfunc_end184-_ZNKSt6vectorIdSaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E # -- Begin function _ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,@function
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:       # @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
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
	callq	_ZSt8_DestroyIPdEvT_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end185:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end185-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
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
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end186:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E, .Lfunc_end186-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end187:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_, .Lfunc_end187-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE5beginEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE5beginEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE5beginEv    # -- Begin function _ZNSt6vectorIdSaIdEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE5beginEv,@function
_ZNSt6vectorIdSaIdEE5beginEv:           # @_ZNSt6vectorIdSaIdEE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end188:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end188-_ZNSt6vectorIdSaIdEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE3endEv,"axG",@progbits,_ZNSt6vectorIdSaIdEE3endEv,comdat
	.weak	_ZNSt6vectorIdSaIdEE3endEv      # -- Begin function _ZNSt6vectorIdSaIdEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE3endEv,@function
_ZNSt6vectorIdSaIdEE3endEv:             # @_ZNSt6vectorIdSaIdEE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end189:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end189-_ZNSt6vectorIdSaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPdS0_ET0_T_S2_S1_     # -- Begin function _ZSt4copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt4copyIPdS0_ET0_T_S2_S1_,@function
_ZSt4copyIPdS0_ET0_T_S2_S1_:            # @_ZSt4copyIPdS0_ET0_T_S2_S1_
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
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPdET_S1_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end190:
	.size	_ZSt4copyIPdS0_ET0_T_S2_S1_, .Lfunc_end190-_ZSt4copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end191:
	.size	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E, .Lfunc_end191-_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end192:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, .Lfunc_end192-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ # -- Begin function _ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,@function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_: # @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
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
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end193:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .Lfunc_end193-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
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
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end194:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, .Lfunc_end194-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end195:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .Lfunc_end195-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
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
	callq	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r14
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end196:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, .Lfunc_end196-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
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
.Lfunc_end197:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, .Lfunc_end197-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPdET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPdET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPdET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPdET_RKS1_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPdET_RKS1_S1_,@function
_ZSt12__niter_wrapIPdET_RKS1_S1_:       # @_ZSt12__niter_wrapIPdET_RKS1_S1_
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
.Lfunc_end198:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .Lfunc_end198-_ZSt12__niter_wrapIPdET_RKS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,@function
_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_: # @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
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
	callq	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end199:
	.size	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, .Lfunc_end199-_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE # -- Begin function _ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,@function
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE: # @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end200:
	.size	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .Lfunc_end200-_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPdET_S1_,"axG",@progbits,_ZSt12__niter_baseIPdET_S1_,comdat
	.weak	_ZSt12__niter_baseIPdET_S1_     # -- Begin function _ZSt12__niter_baseIPdET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPdET_S1_,@function
_ZSt12__niter_baseIPdET_S1_:            # @_ZSt12__niter_baseIPdET_S1_
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
.Lfunc_end201:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end201-_ZSt12__niter_baseIPdET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,@function
_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_: # @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
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
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end202:
	.size	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, .Lfunc_end202-_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
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
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB203_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	callq	memmove@PLT
.LBB203_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end203:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .Lfunc_end203-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end204:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end204-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
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
.Lfunc_end205:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .Lfunc_end205-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIPdEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPdEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPdEvT_S1_         # -- Begin function _ZSt8_DestroyIPdEvT_S1_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPdEvT_S1_,@function
_ZSt8_DestroyIPdEvT_S1_:                # @_ZSt8_DestroyIPdEvT_S1_
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
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end206:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end206-_ZSt8_DestroyIPdEvT_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
.Lfunc_end207:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end207-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
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
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end208:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_, .Lfunc_end208-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
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
.Lfunc_end209:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_, .Lfunc_end209-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
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
	callq	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	movq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end210:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_, .Lfunc_end210-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
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
	callq	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	subq	%rax, %rbx
	sarq	$3, %rbx
	leaq	-16(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end211:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_, .Lfunc_end211-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE # -- Begin function _ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,@function
_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE: # @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end212:
	.size	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .Lfunc_end212-_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
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
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end213:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl, .Lfunc_end213-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
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
.Lfunc_end214:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end214-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end215:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end215-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
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
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end216:
	.size	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end216-_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPdET_S1_,"axG",@progbits,_ZSt12__miter_baseIPdET_S1_,comdat
	.weak	_ZSt12__miter_baseIPdET_S1_     # -- Begin function _ZSt12__miter_baseIPdET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPdET_S1_,@function
_ZSt12__miter_baseIPdET_S1_:            # @_ZSt12__miter_baseIPdET_S1_
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
.Lfunc_end217:
	.size	_ZSt12__miter_baseIPdET_S1_, .Lfunc_end217-_ZSt12__miter_baseIPdET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
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
	callq	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end218:
	.size	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end218-_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
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
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end219:
	.size	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_, .Lfunc_end219-_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ # -- Begin function _ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,@function
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_: # @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
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
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end220:
	.size	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_, .Lfunc_end220-_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
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
	callq	_ZSt4copyIPdS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end221:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_, .Lfunc_end221-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_ # -- Begin function _ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,@function
_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_: # @_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
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
	callq	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end222:
	.size	_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, .Lfunc_end222-_ZSt13__copy_move_aILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_,"axG",@progbits,_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_,comdat
	.weak	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_ # -- Begin function _ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_,@function
_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_: # @_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
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
.Lfunc_end223:
	.size	_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_, .Lfunc_end223-_ZSt12__miter_baseIPSt6vectorIdSaIdEEET_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_,"axG",@progbits,_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_,comdat
	.weak	_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_ # -- Begin function _ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_,@function
_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_: # @_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_
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
.Lfunc_end224:
	.size	_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_, .Lfunc_end224-_ZSt12__niter_wrapIPSt6vectorIdSaIdEEET_RKS4_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_ # -- Begin function _ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,@function
_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_: # @_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
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
	callq	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end225:
	.size	_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, .Lfunc_end225-_ZSt14__copy_move_a1ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_ # -- Begin function _ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_,@function
_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_: # @_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
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
.Lfunc_end226:
	.size	_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_, .Lfunc_end226-_ZSt12__niter_baseIPSt6vectorIdSaIdEEET_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_ # -- Begin function _ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_,@function
_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_: # @_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
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
	callq	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end227:
	.size	_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_, .Lfunc_end227-_ZSt14__copy_move_a2ILb0EPSt6vectorIdSaIdEES3_ET1_T0_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_ # -- Begin function _ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_,@function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_: # @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
.LBB228_1:                              # =>This Inner Loop Header: Depth=1
	cmpq	$0, -24(%rbp)
	jle	.LBB228_4
# %bb.2:                                #   in Loop: Header=BB228_1 Depth=1
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEEaSERKS1_
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                #   in Loop: Header=BB228_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB228_1
.LBB228_4:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end228:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_, .Lfunc_end228-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIdSaIdEES6_EET0_T_S8_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ # -- Begin function _ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_,@function
_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_: # @_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
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
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end229:
	.size	_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_, .Lfunc_end229-_ZSt18uninitialized_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_ # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB230_1:                              # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB230_8
# %bb.2:                                #   in Loop: Header=BB230_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	-16(%rbp), %rsi
.Ltmp191:
	movq	%rax, %rdi
	callq	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
.Ltmp192:
	jmp	.LBB230_3
.LBB230_3:                              #   in Loop: Header=BB230_1 Depth=1
	jmp	.LBB230_4
.LBB230_4:                              #   in Loop: Header=BB230_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB230_1
.LBB230_5:
.Ltmp193:
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rsi
.Ltmp194:
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
.Ltmp195:
	jmp	.LBB230_7
.LBB230_7:
.Ltmp196:
	callq	__cxa_rethrow@PLT
.Ltmp197:
	jmp	.LBB230_13
.LBB230_8:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB230_9:
	.cfi_def_cfa %rbp, 16
.Ltmp198:
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
.Ltmp199:
	callq	__cxa_end_catch@PLT
.Ltmp200:
	jmp	.LBB230_10
.LBB230_10:
	jmp	.LBB230_11
.LBB230_11:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB230_12:
.Ltmp201:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB230_13:
.Lfunc_end230:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_, .Lfunc_end230-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_,comdat
	.p2align	2
GCC_except_table230:
.Lexception27:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end27-.Lcst_begin27
.Lcst_begin27:
	.uleb128 .Ltmp191-.Lfunc_begin27        # >> Call Site 1 <<
	.uleb128 .Ltmp192-.Ltmp191              #   Call between .Ltmp191 and .Ltmp192
	.uleb128 .Ltmp193-.Lfunc_begin27        #     jumps to .Ltmp193
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp192-.Lfunc_begin27        # >> Call Site 2 <<
	.uleb128 .Ltmp194-.Ltmp192              #   Call between .Ltmp192 and .Ltmp194
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp194-.Lfunc_begin27        # >> Call Site 3 <<
	.uleb128 .Ltmp197-.Ltmp194              #   Call between .Ltmp194 and .Ltmp197
	.uleb128 .Ltmp198-.Lfunc_begin27        #     jumps to .Ltmp198
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp199-.Lfunc_begin27        # >> Call Site 4 <<
	.uleb128 .Ltmp200-.Ltmp199              #   Call between .Ltmp199 and .Ltmp200
	.uleb128 .Ltmp201-.Lfunc_begin27        #     jumps to .Ltmp201
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp200-.Lfunc_begin27        # >> Call Site 5 <<
	.uleb128 .Lfunc_end230-.Ltmp200         #   Call between .Ltmp200 and .Lfunc_end230
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end27:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase12:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_ # -- Begin function _ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_,@function
_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_: # @_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
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
	callq	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end231:
	.size	_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_, .Lfunc_end231-_ZSt10_ConstructISt6vectorIdSaIdEEJRS2_EEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE # -- Begin function _ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE: # @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
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
.Lfunc_end232:
	.size	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end232-_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv    # -- Begin function _ZNKSt6vectorIiSaIiEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv,@function
_ZNKSt6vectorIiSaIiEE4sizeEv:           # @_ZNKSt6vectorIiSaIiEE4sizeEv
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
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end233:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .Lfunc_end233-_ZNKSt6vectorIiSaIiEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8capacityEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE8capacityEv # -- Begin function _ZNKSt6vectorIiSaIiEE8capacityEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE8capacityEv,@function
_ZNKSt6vectorIiSaIiEE8capacityEv:       # @_ZNKSt6vectorIiSaIiEE8capacityEv
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
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end234:
	.size	_ZNKSt6vectorIiSaIiEE8capacityEv, .Lfunc_end234-_ZNKSt6vectorIiSaIiEE8capacityEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,"axG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,comdat
	.weak	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ # -- Begin function _ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,@function
_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_: # @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception28
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
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
.Ltmp202:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.Ltmp203:
	jmp	.LBB235_1
.LBB235_1:
	movq	-32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB235_2:
	.cfi_def_cfa %rbp, 16
.Ltmp204:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rsi
	movq	-48(%rbp), %rdx
.Ltmp205:
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp206:
	jmp	.LBB235_4
.LBB235_4:
.Ltmp207:
	callq	__cxa_rethrow@PLT
.Ltmp208:
	jmp	.LBB235_9
.LBB235_5:
.Ltmp209:
	movq	%rax, -24(%rbp)
	movl	%edx, -36(%rbp)
.Ltmp210:
	callq	__cxa_end_catch@PLT
.Ltmp211:
	jmp	.LBB235_6
.LBB235_6:
	jmp	.LBB235_7
.LBB235_7:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB235_8:
.Ltmp212:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB235_9:
.Lfunc_end235:
	.size	_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_, .Lfunc_end235-_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,"aG",@progbits,_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_,comdat
	.p2align	2
GCC_except_table235:
.Lexception28:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end28-.Lcst_begin28
.Lcst_begin28:
	.uleb128 .Lfunc_begin28-.Lfunc_begin28  # >> Call Site 1 <<
	.uleb128 .Ltmp202-.Lfunc_begin28        #   Call between .Lfunc_begin28 and .Ltmp202
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp202-.Lfunc_begin28        # >> Call Site 2 <<
	.uleb128 .Ltmp203-.Ltmp202              #   Call between .Ltmp202 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin28        #     jumps to .Ltmp204
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp203-.Lfunc_begin28        # >> Call Site 3 <<
	.uleb128 .Ltmp205-.Ltmp203              #   Call between .Ltmp203 and .Ltmp205
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin28        # >> Call Site 4 <<
	.uleb128 .Ltmp208-.Ltmp205              #   Call between .Ltmp205 and .Ltmp208
	.uleb128 .Ltmp209-.Lfunc_begin28        #     jumps to .Ltmp209
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp210-.Lfunc_begin28        # >> Call Site 5 <<
	.uleb128 .Ltmp211-.Ltmp210              #   Call between .Ltmp210 and .Ltmp211
	.uleb128 .Ltmp212-.Lfunc_begin28        #     jumps to .Ltmp212
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp211-.Lfunc_begin28        # >> Call Site 6 <<
	.uleb128 .Lfunc_end235-.Ltmp211         #   Call between .Ltmp211 and .Lfunc_end235
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end28:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase13:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv   # -- Begin function _ZNKSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE5beginEv,@function
_ZNKSt6vectorIiSaIiEE5beginEv:          # @_ZNKSt6vectorIiSaIiEE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end236:
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .Lfunc_end236-_ZNKSt6vectorIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNKSt6vectorIiSaIiEE3endEv     # -- Begin function _ZNKSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIiSaIiEE3endEv,@function
_ZNKSt6vectorIiSaIiEE3endEv:            # @_ZNKSt6vectorIiSaIiEE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end237:
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .Lfunc_end237-_ZNKSt6vectorIiSaIiEE3endEv
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
.Lfunc_end238:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .Lfunc_end238-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
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
.Lfunc_end239:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end239-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
	je	.LBB240_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.LBB240_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end240:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .Lfunc_end240-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
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
	callq	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end241:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E, .Lfunc_end241-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end242:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_, .Lfunc_end242-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE5beginEv    # -- Begin function _ZNSt6vectorIiSaIiEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE5beginEv,@function
_ZNSt6vectorIiSaIiEE5beginEv:           # @_ZNSt6vectorIiSaIiEE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end243:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .Lfunc_end243-_ZNSt6vectorIiSaIiEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE3endEv      # -- Begin function _ZNSt6vectorIiSaIiEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE3endEv,@function
_ZNSt6vectorIiSaIiEE3endEv:             # @_ZNSt6vectorIiSaIiEE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end244:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .Lfunc_end244-_ZNSt6vectorIiSaIiEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_     # -- Begin function _ZSt4copyIPiS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_,@function
_ZSt4copyIPiS0_ET0_T_S2_S1_:            # @_ZSt4copyIPiS0_ET0_T_S2_S1_
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
	callq	_ZSt12__miter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPiET_S1_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end245:
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .Lfunc_end245-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end246:
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .Lfunc_end246-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
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
	je	.LBB247_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.LBB247_3
.LBB247_2:
	xorl	%eax, %eax
	jmp	.LBB247_3
.LBB247_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end247:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .Lfunc_end247-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end248:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .Lfunc_end248-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
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
.Lfunc_end249:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .Lfunc_end249-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
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
	jbe	.LBB250_4
# %bb.1:
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB250_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB250_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB250_4:
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end250:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .Lfunc_end250-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
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
.Lfunc_end251:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv, .Lfunc_end251-_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ # -- Begin function _ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,@function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_: # @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
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
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end252:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .Lfunc_end252-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
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
	callq	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end253:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .Lfunc_end253-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ # -- Begin function _ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,@function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_: # @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
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
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end254:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .Lfunc_end254-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
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
	callq	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r14
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end255:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .Lfunc_end255-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ # -- Begin function _ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_,@function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_: # @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
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
.Lfunc_end256:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_, .Lfunc_end256-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_ # -- Begin function _ZSt12__niter_wrapIPiET_RKS1_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_,@function
_ZSt12__niter_wrapIPiET_RKS1_S1_:       # @_ZSt12__niter_wrapIPiET_RKS1_S1_
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
.Lfunc_end257:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .Lfunc_end257-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_,@function
_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_: # @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
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
	callq	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end258:
	.size	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_, .Lfunc_end258-_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE # -- Begin function _ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,@function
_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE: # @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end259:
	.size	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .Lfunc_end259-_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_     # -- Begin function _ZSt12__niter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiET_S1_,@function
_ZSt12__niter_baseIPiET_S1_:            # @_ZSt12__niter_baseIPiET_S1_
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
.Lfunc_end260:
	.size	_ZSt12__niter_baseIPiET_S1_, .Lfunc_end260-_ZSt12__niter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ # -- Begin function _ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_,@function
_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_: # @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
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
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end261:
	.size	_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_, .Lfunc_end261-_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ # -- Begin function _ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.p2align	4, 0x90
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,@function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_: # @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
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
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB262_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$2, %rdx
	callq	memmove@PLT
.LBB262_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end262:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .Lfunc_end262-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
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
.Lfunc_end263:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end263-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
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
.Lfunc_end264:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .Lfunc_end264-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
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
.Lfunc_end265:
	.size	_ZSt8_DestroyIPiEvT_S1_, .Lfunc_end265-_ZSt8_DestroyIPiEvT_S1_
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
.Lfunc_end266:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .Lfunc_end266-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
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
.Lfunc_end267:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .Lfunc_end267-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
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
.Lfunc_end268:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .Lfunc_end268-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ # -- Begin function _ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_,@function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_: # @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
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
	callq	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end269:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_, .Lfunc_end269-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ # -- Begin function _ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_,@function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_: # @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
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
.Lfunc_end270:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_, .Lfunc_end270-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,comdat
	.weak	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ # -- Begin function _ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_,@function
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_: # @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
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
	callq	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	movq	-56(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end271:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_, .Lfunc_end271-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ # -- Begin function _ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.p2align	4, 0x90
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,@function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_: # @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
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
	callq	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	subq	%rax, %rbx
	sarq	$2, %rbx
	leaq	-16(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end272:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_, .Lfunc_end272-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE # -- Begin function _ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,@function
_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE: # @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end273:
	.size	_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE, .Lfunc_end273-_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
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
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end274:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl, .Lfunc_end274-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_: # @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
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
.Lfunc_end275:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .Lfunc_end275-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
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
.Lfunc_end276:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .Lfunc_end276-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ # -- Begin function _ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
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
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end277:
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end277-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPiET_S1_,"axG",@progbits,_ZSt12__miter_baseIPiET_S1_,comdat
	.weak	_ZSt12__miter_baseIPiET_S1_     # -- Begin function _ZSt12__miter_baseIPiET_S1_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPiET_S1_,@function
_ZSt12__miter_baseIPiET_S1_:            # @_ZSt12__miter_baseIPiET_S1_
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
.Lfunc_end278:
	.size	_ZSt12__miter_baseIPiET_S1_, .Lfunc_end278-_ZSt12__miter_baseIPiET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_
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
	callq	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end279:
	.size	_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end279-_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ # -- Begin function _ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,@function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_: # @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
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
	callq	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end280:
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .Lfunc_end280-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ # -- Begin function _ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,@function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_: # @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
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
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end281:
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .Lfunc_end281-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
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
	callq	_ZSt4copyIPiS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end282:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .Lfunc_end282-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
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
.Lfunc_end283:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .Lfunc_end283-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev # -- Begin function _ZNSt12_Vector_baseIiSaIiEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev,@function
_ZNSt12_Vector_baseIiSaIiEED2Ev:        # @_ZNSt12_Vector_baseIiSaIiEED2Ev
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception29
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
.Ltmp213:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.Ltmp214:
	jmp	.LBB284_1
.LBB284_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB284_2:
	.cfi_def_cfa %rbp, 16
.Ltmp215:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end284:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .Lfunc_end284-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.p2align	2
GCC_except_table284:
.Lexception29:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end29-.Lcst_begin29
.Lcst_begin29:
	.uleb128 .Ltmp213-.Lfunc_begin29        # >> Call Site 1 <<
	.uleb128 .Ltmp214-.Ltmp213              #   Call between .Ltmp213 and .Ltmp214
	.uleb128 .Ltmp215-.Lfunc_begin29        #     jumps to .Ltmp215
	.byte	1                               #   On action: 1
.Lcst_end29:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase14:
	.p2align	2
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
.Lfunc_end285:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .Lfunc_end285-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end286:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_, .Lfunc_end286-_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,@function
_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_: # @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSaIdEC2ERKS_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end287:
	.size	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, .Lfunc_end287-_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag,@function
_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag: # @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %r15
	movq	(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
	movq	%rax, 8(%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end288:
	.size	_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag, .Lfunc_end288-_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIdE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIdE5beginEv,comdat
	.weak	_ZNKSt16initializer_listIdE5beginEv # -- Begin function _ZNKSt16initializer_listIdE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listIdE5beginEv,@function
_ZNKSt16initializer_listIdE5beginEv:    # @_ZNKSt16initializer_listIdE5beginEv
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
.Lfunc_end289:
	.size	_ZNKSt16initializer_listIdE5beginEv, .Lfunc_end289-_ZNKSt16initializer_listIdE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIdE3endEv,"axG",@progbits,_ZNKSt16initializer_listIdE3endEv,comdat
	.weak	_ZNKSt16initializer_listIdE3endEv # -- Begin function _ZNKSt16initializer_listIdE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listIdE3endEv,@function
_ZNKSt16initializer_listIdE3endEv:      # @_ZNKSt16initializer_listIdE3endEv
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIdE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIdE4sizeEv
	shlq	$3, %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end290:
	.size	_ZNKSt16initializer_listIdE3endEv, .Lfunc_end290-_ZNKSt16initializer_listIdE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ # -- Begin function _ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_: # @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %r14
	leaq	-24(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end291:
	.size	_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end291-_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end292:
	.size	_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E, .Lfunc_end292-_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: # @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end293:
	.size	_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end293-_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ # -- Begin function _ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_: # @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end294:
	.size	_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end294-_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_ # -- Begin function _ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_,@function
_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_: # @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
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
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end295:
	.size	_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_, .Lfunc_end295-_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
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
	callq	_ZSt4copyIPKdPdET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end296:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_, .Lfunc_end296-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPKdPdET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKdPdET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKdPdET0_T_S4_S3_     # -- Begin function _ZSt4copyIPKdPdET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt4copyIPKdPdET0_T_S4_S3_,@function
_ZSt4copyIPKdPdET0_T_S4_S3_:            # @_ZSt4copyIPKdPdET0_T_S4_S3_
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
	callq	_ZSt12__miter_baseIPKdET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPKdET_S2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end297:
	.size	_ZSt4copyIPKdPdET0_T_S4_S3_, .Lfunc_end297-_ZSt4copyIPKdPdET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ # -- Begin function _ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,@function
_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_: # @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
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
	callq	_ZSt12__niter_baseIPKdET_S2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKdET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end298:
	.size	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_, .Lfunc_end298-_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPKdET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKdET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKdET_S2_    # -- Begin function _ZSt12__miter_baseIPKdET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPKdET_S2_,@function
_ZSt12__miter_baseIPKdET_S2_:           # @_ZSt12__miter_baseIPKdET_S2_
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
.Lfunc_end299:
	.size	_ZSt12__miter_baseIPKdET_S2_, .Lfunc_end299-_ZSt12__miter_baseIPKdET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKdET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKdET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKdET_S2_    # -- Begin function _ZSt12__niter_baseIPKdET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPKdET_S2_,@function
_ZSt12__niter_baseIPKdET_S2_:           # @_ZSt12__niter_baseIPKdET_S2_
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
.Lfunc_end300:
	.size	_ZSt12__niter_baseIPKdET_S2_, .Lfunc_end300-_ZSt12__niter_baseIPKdET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIdE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIdE4sizeEv,comdat
	.weak	_ZNKSt16initializer_listIdE4sizeEv # -- Begin function _ZNKSt16initializer_listIdE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listIdE4sizeEv,@function
_ZNKSt16initializer_listIdE4sizeEv:     # @_ZNKSt16initializer_listIdE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end301:
	.size	_ZNKSt16initializer_listIdE4sizeEv, .Lfunc_end301-_ZNKSt16initializer_listIdE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.p2align	4, 0x90
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag,@function
_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag: # @_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	imulq	$24, -40(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %r15
	movq	(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	movq	%rax, 8(%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end302:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag, .Lfunc_end302-_ZNSt6vectorIS_IdSaIdEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv,comdat
	.weak	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv # -- Begin function _ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv,@function
_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv: # @_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
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
.Lfunc_end303:
	.size	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv, .Lfunc_end303-_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv,comdat
	.weak	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv # -- Begin function _ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv,@function
_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv: # @_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listISt6vectorIdSaIdEEE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	imulq	$24, %rax, %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end304:
	.size	_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv, .Lfunc_end304-_ZNKSt16initializer_listISt6vectorIdSaIdEEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,"axG",@progbits,_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,comdat
	.weak	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ # -- Begin function _ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,@function
_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_: # @_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %r14
	leaq	-24(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end305:
	.size	_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, .Lfunc_end305-_ZSt8distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end306:
	.size	_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, .Lfunc_end306-_ZSt22__uninitialized_copy_aIPKSt6vectorIdSaIdEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag: # @_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
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
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movl	$24, %ecx
	cqto
	idivq	%rcx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end307:
	.size	_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, .Lfunc_end307-_ZSt10__distanceIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.weak	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ # -- Begin function _ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,@function
_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_: # @_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
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
.Lfunc_end308:
	.size	_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .Lfunc_end308-_ZSt19__iterator_categoryIPKSt6vectorIdSaIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_ # -- Begin function _ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_,@function
_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_: # @_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
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
	callq	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end309:
	.size	_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_, .Lfunc_end309-_ZSt18uninitialized_copyIPKSt6vectorIdSaIdEEPS2_ET0_T_S7_S6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_ # -- Begin function _ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,@function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_: # @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception30
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB310_1:                              # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB310_8
# %bb.2:                                #   in Loop: Header=BB310_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	-16(%rbp), %rsi
.Ltmp216:
	movq	%rax, %rdi
	callq	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
.Ltmp217:
	jmp	.LBB310_3
.LBB310_3:                              #   in Loop: Header=BB310_1 Depth=1
	jmp	.LBB310_4
.LBB310_4:                              #   in Loop: Header=BB310_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB310_1
.LBB310_5:
.Ltmp218:
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
# %bb.6:
	movq	-24(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rsi
.Ltmp219:
	callq	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
.Ltmp220:
	jmp	.LBB310_7
.LBB310_7:
.Ltmp221:
	callq	__cxa_rethrow@PLT
.Ltmp222:
	jmp	.LBB310_13
.LBB310_8:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB310_9:
	.cfi_def_cfa %rbp, 16
.Ltmp223:
	movq	%rax, -24(%rbp)
	movl	%edx, -28(%rbp)
.Ltmp224:
	callq	__cxa_end_catch@PLT
.Ltmp225:
	jmp	.LBB310_10
.LBB310_10:
	jmp	.LBB310_11
.LBB310_11:
	movq	-24(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB310_12:
.Ltmp226:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB310_13:
.Lfunc_end310:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_, .Lfunc_end310-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_,comdat
	.p2align	2
GCC_except_table310:
.Lexception30:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase15-.Lttbaseref15
.Lttbaseref15:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end30-.Lcst_begin30
.Lcst_begin30:
	.uleb128 .Ltmp216-.Lfunc_begin30        # >> Call Site 1 <<
	.uleb128 .Ltmp217-.Ltmp216              #   Call between .Ltmp216 and .Ltmp217
	.uleb128 .Ltmp218-.Lfunc_begin30        #     jumps to .Ltmp218
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp217-.Lfunc_begin30        # >> Call Site 2 <<
	.uleb128 .Ltmp219-.Ltmp217              #   Call between .Ltmp217 and .Ltmp219
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp219-.Lfunc_begin30        # >> Call Site 3 <<
	.uleb128 .Ltmp222-.Ltmp219              #   Call between .Ltmp219 and .Ltmp222
	.uleb128 .Ltmp223-.Lfunc_begin30        #     jumps to .Ltmp223
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp224-.Lfunc_begin30        # >> Call Site 4 <<
	.uleb128 .Ltmp225-.Ltmp224              #   Call between .Ltmp224 and .Ltmp225
	.uleb128 .Ltmp226-.Lfunc_begin30        #     jumps to .Ltmp226
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp225-.Lfunc_begin30        # >> Call Site 5 <<
	.uleb128 .Lfunc_end310-.Ltmp225         #   Call between .Ltmp225 and .Lfunc_end310
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end30:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase15:
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv,comdat
	.weak	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv # -- Begin function _ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv,@function
_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv: # @_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end311:
	.size	_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv, .Lfunc_end311-_ZNKSt16initializer_listISt6vectorIdSaIdEEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,@function
_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:    # @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
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
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end312:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, .Lfunc_end312-_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag # -- Begin function _ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.p2align	4, 0x90
	.type	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag,@function
_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag: # @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
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
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	-40(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rbx)
	movq	-56(%rbp), %r14
	movq	-48(%rbp), %r15
	movq	(%rbx), %r12
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	movq	%rax, 8(%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end313:
	.size	_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag, .Lfunc_end313-_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIiE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIiE5beginEv,comdat
	.weak	_ZNKSt16initializer_listIiE5beginEv # -- Begin function _ZNKSt16initializer_listIiE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listIiE5beginEv,@function
_ZNKSt16initializer_listIiE5beginEv:    # @_ZNKSt16initializer_listIiE5beginEv
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
.Lfunc_end314:
	.size	_ZNKSt16initializer_listIiE5beginEv, .Lfunc_end314-_ZNKSt16initializer_listIiE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIiE3endEv,"axG",@progbits,_ZNKSt16initializer_listIiE3endEv,comdat
	.weak	_ZNKSt16initializer_listIiE3endEv # -- Begin function _ZNKSt16initializer_listIiE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listIiE3endEv,@function
_ZNKSt16initializer_listIiE3endEv:      # @_ZNKSt16initializer_listIiE3endEv
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
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIiE5beginEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt16initializer_listIiE4sizeEv
	shlq	$2, %rax
	addq	%rax, %rbx
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end315:
	.size	_ZNKSt16initializer_listIiE3endEv, .Lfunc_end315-_ZNKSt16initializer_listIiE3endEv
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
.Lfunc_end316:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .Lfunc_end316-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
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
.Lfunc_end317:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .Lfunc_end317-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ # -- Begin function _ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_: # @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %r14
	leaq	-24(%rbp), %rdi
	callq	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end318:
	.size	_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end318-_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_
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
	jbe	.LBB319_2
# %bb.1:
	movabsq	$.L.str.1, %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB319_2:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end319:
	.size	_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_, .Lfunc_end319-_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E # -- Begin function _ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E,@function
_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E: # @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
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
	callq	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end320:
	.size	_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E, .Lfunc_end320-_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag # -- Begin function _ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: # @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
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
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end321:
	.size	_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end321-_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ # -- Begin function _ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_: # @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
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
.Lfunc_end322:
	.size	_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end322-_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.cfi_endproc
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
.Lfunc_end323:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .Lfunc_end323-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
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
.Lfunc_end324:
	.size	_ZNSaIiEC2ERKS_, .Lfunc_end324-_ZNSaIiEC2ERKS_
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
.Lfunc_end325:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .Lfunc_end325-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
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
.Lfunc_end326:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .Lfunc_end326-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ # -- Begin function _ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_,@function
_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_: # @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
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
	callq	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end327:
	.size	_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_, .Lfunc_end327-_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ # -- Begin function _ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.p2align	4, 0x90
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_,@function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_: # @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
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
	callq	_ZSt4copyIPKiPiET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end328:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_, .Lfunc_end328-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4copyIPKiPiET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPKiPiET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPKiPiET0_T_S4_S3_     # -- Begin function _ZSt4copyIPKiPiET0_T_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt4copyIPKiPiET0_T_S4_S3_,@function
_ZSt4copyIPKiPiET0_T_S4_S3_:            # @_ZSt4copyIPKiPiET0_T_S4_S3_
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
	callq	_ZSt12__miter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__miter_baseIPKiET_S2_
	movq	-16(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end329:
	.size	_ZSt4copyIPKiPiET0_T_S4_S3_, .Lfunc_end329-_ZSt4copyIPKiPiET0_T_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ # -- Begin function _ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.p2align	4, 0x90
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,@function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_: # @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
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
	callq	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPKiET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt12__niter_baseIPiET_S1_
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_
	leaq	-24(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end330:
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .Lfunc_end330-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__miter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__miter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__miter_baseIPKiET_S2_    # -- Begin function _ZSt12__miter_baseIPKiET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__miter_baseIPKiET_S2_,@function
_ZSt12__miter_baseIPKiET_S2_:           # @_ZSt12__miter_baseIPKiET_S2_
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
.Lfunc_end331:
	.size	_ZSt12__miter_baseIPKiET_S2_, .Lfunc_end331-_ZSt12__miter_baseIPKiET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIPKiET_S2_,"axG",@progbits,_ZSt12__niter_baseIPKiET_S2_,comdat
	.weak	_ZSt12__niter_baseIPKiET_S2_    # -- Begin function _ZSt12__niter_baseIPKiET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIPKiET_S2_,@function
_ZSt12__niter_baseIPKiET_S2_:           # @_ZSt12__niter_baseIPKiET_S2_
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
.Lfunc_end332:
	.size	_ZSt12__niter_baseIPKiET_S2_, .Lfunc_end332-_ZSt12__niter_baseIPKiET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt16initializer_listIiE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIiE4sizeEv,comdat
	.weak	_ZNKSt16initializer_listIiE4sizeEv # -- Begin function _ZNKSt16initializer_listIiE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt16initializer_listIiE4sizeEv,@function
_ZNKSt16initializer_listIiE4sizeEv:     # @_ZNKSt16initializer_listIiE4sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end333:
	.size	_ZNKSt16initializer_listIiE4sizeEv, .Lfunc_end333-_ZNKSt16initializer_listIiE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_,@function
_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_: # @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end334:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_, .Lfunc_end334-_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorIdSaIdEEES3_E17_S_select_on_copyERKS4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_ # -- Begin function _ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_,@function
_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_: # @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSaISt6vectorIdSaIdEEEC2ERKS2_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end335:
	.size	_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_, .Lfunc_end335-_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE37select_on_container_copy_constructionERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ # -- Begin function _ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_: # @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end336:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_, .Lfunc_end336-_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
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
.Lfunc_end337:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .Lfunc_end337-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception31
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
.Ltmp227:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
.Ltmp228:
	jmp	.LBB338_1
.LBB338_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB338_2:
	.cfi_def_cfa %rbp, 16
.Ltmp229:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end338:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_, .Lfunc_end338-_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_,comdat
	.p2align	2
GCC_except_table338:
.Lexception31:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end31-.Lcst_begin31
.Lcst_begin31:
	.uleb128 .Ltmp227-.Lfunc_begin31        # >> Call Site 1 <<
	.uleb128 .Ltmp228-.Ltmp227              #   Call between .Ltmp227 and .Ltmp228
	.uleb128 .Ltmp229-.Lfunc_begin31        #     jumps to .Ltmp229
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin31        # >> Call Site 2 <<
	.uleb128 .Lfunc_end338-.Ltmp228         #   Call between .Ltmp228 and .Lfunc_end338
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end31:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ # -- Begin function _ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,@function
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_: # @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
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
	movq	%rdi, %rbx
	movq	%rbx, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSaIiEC2ERKS_
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end339:
	.size	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, .Lfunc_end339-_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
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
.Lfunc_end340:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm, .Lfunc_end340-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm
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
.Lfunc_end341:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end341-_GLOBAL__sub_I_source.cpp
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

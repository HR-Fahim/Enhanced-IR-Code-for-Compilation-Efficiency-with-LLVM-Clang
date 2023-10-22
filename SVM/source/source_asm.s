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
	.globl	_Z17euclideanDistanceRK9DataPointS1_ # -- Begin function _Z17euclideanDistanceRK9DataPointS1_
	.p2align	4, 0x90
	.type	_Z17euclideanDistanceRK9DataPointS1_,@function
_Z17euclideanDistanceRK9DataPointS1_:   # @_Z17euclideanDistanceRK9DataPointS1_
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
	movq	%rsi, -48(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	$0, -16(%rbp)
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)                # 8-byte Spill
	movq	-48(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNKSt6vectorIdSaIdEEixEm
	movsd	-40(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movl	$2, %edi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_4:
	movsd	-24(%rbp), %xmm0                # xmm0 = mem[0],zero
	callq	sqrt@PLT
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z17euclideanDistanceRK9DataPointS1_, .Lfunc_end1-_Z17euclideanDistanceRK9DataPointS1_
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
.Lfunc_end2:
	.size	_ZNKSt6vectorIdSaIdEE4sizeEv, .Lfunc_end2-_ZNKSt6vectorIdSaIdEE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ # -- Begin function _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.p2align	4, 0x90
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,@function
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_: # @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movsd	%xmm0, -16(%rbp)
	movl	%edi, -4(%rbp)
	movsd	-16(%rbp), %xmm0                # xmm0 = mem[0],zero
	cvtsi2sdl	-4(%rbp), %xmm1
	callq	pow@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, .Lfunc_end3-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNKSt6vectorIdSaIdEEixEm,comdat
	.weak	_ZNKSt6vectorIdSaIdEEixEm       # -- Begin function _ZNKSt6vectorIdSaIdEEixEm
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEEixEm,@function
_ZNKSt6vectorIdSaIdEEixEm:              # @_ZNKSt6vectorIdSaIdEEixEm
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
.Lfunc_end4:
	.size	_ZNKSt6vectorIdSaIdEEixEm, .Lfunc_end4-_ZNKSt6vectorIdSaIdEEixEm
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
	.text
	.globl	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
	.p2align	4, 0x90
	.type	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd,@function
_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd: # @_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
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
	movq	%rdi, -96(%rbp)
	movq	%rsi, -88(%rbp)
	movsd	%xmm0, -104(%rbp)
	movsd	%xmm1, -80(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	movq	%rax, -72(%rbp)
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	leaq	-48(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	$1, %al
	jne	.LBB5_2
	jmp	.LBB5_8
.LBB5_2:                                #   in Loop: Header=BB5_1 Depth=1
	leaq	-48(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -40(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	$0, -16(%rbp)
.LBB5_3:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rbx
	movq	-40(%rbp), %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jae	.LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=2
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNKSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movq	-88(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	_ZNKSt6vectorIdSaIdEEixEm
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	subsd	(%rax), %xmm0
	movl	$2, %edi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB5_3
.LBB5_6:                                #   in Loop: Header=BB5_1 Depth=1
	movsd	-80(%rbp), %xmm0                # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	-24(%rbp), %xmm0
	callq	exp@PLT
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	cvtsi2sdl	24(%rax), %xmm0
	movsd	-24(%rbp), %xmm1                # xmm1 = mem[0],zero
	movsd	-32(%rbp), %xmm2                # xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm0
	addsd	%xmm2, %xmm0
	movsd	%xmm0, -32(%rbp)
# %bb.7:                                #   in Loop: Header=BB5_1 Depth=1
	leaq	-48(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	jmp	.LBB5_1
.LBB5_8:
	movsd	-32(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	.LCPI5_0(%rip), %xmm1           # xmm1 = mem[0],zero
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0                # xmm0 = mem[0],zero
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd, .Lfunc_end5-_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv, .Lfunc_end6-_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE3endEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE3endEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE3endEv, .Lfunc_end7-_ZNKSt6vectorI9DataPointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ # -- Begin function _ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_: # @_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end8-_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
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
.Lfunc_end9:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv, .Lfunc_end9-_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
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
	addq	$32, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv, .Lfunc_end10-_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI11_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI11_1:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI11_2:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI11_3:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
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
	pushq	%rbx
	subq	$1160, %rsp                     # imm = 0x488
	.cfi_offset %rbx, -24
	movl	$0, -20(%rbp)
	leaq	-1168(%rbp), %rbx
	movq	%rbx, %rdi
	movl	$.L.str, %esi
	movl	$8, %edx
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.Ltmp0:
	movq	%rbx, %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
.Ltmp1:
	jmp	.LBB11_1
.LBB11_1:
	testb	$1, %al
	jne	.LBB11_6
	jmp	.LBB11_2
.LBB11_2:
.Ltmp2:
	movq	_ZSt4cerr@GOTPCREL(%rip), %rdi
	movl	$.L.str.1, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp3:
	jmp	.LBB11_3
.LBB11_3:
.Ltmp4:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp5:
	jmp	.LBB11_4
.LBB11_4:
	movl	$1, -20(%rbp)
	movl	$1, -60(%rbp)
	jmp	.LBB11_55
.LBB11_5:
.Ltmp6:
	movq	%rax, -56(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB11_56
.LBB11_6:
	leaq	-200(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	leaq	-176(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	leaq	-264(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
.Ltmp7:
	leaq	-1168(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp8:
	jmp	.LBB11_7
.LBB11_7:
	jmp	.LBB11_8
.LBB11_8:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_13 Depth 2
.Ltmp9:
	leaq	-1168(%rbp), %rdi
	leaq	-264(%rbp), %rsi
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.Ltmp10:
	jmp	.LBB11_9
.LBB11_9:                               #   in Loop: Header=BB11_8 Depth=1
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp11:
	movq	%rax, %rdi
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.Ltmp12:
	jmp	.LBB11_10
.LBB11_10:                              #   in Loop: Header=BB11_8 Depth=1
	testb	$1, %al
	jne	.LBB11_11
	jmp	.LBB11_40
.LBB11_11:                              #   in Loop: Header=BB11_8 Depth=1
.Ltmp23:
	leaq	-648(%rbp), %rdi
	leaq	-264(%rbp), %rsi
	movl	$8, %edx
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode@PLT
.Ltmp24:
	jmp	.LBB11_12
.LBB11_12:                              #   in Loop: Header=BB11_8 Depth=1
	leaq	-232(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEEC2Ev
	movl	$0, -12(%rbp)
.LBB11_13:                              #   Parent Loop BB11_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Ltmp26:
	leaq	-648(%rbp), %rdi
	leaq	-232(%rbp), %rsi
	movl	$44, %edx
	callq	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_@PLT
.Ltmp27:
	jmp	.LBB11_14
.LBB11_14:                              #   in Loop: Header=BB11_13 Depth=2
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
.Ltmp28:
	movq	%rax, %rdi
	callq	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
.Ltmp29:
	jmp	.LBB11_15
.LBB11_15:                              #   in Loop: Header=BB11_13 Depth=2
	testb	$1, %al
	jne	.LBB11_16
	jmp	.LBB11_34
.LBB11_16:                              #   in Loop: Header=BB11_13 Depth=2
	cmpl	$2, -12(%rbp)
	jge	.LBB11_28
# %bb.17:                               #   in Loop: Header=BB11_13 Depth=2
.Ltmp37:
	leaq	-232(%rbp), %rdi
	xorl	%esi, %esi
	callq	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.Ltmp38:
	jmp	.LBB11_18
.LBB11_18:                              #   in Loop: Header=BB11_13 Depth=2
	movsd	%xmm0, -128(%rbp)
.Ltmp39:
	leaq	-152(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	callq	_ZNSt6vectorIdSaIdEE9push_backEOd
.Ltmp40:
	jmp	.LBB11_19
.LBB11_19:                              #   in Loop: Header=BB11_13 Depth=2
	jmp	.LBB11_32
.LBB11_20:                              # %.loopexit
.Ltmp22:
	jmp	.LBB11_24
.LBB11_21:                              # %.loopexit.split-lp.loopexit
.Ltmp25:
	jmp	.LBB11_23
.LBB11_22:                              # %.loopexit.split-lp.loopexit.split-lp
.Ltmp19:
	jmp	.LBB11_23
.LBB11_23:                              # %.loopexit.split-lp
	jmp	.LBB11_24
.LBB11_24:
	movq	%rax, -56(%rbp)
	movl	%edx, -28(%rbp)
	jmp	.LBB11_54
.LBB11_25:                              # %.loopexit1
.Ltmp41:
	jmp	.LBB11_27
.LBB11_26:                              # %.loopexit.split-lp2
.Ltmp34:
	jmp	.LBB11_27
.LBB11_27:
	movq	%rax, -56(%rbp)
	movl	%edx, -28(%rbp)
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-232(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-648(%rbp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB11_54
.LBB11_28:                              #   in Loop: Header=BB11_13 Depth=2
	cmpl	$2, -12(%rbp)
	jne	.LBB11_31
# %bb.29:                               #   in Loop: Header=BB11_13 Depth=2
.Ltmp35:
	leaq	-232(%rbp), %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
.Ltmp36:
	jmp	.LBB11_30
.LBB11_30:                              #   in Loop: Header=BB11_13 Depth=2
	movl	%eax, -24(%rbp)
.LBB11_31:                              #   in Loop: Header=BB11_13 Depth=2
	jmp	.LBB11_32
.LBB11_32:                              #   in Loop: Header=BB11_13 Depth=2
	jmp	.LBB11_33
.LBB11_33:                              #   in Loop: Header=BB11_13 Depth=2
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB11_13
.LBB11_34:                              #   in Loop: Header=BB11_8 Depth=1
	callq	rand@PLT
	movl	$5, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB11_37
# %bb.35:                               #   in Loop: Header=BB11_8 Depth=1
.Ltmp32:
	leaq	-200(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_
.Ltmp33:
	jmp	.LBB11_36
.LBB11_36:                              #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_39
.LBB11_37:                              #   in Loop: Header=BB11_8 Depth=1
.Ltmp30:
	leaq	-176(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_
.Ltmp31:
	jmp	.LBB11_38
.LBB11_38:                              #   in Loop: Header=BB11_8 Depth=1
	jmp	.LBB11_39
.LBB11_39:                              #   in Loop: Header=BB11_8 Depth=1
	leaq	-152(%rbp), %rdi
	callq	_ZNSt6vectorIdSaIdEED2Ev
	leaq	-232(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-648(%rbp), %rdi
	callq	_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.LBB11_8
.LBB11_40:
	movsd	.LCPI11_1(%rip), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -120(%rbp)
	movsd	.LCPI11_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
	movl	$0, -16(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	movq	%rax, -48(%rbp)
	movq	-80(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE3endEv
	movq	%rax, -104(%rbp)
.LBB11_41:                              # =>This Inner Loop Header: Depth=1
	leaq	-48(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	$1, %al
	jne	.LBB11_42
	jmp	.LBB11_50
.LBB11_42:                              #   in Loop: Header=BB11_41 Depth=1
	leaq	-48(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
	movsd	-120(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	-112(%rbp), %xmm1               # xmm1 = mem[0],zero
.Ltmp20:
	leaq	-200(%rbp), %rdi
	callq	_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd
.Ltmp21:
	jmp	.LBB11_43
.LBB11_43:                              #   in Loop: Header=BB11_41 Depth=1
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0                # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jbe	.LBB11_45
# %bb.44:                               #   in Loop: Header=BB11_41 Depth=1
	movq	-40(%rbp), %rax
	cmpl	$1, 24(%rax)
	je	.LBB11_47
.LBB11_45:                              #   in Loop: Header=BB11_41 Depth=1
	xorps	%xmm0, %xmm0
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB11_48
# %bb.46:                               #   in Loop: Header=BB11_41 Depth=1
	movq	-40(%rbp), %rax
	cmpl	$0, 24(%rax)
	jne	.LBB11_48
.LBB11_47:                              #   in Loop: Header=BB11_41 Depth=1
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
.LBB11_48:                              #   in Loop: Header=BB11_41 Depth=1
	jmp	.LBB11_49
.LBB11_49:                              #   in Loop: Header=BB11_41 Depth=1
	leaq	-48(%rbp), %rdi
	callq	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv
	jmp	.LBB11_41
.LBB11_50:
	cvtsi2sdl	-16(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	leaq	-176(%rbp), %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	movq	%rax, %xmm0
	movaps	.LCPI11_2(%rip), %xmm1          # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI11_3(%rip), %xmm1          # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm1, %xmm1                    # xmm1 = xmm1[1,1]
	addsd	%xmm0, %xmm1
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)
.Ltmp13:
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movl	$.L.str.2, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.Ltmp14:
	jmp	.LBB11_51
.LBB11_51:
	movsd	-96(%rbp), %xmm0                # xmm0 = mem[0],zero
.Ltmp15:
	movq	%rax, %rdi
	callq	_ZNSolsEd@PLT
.Ltmp16:
	jmp	.LBB11_52
.LBB11_52:
.Ltmp17:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
.Ltmp18:
	jmp	.LBB11_53
.LBB11_53:
	movl	$0, -20(%rbp)
	movl	$1, -60(%rbp)
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-176(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	leaq	-200(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	jmp	.LBB11_55
.LBB11_54:
	leaq	-264(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-176(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	leaq	-200(%rbp), %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	jmp	.LBB11_56
.LBB11_55:
	leaq	-1168(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	-20(%rbp), %eax
	addq	$1160, %rsp                     # imm = 0x488
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_56:
	.cfi_def_cfa %rbp, 16
	leaq	-1168(%rbp), %rdi
	callq	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
# %bb.57:
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
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
	.uleb128 .Ltmp7-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp8-.Ltmp7                  #   Call between .Ltmp7 and .Ltmp8
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp24-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin0          #     jumps to .Ltmp25
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin0          # >> Call Site 5 <<
	.uleb128 .Ltmp36-.Ltmp26                #   Call between .Ltmp26 and .Ltmp36
	.uleb128 .Ltmp41-.Lfunc_begin0          #     jumps to .Ltmp41
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin0          # >> Call Site 6 <<
	.uleb128 .Ltmp31-.Ltmp32                #   Call between .Ltmp32 and .Ltmp31
	.uleb128 .Ltmp34-.Lfunc_begin0          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp20-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin0          #     jumps to .Ltmp22
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp18-.Ltmp13                #   Call between .Ltmp13 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin0          #     jumps to .Ltmp19
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp18-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end11-.Ltmp18           #   Call between .Ltmp18 and .Lfunc_end11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EEC2Ev,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev,@function
_ZNSt6vectorI9DataPointSaIS0_EEC2Ev:    # @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
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
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZNSt6vectorI9DataPointSaIS0_EEC2Ev, .Lfunc_end12-_ZNSt6vectorI9DataPointSaIS0_EEC2Ev
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
.Lfunc_end13:
	.size	_ZNSt6vectorIdSaIdEEC2Ev, .Lfunc_end13-_ZNSt6vectorIdSaIdEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE9push_backEOd,"axG",@progbits,_ZNSt6vectorIdSaIdEE9push_backEOd,comdat
	.weak	_ZNSt6vectorIdSaIdEE9push_backEOd # -- Begin function _ZNSt6vectorIdSaIdEE9push_backEOd
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE9push_backEOd,@function
_ZNSt6vectorIdSaIdEE9push_backEOd:      # @_ZNSt6vectorIdSaIdEE9push_backEOd
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
	callq	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_ZNSt6vectorIdSaIdEE9push_backEOd, .Lfunc_end14-_ZNSt6vectorIdSaIdEE9push_backEOd
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
	movabsq	$.L.str.3, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, .Lfunc_end15-_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,"axG",@progbits,_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,comdat
	.weak	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi # -- Begin function _ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.p2align	4, 0x90
	.type	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,@function
_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi: # @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
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
	movl	%edx, -4(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	-16(%rbp), %rcx
	movl	-4(%rbp), %r8d
	movq	strtol@GOTPCREL(%rip), %rdi
	movabsq	$.L.str.4, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, .Lfunc_end16-_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_,@function
_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_: # @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_
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
	je	.LBB17_2
# %bb.1:
	movq	8(%rbx), %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r15
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$32, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB17_3
.LBB17_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE3endEv
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdi
	callq	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-48(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LBB17_3:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_, .Lfunc_end17-_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEED2Ev,"axG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.weak	_ZNSt6vectorIdSaIdEED2Ev        # -- Begin function _ZNSt6vectorIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEED2Ev,@function
_ZNSt6vectorIdSaIdEED2Ev:               # @_ZNSt6vectorIdSaIdEED2Ev
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
.Ltmp42:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.Ltmp43:
	jmp	.LBB18_1
.LBB18_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_2:
	.cfi_def_cfa %rbp, 16
.Ltmp44:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt6vectorIdSaIdEED2Ev, .Lfunc_end18-_ZNSt6vectorIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEED2Ev,"aG",@progbits,_ZNSt6vectorIdSaIdEED2Ev,comdat
	.p2align	2
GCC_except_table18:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp42-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp43-.Ltmp42                #   Call between .Ltmp42 and .Ltmp43
	.uleb128 .Ltmp44-.Lfunc_begin1          #     jumps to .Ltmp44
	.byte	1                               #   On action: 1
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
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE5beginEv,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv,@function
_ZNSt6vectorI9DataPointSaIS0_EE5beginEv: # @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv, .Lfunc_end19-_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE3endEv,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE3endEv # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE3endEv,@function
_ZNSt6vectorI9DataPointSaIS0_EE3endEv:  # @_ZNSt6vectorI9DataPointSaIS0_EE3endEv
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
	callq	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE3endEv, .Lfunc_end20-_ZNSt6vectorI9DataPointSaIS0_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ # -- Begin function _ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,@function
_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_: # @_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	cmpq	(%rax), %rbx
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .Lfunc_end21-_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv: # @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv
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
.Lfunc_end22:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv, .Lfunc_end22-_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv: # @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv
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
	addq	$32, %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv, .Lfunc_end23-_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
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
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv, .Lfunc_end24-_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EED2Ev,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EED2Ev # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EED2Ev,@function
_ZNSt6vectorI9DataPointSaIS0_EED2Ev:    # @_ZNSt6vectorI9DataPointSaIS0_EED2Ev
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
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rbx
	movq	(%rbx), %r14
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
.Ltmp45:
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
.Ltmp46:
	jmp	.LBB25_1
.LBB25_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_2:
	.cfi_def_cfa %rbp, 16
.Ltmp47:
	movq	%rax, -32(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end25:
	.size	_ZNSt6vectorI9DataPointSaIS0_EED2Ev, .Lfunc_end25-_ZNSt6vectorI9DataPointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI9DataPointSaIS0_EED2Ev,"aG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table25:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp45-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp46-.Ltmp45                #   Call between .Ltmp45 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin2          #     jumps to .Ltmp47
	.byte	1                               #   On action: 1
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
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
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
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev, .Lfunc_end26-_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
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
	callq	_ZNSaI9DataPointEC2Ev
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev, .Lfunc_end27-_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaI9DataPointEC2Ev,"axG",@progbits,_ZNSaI9DataPointEC2Ev,comdat
	.weak	_ZNSaI9DataPointEC2Ev           # -- Begin function _ZNSaI9DataPointEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaI9DataPointEC2Ev,@function
_ZNSaI9DataPointEC2Ev:                  # @_ZNSaI9DataPointEC2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_ZNSaI9DataPointEC2Ev, .Lfunc_end28-_ZNSaI9DataPointEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
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
.Lfunc_end29:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev, .Lfunc_end29-_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev: # @_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
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
.Lfunc_end30:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev, .Lfunc_end30-_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev
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
.Lfunc_end31:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2Ev, .Lfunc_end31-_ZNSt12_Vector_baseIdSaIdEEC2Ev
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
.Lfunc_end32:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev, .Lfunc_end32-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev
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
.Lfunc_end33:
	.size	_ZNSaIdEC2Ev, .Lfunc_end33-_ZNSaIdEC2Ev
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
.Lfunc_end34:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev, .Lfunc_end34-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
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
.Lfunc_end35:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2Ev, .Lfunc_end35-_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ # -- Begin function _ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,@function
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_: # @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
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
	subq	$96, %rsp
	movq	%rdi, -80(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -40(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	movq	-80(%rbp), %rax
	movq	-16(%rbp), %rdi
.Ltmp48:
	leaq	-32(%rbp), %rsi
	callq	*%rax
.Ltmp49:
	jmp	.LBB36_1
.LBB36_1:
	movsd	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB36_5
# %bb.2:
	movq	-48(%rbp), %rdi
.Ltmp54:
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp55:
	jmp	.LBB36_3
.LBB36_3:
.LBB36_4:
.Ltmp56:
	movq	%rax, -64(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-8(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	jmp	.LBB36_16
.LBB36_5:
	callq	__errno_location@PLT
	movq	%rax, %rcx
	movb	$1, %al
	cmpl	$34, (%rcx)
	je	.LBB36_8
# %bb.6:
	movsd	-24(%rbp), %xmm0                # xmm0 = mem[0],zero
.Ltmp50:
	callq	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
.Ltmp51:
	jmp	.LBB36_7
.LBB36_7:
	jmp	.LBB36_8
.LBB36_8:
	testb	$1, %al
	jne	.LBB36_9
	jmp	.LBB36_11
.LBB36_9:
	movq	-48(%rbp), %rdi
.Ltmp52:
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp53:
	jmp	.LBB36_10
.LBB36_10:
.LBB36_11:
	movsd	-24(%rbp), %xmm0                # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)
# %bb.12:
	jmp	.LBB36_13
.LBB36_13:
	cmpq	$0, -40(%rbp)
	je	.LBB36_15
# %bb.14:
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB36_15:
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
.LBB36_16:
	.cfi_def_cfa %rbp, 16
	movq	-64(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end36:
	.size	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .Lfunc_end36-_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.cfi_endproc
	.section	.gcc_except_table._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"aG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.p2align	2
GCC_except_table36:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp48-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp53-.Ltmp48                #   Call between .Ltmp48 and .Ltmp53
	.uleb128 .Ltmp56-.Lfunc_begin3          #     jumps to .Ltmp56
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp53-.Lfunc_begin3          # >> Call Site 2 <<
	.uleb128 .Lfunc_end36-.Ltmp53           #   Call between .Ltmp53 and .Lfunc_end36
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
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
.Lfunc_end37:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .Lfunc_end37-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
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
.Lfunc_end38:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, .Lfunc_end38-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
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
	jne	.LBB39_2
# %bb.1:
	movl	(%rbx), %ebx
	callq	__errno_location@PLT
	movl	%ebx, (%rax)
.LBB39_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .Lfunc_end39-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ # -- Begin function _ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,@function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_: # @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
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
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -80(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -56(%rbp)
	movl	%r8d, -32(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	movq	-80(%rbp), %rax
	movq	-24(%rbp), %rdi
	movl	-32(%rbp), %edx
.Ltmp57:
	leaq	-48(%rbp), %rsi
	callq	*%rax
.Ltmp58:
	jmp	.LBB40_1
.LBB40_1:
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB40_5
# %bb.2:
	movq	-64(%rbp), %rdi
.Ltmp63:
	callq	_ZSt24__throw_invalid_argumentPKc@PLT
.Ltmp64:
	jmp	.LBB40_3
.LBB40_3:
.LBB40_4:
.Ltmp65:
	movq	%rax, -72(%rbp)
	movl	%edx, -84(%rbp)
	leaq	-16(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	jmp	.LBB40_16
.LBB40_5:
	callq	__errno_location@PLT
	movq	%rax, %rcx
	movb	$1, %al
	cmpl	$34, (%rcx)
	je	.LBB40_8
# %bb.6:
	movq	-40(%rbp), %rdi
.Ltmp59:
	callq	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
.Ltmp60:
	jmp	.LBB40_7
.LBB40_7:
	jmp	.LBB40_8
.LBB40_8:
	testb	$1, %al
	jne	.LBB40_9
	jmp	.LBB40_11
.LBB40_9:
	movq	-64(%rbp), %rdi
.Ltmp61:
	callq	_ZSt20__throw_out_of_rangePKc@PLT
.Ltmp62:
	jmp	.LBB40_10
.LBB40_10:
.LBB40_11:
	movq	-40(%rbp), %rax
	movl	%eax, -28(%rbp)
# %bb.12:
	jmp	.LBB40_13
.LBB40_13:
	cmpq	$0, -56(%rbp)
	je	.LBB40_15
# %bb.14:
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
.LBB40_15:
	movl	-28(%rbp), %ebx
	leaq	-16(%rbp), %rdi
	callq	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	movl	%ebx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB40_16:
	.cfi_def_cfa %rbp, 16
	movq	-72(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end40:
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .Lfunc_end40-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.cfi_endproc
	.section	.gcc_except_table._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"aG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.p2align	2
GCC_except_table40:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp57-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp62-.Ltmp57                #   Call between .Ltmp57 and .Ltmp62
	.uleb128 .Ltmp65-.Lfunc_begin4          #     jumps to .Ltmp65
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp62-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Lfunc_end40-.Ltmp62           #   Call between .Ltmp62 and .Lfunc_end40
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev # -- Begin function _ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.p2align	4, 0x90
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,@function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev: # @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
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
.Lfunc_end41:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .Lfunc_end41-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE # -- Begin function _ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,@function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE: # @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movb	$1, %al
	cmpq	$-2147483648, -8(%rbp)          # imm = 0x80000000
	jl	.LBB42_2
# %bb.1:
	cmpq	$2147483647, -8(%rbp)           # imm = 0x7FFFFFFF
	setg	%al
.LBB42_2:
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, .Lfunc_end42-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev # -- Begin function _ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.p2align	4, 0x90
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,@function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev: # @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
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
	jne	.LBB43_2
# %bb.1:
	movl	(%rbx), %ebx
	callq	__errno_location@PLT
	movl	%ebx, (%rax)
.LBB43_2:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .Lfunc_end43-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
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
.Lfunc_end44:
	.size	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E, .Lfunc_end44-_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
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
.Lfunc_end45:
	.size	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end45-_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEED2Ev # -- Begin function _ZNSt12_Vector_baseIdSaIdEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEED2Ev,@function
_ZNSt12_Vector_baseIdSaIdEED2Ev:        # @_ZNSt12_Vector_baseIdSaIdEED2Ev
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
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdx
.Ltmp66:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
.Ltmp67:
	jmp	.LBB46_1
.LBB46_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB46_2:
	.cfi_def_cfa %rbp, 16
.Ltmp68:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end46:
	.size	_ZNSt12_Vector_baseIdSaIdEED2Ev, .Lfunc_end46-_ZNSt12_Vector_baseIdSaIdEED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIdSaIdEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIdSaIdEED2Ev,comdat
	.p2align	2
GCC_except_table46:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp66-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp67-.Ltmp66                #   Call between .Ltmp66 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin5          #     jumps to .Ltmp68
	.byte	1                               #   On action: 1
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
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
.Lfunc_end47:
	.size	__clang_call_terminate, .Lfunc_end47-__clang_call_terminate
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
.Lfunc_end48:
	.size	_ZSt8_DestroyIPdEvT_S1_, .Lfunc_end48-_ZSt8_DestroyIPdEvT_S1_
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
.Lfunc_end49:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_, .Lfunc_end49-_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
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
	je	.LBB50_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
.LBB50_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm, .Lfunc_end50-_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
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
.Lfunc_end51:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev, .Lfunc_end51-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
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
.Lfunc_end52:
	.size	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm, .Lfunc_end52-_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm
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
.Lfunc_end53:
	.size	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm, .Lfunc_end53-_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm
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
.Lfunc_end54:
	.size	_ZN9__gnu_cxx13new_allocatorIdED2Ev, .Lfunc_end54-_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_,@function
_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_: # @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
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
.Lfunc_end55:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_, .Lfunc_end55-_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
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
.Lfunc_end56:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end56-_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E # -- Begin function _ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E,@function
_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E: # @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
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
	callq	_ZSt8_DestroyIP9DataPointEvT_S2_
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E, .Lfunc_end57-_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end58:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end58-_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
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
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	(%rbx), %rsi
	movq	16(%rbx), %rdx
	subq	%rsi, %rdx
	sarq	$5, %rdx
.Ltmp69:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp70:
	jmp	.LBB59_1
.LBB59_1:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB59_2:
	.cfi_def_cfa %rbp, 16
.Ltmp71:
	movq	%rax, -16(%rbp)
	movl	%edx, -28(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	__clang_call_terminate
.Lfunc_end59:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev, .Lfunc_end59-_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev,comdat
	.p2align	2
GCC_except_table59:
.Lexception6:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp69-.Lfunc_begin6          # >> Call Site 1 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin6          #     jumps to .Ltmp71
	.byte	1                               #   On action: 1
.Lcst_end6:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2
                                        # -- End function
	.section	.text._ZSt8_DestroyIP9DataPointEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP9DataPointEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP9DataPointEvT_S2_ # -- Begin function _ZSt8_DestroyIP9DataPointEvT_S2_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIP9DataPointEvT_S2_,@function
_ZSt8_DestroyIP9DataPointEvT_S2_:       # @_ZSt8_DestroyIP9DataPointEvT_S2_
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
	callq	_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_ZSt8_DestroyIP9DataPointEvT_S2_, .Lfunc_end60-_ZSt8_DestroyIP9DataPointEvT_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_ # -- Begin function _ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_
	.p2align	4, 0x90
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_,@function
_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_: # @_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_
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
.LBB61_1:                               # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB61_4
# %bb.2:                                #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	_ZSt11__addressofI9DataPointEPT_RS1_
	movq	%rax, %rdi
	callq	_ZSt8_DestroyI9DataPointEvPT_
# %bb.3:                                #   in Loop: Header=BB61_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB61_1
.LBB61_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_, .Lfunc_end61-_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt8_DestroyI9DataPointEvPT_,"axG",@progbits,_ZSt8_DestroyI9DataPointEvPT_,comdat
	.weak	_ZSt8_DestroyI9DataPointEvPT_   # -- Begin function _ZSt8_DestroyI9DataPointEvPT_
	.p2align	4, 0x90
	.type	_ZSt8_DestroyI9DataPointEvPT_,@function
_ZSt8_DestroyI9DataPointEvPT_:          # @_ZSt8_DestroyI9DataPointEvPT_
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
	callq	_ZN9DataPointD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZSt8_DestroyI9DataPointEvPT_, .Lfunc_end62-_ZSt8_DestroyI9DataPointEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt11__addressofI9DataPointEPT_RS1_,"axG",@progbits,_ZSt11__addressofI9DataPointEPT_RS1_,comdat
	.weak	_ZSt11__addressofI9DataPointEPT_RS1_ # -- Begin function _ZSt11__addressofI9DataPointEPT_RS1_
	.p2align	4, 0x90
	.type	_ZSt11__addressofI9DataPointEPT_RS1_,@function
_ZSt11__addressofI9DataPointEPT_RS1_:   # @_ZSt11__addressofI9DataPointEPT_RS1_
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
.Lfunc_end63:
	.size	_ZSt11__addressofI9DataPointEPT_RS1_, .Lfunc_end63-_ZSt11__addressofI9DataPointEPT_RS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9DataPointD2Ev,"axG",@progbits,_ZN9DataPointD2Ev,comdat
	.weak	_ZN9DataPointD2Ev               # -- Begin function _ZN9DataPointD2Ev
	.p2align	4, 0x90
	.type	_ZN9DataPointD2Ev,@function
_ZN9DataPointD2Ev:                      # @_ZN9DataPointD2Ev
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
.Lfunc_end64:
	.size	_ZN9DataPointD2Ev, .Lfunc_end64-_ZN9DataPointD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
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
	je	.LBB65_2
# %bb.1:
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
.LBB65_2:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m, .Lfunc_end65-_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
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
	callq	_ZNSaI9DataPointED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev, .Lfunc_end66-_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m,@function
_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m: # @_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
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
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m, .Lfunc_end67-_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
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
.Lfunc_end68:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m, .Lfunc_end68-_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaI9DataPointED2Ev,"axG",@progbits,_ZNSaI9DataPointED2Ev,comdat
	.weak	_ZNSaI9DataPointED2Ev           # -- Begin function _ZNSaI9DataPointED2Ev
	.p2align	4, 0x90
	.type	_ZNSaI9DataPointED2Ev,@function
_ZNSaI9DataPointED2Ev:                  # @_ZNSaI9DataPointED2Ev
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
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_ZNSaI9DataPointED2Ev, .Lfunc_end69-_ZNSaI9DataPointED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev: # @_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
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
.Lfunc_end70:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev, .Lfunc_end70-_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_,comdat
	.weak	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_ # -- Begin function _ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_,@function
_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_: # @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
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
	je	.LBB71_2
# %bb.1:
	movq	8(%rbx), %r14
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	movq	8(%rbx), %rax
	addq	$8, %rax
	movq	%rax, 8(%rbx)
	jmp	.LBB71_3
.LBB71_2:
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	-32(%rbp), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.LBB71_3:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end71:
	.size	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_, .Lfunc_end71-_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ # -- Begin function _ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.p2align	4, 0x90
	.type	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,@function
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_: # @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
.Lfunc_end72:
	.size	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_, .Lfunc_end72-_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_: # @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
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
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end73:
	.size	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_, .Lfunc_end73-_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE # -- Begin function _ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE: # @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
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
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end74-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,comdat
	.weak	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ # -- Begin function _ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,@function
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_: # @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
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
	callq	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r14), %rax
	movq	%rax, -56(%rbp)
	movq	8(%r14), %rax
	movq	%rax, -96(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rbx
	movq	-104(%rbp), %rdi
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %r15
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-96(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rsi
	movq	16(%r14), %rdx
	movq	-56(%rbp), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm
	movq	-48(%rbp), %rax
	movq	%rax, (%r14)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%r14)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$3, %rcx
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
.Lfunc_end75:
	.size	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_, .Lfunc_end75-_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
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
.Lfunc_end76:
	.size	_ZNSt6vectorIdSaIdEE3endEv, .Lfunc_end76-_ZNSt6vectorIdSaIdEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
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
	callq	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, (%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end77:
	.size	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_, .Lfunc_end77-_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc: # @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
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
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jae	.LBB78_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB78_2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB78_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB78_5
.LBB78_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	.LBB78_6
.LBB78_5:
	movq	-24(%rbp), %rax
.LBB78_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end78:
	.size	_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc, .Lfunc_end78-_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ # -- Begin function _ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,@function
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_: # @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	sarq	$3, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end79:
	.size	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .Lfunc_end79-_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
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
.Lfunc_end80:
	.size	_ZNSt6vectorIdSaIdEE5beginEv, .Lfunc_end80-_ZNSt6vectorIdSaIdEE5beginEv
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
	je	.LBB81_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
	jmp	.LBB81_3
.LBB81_2:
	xorl	%eax, %eax
	jmp	.LBB81_3
.LBB81_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end81:
	.size	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm, .Lfunc_end81-_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_,@function
_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_: # @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
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
	callq	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end82:
	.size	_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_, .Lfunc_end82-_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_
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
.Lfunc_end83:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end83-_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorIdSaIdEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIdSaIdEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIdSaIdEE8max_sizeEv # -- Begin function _ZNKSt6vectorIdSaIdEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIdSaIdEE8max_sizeEv,@function
_ZNKSt6vectorIdSaIdEE8max_sizeEv:       # @_ZNKSt6vectorIdSaIdEE8max_sizeEv
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
	callq	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end84:
	.size	_ZNKSt6vectorIdSaIdEE8max_sizeEv, .Lfunc_end84-_ZNKSt6vectorIdSaIdEE8max_sizeEv
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
	jae	.LBB85_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB85_3
.LBB85_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB85_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end85:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end85-_ZSt3maxImERKT_S2_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ # -- Begin function _ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,@function
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_: # @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
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
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	movq	%rax, -8(%rbp)
.Ltmp72:
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
.Ltmp73:
	jmp	.LBB86_1
.LBB86_1:
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB86_2:
	.cfi_def_cfa %rbp, 16
.Ltmp74:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end86:
	.size	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_, .Lfunc_end86-_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"aG",@progbits,_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,comdat
	.p2align	2
GCC_except_table86:
.Lexception7:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp72-.Lfunc_begin7          # >> Call Site 1 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp74-.Lfunc_begin7          #     jumps to .Ltmp74
	.byte	1                               #   On action: 1
.Lcst_end7:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2
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
.Lfunc_end87:
	.size	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv, .Lfunc_end87-_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
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
.Lfunc_end88:
	.size	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_, .Lfunc_end88-_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
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
	jae	.LBB89_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB89_3
.LBB89_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB89_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end89:
	.size	_ZSt3minImERKT_S2_S2_, .Lfunc_end89-_ZSt3minImERKT_S2_S2_
	.cfi_endproc
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
.Lfunc_end90:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv, .Lfunc_end90-_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
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
.Lfunc_end91:
	.size	_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv, .Lfunc_end91-_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv
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
.Lfunc_end92:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_, .Lfunc_end92-_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_
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
.Lfunc_end93:
	.size	_ZNSt16allocator_traitsISaIdEE8allocateERS0_m, .Lfunc_end93-_ZNSt16allocator_traitsISaIdEE8allocateERS0_m
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
	jbe	.LBB94_4
# %bb.1:
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB94_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB94_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB94_4:
	movq	-16(%rbp), %rdi
	shlq	$3, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end94:
	.size	_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv, .Lfunc_end94-_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE,@function
_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE: # @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
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
	callq	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end95:
	.size	_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE, .Lfunc_end95-_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ # -- Begin function _ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_,@function
_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_: # @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
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
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIPdET_S1_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end96:
	.size	_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_, .Lfunc_end96-_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E # -- Begin function _ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E,@function
_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E: # @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB97_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	callq	memmove@PLT
.LBB97_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end97:
	.size	_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E, .Lfunc_end97-_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E
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
.Lfunc_end98:
	.size	_ZSt12__niter_baseIPdET_S1_, .Lfunc_end98-_ZSt12__niter_baseIPdET_S1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_: # @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_
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
	callq	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end99:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_, .Lfunc_end99-_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_
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
.Lfunc_end100:
	.size	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end100-_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
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
.Lfunc_end101:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end101-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,@function
_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_: # @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
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
	movq	-136(%rbp), %r14
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$.L.str.5, %edx
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	(%r14), %rax
	movq	%rax, -64(%rbp)
	movq	8(%r14), %rax
	movq	%rax, -112(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE5beginEv
	movq	%rax, -104(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rbx
	movq	-96(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rbx
	movq	-128(%rbp), %rdi
	callq	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %r15
	movq	-120(%rbp), %rdi
	callq	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
.Ltmp75:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%rax, %rcx
	callq	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_
.Ltmp76:
	jmp	.LBB102_1
.LBB102_1:
	movq	$0, -40(%rbp)
	movq	-64(%rbp), %r15
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-48(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -40(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-112(%rbp), %r15
	movq	-40(%rbp), %r12
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%rax, %rcx
	callq	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -40(%rbp)
	jmp	.LBB102_11
.LBB102_2:
.Ltmp77:
	movq	%rax, -56(%rbp)
	movl	%edx, -84(%rbp)
# %bb.3:
	movq	-56(%rbp), %rdi
	callq	__cxa_begin_catch@PLT
	cmpq	$0, -40(%rbp)
	jne	.LBB102_5
# %bb.4:
	movq	-48(%rbp), %rsi
	movq	-96(%rbp), %rax
	shlq	$5, %rax
	addq	%rax, %rsi
	movq	%r14, %rdi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	jmp	.LBB102_8
.LBB102_5:
	movq	-48(%rbp), %rbx
	movq	-40(%rbp), %r15
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
.Ltmp78:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E
.Ltmp79:
	jmp	.LBB102_6
.LBB102_6:
	jmp	.LBB102_8
.LBB102_7:
.Ltmp84:
	movq	%rax, -56(%rbp)
	movl	%edx, -84(%rbp)
.Ltmp85:
	callq	__cxa_end_catch@PLT
.Ltmp86:
	jmp	.LBB102_10
.LBB102_8:
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rdx
.Ltmp80:
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
.Ltmp81:
	jmp	.LBB102_9
.LBB102_9:
.Ltmp82:
	callq	__cxa_rethrow@PLT
.Ltmp83:
	jmp	.LBB102_14
.LBB102_10:
	jmp	.LBB102_12
.LBB102_11:
	movq	-64(%rbp), %rsi
	movq	16(%r14), %rdx
	movq	-64(%rbp), %rax
	subq	%rax, %rdx
	sarq	$5, %rdx
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m
	movq	-48(%rbp), %rax
	movq	%rax, (%r14)
	movq	-40(%rbp), %rax
	movq	%rax, 8(%r14)
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	shlq	$5, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%r14)
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB102_12:
	.cfi_def_cfa %rbp, 16
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB102_13:
.Ltmp87:
                                        # kill: killed $rdx
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB102_14:
.Lfunc_end102:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .Lfunc_end102-_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"aG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.p2align	2
GCC_except_table102:
.Lexception8:
	.byte	255                             # @LPStart Encoding = omit
	.byte	3                               # @TType Encoding = udata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8    # >> Call Site 1 <<
	.uleb128 .Ltmp75-.Lfunc_begin8          #   Call between .Lfunc_begin8 and .Ltmp75
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp75-.Lfunc_begin8          # >> Call Site 2 <<
	.uleb128 .Ltmp76-.Ltmp75                #   Call between .Ltmp75 and .Ltmp76
	.uleb128 .Ltmp77-.Lfunc_begin8          #     jumps to .Ltmp77
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp76-.Lfunc_begin8          # >> Call Site 3 <<
	.uleb128 .Ltmp78-.Ltmp76                #   Call between .Ltmp76 and .Ltmp78
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp78-.Lfunc_begin8          # >> Call Site 4 <<
	.uleb128 .Ltmp79-.Ltmp78                #   Call between .Ltmp78 and .Ltmp79
	.uleb128 .Ltmp84-.Lfunc_begin8          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp85-.Lfunc_begin8          # >> Call Site 5 <<
	.uleb128 .Ltmp86-.Ltmp85                #   Call between .Ltmp85 and .Ltmp86
	.uleb128 .Ltmp87-.Lfunc_begin8          #     jumps to .Ltmp87
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp80-.Lfunc_begin8          # >> Call Site 6 <<
	.uleb128 .Ltmp83-.Ltmp80                #   Call between .Ltmp80 and .Ltmp83
	.uleb128 .Ltmp84-.Lfunc_begin8          #     jumps to .Ltmp84
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp83-.Lfunc_begin8          # >> Call Site 7 <<
	.uleb128 .Lfunc_end102-.Ltmp83          #   Call between .Ltmp83 and .Lfunc_end102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end8:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
	.p2align	2
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
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
	movq	-40(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	(%rax), %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	_ZN9DataPointC2ERKSt6vectorIdSaIdEEi
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end103:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_, .Lfunc_end103-_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9DataPointC2ERKSt6vectorIdSaIdEEi,"axG",@progbits,_ZN9DataPointC2ERKSt6vectorIdSaIdEEi,comdat
	.weak	_ZN9DataPointC2ERKSt6vectorIdSaIdEEi # -- Begin function _ZN9DataPointC2ERKSt6vectorIdSaIdEEi
	.p2align	4, 0x90
	.type	_ZN9DataPointC2ERKSt6vectorIdSaIdEEi,@function
_ZN9DataPointC2ERKSt6vectorIdSaIdEEi:   # @_ZN9DataPointC2ERKSt6vectorIdSaIdEEi
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
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rsi
	movq	%rbx, %rdi
	callq	_ZNSt6vectorIdSaIdEEC2ERKS1_
	movl	-12(%rbp), %eax
	movl	%eax, 24(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end104:
	.size	_ZN9DataPointC2ERKSt6vectorIdSaIdEEi, .Lfunc_end104-_ZN9DataPointC2ERKSt6vectorIdSaIdEEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2ERKS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2ERKS1_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2ERKS1_    # -- Begin function _ZNSt6vectorIdSaIdEEC2ERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2ERKS1_,@function
_ZNSt6vectorIdSaIdEEC2ERKS1_:           # @_ZNSt6vectorIdSaIdEEC2ERKS1_
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
.Ltmp88:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
.Ltmp89:
	jmp	.LBB105_1
.LBB105_1:
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
.Ltmp91:
	movq	%rbx, %rdx
	movq	%rax, %rcx
	callq	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.Ltmp92:
	jmp	.LBB105_2
.LBB105_2:
	movq	%rax, 8(%r14)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB105_3:
	.cfi_def_cfa %rbp, 16
.Ltmp90:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	leaq	-32(%rbp), %rdi
	callq	_ZNSaIdED2Ev
	jmp	.LBB105_5
.LBB105_4:
.Ltmp93:
	movq	%rax, -56(%rbp)
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEED2Ev
.LBB105_5:
	movq	-56(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end105:
	.size	_ZNSt6vectorIdSaIdEEC2ERKS1_, .Lfunc_end105-_ZNSt6vectorIdSaIdEEC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6vectorIdSaIdEEC2ERKS1_,"aG",@progbits,_ZNSt6vectorIdSaIdEEC2ERKS1_,comdat
	.p2align	2
GCC_except_table105:
.Lexception9:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9    # >> Call Site 1 <<
	.uleb128 .Ltmp88-.Lfunc_begin9          #   Call between .Lfunc_begin9 and .Ltmp88
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp88-.Lfunc_begin9          # >> Call Site 2 <<
	.uleb128 .Ltmp89-.Ltmp88                #   Call between .Ltmp88 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin9          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin9          # >> Call Site 3 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp93-.Lfunc_begin9          #     jumps to .Ltmp93
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin9          # >> Call Site 4 <<
	.uleb128 .Lfunc_end105-.Ltmp92          #   Call between .Ltmp92 and .Lfunc_end105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end9:
	.p2align	2
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
.Lfunc_end106:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_, .Lfunc_end106-_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_:   # @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
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
.Ltmp94:
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
.Ltmp95:
	jmp	.LBB107_1
.LBB107_1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB107_2:
	.cfi_def_cfa %rbp, 16
.Ltmp96:
	movq	%rax, -16(%rbp)
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev
# %bb.3:
	movq	-16(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end107:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_, .Lfunc_end107-_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,"aG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_,comdat
	.p2align	2
GCC_except_table107:
.Lexception10:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp94-.Lfunc_begin10         # >> Call Site 1 <<
	.uleb128 .Ltmp95-.Ltmp94                #   Call between .Ltmp94 and .Ltmp95
	.uleb128 .Ltmp96-.Lfunc_begin10         #     jumps to .Ltmp96
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin10         # >> Call Site 2 <<
	.uleb128 .Lfunc_end107-.Ltmp95          #   Call between .Ltmp95 and .Lfunc_end107
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end10:
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
.Lfunc_end108:
	.size	_ZNSaIdED2Ev, .Lfunc_end108-_ZNSaIdED2Ev
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
.Lfunc_end109:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E, .Lfunc_end109-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.cfi_endproc
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
.Lfunc_end110:
	.size	_ZNKSt6vectorIdSaIdEE5beginEv, .Lfunc_end110-_ZNKSt6vectorIdSaIdEE5beginEv
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
.Lfunc_end111:
	.size	_ZNKSt6vectorIdSaIdEE3endEv, .Lfunc_end111-_ZNKSt6vectorIdSaIdEE3endEv
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
.Lfunc_end112:
	.size	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_, .Lfunc_end112-_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.cfi_endproc
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
.Lfunc_end113:
	.size	_ZNSaIdEC2ERKS_, .Lfunc_end113-_ZNSaIdEC2ERKS_
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
.Lfunc_end114:
	.size	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_, .Lfunc_end114-_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
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
.Lfunc_end115:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_, .Lfunc_end115-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_
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
.Lfunc_end116:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm, .Lfunc_end116-_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm
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
.Lfunc_end117:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .Lfunc_end117-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
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
.Lfunc_end118:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_, .Lfunc_end118-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
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
.Lfunc_end119:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_, .Lfunc_end119-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
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
.Lfunc_end120:
	.size	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_, .Lfunc_end120-_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
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
.Lfunc_end121:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_, .Lfunc_end121-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
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
.Lfunc_end122:
	.size	_ZSt12__niter_wrapIPdET_RKS1_S1_, .Lfunc_end122-_ZSt12__niter_wrapIPdET_RKS1_S1_
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
.Lfunc_end123:
	.size	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_, .Lfunc_end123-_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
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
.Lfunc_end124:
	.size	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .Lfunc_end124-_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
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
.Lfunc_end125:
	.size	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_, .Lfunc_end125-_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
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
	je	.LBB126_2
# %bb.1:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	shlq	$3, %rdx
	callq	memmove@PLT
.LBB126_2:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end126:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_, .Lfunc_end126-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
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
.Lfunc_end127:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv, .Lfunc_end127-_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
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
.Lfunc_end128:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_, .Lfunc_end128-_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc,@function
_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc: # @_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
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
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	subq	%rax, %rbx
	cmpq	-32(%rbp), %rbx
	jae	.LBB129_2
# %bb.1:
	movq	-48(%rbp), %rdi
	callq	_ZSt20__throw_length_errorPKc@PLT
.LBB129_2:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	_ZSt3maxImERKT_S2_S2_
	addq	(%rax), %rbx
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	jb	.LBB129_4
# %bb.3:
	movq	-24(%rbp), %rbx
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB129_5
.LBB129_4:
	movq	%r14, %rdi
	callq	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	jmp	.LBB129_6
.LBB129_5:
	movq	-24(%rbp), %rax
.LBB129_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end129:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc, .Lfunc_end129-_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ # -- Begin function _ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,@function
_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_: # @_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
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
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-16(%rbp), %rdi
	callq	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	sarq	$5, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end130:
	.size	_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .Lfunc_end130-_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm # -- Begin function _ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm,@function
_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm: # @_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
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
	je	.LBB131_2
# %bb.1:
	movq	-8(%rbp), %rsi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	jmp	.LBB131_3
.LBB131_2:
	xorl	%eax, %eax
	jmp	.LBB131_3
.LBB131_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end131:
	.size	_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm, .Lfunc_end131-_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,@function
_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_: # @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
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
	callq	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end132:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .Lfunc_end132-_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv # -- Begin function _ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv: # @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv, .Lfunc_end133-_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_,@function
_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_: # @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
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
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end134:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_, .Lfunc_end134-_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv # -- Begin function _ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv,@function
_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv: # @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
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
	callq	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	callq	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end135:
	.size	_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv, .Lfunc_end135-_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_ # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_,@function
_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_: # @_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end136:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_, .Lfunc_end136-_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv # -- Begin function _ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv: # @_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
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
.Lfunc_end137:
	.size	_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv, .Lfunc_end137-_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_,@function
_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_: # @_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
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
	callq	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end138:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_, .Lfunc_end138-_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
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
	callq	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end139:
	.size	_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv, .Lfunc_end139-_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end140:
	.size	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv, .Lfunc_end140-_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m,@function
_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m: # @_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
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
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end141:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m, .Lfunc_end141-_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
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
	callq	_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv
	cmpq	%rax, %rbx
	jbe	.LBB142_4
# %bb.1:
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, -16(%rbp)
	jbe	.LBB142_3
# %bb.2:
	callq	_ZSt28__throw_bad_array_new_lengthv@PLT
.LBB142_3:
	callq	_ZSt17__throw_bad_allocv@PLT
.LBB142_4:
	movq	-16(%rbp), %rdi
	shlq	$5, %rdi
	callq	_Znwm@PLT
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end142:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv, .Lfunc_end142-_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE # -- Begin function _ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.p2align	4, 0x90
	.type	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,@function
_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE: # @_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
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
	callq	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end143:
	.size	_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .Lfunc_end143-_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_ # -- Begin function _ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.p2align	4, 0x90
	.type	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,@function
_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_: # @_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
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
	callq	_ZSt12__niter_baseIP9DataPointET_S2_
	movq	%rax, %r14
	movq	-40(%rbp), %rdi
	callq	_ZSt12__niter_baseIP9DataPointET_S2_
	movq	%rax, %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt12__niter_baseIP9DataPointET_S2_
	movq	-24(%rbp), %rcx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end144:
	.size	_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_, .Lfunc_end144-_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_ # -- Begin function _ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.p2align	4, 0x90
	.type	_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_,@function
_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_: # @_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
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
.LBB145_1:                              # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.LBB145_4
# %bb.2:                                #   in Loop: Header=BB145_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	_ZSt11__addressofI9DataPointEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rdi
	callq	_ZSt11__addressofI9DataPointEPT_RS1_
	movq	-32(%rbp), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_
# %bb.3:                                #   in Loop: Header=BB145_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB145_1
.LBB145_4:
	movq	-16(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end145:
	.size	_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_, .Lfunc_end145-_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__niter_baseIP9DataPointET_S2_,"axG",@progbits,_ZSt12__niter_baseIP9DataPointET_S2_,comdat
	.weak	_ZSt12__niter_baseIP9DataPointET_S2_ # -- Begin function _ZSt12__niter_baseIP9DataPointET_S2_
	.p2align	4, 0x90
	.type	_ZSt12__niter_baseIP9DataPointET_S2_,@function
_ZSt12__niter_baseIP9DataPointET_S2_:   # @_ZSt12__niter_baseIP9DataPointET_S2_
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
.Lfunc_end146:
	.size	_ZSt12__niter_baseIP9DataPointET_S2_, .Lfunc_end146-_ZSt12__niter_baseIP9DataPointET_S2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_ # -- Begin function _ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_
	.p2align	4, 0x90
	.type	_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_,@function
_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: # @_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_
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
	callq	_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rdi
	callq	_ZSt11__addressofI9DataPointEPT_RS1_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end147:
	.size	_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_, .Lfunc_end147-_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_: # @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
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
	callq	_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end148:
	.size	_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .Lfunc_end148-_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_ # -- Begin function _ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_
	.p2align	4, 0x90
	.type	_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_: # @_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_
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
.Lfunc_end149:
	.size	_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end149-_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_
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
	callq	_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZN9DataPointC2EOS_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end150:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_, .Lfunc_end150-_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE # -- Begin function _ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE,@function
_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE: # @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE
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
.Lfunc_end151:
	.size	_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE, .Lfunc_end151-_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9DataPointC2EOS_,"axG",@progbits,_ZN9DataPointC2EOS_,comdat
	.weak	_ZN9DataPointC2EOS_             # -- Begin function _ZN9DataPointC2EOS_
	.p2align	4, 0x90
	.type	_ZN9DataPointC2EOS_,@function
_ZN9DataPointC2EOS_:                    # @_ZN9DataPointC2EOS_
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
	callq	_ZNSt6vectorIdSaIdEEC2EOS1_
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, 24(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end152:
	.size	_ZN9DataPointC2EOS_, .Lfunc_end152-_ZN9DataPointC2EOS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt6vectorIdSaIdEEC2EOS1_,"axG",@progbits,_ZNSt6vectorIdSaIdEEC2EOS1_,comdat
	.weak	_ZNSt6vectorIdSaIdEEC2EOS1_     # -- Begin function _ZNSt6vectorIdSaIdEEC2EOS1_
	.p2align	4, 0x90
	.type	_ZNSt6vectorIdSaIdEEC2EOS1_,@function
_ZNSt6vectorIdSaIdEEC2EOS1_:            # @_ZNSt6vectorIdSaIdEEC2EOS1_
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
	callq	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end153:
	.size	_ZNSt6vectorIdSaIdEEC2EOS1_, .Lfunc_end153-_ZNSt6vectorIdSaIdEEC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEEC2EOS1_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEEC2EOS1_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_,@function
_ZNSt12_Vector_baseIdSaIdEEC2EOS1_:     # @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
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
	callq	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end154:
	.size	_ZNSt12_Vector_baseIdSaIdEEC2EOS1_, .Lfunc_end154-_ZNSt12_Vector_baseIdSaIdEEC2EOS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_,@function
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_: # @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_
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
	callq	_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSaIdEC2ERKS_
	movq	-16(%rbp), %rdi
	callq	_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end155:
	.size	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_, .Lfunc_end155-_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_ # -- Begin function _ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.p2align	4, 0x90
	.type	_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_,@function
_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_: # @_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
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
.Lfunc_end156:
	.size	_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_, .Lfunc_end156-_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_,"axG",@progbits,_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_,comdat
	.weak	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_ # -- Begin function _ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_,@function
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_: # @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_
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
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end157:
	.size	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_, .Lfunc_end157-_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_
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
	movq	-8(%rbp), %rdi
	callq	_ZN9DataPointD2Ev
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end158:
	.size	_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_, .Lfunc_end158-_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_ # -- Begin function _ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_: # @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
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
.Lfunc_end159:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_, .Lfunc_end159-_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_
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
.Lfunc_end160:
	.size	_GLOBAL__sub_I_source.cpp, .Lfunc_end160-_GLOBAL__sub_I_source.cpp
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

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"vector::_M_realloc_insert"
	.size	.L.str.5, 26

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_source.cpp
	.ident	"Ubuntu clang version 14.0.0-1ubuntu1.1"
	.section	".note.GNU-stack","",@progbits

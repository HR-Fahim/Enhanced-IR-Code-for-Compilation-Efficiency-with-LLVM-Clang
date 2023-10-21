; ModuleID = 'source.cpp'
source_filename = "source.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.SVM = type { double, double, double, double, double, %"class.std::vector", %"class.std::vector.0", double, %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN3SVM7predictESt6vectorIdSaIdEE = comdat any

$_ZN3SVMD2Ev = comdat any

$_ZN3SVM6kernelESt6vectorIdSaIdEES2_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"Predicted Label: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_source.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.SVM, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca [4 x %"class.std::vector.0"], align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast %class.SVM* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %7) #19
  %8 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 5
  %9 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 8
  %10 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false) #19
  %11 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false) #19
  %12 = bitcast %class.SVM* %1 to <4 x double>*
  store <4 x double> <double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, double 1.000000e-03>, <4 x double>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 4
  store double 1.000000e-03, double* %13, align 8, !tbaa !9
  %14 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #19
  %15 = bitcast [4 x %"class.std::vector.0"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %15) #19
  %16 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #19
  %17 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %20 unwind label %18

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %357

20:                                               ; preds = %0
  %21 = bitcast [4 x %"class.std::vector.0"]* %3 to i8**
  store i8* %17, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %17, i64 16
  %23 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast double** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !17
  %25 = bitcast i8* %17 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.100000e+00>, <2 x double>* %25, align 8
  %26 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast double** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 1
  %29 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #19
  %30 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %36 unwind label %31

31:                                               ; preds = %20
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load double*, double** %33, align 8, !tbaa !14
  %35 = icmp eq double* %34, null
  br i1 %35, label %344, label %339

36:                                               ; preds = %20
  %37 = bitcast %"class.std::vector.0"* %28 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, i8* %30, i64 16
  %39 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast double** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !17
  %41 = bitcast i8* %30 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, <2 x double>* %41, align 8
  %42 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast double** %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 2
  %45 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #19
  %46 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %52 unwind label %47

47:                                               ; preds = %36
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !14
  %51 = icmp eq double* %50, null
  br i1 %51, label %344, label %339

52:                                               ; preds = %36
  %53 = bitcast %"class.std::vector.0"* %44 to i8**
  store i8* %46, i8** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %46, i64 16
  %55 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %56 = bitcast double** %55 to i8**
  store i8* %54, i8** %56, align 8, !tbaa !17
  %57 = bitcast i8* %46 to <2 x double>*
  store <2 x double> <double 1.300000e+00, double 1.500000e+00>, <2 x double>* %57, align 8
  %58 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast double** %58 to i8**
  store i8* %54, i8** %59, align 8, !tbaa !18
  %60 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 3
  %61 = bitcast %"class.std::vector.0"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #19
  %62 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %68 unwind label %63

63:                                               ; preds = %52
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load double*, double** %65, align 8, !tbaa !14
  %67 = icmp eq double* %66, null
  br i1 %67, label %344, label %339

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector.0"* %60 to i8**
  store i8* %62, i8** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %62, i64 16
  %71 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast double** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !17
  %73 = bitcast i8* %62 to <2 x double>*
  store <2 x double> <double 1.200000e+00, double 1.000000e+00>, <2 x double>* %73, align 8
  %74 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 1
  %75 = bitcast double** %74 to i8**
  store i8* %70, i8** %75, align 8, !tbaa !18
  %76 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 96) #20
          to label %79 unwind label %77

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %314

79:                                               ; preds = %68
  %80 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 4
  %81 = bitcast i8* %76 to %"class.std::vector.0"*
  %82 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %76, i8** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %76, i64 96
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %85 = bitcast %"class.std::vector.0"** %84 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !21
  %86 = invoke noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* noundef nonnull %16, %"class.std::vector.0"* noundef nonnull %80, %"class.std::vector.0"* noundef nonnull %81)
          to label %89 unwind label %87

87:                                               ; preds = %79
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %76) #19
  br label %314

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %86, %"class.std::vector.0"** %90, align 8, !tbaa !22
  %91 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %92 = load double*, double** %91, align 8, !tbaa !14
  %93 = icmp eq double* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = bitcast double* %92 to i8*
  call void @_ZdlPv(i8* noundef nonnull %95) #19
  br label %96

96:                                               ; preds = %89, %94
  %97 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %98 = load double*, double** %97, align 8, !tbaa !14
  %99 = icmp eq double* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast double* %98 to i8*
  call void @_ZdlPv(i8* noundef nonnull %101) #19
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %104 = load double*, double** %103, align 8, !tbaa !14
  %105 = icmp eq double* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast double* %104 to i8*
  call void @_ZdlPv(i8* noundef nonnull %107) #19
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load double*, double** %109, align 8, !tbaa !14
  %111 = icmp eq double* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast double* %110 to i8*
  call void @_ZdlPv(i8* noundef nonnull %113) #19
  br label %114

114:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %15) #19
  %115 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %118 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %383

118:                                              ; preds = %114
  %119 = bitcast i8* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 -1>, <4 x i32>* %119, align 4
  %120 = ptrtoint %"class.std::vector.0"* %86 to i64
  %121 = ptrtoint i8* %76 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #19
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %118
  %127 = icmp ugt i64 %123, 384307168202282325
  br i1 %127, label %128, label %130, !prof !23

128:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %129 unwind label %359

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %126
  %131 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %122) #20
          to label %132 unwind label %359

132:                                              ; preds = %130
  %133 = bitcast i8* %131 to %"class.std::vector.0"*
  br label %134

134:                                              ; preds = %132, %118
  %135 = phi %"class.std::vector.0"* [ %133, %132 ], [ null, %118 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %136, align 8, !tbaa !19
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %137, align 8, !tbaa !22
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %123
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %139, align 8, !tbaa !21
  %140 = invoke noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* nonnull %81, %"class.std::vector.0"* %86, %"class.std::vector.0"* noundef %135)
          to label %147 unwind label %141

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !19
  %144 = icmp eq %"class.std::vector.0"* %143, null
  br i1 %144, label %381, label %145

145:                                              ; preds = %141
  %146 = bitcast %"class.std::vector.0"* %143 to i8*
  call void @_ZdlPv(i8* noundef nonnull %146) #19
  br label %381

147:                                              ; preds = %134
  store %"class.std::vector.0"* %140, %"class.std::vector.0"** %137, align 8, !tbaa !22
  %148 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #19
  %149 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %150 unwind label %361

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %149, i8** %152, align 8, !tbaa !24
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = bitcast i32** %153 to i8**
  %155 = getelementptr inbounds i8, i8* %149, i64 16
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %157 = bitcast i32** %156 to i8**
  store i8* %155, i8** %157, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %149, i8* noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false) #19
  store i8* %155, i8** %154, align 8, !tbaa !27
  invoke void @_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE(%class.SVM* noundef nonnull align 8 dereferenceable(144) %1, %"class.std::vector"* noundef nonnull %4, %"class.std::vector.5"* noundef nonnull %5)
          to label %158 unwind label %363

158:                                              ; preds = %150
  %159 = load i32*, i32** %151, align 8, !tbaa !24
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* noundef nonnull %162) #19
  br label %163

163:                                              ; preds = %158, %161
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !19
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !22
  %166 = icmp eq %"class.std::vector.0"* %164, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %163, %174
  %168 = phi %"class.std::vector.0"* [ %175, %174 ], [ %164, %163 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load double*, double** %169, align 8, !tbaa !14
  %171 = icmp eq double* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = bitcast double* %170 to i8*
  call void @_ZdlPv(i8* noundef nonnull %173) #19
  br label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 1
  %176 = icmp eq %"class.std::vector.0"* %175, %165
  br i1 %176, label %177, label %167, !llvm.loop !28

177:                                              ; preds = %174
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %177, %163
  %180 = phi %"class.std::vector.0"* [ %178, %177 ], [ %164, %163 ]
  %181 = icmp eq %"class.std::vector.0"* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast %"class.std::vector.0"* %180 to i8*
  call void @_ZdlPv(i8* noundef nonnull %183) #19
  br label %184

184:                                              ; preds = %179, %182
  %185 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %188 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %381

188:                                              ; preds = %184
  %189 = bitcast i8* %185 to <2 x double>*
  store <2 x double> <double 1.300000e+00, double 1.200000e+00>, <2 x double>* %189, align 8
  %190 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #19
  %191 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #20
          to label %192 unwind label %371

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %191, i8** %194, align 8, !tbaa !14
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %196 = bitcast double** %195 to i8**
  %197 = getelementptr inbounds i8, i8* %191, i64 16
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %199 = bitcast double** %198 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false) #19
  store i8* %197, i8** %196, align 8, !tbaa !18
  %200 = invoke noundef i32 @_ZN3SVM7predictESt6vectorIdSaIdEE(%class.SVM* noundef nonnull align 8 dereferenceable(144) %1, %"class.std::vector.0"* noundef nonnull %6)
          to label %201 unwind label %373

201:                                              ; preds = %192
  %202 = load double*, double** %193, align 8, !tbaa !14
  %203 = icmp eq double* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast double* %202 to i8*
  call void @_ZdlPv(i8* noundef nonnull %205) #19
  br label %206

206:                                              ; preds = %201, %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 noundef 17)
          to label %208 unwind label %371

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %200)
          to label %210 unwind label %371

210:                                              ; preds = %208
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !30
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = getelementptr inbounds i8, i8* %216, i64 %215
  %218 = getelementptr inbounds i8, i8* %217, i64 240
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !32
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %223 unwind label %371

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !35
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !37
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %371

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !30
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke noundef signext i8 %236(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %220, i8 noundef signext 10)
          to label %238 unwind label %371

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext %239)
          to label %241 unwind label %371

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %371

243:                                              ; preds = %241
  call void @_ZdlPv(i8* noundef nonnull %185) #19
  call void @_ZdlPv(i8* noundef nonnull %115) #19
  %244 = icmp eq %"class.std::vector.0"* %86, %81
  br i1 %244, label %255, label %245

245:                                              ; preds = %243, %252
  %246 = phi %"class.std::vector.0"* [ %253, %252 ], [ %81, %243 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load double*, double** %247, align 8, !tbaa !14
  %249 = icmp eq double* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast double* %248 to i8*
  call void @_ZdlPv(i8* noundef nonnull %251) #19
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 1
  %254 = icmp eq %"class.std::vector.0"* %253, %86
  br i1 %254, label %255, label %245, !llvm.loop !28

255:                                              ; preds = %252, %243
  call void @_ZdlPv(i8* noundef nonnull %76) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  %256 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !24
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* noundef nonnull %260) #19
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %262, align 8, !tbaa !19
  %264 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %265 = load %"class.std::vector.0"*, %"class.std::vector.0"** %264, align 8, !tbaa !22
  %266 = icmp eq %"class.std::vector.0"* %263, %265
  br i1 %266, label %279, label %267

267:                                              ; preds = %261, %274
  %268 = phi %"class.std::vector.0"* [ %275, %274 ], [ %263, %261 ]
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load double*, double** %269, align 8, !tbaa !14
  %271 = icmp eq double* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast double* %270 to i8*
  call void @_ZdlPv(i8* noundef nonnull %273) #19
  br label %274

274:                                              ; preds = %272, %267
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 1
  %276 = icmp eq %"class.std::vector.0"* %275, %265
  br i1 %276, label %277, label %267, !llvm.loop !28

277:                                              ; preds = %274
  %278 = load %"class.std::vector.0"*, %"class.std::vector.0"** %262, align 8, !tbaa !19
  br label %279

279:                                              ; preds = %277, %261
  %280 = phi %"class.std::vector.0"* [ %278, %277 ], [ %263, %261 ]
  %281 = icmp eq %"class.std::vector.0"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"class.std::vector.0"* %280 to i8*
  call void @_ZdlPv(i8* noundef nonnull %283) #19
  br label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %286 = load double*, double** %285, align 8, !tbaa !14
  %287 = icmp eq double* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast double* %286 to i8*
  call void @_ZdlPv(i8* noundef nonnull %289) #19
  br label %290

290:                                              ; preds = %288, %284
  %291 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8, !tbaa !19
  %293 = getelementptr inbounds %class.SVM, %class.SVM* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %294 = load %"class.std::vector.0"*, %"class.std::vector.0"** %293, align 8, !tbaa !22
  %295 = icmp eq %"class.std::vector.0"* %292, %294
  br i1 %295, label %308, label %296

296:                                              ; preds = %290, %303
  %297 = phi %"class.std::vector.0"* [ %304, %303 ], [ %292, %290 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load double*, double** %298, align 8, !tbaa !14
  %300 = icmp eq double* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast double* %299 to i8*
  call void @_ZdlPv(i8* noundef nonnull %302) #19
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %305 = icmp eq %"class.std::vector.0"* %304, %294
  br i1 %305, label %306, label %296, !llvm.loop !28

306:                                              ; preds = %303
  %307 = load %"class.std::vector.0"*, %"class.std::vector.0"** %291, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %306, %290
  %309 = phi %"class.std::vector.0"* [ %307, %306 ], [ %292, %290 ]
  %310 = icmp eq %"class.std::vector.0"* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast %"class.std::vector.0"* %309 to i8*
  call void @_ZdlPv(i8* noundef nonnull %312) #19
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #19
  ret i32 0

314:                                              ; preds = %77, %87
  %315 = phi { i8*, i32 } [ %78, %77 ], [ %88, %87 ]
  %316 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0
  %317 = load double*, double** %316, align 8, !tbaa !14
  %318 = icmp eq double* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast double* %317 to i8*
  call void @_ZdlPv(i8* noundef nonnull %320) #19
  br label %321

321:                                              ; preds = %314, %319
  %322 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %323 = load double*, double** %322, align 8, !tbaa !14
  %324 = icmp eq double* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast double* %323 to i8*
  call void @_ZdlPv(i8* noundef nonnull %326) #19
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %329 = load double*, double** %328, align 8, !tbaa !14
  %330 = icmp eq double* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast double* %329 to i8*
  call void @_ZdlPv(i8* noundef nonnull %332) #19
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds [4 x %"class.std::vector.0"], [4 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load double*, double** %334, align 8, !tbaa !14
  %336 = icmp eq double* %335, null
  br i1 %336, label %357, label %337

337:                                              ; preds = %333
  %338 = bitcast double* %335 to i8*
  call void @_ZdlPv(i8* noundef nonnull %338) #19
  br label %357

339:                                              ; preds = %63, %47, %31
  %340 = phi double* [ %34, %31 ], [ %50, %47 ], [ %66, %63 ]
  %341 = phi { i8*, i32 } [ %32, %31 ], [ %48, %47 ], [ %64, %63 ]
  %342 = phi %"class.std::vector.0"* [ %28, %31 ], [ %44, %47 ], [ %60, %63 ]
  %343 = bitcast double* %340 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %343) #19
  br label %344

344:                                              ; preds = %339, %31, %63, %47
  %345 = phi { i8*, i32 } [ %32, %31 ], [ %48, %47 ], [ %64, %63 ], [ %341, %339 ]
  %346 = phi %"class.std::vector.0"* [ %28, %31 ], [ %44, %47 ], [ %60, %63 ], [ %342, %339 ]
  br label %347

347:                                              ; preds = %344, %355
  %348 = phi %"class.std::vector.0"* [ %349, %355 ], [ %346, %344 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 -1
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load double*, double** %350, align 8, !tbaa !14
  %352 = icmp eq double* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  %354 = bitcast double* %351 to i8*
  call void @_ZdlPv(i8* noundef nonnull %354) #19
  br label %355

355:                                              ; preds = %347, %353
  %356 = icmp eq %"class.std::vector.0"* %349, %16
  br i1 %356, label %357, label %347

357:                                              ; preds = %355, %333, %337, %18
  %358 = phi { i8*, i32 } [ %19, %18 ], [ %315, %337 ], [ %315, %333 ], [ %345, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %15) #19
  br label %385

359:                                              ; preds = %130, %128
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %381

361:                                              ; preds = %147
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %369

363:                                              ; preds = %150
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = load i32*, i32** %151, align 8, !tbaa !24
  %366 = icmp eq i32* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i32* %365 to i8*
  call void @_ZdlPv(i8* noundef nonnull %368) #19
  br label %369

369:                                              ; preds = %367, %363, %361
  %370 = phi { i8*, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %367 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %381

371:                                              ; preds = %241, %238, %232, %231, %222, %206, %188, %208
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %379

373:                                              ; preds = %192
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = load double*, double** %193, align 8, !tbaa !14
  %376 = icmp eq double* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = bitcast double* %375 to i8*
  call void @_ZdlPv(i8* noundef nonnull %378) #19
  br label %379

379:                                              ; preds = %377, %373, %371
  %380 = phi { i8*, i32 } [ %372, %371 ], [ %374, %373 ], [ %374, %377 ]
  call void @_ZdlPv(i8* noundef nonnull %185) #19
  br label %381

381:                                              ; preds = %379, %186, %359, %145, %141, %369
  %382 = phi { i8*, i32 } [ %370, %369 ], [ %360, %359 ], [ %142, %145 ], [ %142, %141 ], [ %380, %379 ], [ %187, %186 ]
  call void @_ZdlPv(i8* noundef nonnull %115) #19
  br label %383

383:                                              ; preds = %116, %381
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %117, %116 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) #19
  br label %385

385:                                              ; preds = %383, %357
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  call void @_ZN3SVMD2Ev(%class.SVM* noundef nonnull align 8 dereferenceable(144) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %7) #19
  resume { i8*, i32 } %386
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3SVM3fitESt6vectorIS0_IdSaIdEESaIS2_EES0_IiSaIiEE(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector"* noundef %1, %"class.std::vector.5"* noundef %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !19
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #19
  %21 = icmp slt i64 %18, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %23 unwind label %195

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #19
  %25 = icmp eq i64 %18, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24
  %27 = lshr exact i64 %18, 29
  %28 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %27) #20
          to label %29 unwind label %195

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to double*
  %31 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds double, double* %30, i64 %19
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %32, double** %33, align 8, !tbaa !17
  store double 0.000000e+00, double* %30, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %28, i64 8
  %35 = bitcast i8* %34 to double*
  %36 = icmp eq i64 %18, 4294967296
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %38, i1 false), !tbaa !5
  br label %41

39:                                               ; preds = %24
  %40 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %48

41:                                               ; preds = %29, %37
  %42 = phi double* [ %32, %37 ], [ %35, %29 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %42, double** %43, align 8, !tbaa !18
  %44 = mul nuw nsw i64 %19, 24
  %45 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %44) #20
          to label %46 unwind label %197

46:                                               ; preds = %41
  %47 = bitcast i8* %45 to %"class.std::vector.0"*
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ null, %39 ]
  %50 = invoke noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef %49, i64 noundef %19, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %53, label %199, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* noundef nonnull %55) #19
  br label %199

56:                                               ; preds = %48
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %19
  %58 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !22
  %62 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %58, align 8, !tbaa !19
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %60, align 8, !tbaa !22
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %62, align 8, !tbaa !21
  %63 = icmp eq %"class.std::vector.0"* %59, %61
  br i1 %63, label %74, label %64

64:                                               ; preds = %56, %71
  %65 = phi %"class.std::vector.0"* [ %72, %71 ], [ %59, %56 ]
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load double*, double** %66, align 8, !tbaa !14
  %68 = icmp eq double* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast double* %67 to i8*
  call void @_ZdlPv(i8* noundef nonnull %70) #19
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 1
  %73 = icmp eq %"class.std::vector.0"* %72, %61
  br i1 %73, label %74, label %64, !llvm.loop !28

74:                                               ; preds = %71, %56
  %75 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* noundef nonnull %77) #19
  br label %78

78:                                               ; preds = %74, %76
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load double*, double** %79, align 8, !tbaa !14
  %81 = icmp eq double* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = bitcast double* %80 to i8*
  call void @_ZdlPv(i8* noundef nonnull %83) #19
  br label %84

84:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  %85 = icmp sgt i32 %17, 0
  br i1 %85, label %86, label %188

86:                                               ; preds = %84
  %87 = bitcast %"class.std::vector.0"* %5 to i8*
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = bitcast %"class.std::vector.0"* %6 to i8*
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %95 = and i64 %16, 4294967295
  br label %96

96:                                               ; preds = %179, %86
  %97 = phi i64 [ %180, %179 ], [ 0, %86 ]
  br label %98

98:                                               ; preds = %96, %176
  %99 = phi i64 [ 0, %96 ], [ %177, %176 ]
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !19
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %97, i32 0, i32 0, i32 0, i32 1
  %102 = load double*, double** %101, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %97, i32 0, i32 0, i32 0, i32 0
  %104 = load double*, double** %103, align 8, !tbaa !14
  %105 = ptrtoint double* %102 to i64
  %106 = ptrtoint double* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #19
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %98
  %111 = icmp ugt i64 %107, 9223372036854775800
  br i1 %111, label %208, label %112, !prof !23

112:                                              ; preds = %110
  %113 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %107) #20
  %114 = bitcast i8* %113 to double*
  br label %115

115:                                              ; preds = %112, %98
  %116 = phi double* [ %114, %112 ], [ null, %98 ]
  store double* %116, double** %88, align 8, !tbaa !14
  store double* %116, double** %89, align 8, !tbaa !18
  %117 = getelementptr inbounds double, double* %116, i64 %108
  store double* %117, double** %90, align 8, !tbaa !17
  %118 = load double*, double** %103, align 8, !tbaa !38
  %119 = load double*, double** %101, align 8, !tbaa !38
  %120 = ptrtoint double* %119 to i64
  %121 = ptrtoint double* %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = bitcast double* %116 to i8*
  %126 = bitcast double* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %122, i1 false) #19
  br label %127

127:                                              ; preds = %124, %115
  %128 = ashr exact i64 %122, 3
  %129 = getelementptr inbounds double, double* %116, i64 %128
  store double* %129, double** %89, align 8, !tbaa !18
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !19
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %99, i32 0, i32 0, i32 0, i32 1
  %132 = load double*, double** %131, align 8, !tbaa !18
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %99, i32 0, i32 0, i32 0, i32 0
  %134 = load double*, double** %133, align 8, !tbaa !14
  %135 = ptrtoint double* %132 to i64
  %136 = ptrtoint double* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #19
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %127
  %141 = icmp ugt i64 %137, 9223372036854775800
  br i1 %141, label %209, label %142, !prof !23

142:                                              ; preds = %140
  %143 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %137) #20
          to label %144 unwind label %182

144:                                              ; preds = %142
  %145 = bitcast i8* %143 to double*
  br label %146

146:                                              ; preds = %144, %127
  %147 = phi double* [ %145, %144 ], [ null, %127 ]
  store double* %147, double** %92, align 8, !tbaa !14
  store double* %147, double** %93, align 8, !tbaa !18
  %148 = getelementptr inbounds double, double* %147, i64 %138
  store double* %148, double** %94, align 8, !tbaa !17
  %149 = load double*, double** %133, align 8, !tbaa !38
  %150 = load double*, double** %131, align 8, !tbaa !38
  %151 = ptrtoint double* %150 to i64
  %152 = ptrtoint double* %149 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %146
  %156 = bitcast double* %147 to i8*
  %157 = bitcast double* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %153, i1 false) #19
  br label %158

158:                                              ; preds = %155, %146
  %159 = ashr exact i64 %153, 3
  %160 = getelementptr inbounds double, double* %147, i64 %159
  store double* %160, double** %93, align 8, !tbaa !18
  %161 = invoke noundef double @_ZN3SVM6kernelESt6vectorIdSaIdEES2_(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector.0"* noundef nonnull %5, %"class.std::vector.0"* noundef nonnull %6)
          to label %162 unwind label %184

162:                                              ; preds = %158
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !19
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %97, i32 0, i32 0, i32 0, i32 0
  %165 = load double*, double** %164, align 8, !tbaa !14
  %166 = getelementptr inbounds double, double* %165, i64 %99
  store double %161, double* %166, align 8, !tbaa !5
  %167 = load double*, double** %92, align 8, !tbaa !14
  %168 = icmp eq double* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = bitcast double* %167 to i8*
  call void @_ZdlPv(i8* noundef nonnull %170) #19
  br label %171

171:                                              ; preds = %169, %162
  %172 = load double*, double** %88, align 8, !tbaa !14
  %173 = icmp eq double* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast double* %172 to i8*
  call void @_ZdlPv(i8* noundef nonnull %175) #19
  br label %176

176:                                              ; preds = %174, %171
  %177 = add nuw nsw i64 %99, 1
  %178 = icmp eq i64 %177, %95
  br i1 %178, label %179, label %98, !llvm.loop !39

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %97, 1
  %181 = icmp eq i64 %180, %95
  br i1 %181, label %188, label %96, !llvm.loop !40

182:                                              ; preds = %142
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %215

184:                                              ; preds = %158
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = load double*, double** %92, align 8, !tbaa !14
  %187 = icmp eq double* %186, null
  br i1 %187, label %215, label %213

188:                                              ; preds = %179, %84
  br i1 %25, label %221, label %189

189:                                              ; preds = %188
  %190 = ashr exact i64 %18, 29
  %191 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %190) #20
  %192 = bitcast i8* %191 to double*
  %193 = ashr exact i64 %18, 29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %191, i8 0, i64 %193, i1 false), !tbaa !5
  %194 = getelementptr inbounds double, double* %192, i64 %19
  br label %221

195:                                              ; preds = %26, %22
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %206

197:                                              ; preds = %41
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %51, %54, %197
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %52, %54 ], [ %52, %51 ]
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load double*, double** %201, align 8, !tbaa !14
  %203 = icmp eq double* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast double* %202 to i8*
  call void @_ZdlPv(i8* noundef nonnull %205) #19
  br label %206

206:                                              ; preds = %204, %199, %195
  %207 = phi { i8*, i32 } [ %196, %195 ], [ %200, %199 ], [ %200, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #19
  br label %430

208:                                              ; preds = %110
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

209:                                              ; preds = %140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %210 unwind label %211

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %209
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %184
  %214 = bitcast double* %186 to i8*
  call void @_ZdlPv(i8* noundef nonnull %214) #19
  br label %215

215:                                              ; preds = %182, %211, %213, %184
  %216 = phi { i8*, i32 } [ %185, %184 ], [ %185, %213 ], [ %183, %182 ], [ %212, %211 ]
  %217 = load double*, double** %88, align 8, !tbaa !14
  %218 = icmp eq double* %217, null
  br i1 %218, label %430, label %219

219:                                              ; preds = %215
  %220 = bitcast double* %217 to i8*
  call void @_ZdlPv(i8* noundef nonnull %220) #19
  br label %430

221:                                              ; preds = %189, %188
  %222 = phi double* [ null, %188 ], [ %194, %189 ]
  %223 = phi double* [ null, %188 ], [ %192, %189 ]
  %224 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %225 = load double*, double** %224, align 8, !tbaa !14
  %226 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store double* %223, double** %224, align 8, !tbaa !14
  store double* %222, double** %226, align 8, !tbaa !18
  store double* %222, double** %227, align 8, !tbaa !17
  %228 = icmp eq double* %225, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %221
  %230 = bitcast double* %225 to i8*
  call void @_ZdlPv(i8* noundef nonnull %230) #19
  br label %231

231:                                              ; preds = %229, %221
  %232 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 7
  store double 0.000000e+00, double* %232, align 8, !tbaa !41
  %233 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 8
  %234 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %233, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1)
  %235 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 9
  %236 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* noundef nonnull align 8 dereferenceable(24) %235, %"class.std::vector.5"* noundef nonnull align 8 dereferenceable(24) %2)
  %237 = bitcast %"class.std::vector.0"* %7 to i8*
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 3
  %243 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 0
  %244 = bitcast %"class.std::vector.0"* %8 to i8*
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %248 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 4
  br i1 %85, label %249, label %423

249:                                              ; preds = %231
  %250 = and i64 %16, 4294967295
  br label %251

251:                                              ; preds = %249, %412
  %252 = phi i32 [ %413, %412 ], [ 0, %249 ]
  br label %253

253:                                              ; preds = %251, %409
  %254 = phi i64 [ 0, %251 ], [ %410, %409 ]
  %255 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !19
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %254, i32 0, i32 0, i32 0, i32 1
  %257 = load double*, double** %256, align 8, !tbaa !18
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 %254, i32 0, i32 0, i32 0, i32 0
  %259 = load double*, double** %258, align 8, !tbaa !14
  %260 = ptrtoint double* %257 to i64
  %261 = ptrtoint double* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #19
  %264 = icmp eq i64 %262, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %253
  %266 = icmp ugt i64 %262, 9223372036854775800
  br i1 %266, label %424, label %267, !prof !23

267:                                              ; preds = %265
  %268 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %262) #20
  %269 = bitcast i8* %268 to double*
  br label %270

270:                                              ; preds = %267, %253
  %271 = phi double* [ %269, %267 ], [ null, %253 ]
  store double* %271, double** %238, align 8, !tbaa !14
  store double* %271, double** %239, align 8, !tbaa !18
  %272 = getelementptr inbounds double, double* %271, i64 %263
  store double* %272, double** %240, align 8, !tbaa !17
  %273 = load double*, double** %258, align 8, !tbaa !38
  %274 = load double*, double** %256, align 8, !tbaa !38
  %275 = ptrtoint double* %274 to i64
  %276 = ptrtoint double* %273 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %270
  %280 = bitcast double* %271 to i8*
  %281 = bitcast double* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* align 8 %281, i64 %277, i1 false) #19
  br label %282

282:                                              ; preds = %279, %270
  %283 = ashr exact i64 %277, 3
  %284 = getelementptr inbounds double, double* %271, i64 %283
  store double* %284, double** %239, align 8, !tbaa !18
  %285 = invoke noundef i32 @_ZN3SVM7predictESt6vectorIdSaIdEE(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector.0"* noundef nonnull %7)
          to label %286 unwind label %415

286:                                              ; preds = %282
  %287 = load i32*, i32** %241, align 8, !tbaa !24
  %288 = getelementptr inbounds i32, i32* %287, i64 %254
  %289 = load i32, i32* %288, align 4, !tbaa !42
  %290 = sub nsw i32 %285, %289
  %291 = sitofp i32 %290 to double
  %292 = load double*, double** %238, align 8, !tbaa !14
  %293 = icmp eq double* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %286
  %295 = bitcast double* %292 to i8*
  call void @_ZdlPv(i8* noundef nonnull %295) #19
  br label %296

296:                                              ; preds = %294, %286
  %297 = load double, double* %242, align 8, !tbaa !44
  %298 = fneg double %297
  %299 = fcmp olt double %291, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load double*, double** %224, align 8, !tbaa !14
  %302 = getelementptr inbounds double, double* %301, i64 %254
  %303 = load double, double* %302, align 8, !tbaa !5
  %304 = load double, double* %243, align 8, !tbaa !45
  %305 = fcmp olt double %303, %304
  br i1 %305, label %313, label %306

306:                                              ; preds = %300, %296
  %307 = fcmp olt double %297, %291
  br i1 %307, label %308, label %409

308:                                              ; preds = %306
  %309 = load double*, double** %224, align 8, !tbaa !14
  %310 = getelementptr inbounds double, double* %309, i64 %254
  %311 = load double, double* %310, align 8, !tbaa !5
  %312 = fcmp ogt double %311, 0.000000e+00
  br i1 %312, label %313, label %409

313:                                              ; preds = %308, %300
  %314 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !19
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 0, i32 0, i32 0, i32 0, i32 1
  %316 = load double*, double** %315, align 8, !tbaa !18
  %317 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = load double*, double** %317, align 8, !tbaa !14
  %319 = ptrtoint double* %316 to i64
  %320 = ptrtoint double* %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false) #19
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %313
  %325 = icmp ugt i64 %321, 9223372036854775800
  br i1 %325, label %425, label %326, !prof !23

326:                                              ; preds = %324
  %327 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %321) #20
  %328 = bitcast i8* %327 to double*
  br label %329

329:                                              ; preds = %326, %313
  %330 = phi double* [ %328, %326 ], [ null, %313 ]
  store double* %330, double** %245, align 8, !tbaa !14
  store double* %330, double** %246, align 8, !tbaa !18
  %331 = getelementptr inbounds double, double* %330, i64 %322
  store double* %331, double** %247, align 8, !tbaa !17
  %332 = load double*, double** %317, align 8, !tbaa !38
  %333 = load double*, double** %315, align 8, !tbaa !38
  %334 = ptrtoint double* %333 to i64
  %335 = ptrtoint double* %332 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %329
  %339 = bitcast double* %330 to i8*
  %340 = bitcast double* %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %339, i8* align 8 %340, i64 %336, i1 false) #19
  br label %341

341:                                              ; preds = %338, %329
  %342 = ashr exact i64 %336, 3
  %343 = getelementptr inbounds double, double* %330, i64 %342
  store double* %343, double** %246, align 8, !tbaa !18
  %344 = invoke noundef i32 @_ZN3SVM7predictESt6vectorIdSaIdEE(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector.0"* noundef nonnull %8)
          to label %345 unwind label %419

345:                                              ; preds = %341
  %346 = load i32*, i32** %241, align 8, !tbaa !24
  %347 = load i32, i32* %346, align 4, !tbaa !42
  %348 = sub nsw i32 %344, %347
  %349 = sitofp i32 %348 to double
  %350 = load double*, double** %245, align 8, !tbaa !14
  %351 = icmp eq double* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %345
  %353 = bitcast double* %350 to i8*
  call void @_ZdlPv(i8* noundef nonnull %353) #19
  br label %354

354:                                              ; preds = %352, %345
  %355 = load double*, double** %224, align 8, !tbaa !14
  %356 = getelementptr inbounds double, double* %355, i64 %254
  %357 = load double, double* %356, align 8, !tbaa !5
  %358 = load double, double* %355, align 8, !tbaa !5
  %359 = fadd double %357, %358
  %360 = load double, double* %243, align 8, !tbaa !45
  %361 = fsub double %359, %360
  %362 = fcmp ogt double %361, 0.000000e+00
  %363 = select i1 %362, double %361, double 0.000000e+00
  %364 = fcmp olt double %359, %360
  %365 = select i1 %364, double %359, double %360
  %366 = fcmp oeq double %363, %365
  br i1 %366, label %409, label %367

367:                                              ; preds = %354
  %368 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !19
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 %254, i32 0, i32 0, i32 0, i32 0
  %370 = load double*, double** %369, align 8, !tbaa !14
  %371 = load double, double* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds double, double* %370, i64 %254
  %373 = load double, double* %372, align 8, !tbaa !5
  %374 = fneg double %373
  %375 = call double @llvm.fmuladd.f64(double %371, double 2.000000e+00, double %374)
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load double*, double** %376, align 8, !tbaa !14
  %378 = load double, double* %377, align 8, !tbaa !5
  %379 = fsub double %375, %378
  %380 = fcmp ult double %379, 0.000000e+00
  br i1 %380, label %381, label %409

381:                                              ; preds = %367
  %382 = fsub double %291, %349
  %383 = fdiv double %382, %379
  %384 = fsub double %358, %383
  store double %384, double* %355, align 8, !tbaa !5
  %385 = fcmp ogt double %384, %365
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = fcmp olt double %384, %363
  br i1 %387, label %388, label %390

388:                                              ; preds = %381, %386
  %389 = phi double [ %363, %386 ], [ %365, %381 ]
  store double %389, double* %355, align 8, !tbaa !5
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi double [ %384, %386 ], [ %389, %388 ]
  %392 = fsub double %391, %358
  %393 = call double @llvm.fabs.f64(double %392) #19
  %394 = load double, double* %248, align 8, !tbaa !9
  %395 = fcmp olt double %393, %394
  br i1 %395, label %409, label %396

396:                                              ; preds = %390
  %397 = load double, double* %356, align 8, !tbaa !5
  %398 = fadd double %358, %397
  %399 = fsub double %398, %391
  store double %399, double* %356, align 8, !tbaa !5
  %400 = load double, double* %232, align 8, !tbaa !41
  %401 = fadd double %400, %291
  %402 = fsub double %399, %357
  %403 = load double, double* %372, align 8, !tbaa !5
  %404 = call double @llvm.fmuladd.f64(double %402, double %403, double %401)
  %405 = load double, double* %355, align 8, !tbaa !5
  %406 = fsub double %405, %358
  %407 = load double, double* %370, align 8, !tbaa !5
  %408 = call double @llvm.fmuladd.f64(double %406, double %407, double %404)
  store double %408, double* %232, align 8, !tbaa !41
  br label %409

409:                                              ; preds = %396, %390, %367, %354, %308, %306
  %410 = add nuw nsw i64 %254, 1
  %411 = icmp eq i64 %410, %250
  br i1 %411, label %412, label %253, !llvm.loop !46

412:                                              ; preds = %409
  %413 = add nuw nsw i32 %252, 1
  %414 = icmp eq i32 %413, 100
  br i1 %414, label %423, label %251, !llvm.loop !47

415:                                              ; preds = %282
  %416 = landingpad { i8*, i32 }
          cleanup
  %417 = load double*, double** %238, align 8, !tbaa !14
  %418 = icmp eq double* %417, null
  br i1 %418, label %430, label %426

419:                                              ; preds = %341
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = load double*, double** %245, align 8, !tbaa !14
  %422 = icmp eq double* %421, null
  br i1 %422, label %430, label %428

423:                                              ; preds = %412, %231
  ret void

424:                                              ; preds = %265
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

425:                                              ; preds = %324
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

426:                                              ; preds = %415
  %427 = bitcast double* %417 to i8*
  call void @_ZdlPv(i8* noundef nonnull %427) #19
  br label %430

428:                                              ; preds = %419
  %429 = bitcast double* %421 to i8*
  call void @_ZdlPv(i8* noundef nonnull %429) #19
  br label %430

430:                                              ; preds = %428, %419, %426, %415, %219, %215, %206
  %431 = phi { i8*, i32 } [ %207, %206 ], [ %216, %215 ], [ %216, %219 ], [ %416, %415 ], [ %416, %426 ], [ %420, %419 ], [ %420, %428 ]
  resume { i8*, i32 } %431
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !14
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast double* %10 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN3SVM7predictESt6vectorIdSaIdEE(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector.0"* noundef %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %7 = load double*, double** %5, align 8, !tbaa !18
  %8 = load double*, double** %6, align 8, !tbaa !14
  %9 = icmp eq double* %7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector.0"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::vector.0"* %3 to i8**
  %24 = bitcast double** %16 to i8**
  %25 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %33

26:                                               ; preds = %118, %2
  %27 = phi double [ 0.000000e+00, %2 ], [ %108, %118 ]
  %28 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 7
  %29 = load double, double* %28, align 8, !tbaa !41
  %30 = fadd double %27, %29
  %31 = fcmp oge double %30, 0.000000e+00
  %32 = select i1 %31, i32 1, i32 -1
  ret i32 %32

33:                                               ; preds = %10, %118
  %34 = phi i64 [ 0, %10 ], [ %119, %118 ]
  %35 = phi double* [ %8, %10 ], [ %121, %118 ]
  %36 = phi double [ 0.000000e+00, %10 ], [ %108, %118 ]
  %37 = getelementptr inbounds double, double* %35, i64 %34
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = load i32*, i32** %11, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %39, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !42
  %42 = sitofp i32 %41 to double
  %43 = fmul double %38, %42
  %44 = load double*, double** %12, align 8, !tbaa !18
  %45 = load double*, double** %13, align 8, !tbaa !14
  %46 = ptrtoint double* %44 to i64
  %47 = ptrtoint double* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #19
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = getelementptr inbounds double, double* null, i64 %49
  store i64 0, i64* %25, align 8
  store double* %52, double** %17, align 8, !tbaa !17
  br label %68

53:                                               ; preds = %33
  %54 = icmp ugt i64 %48, 9223372036854775800
  br i1 %54, label %55, label %56, !prof !23

55:                                               ; preds = %53
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

56:                                               ; preds = %53
  %57 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %48) #20
  %58 = bitcast i8* %57 to double*
  %59 = load double*, double** %13, align 8, !tbaa !38
  %60 = load double*, double** %12, align 8, !tbaa !38
  %61 = ptrtoint double* %60 to i64
  %62 = ptrtoint double* %59 to i64
  %63 = sub i64 %61, %62
  store i8* %57, i8** %23, align 8, !tbaa !14
  store i8* %57, i8** %24, align 8, !tbaa !18
  %64 = getelementptr inbounds double, double* %58, i64 %49
  store double* %64, double** %17, align 8, !tbaa !17
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = bitcast double* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* align 8 %67, i64 %63, i1 false) #19
  br label %68

68:                                               ; preds = %51, %56, %66
  %69 = phi double* [ null, %51 ], [ %58, %56 ], [ %58, %66 ]
  %70 = phi i64 [ 0, %51 ], [ 0, %56 ], [ %63, %66 ]
  %71 = ashr exact i64 %70, 3
  %72 = getelementptr inbounds double, double* %69, i64 %71
  store double* %72, double** %16, align 8, !tbaa !18
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %34, i32 0, i32 0, i32 0, i32 1
  %75 = load double*, double** %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %34, i32 0, i32 0, i32 0, i32 0
  %77 = load double*, double** %76, align 8, !tbaa !14
  %78 = ptrtoint double* %75 to i64
  %79 = ptrtoint double* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #19
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %68
  %84 = icmp ugt i64 %80, 9223372036854775800
  br i1 %84, label %85, label %87, !prof !23

85:                                               ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %86 unwind label %129

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %80) #20
          to label %89 unwind label %127

89:                                               ; preds = %87
  %90 = bitcast i8* %88 to double*
  br label %91

91:                                               ; preds = %89, %68
  %92 = phi double* [ %90, %89 ], [ null, %68 ]
  store double* %92, double** %20, align 8, !tbaa !14
  store double* %92, double** %21, align 8, !tbaa !18
  %93 = getelementptr inbounds double, double* %92, i64 %81
  store double* %93, double** %22, align 8, !tbaa !17
  %94 = load double*, double** %76, align 8, !tbaa !38
  %95 = load double*, double** %74, align 8, !tbaa !38
  %96 = ptrtoint double* %95 to i64
  %97 = ptrtoint double* %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = bitcast double* %92 to i8*
  %102 = bitcast double* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %101, i8* align 8 %102, i64 %98, i1 false) #19
  br label %103

103:                                              ; preds = %100, %91
  %104 = ashr exact i64 %98, 3
  %105 = getelementptr inbounds double, double* %92, i64 %104
  store double* %105, double** %21, align 8, !tbaa !18
  %106 = invoke noundef double @_ZN3SVM6kernelESt6vectorIdSaIdEES2_(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector.0"* noundef nonnull %3, %"class.std::vector.0"* noundef nonnull %4)
          to label %107 unwind label %131

107:                                              ; preds = %103
  %108 = call double @llvm.fmuladd.f64(double %43, double %106, double %36)
  %109 = load double*, double** %20, align 8, !tbaa !14
  %110 = icmp eq double* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast double* %109 to i8*
  call void @_ZdlPv(i8* noundef nonnull %112) #19
  br label %113

113:                                              ; preds = %107, %111
  %114 = load double*, double** %15, align 8, !tbaa !14
  %115 = icmp eq double* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast double* %114 to i8*
  call void @_ZdlPv(i8* noundef nonnull %117) #19
  br label %118

118:                                              ; preds = %113, %116
  %119 = add nuw i64 %34, 1
  %120 = load double*, double** %5, align 8, !tbaa !18
  %121 = load double*, double** %6, align 8, !tbaa !14
  %122 = ptrtoint double* %120 to i64
  %123 = ptrtoint double* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ugt i64 %125, %119
  br i1 %126, label %33, label %26, !llvm.loop !48

127:                                              ; preds = %87
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %137

129:                                              ; preds = %85
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %137

131:                                              ; preds = %103
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load double*, double** %20, align 8, !tbaa !14
  %134 = icmp eq double* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast double* %133 to i8*
  call void @_ZdlPv(i8* noundef nonnull %136) #19
  br label %137

137:                                              ; preds = %127, %129, %135, %131
  %138 = phi { i8*, i32 } [ %132, %131 ], [ %132, %135 ], [ %128, %127 ], [ %130, %129 ]
  %139 = load double*, double** %15, align 8, !tbaa !14
  %140 = icmp eq double* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast double* %139 to i8*
  call void @_ZdlPv(i8* noundef nonnull %142) #19
  br label %143

143:                                              ; preds = %137, %141
  resume { i8*, i32 } %138
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN3SVMD2Ev(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !22
  %12 = icmp eq %"class.std::vector.0"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.0"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !14
  %17 = icmp eq double* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast double* %16 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %19) #19
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 1
  %22 = icmp eq %"class.std::vector.0"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !28

23:                                               ; preds = %20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.0"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.0"* %26 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %29) #19
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !14
  %33 = icmp eq double* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast double* %32 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %35) #19
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !22
  %41 = icmp eq %"class.std::vector.0"* %38, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %36, %49
  %43 = phi %"class.std::vector.0"* [ %50, %49 ], [ %38, %36 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load double*, double** %44, align 8, !tbaa !14
  %46 = icmp eq double* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast double* %45 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %48) #19
  br label %49

49:                                               ; preds = %47, %42
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 1
  %51 = icmp eq %"class.std::vector.0"* %50, %40
  br i1 %51, label %52, label %42, !llvm.loop !28

52:                                               ; preds = %49
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ %38, %36 ]
  %56 = icmp eq %"class.std::vector.0"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %55 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %58) #19
  br label %59

59:                                               ; preds = %54, %57
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef double @_ZN3SVM6kernelESt6vectorIdSaIdEES2_(%class.SVM* noundef nonnull align 8 dereferenceable(144) %0, %"class.std::vector.0"* noundef %1, %"class.std::vector.0"* noundef %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 1
  %5 = load double, double* %4, align 8, !tbaa !49
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %163

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !14
  %12 = ptrtoint double* %9 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %7
  %17 = icmp ugt i64 %14, 9223372036854775800
  br i1 %17, label %18, label %19, !prof !23

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %14) #20
  %21 = bitcast i8* %20 to double*
  %22 = load double*, double** %10, align 8, !tbaa !38
  %23 = load double*, double** %8, align 8, !tbaa !38
  %24 = ptrtoint double* %23 to i64
  %25 = ptrtoint double* %22 to i64
  br label %26

26:                                               ; preds = %19, %7
  %27 = phi i64 [ %25, %19 ], [ %13, %7 ]
  %28 = phi i64 [ %24, %19 ], [ %12, %7 ]
  %29 = phi double* [ %22, %19 ], [ %11, %7 ]
  %30 = phi double* [ %21, %19 ], [ null, %7 ]
  %31 = sub i64 %28, %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load double*, double** %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load double*, double** %36, align 8, !tbaa !14
  %38 = ptrtoint double* %35 to i64
  %39 = ptrtoint double* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %157, label %53

42:                                               ; preds = %26
  %43 = bitcast double* %30 to i8*
  %44 = bitcast double* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %31, i1 false) #19
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load double*, double** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load double*, double** %47, align 8, !tbaa !14
  %49 = ptrtoint double* %46 to i64
  %50 = ptrtoint double* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %42, %33
  %54 = phi i64 [ %51, %42 ], [ %40, %33 ]
  %55 = phi double** [ %45, %42 ], [ %34, %33 ]
  %56 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = icmp ugt i64 %54, 9223372036854775800
  br i1 %57, label %58, label %60, !prof !23

58:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %59 unwind label %160

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %54) #20
          to label %62 unwind label %160

62:                                               ; preds = %60
  %63 = bitcast i8* %61 to double*
  %64 = load double*, double** %56, align 8, !tbaa !38
  %65 = load double*, double** %55, align 8, !tbaa !38
  %66 = ptrtoint double* %65 to i64
  %67 = ptrtoint double* %64 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = bitcast double* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 %71, i64 %68, i1 false) #19
  br label %72

72:                                               ; preds = %70, %62
  br i1 %32, label %153, label %73

73:                                               ; preds = %42, %72
  %74 = phi double* [ %63, %72 ], [ null, %42 ]
  %75 = ashr i64 %31, 3
  %76 = tail call i64 @llvm.umax.i64(i64 %75, i64 1) #19
  %77 = add i64 %76, -1
  %78 = and i64 %76, 7
  %79 = icmp ult i64 %77, 7
  br i1 %79, label %136, label %80

80:                                               ; preds = %73
  %81 = and i64 %76, -8
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %133, %82 ]
  %84 = phi double [ 0.000000e+00, %80 ], [ %132, %82 ]
  %85 = phi i64 [ 0, %80 ], [ %134, %82 ]
  %86 = getelementptr inbounds double, double* %30, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds double, double* %74, i64 %83
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = tail call double @llvm.fmuladd.f64(double %87, double %89, double %84) #19
  %91 = or i64 %83, 1
  %92 = getelementptr inbounds double, double* %30, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds double, double* %74, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !5
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %95, double %90) #19
  %97 = or i64 %83, 2
  %98 = getelementptr inbounds double, double* %30, i64 %97
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds double, double* %74, i64 %97
  %101 = load double, double* %100, align 8, !tbaa !5
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %96) #19
  %103 = or i64 %83, 3
  %104 = getelementptr inbounds double, double* %30, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds double, double* %74, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %102) #19
  %109 = or i64 %83, 4
  %110 = getelementptr inbounds double, double* %30, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds double, double* %74, i64 %109
  %113 = load double, double* %112, align 8, !tbaa !5
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %113, double %108) #19
  %115 = or i64 %83, 5
  %116 = getelementptr inbounds double, double* %30, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds double, double* %74, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !5
  %120 = tail call double @llvm.fmuladd.f64(double %117, double %119, double %114) #19
  %121 = or i64 %83, 6
  %122 = getelementptr inbounds double, double* %30, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds double, double* %74, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !5
  %126 = tail call double @llvm.fmuladd.f64(double %123, double %125, double %120) #19
  %127 = or i64 %83, 7
  %128 = getelementptr inbounds double, double* %30, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds double, double* %74, i64 %127
  %131 = load double, double* %130, align 8, !tbaa !5
  %132 = tail call double @llvm.fmuladd.f64(double %129, double %131, double %126) #19
  %133 = add nuw nsw i64 %83, 8
  %134 = add i64 %85, 8
  %135 = icmp eq i64 %134, %81
  br i1 %135, label %136, label %82, !llvm.loop !50

136:                                              ; preds = %82, %73
  %137 = phi double [ undef, %73 ], [ %132, %82 ]
  %138 = phi i64 [ 0, %73 ], [ %133, %82 ]
  %139 = phi double [ 0.000000e+00, %73 ], [ %132, %82 ]
  %140 = icmp eq i64 %78, 0
  br i1 %140, label %153, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %150, %141 ], [ %138, %136 ]
  %143 = phi double [ %149, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %151, %141 ], [ 0, %136 ]
  %145 = getelementptr inbounds double, double* %30, i64 %142
  %146 = load double, double* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds double, double* %74, i64 %142
  %148 = load double, double* %147, align 8, !tbaa !5
  %149 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %143) #19
  %150 = add nuw nsw i64 %142, 1
  %151 = add i64 %144, 1
  %152 = icmp eq i64 %151, %78
  br i1 %152, label %153, label %141, !llvm.loop !51

153:                                              ; preds = %136, %141, %72
  %154 = phi double* [ %63, %72 ], [ %74, %141 ], [ %74, %136 ]
  %155 = phi double [ 0.000000e+00, %72 ], [ %137, %136 ], [ %149, %141 ]
  %156 = bitcast double* %154 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %156) #19
  br label %157

157:                                              ; preds = %33, %153
  %158 = phi double [ %155, %153 ], [ 0.000000e+00, %33 ]
  %159 = icmp eq double* %30, null
  br i1 %159, label %326, label %322

160:                                              ; preds = %60, %58
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq double* %30, null
  br i1 %162, label %332, label %328

163:                                              ; preds = %3
  %164 = fcmp oeq double %5, 1.000000e+00
  br i1 %164, label %165, label %326

165:                                              ; preds = %163
  %166 = getelementptr inbounds %class.SVM, %class.SVM* %0, i64 0, i32 2
  %167 = load double, double* %166, align 8, !tbaa !53
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %169 = load double*, double** %168, align 8, !tbaa !18
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load double*, double** %170, align 8, !tbaa !14
  %172 = ptrtoint double* %169 to i64
  %173 = ptrtoint double* %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %165
  %177 = icmp ugt i64 %174, 9223372036854775800
  br i1 %177, label %178, label %179, !prof !23

178:                                              ; preds = %176
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

179:                                              ; preds = %176
  %180 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %174) #20
  %181 = bitcast i8* %180 to double*
  %182 = load double*, double** %170, align 8, !tbaa !38
  %183 = load double*, double** %168, align 8, !tbaa !38
  %184 = ptrtoint double* %183 to i64
  %185 = ptrtoint double* %182 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %179
  %189 = bitcast double* %182 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %180, i8* align 8 %189, i64 %186, i1 false) #19
  %190 = ashr i64 %186, 3
  br label %191

191:                                              ; preds = %165, %179, %188
  %192 = phi i1 [ true, %179 ], [ false, %188 ], [ true, %165 ]
  %193 = phi double* [ %181, %179 ], [ %181, %188 ], [ null, %165 ]
  %194 = phi i64 [ 0, %179 ], [ %190, %188 ], [ 0, %165 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %196 = load double*, double** %195, align 8, !tbaa !18
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load double*, double** %197, align 8, !tbaa !14
  %199 = ptrtoint double* %196 to i64
  %200 = ptrtoint double* %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %191
  %204 = icmp ugt i64 %201, 9223372036854775800
  br i1 %204, label %205, label %207, !prof !23

205:                                              ; preds = %203
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %206 unwind label %319

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %203
  %208 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %201) #20
          to label %209 unwind label %319

209:                                              ; preds = %207
  %210 = bitcast i8* %208 to double*
  %211 = load double*, double** %197, align 8, !tbaa !38
  %212 = load double*, double** %195, align 8, !tbaa !38
  %213 = ptrtoint double* %212 to i64
  %214 = ptrtoint double* %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %209
  %218 = bitcast double* %211 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* align 8 %218, i64 %215, i1 false) #19
  br label %219

219:                                              ; preds = %191, %217, %209
  %220 = phi double* [ %210, %217 ], [ %210, %209 ], [ null, %191 ]
  %221 = fneg double %167
  br i1 %192, label %309, label %222

222:                                              ; preds = %219
  %223 = tail call i64 @llvm.umax.i64(i64 %194, i64 1) #19
  %224 = add i64 %223, -1
  %225 = and i64 %223, 7
  %226 = icmp ult i64 %224, 7
  br i1 %226, label %291, label %227

227:                                              ; preds = %222
  %228 = and i64 %223, -8
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %288, %229 ]
  %231 = phi double [ 0.000000e+00, %227 ], [ %287, %229 ]
  %232 = phi i64 [ 0, %227 ], [ %289, %229 ]
  %233 = getelementptr inbounds double, double* %193, i64 %230
  %234 = load double, double* %233, align 8, !tbaa !5
  %235 = getelementptr inbounds double, double* %220, i64 %230
  %236 = load double, double* %235, align 8, !tbaa !5
  %237 = fsub double %234, %236
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %231) #19
  %239 = or i64 %230, 1
  %240 = getelementptr inbounds double, double* %193, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !5
  %242 = getelementptr inbounds double, double* %220, i64 %239
  %243 = load double, double* %242, align 8, !tbaa !5
  %244 = fsub double %241, %243
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %244, double %238) #19
  %246 = or i64 %230, 2
  %247 = getelementptr inbounds double, double* %193, i64 %246
  %248 = load double, double* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds double, double* %220, i64 %246
  %250 = load double, double* %249, align 8, !tbaa !5
  %251 = fsub double %248, %250
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %251, double %245) #19
  %253 = or i64 %230, 3
  %254 = getelementptr inbounds double, double* %193, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds double, double* %220, i64 %253
  %257 = load double, double* %256, align 8, !tbaa !5
  %258 = fsub double %255, %257
  %259 = tail call double @llvm.fmuladd.f64(double %258, double %258, double %252) #19
  %260 = or i64 %230, 4
  %261 = getelementptr inbounds double, double* %193, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !5
  %263 = getelementptr inbounds double, double* %220, i64 %260
  %264 = load double, double* %263, align 8, !tbaa !5
  %265 = fsub double %262, %264
  %266 = tail call double @llvm.fmuladd.f64(double %265, double %265, double %259) #19
  %267 = or i64 %230, 5
  %268 = getelementptr inbounds double, double* %193, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !5
  %270 = getelementptr inbounds double, double* %220, i64 %267
  %271 = load double, double* %270, align 8, !tbaa !5
  %272 = fsub double %269, %271
  %273 = tail call double @llvm.fmuladd.f64(double %272, double %272, double %266) #19
  %274 = or i64 %230, 6
  %275 = getelementptr inbounds double, double* %193, i64 %274
  %276 = load double, double* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds double, double* %220, i64 %274
  %278 = load double, double* %277, align 8, !tbaa !5
  %279 = fsub double %276, %278
  %280 = tail call double @llvm.fmuladd.f64(double %279, double %279, double %273) #19
  %281 = or i64 %230, 7
  %282 = getelementptr inbounds double, double* %193, i64 %281
  %283 = load double, double* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds double, double* %220, i64 %281
  %285 = load double, double* %284, align 8, !tbaa !5
  %286 = fsub double %283, %285
  %287 = tail call double @llvm.fmuladd.f64(double %286, double %286, double %280) #19
  %288 = add nuw nsw i64 %230, 8
  %289 = add nuw i64 %232, 8
  %290 = icmp eq i64 %289, %228
  br i1 %290, label %291, label %229, !llvm.loop !54

291:                                              ; preds = %229, %222
  %292 = phi double [ undef, %222 ], [ %287, %229 ]
  %293 = phi i64 [ 0, %222 ], [ %288, %229 ]
  %294 = phi double [ 0.000000e+00, %222 ], [ %287, %229 ]
  %295 = icmp eq i64 %225, 0
  br i1 %295, label %309, label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %306, %296 ], [ %293, %291 ]
  %298 = phi double [ %305, %296 ], [ %294, %291 ]
  %299 = phi i64 [ %307, %296 ], [ 0, %291 ]
  %300 = getelementptr inbounds double, double* %193, i64 %297
  %301 = load double, double* %300, align 8, !tbaa !5
  %302 = getelementptr inbounds double, double* %220, i64 %297
  %303 = load double, double* %302, align 8, !tbaa !5
  %304 = fsub double %301, %303
  %305 = tail call double @llvm.fmuladd.f64(double %304, double %304, double %298) #19
  %306 = add nuw nsw i64 %297, 1
  %307 = add i64 %299, 1
  %308 = icmp eq i64 %307, %225
  br i1 %308, label %309, label %296, !llvm.loop !55

309:                                              ; preds = %291, %296, %219
  %310 = phi double [ 0.000000e+00, %219 ], [ %292, %291 ], [ %305, %296 ]
  %311 = tail call double @sqrt(double noundef %310) #19
  %312 = fmul double %311, %221
  %313 = tail call double @exp(double noundef %312) #19
  %314 = icmp eq double* %220, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = bitcast double* %220 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %316) #19
  br label %317

317:                                              ; preds = %309, %315
  %318 = icmp eq double* %193, null
  br i1 %318, label %326, label %322

319:                                              ; preds = %207, %205
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = icmp eq double* %193, null
  br i1 %321, label %332, label %328

322:                                              ; preds = %317, %157
  %323 = phi double* [ %30, %157 ], [ %193, %317 ]
  %324 = phi double [ %158, %157 ], [ %313, %317 ]
  %325 = bitcast double* %323 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %325) #19
  br label %326

326:                                              ; preds = %322, %317, %157, %163
  %327 = phi double [ 0.000000e+00, %163 ], [ %158, %157 ], [ %313, %317 ], [ %324, %322 ]
  ret double %327

328:                                              ; preds = %319, %160
  %329 = phi double* [ %30, %160 ], [ %193, %319 ]
  %330 = phi { i8*, i32 } [ %161, %160 ], [ %320, %319 ]
  %331 = bitcast double* %329 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %331) #19
  br label %332

332:                                              ; preds = %328, %319, %160
  %333 = phi { i8*, i32 } [ %161, %160 ], [ %320, %319 ], [ %330, %328 ]
  resume { i8*, i32 } %333
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IdSaIdEESaIS1_EEaSERKS3_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !19
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call noundef %"class.std::vector.0"* @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !22
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load double*, double** %30, align 8, !tbaa !14
  %32 = icmp eq double* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast double* %31 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %34) #19
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !28

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %44) #19
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !21
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !22
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp ugt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !56

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !38
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load double*, double** %79, align 8, !tbaa !14
  %81 = icmp eq double* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast double* %80 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %83) #19
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !57

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp ugt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !58

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !19
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !22
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !19
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !22
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(%"class.std::vector.0"* noundef %114, %"class.std::vector.0"* noundef %111, %"class.std::vector.0"* noundef %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !19
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.5"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %11, 9223372036854775804
  br i1 %23, label %24, label %25, !prof !23

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %11) #20
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !24
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !26
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !27
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #19
  %56 = load i32*, i32** %7, align 8, !tbaa !24
  %57 = load i32*, i32** %40, align 8, !tbaa !27
  %58 = load i32*, i32** %15, align 8, !tbaa !24
  %59 = load i32*, i32** %5, align 8, !tbaa !27
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef %0, i64 noundef %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %5, %43
  %10 = phi double* [ %8, %5 ], [ %34, %43 ]
  %11 = phi %"class.std::vector.0"* [ %0, %5 ], [ %47, %43 ]
  %12 = phi i64 [ %1, %5 ], [ %46, %43 ]
  %13 = load double*, double** %6, align 8, !tbaa !18
  %14 = ptrtoint double* %13 to i64
  %15 = ptrtoint double* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %16, 9223372036854775800
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to double*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi double* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store double* %29, double** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %29, double** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds double, double* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %32, double** %33, align 8, !tbaa !17
  %34 = load double*, double** %7, align 8, !tbaa !38
  %35 = load double*, double** %6, align 8, !tbaa !38
  %36 = ptrtoint double* %35 to i64
  %37 = ptrtoint double* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast double* %29 to i8*
  %42 = bitcast double* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds double, double* %29, i64 %44
  store double* %45, double** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load double*, double** %60, align 8, !tbaa !14
  %62 = icmp eq double* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast double* %61 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #22
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @exp(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt6vectorIS_IdSaIdEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !23

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %13) #20
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #19
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %26) #19
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #21
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #22
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* noundef %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !14
  %12 = ptrtoint double* %9 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775800
  br i1 %19, label %20, label %22, !prof !23

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to double*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi double* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store double* %27, double** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %27, double** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds double, double* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %30, double** %31, align 8, !tbaa !17
  %32 = load double*, double** %10, align 8, !tbaa !38
  %33 = load double*, double** %8, align 8, !tbaa !38
  %34 = ptrtoint double* %33 to i64
  %35 = ptrtoint double* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast double* %27 to i8*
  %40 = bitcast double* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds double, double* %27, i64 %42
  store double* %43, double** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !60

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !14
  %60 = icmp eq double* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast double* %59 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIdSaIdEEaSERKS1_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !14
  %9 = ptrtoint double* %6 to i64
  %10 = ptrtoint double* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load double*, double** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load double*, double** %15, align 8, !tbaa !14
  %17 = ptrtoint double* %14 to i64
  %18 = ptrtoint double* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %11, 9223372036854775800
  br i1 %23, label %24, label %25, !prof !23

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %11) #20
  %27 = bitcast i8* %26 to double*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast double* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load double*, double** %15, align 8, !tbaa !14
  %33 = icmp eq double* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast double* %32 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds double, double* %27, i64 %12
  store double* %38, double** %13, align 8, !tbaa !17
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load double*, double** %40, align 8, !tbaa !18
  %42 = ptrtoint double* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast double* %16 to i8*
  %50 = bitcast double* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast double* %16 to i8*
  %55 = bitcast double* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #19
  %56 = load double*, double** %7, align 8, !tbaa !14
  %57 = load double*, double** %40, align 8, !tbaa !18
  %58 = load double*, double** %15, align 8, !tbaa !14
  %59 = load double*, double** %5, align 8, !tbaa !18
  %60 = ptrtoint double* %57 to i64
  %61 = ptrtoint double* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint double* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi double* [ %41, %51 ], [ %57, %53 ]
  %69 = phi double* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds double, double* %69, i64 %67
  %71 = ptrtoint double* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast double* %68 to i8*
  %76 = bitcast double* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load double*, double** %15, align 8, !tbaa !14
  %79 = getelementptr inbounds double, double* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %79, double** %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIdSaIdEES5_EET0_T_S7_S6_(%"class.std::vector.0"* noundef %0, %"class.std::vector.0"* noundef %1, %"class.std::vector.0"* noundef %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !14
  %12 = ptrtoint double* %9 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775800
  br i1 %19, label %20, label %22, !prof !23

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to double*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi double* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store double* %27, double** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %27, double** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds double, double* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %30, double** %31, align 8, !tbaa !17
  %32 = load double*, double** %10, align 8, !tbaa !38
  %33 = load double*, double** %8, align 8, !tbaa !38
  %34 = ptrtoint double* %33 to i64
  %35 = ptrtoint double* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast double* %27 to i8*
  %40 = bitcast double* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds double, double* %27, i64 %42
  store double* %43, double** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !61

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !14
  %60 = icmp eq double* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast double* %59 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIdSaIdEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* noundef %0, %"class.std::vector.0"* noundef %1, %"class.std::vector.0"* noundef %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load double*, double** %10, align 8, !tbaa !14
  %12 = ptrtoint double* %9 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775800
  br i1 %19, label %20, label %22, !prof !23

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %14) #20
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to double*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi double* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store double* %27, double** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %27, double** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds double, double* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %30, double** %31, align 8, !tbaa !17
  %32 = load double*, double** %10, align 8, !tbaa !38
  %33 = load double*, double** %8, align 8, !tbaa !38
  %34 = ptrtoint double* %33 to i64
  %35 = ptrtoint double* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast double* %27 to i8*
  %40 = bitcast double* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #19
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds double, double* %27, i64 %42
  store double* %43, double** %29, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !62

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #19
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load double*, double** %58, align 8, !tbaa !14
  %60 = icmp eq double* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast double* %59 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %62) #19
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #21
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #22
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { argmemonly nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"_ZTS3SVM", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !12, i64 64, !6, i64 88, !11, i64 96, !13, i64 120}
!11 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE"}
!12 = !{!"_ZTSSt6vectorIdSaIdEE"}
!13 = !{!"_ZTSSt6vectorIiSaIiEE"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!20, !16, i64 16}
!22 = !{!20, !16, i64 8}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!25, !16, i64 16}
!27 = !{!25, !16, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !34, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!10, !6, i64 88}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = !{!10, !6, i64 24}
!45 = !{!10, !6, i64 0}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!10, !6, i64 8}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = !{!10, !6, i64 16}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}

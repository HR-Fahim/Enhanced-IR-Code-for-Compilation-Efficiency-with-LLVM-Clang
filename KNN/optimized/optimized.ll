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
%struct.DataPoint = type { double, double, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data" = type { %struct.DataPoint*, %struct.DataPoint*, %struct.DataPoint* }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"Predicted Label: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_source.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local noundef double @_Z17calculateDistanceRK9DataPointS1_(%struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %0, i64 0, i32 1
  %9 = load double, double* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 1
  %11 = load double, double* %10, align 8, !tbaa !11
  %12 = fsub double %9, %11
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %13)
  %15 = tail call double @sqrt(double noundef %14) #15
  ret double %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i(%"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to [2 x i32]*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.DataPoint*, %struct.DataPoint** %8, align 8, !tbaa !12
  %10 = icmp eq %struct.DataPoint* %7, %9
  br i1 %10, label %97, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0
  %13 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 1
  br label %25

14:                                               ; preds = %86
  %15 = icmp eq %"struct.std::pair"* %89, %90
  br i1 %15, label %97, label %16

16:                                               ; preds = %14
  %17 = ptrtoint %"struct.std::pair"* %90 to i64
  %18 = ptrtoint %"struct.std::pair"* %89 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #15, !range !14
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* nonnull %90, i64 noundef %23)
          to label %24 unwind label %133

24:                                               ; preds = %16
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* nonnull %90)
          to label %97 unwind label %133

25:                                               ; preds = %11, %86
  %26 = phi %"struct.std::pair"* [ null, %11 ], [ %89, %86 ]
  %27 = phi %"struct.std::pair"* [ null, %11 ], [ %90, %86 ]
  %28 = phi %"struct.std::pair"* [ null, %11 ], [ %87, %86 ]
  %29 = phi %struct.DataPoint* [ %7, %11 ], [ %91, %86 ]
  %30 = load double, double* %12, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %29, i64 0, i32 0
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fsub double %30, %32
  %34 = load double, double* %13, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %29, i64 0, i32 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fsub double %34, %36
  %38 = fmul double %37, %37
  %39 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %38) #15
  %40 = tail call double @sqrt(double noundef %39) #15
  %41 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %29, i64 0, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %43, label %47, label %44

44:                                               ; preds = %25
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store double %40, double* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  store i32 %42, i32* %46, align 8
  br label %86

47:                                               ; preds = %25
  %48 = ptrtoint %"struct.std::pair"* %27 to i64
  %49 = ptrtoint %"struct.std::pair"* %26 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp eq i64 %50, 9223372036854775792
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %54 unwind label %95

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 576460752303423487
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 576460752303423487, i64 %58
  %63 = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = shl nuw nsw i64 %62, 4
  %65 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %64) #17
          to label %66 unwind label %93

66:                                               ; preds = %55
  %67 = bitcast i8* %65 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %51, i32 0
  store double %40, double* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %51, i32 1
  store i32 %42, i32* %69, align 8
  %70 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %70, label %79, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"struct.std::pair"* [ %77, %71 ], [ %67, %66 ]
  %73 = phi %"struct.std::pair"* [ %76, %71 ], [ %26, %66 ]
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #15, !alias.scope !16
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %78 = icmp eq %"struct.std::pair"* %76, %27
  br i1 %78, label %79, label %71, !llvm.loop !20

79:                                               ; preds = %71, %66
  %80 = phi %"struct.std::pair"* [ %67, %66 ], [ %77, %71 ]
  %81 = icmp eq %"struct.std::pair"* %26, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast %"struct.std::pair"* %26 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %83) #15
  br label %84

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %62
  br label %86

86:                                               ; preds = %84, %44
  %87 = phi %"struct.std::pair"* [ %85, %84 ], [ %28, %44 ]
  %88 = phi %"struct.std::pair"* [ %80, %84 ], [ %27, %44 ]
  %89 = phi %"struct.std::pair"* [ %67, %84 ], [ %26, %44 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %91 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %29, i64 1
  %92 = icmp eq %struct.DataPoint* %91, %9
  br i1 %92, label %14, label %25

93:                                               ; preds = %55
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %154

95:                                               ; preds = %53
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %154

97:                                               ; preds = %3, %14, %24
  %98 = phi %"struct.std::pair"* [ %89, %14 ], [ %89, %24 ], [ null, %3 ]
  %99 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #15
  store i64 0, i64* %4, align 8
  %100 = icmp sgt i32 %2, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = zext i32 %2 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %2, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = and i64 %102, 4294967294
  br label %135

107:                                              ; preds = %135, %101
  %108 = phi i64 [ 0, %101 ], [ %151, %135 ]
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %108, i32 1
  %112 = load i32, i32* %111, align 8, !tbaa !22
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %107, %110
  %118 = bitcast i64* %4 to i32*
  %119 = load i32, i32* %118, align 8, !tbaa !15
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  br label %124

122:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  %123 = icmp eq %"struct.std::pair"* %98, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %117, %122
  %125 = phi i32 [ %119, %117 ], [ 0, %122 ]
  %126 = phi i32 [ %121, %117 ], [ 0, %122 ]
  %127 = bitcast %"struct.std::pair"* %98 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %127) #15
  br label %128

128:                                              ; preds = %122, %124
  %129 = phi i32 [ 0, %122 ], [ %125, %124 ]
  %130 = phi i32 [ 0, %122 ], [ %126, %124 ]
  %131 = icmp sle i32 %129, %130
  %132 = zext i1 %131 to i32
  ret i32 %132

133:                                              ; preds = %24, %16
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %154

135:                                              ; preds = %135, %105
  %136 = phi i64 [ 0, %105 ], [ %151, %135 ]
  %137 = phi i64 [ 0, %105 ], [ %152, %135 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %136, i32 1
  %139 = load i32, i32* %138, align 8, !tbaa !22
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !15
  %144 = or i64 %136, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %144, i32 1
  %146 = load i32, i32* %145, align 8, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !15
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !15
  %151 = add nuw nsw i64 %136, 2
  %152 = add i64 %137, 2
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %107, label %135, !llvm.loop !24

154:                                              ; preds = %93, %95, %133
  %155 = phi %"struct.std::pair"* [ %89, %133 ], [ %26, %93 ], [ %26, %95 ]
  %156 = phi { i8*, i32 } [ %134, %133 ], [ %94, %93 ], [ %96, %95 ]
  %157 = icmp eq %"struct.std::pair"* %155, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %159) #15
  br label %160

160:                                              ; preds = %154, %158
  resume { i8*, i32 } %156
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.DataPoint, align 16
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #15
  %4 = tail call i64 @time(i64* noundef null) #15
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %13

9:                                                ; preds = %63
  store %struct.DataPoint* %67, %struct.DataPoint** %6, align 8, !tbaa !25
  store %struct.DataPoint* %65, %struct.DataPoint** %7, align 8, !tbaa !27
  store %struct.DataPoint* %64, %struct.DataPoint** %8, align 8, !tbaa !28
  %10 = bitcast %struct.DataPoint* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = bitcast %struct.DataPoint* %2 to <2 x double>*
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double>* %11, align 16, !tbaa !29
  %12 = invoke noundef i32 @_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1, %struct.DataPoint* noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
          to label %74 unwind label %116, !range !30

13:                                               ; preds = %0, %63
  %14 = phi %struct.DataPoint* [ null, %0 ], [ %64, %63 ]
  %15 = phi %struct.DataPoint* [ null, %0 ], [ %65, %63 ]
  %16 = phi %struct.DataPoint* [ null, %0 ], [ %67, %63 ]
  %17 = phi i32 [ 0, %0 ], [ %68, %63 ]
  %18 = tail call i32 @rand() #15
  %19 = tail call i32 @rand() #15
  %20 = insertelement <2 x i32> poison, i32 %18, i64 0
  %21 = insertelement <2 x i32> %20, i32 %19, i64 1
  %22 = sitofp <2 x i32> %21 to <2 x double>
  %23 = fdiv <2 x double> %22, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %24 = tail call i32 @rand() #15
  %25 = srem i32 %24, 2
  %26 = icmp eq %struct.DataPoint* %16, %15
  br i1 %26, label %30, label %27

27:                                               ; preds = %13
  %28 = bitcast %struct.DataPoint* %16 to <2 x double>*
  store <2 x double> %23, <2 x double>* %28, align 8
  %29 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %16, i64 0, i32 2
  store i32 %25, i32* %29, align 8, !tbaa.struct !31
  br label %63

30:                                               ; preds = %13
  %31 = ptrtoint %struct.DataPoint* %15 to i64
  %32 = ptrtoint %struct.DataPoint* %14 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  store %struct.DataPoint* %15, %struct.DataPoint** %6, align 8, !tbaa !25
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %37 unwind label %72

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 384307168202282325
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 384307168202282325, i64 %41
  %46 = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = mul nuw nsw i64 %45, 24
  %48 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %47) #17
          to label %49 unwind label %70

49:                                               ; preds = %38
  %50 = bitcast i8* %48 to %struct.DataPoint*
  %51 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %50, i64 %34
  %52 = bitcast %struct.DataPoint* %51 to <2 x double>*
  store <2 x double> %23, <2 x double>* %52, align 8
  %53 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %50, i64 %34, i32 2
  store i32 %25, i32* %53, align 8, !tbaa.struct !31
  %54 = icmp sgt i64 %33, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = bitcast %struct.DataPoint* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %56, i64 %33, i1 false) #15
  br label %57

57:                                               ; preds = %55, %49
  %58 = icmp eq %struct.DataPoint* %14, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast %struct.DataPoint* %14 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %60) #15
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %50, i64 %45
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi %struct.DataPoint* [ %50, %61 ], [ %14, %27 ]
  %65 = phi %struct.DataPoint* [ %62, %61 ], [ %15, %27 ]
  %66 = phi %struct.DataPoint* [ %51, %61 ], [ %16, %27 ]
  %67 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %66, i64 1
  %68 = add nuw nsw i32 %17, 1
  %69 = icmp eq i32 %68, 1000
  br i1 %69, label %9, label %13, !llvm.loop !32

70:                                               ; preds = %38
  %71 = landingpad { i8*, i32 }
          cleanup
  store %struct.DataPoint* %15, %struct.DataPoint** %6, align 8, !tbaa !25
  br label %118

72:                                               ; preds = %36
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %118

74:                                               ; preds = %9
  %75 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64 noundef 17)
          to label %76 unwind label %116

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %12)
          to label %78 unwind label %116

78:                                               ; preds = %76
  %79 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !33
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = getelementptr inbounds i8, i8* %85, i64 240
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !35
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %91 unwind label %116

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %78
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !38
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !40
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %116

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !33
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke noundef signext i8 %104(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %106 unwind label %116

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %107)
          to label %109 unwind label %116

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %116

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  %112 = icmp eq %struct.DataPoint* %64, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast %struct.DataPoint* %64 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %114) #15
  br label %115

115:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  ret i32 0

116:                                              ; preds = %109, %106, %100, %99, %90, %74, %76, %9
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %118

118:                                              ; preds = %70, %72, %116
  %119 = phi %struct.DataPoint* [ %64, %116 ], [ %14, %70 ], [ %14, %72 ]
  %120 = phi { i8*, i32 } [ %117, %116 ], [ %71, %70 ], [ %73, %72 ]
  %121 = icmp eq %struct.DataPoint* %119, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = bitcast %struct.DataPoint* %119 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %123) #15
  br label %124

124:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #15
  resume { i8*, i32 } %120
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64* noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %96

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %8, %91
  %13 = phi i64 [ %6, %8 ], [ %94, %91 ]
  %14 = phi i64 [ %2, %8 ], [ %92, %91 ]
  %15 = phi %"struct.std::pair"* [ %1, %8 ], [ %53, %91 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i32, i32* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 noundef %22, i64 noundef %18, double %24, i32 %26)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !41

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %96

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load double, double* %10, align 8, !tbaa !29
  store double %38, double* %34, align 8, !tbaa !42
  %39 = load i32, i32* %11, align 8, !tbaa !15
  store i32 %39, i32* %36, align 8, !tbaa !22
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 noundef 0, i64 noundef %42, double %35, i32 %37)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %96, !llvm.loop !43

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %84, %44
  %49 = phi %"struct.std::pair"* [ %9, %44 ], [ %90, %84 ]
  %50 = phi %"struct.std::pair"* [ %15, %44 ], [ %70, %84 ]
  %51 = load double, double* %10, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %64, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %65, %64 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load double, double* %54, align 8, !tbaa !42
  %56 = fcmp olt double %55, %51
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = fcmp olt double %51, %55
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !22
  %62 = load i32, i32* %11, align 8, !tbaa !22
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !44

66:                                               ; preds = %59, %57
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %68

68:                                               ; preds = %81, %66
  %69 = phi %"struct.std::pair"* [ %50, %66 ], [ %70, %81 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load double, double* %71, align 8, !tbaa !42
  %73 = fcmp olt double %51, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = fcmp olt double %72, %51
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %11, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !22
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %68
  br label %68, !llvm.loop !45

82:                                               ; preds = %76, %74
  %83 = icmp ult %"struct.std::pair"* %53, %70
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store double %72, double* %67, align 8, !tbaa !29
  store double %55, double* %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %88 = load i32, i32* %86, align 8, !tbaa !15
  %89 = load i32, i32* %87, align 8, !tbaa !15
  store i32 %89, i32* %86, align 8, !tbaa !15
  store i32 %88, i32* %87, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !46

91:                                               ; preds = %82
  %92 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %15, i64 noundef %92)
  %93 = ptrtoint %"struct.std::pair"* %53 to i64
  %94 = sub i64 %93, %4
  %95 = icmp sgt i64 %94, 256
  br i1 %95, label %12, label %96, !llvm.loop !47

96:                                               ; preds = %91, %31, %3, %29
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %112, %7
  %11 = phi i64 [ %115, %112 ], [ 0, %7 ]
  %12 = phi i64 [ %113, %112 ], [ 1, %7 ]
  %13 = phi %"struct.std::pair"* [ %14, %112 ], [ %0, %7 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load double, double* %15, align 8, !tbaa !42
  %17 = load double, double* %8, align 8, !tbaa !42
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %21 = load i32, i32* %20, align 8
  br label %30

22:                                               ; preds = %10
  %23 = fcmp olt double %17, %16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %25 = load i32, i32* %24, align 8
  br i1 %23, label %26, label %27

26:                                               ; preds = %27, %22
  br label %90

27:                                               ; preds = %22
  %28 = load i32, i32* %9, align 8, !tbaa !22
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %26

30:                                               ; preds = %19, %27
  %31 = phi i32 [ %21, %19 ], [ %25, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %33 = and i64 %12, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %48, %35 ], [ %12, %30 ]
  %37 = phi %"struct.std::pair"* [ %41, %35 ], [ %32, %30 ]
  %38 = phi %"struct.std::pair"* [ %40, %35 ], [ %14, %30 ]
  %39 = phi i64 [ %49, %35 ], [ 0, %30 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %43 = load double, double* %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store double %43, double* %44, align 8, !tbaa !42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  store i32 %46, i32* %47, align 8, !tbaa !22
  %48 = add nsw i64 %36, -1
  %49 = add i64 %39, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %35, !llvm.loop !48

51:                                               ; preds = %35, %30
  %52 = phi i64 [ %12, %30 ], [ %48, %35 ]
  %53 = phi %"struct.std::pair"* [ %32, %30 ], [ %41, %35 ]
  %54 = phi %"struct.std::pair"* [ %14, %30 ], [ %40, %35 ]
  %55 = icmp ult i64 %11, 3
  br i1 %55, label %89, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %86, %56 ], [ %52, %51 ]
  %58 = phi %"struct.std::pair"* [ %79, %56 ], [ %53, %51 ]
  %59 = phi %"struct.std::pair"* [ %78, %56 ], [ %54, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  %61 = load double, double* %60, align 8, !tbaa !29
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  store double %61, double* %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  %67 = load double, double* %66, align 8, !tbaa !29
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  store double %67, double* %68, align 8, !tbaa !42
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  store i32 %70, i32* %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  %73 = load double, double* %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  store double %73, double* %74, align 8, !tbaa !42
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  store i32 %76, i32* %77, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %81 = load double, double* %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  store double %81, double* %82, align 8, !tbaa !42
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  %84 = load i32, i32* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  store i32 %84, i32* %85, align 8, !tbaa !22
  %86 = add nsw i64 %57, -4
  %87 = add i64 %57, -5
  %88 = icmp ult i64 %87, -2
  br i1 %88, label %56, label %89, !llvm.loop !50

89:                                               ; preds = %56, %51
  store double %16, double* %8, align 8, !tbaa !42
  store i32 %31, i32* %9, align 8, !tbaa !22
  br label %112

90:                                               ; preds = %26, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %14, %26 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !42
  %95 = fcmp olt double %16, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !15
  br label %105

99:                                               ; preds = %90
  %100 = fcmp olt double %94, %16
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !22
  %104 = icmp slt i32 %25, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %94, double* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !22
  br label %90, !llvm.loop !51

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %16, double* %110, align 8, !tbaa !42
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %25, i32* %111, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !52

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %223, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load double, double* %128, align 8, !tbaa !42
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !15
  br label %140

134:                                              ; preds = %125
  %135 = fcmp olt double %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !22
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %129, double* %142, align 8, !tbaa !42
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !22
  br label %125, !llvm.loop !51

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %122, double* %145, align 8, !tbaa !42
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %223, label %119, !llvm.loop !53

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %223, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %153 = icmp eq %"struct.std::pair"* %152, %1
  br i1 %153, label %223, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %157

157:                                              ; preds = %220, %154
  %158 = phi %"struct.std::pair"* [ %152, %154 ], [ %221, %220 ]
  %159 = phi %"struct.std::pair"* [ %0, %154 ], [ %158, %220 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %161 = load double, double* %160, align 8, !tbaa !42
  %162 = load double, double* %155, align 8, !tbaa !42
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1, i32 1
  %166 = load i32, i32* %165, align 8
  br label %175

167:                                              ; preds = %157
  %168 = fcmp olt double %162, %161
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1, i32 1
  %170 = load i32, i32* %169, align 8
  br i1 %168, label %171, label %172

171:                                              ; preds = %172, %167
  br label %198

172:                                              ; preds = %167
  %173 = load i32, i32* %156, align 8, !tbaa !22
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %171

175:                                              ; preds = %172, %164
  %176 = phi i32 [ %166, %164 ], [ %170, %172 ]
  %177 = ptrtoint %"struct.std::pair"* %158 to i64
  %178 = sub i64 %177, %4
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %182 = lshr exact i64 %178, 4
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ %195, %183 ], [ %182, %180 ]
  %185 = phi %"struct.std::pair"* [ %188, %183 ], [ %181, %180 ]
  %186 = phi %"struct.std::pair"* [ %187, %183 ], [ %158, %180 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %190 = load double, double* %189, align 8, !tbaa !29
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store double %190, double* %191, align 8, !tbaa !42
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1
  %193 = load i32, i32* %192, align 8, !tbaa !15
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  store i32 %193, i32* %194, align 8, !tbaa !22
  %195 = add nsw i64 %184, -1
  %196 = icmp ugt i64 %184, 1
  br i1 %196, label %183, label %197, !llvm.loop !50

197:                                              ; preds = %183, %175
  store double %161, double* %155, align 8, !tbaa !42
  store i32 %176, i32* %156, align 8, !tbaa !22
  br label %220

198:                                              ; preds = %171, %213
  %199 = phi %"struct.std::pair"* [ %200, %213 ], [ %158, %171 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load double, double* %201, align 8, !tbaa !42
  %203 = fcmp olt double %161, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  %206 = load i32, i32* %205, align 8, !tbaa !15
  br label %213

207:                                              ; preds = %198
  %208 = fcmp olt double %202, %161
  br i1 %208, label %217, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !22
  %212 = icmp slt i32 %170, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209, %204
  %214 = phi i32 [ %206, %204 ], [ %211, %209 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store double %202, double* %215, align 8, !tbaa !42
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i32 %214, i32* %216, align 8, !tbaa !22
  br label %198, !llvm.loop !51

217:                                              ; preds = %209, %207
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store double %161, double* %218, align 8, !tbaa !42
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i32 %170, i32* %219, align 8, !tbaa !22
  br label %220

220:                                              ; preds = %217, %197
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %222 = icmp eq %"struct.std::pair"* %221, %1
  br i1 %222, label %223, label %157, !llvm.loop !52

223:                                              ; preds = %220, %144, %151, %149, %116
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 noundef %1, i64 noundef %2, double %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !42
  %18 = fcmp olt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !22
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi double [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %29, double* %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !22
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load double, double* %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store double %48, double* %49, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load double, double* %60, align 8, !tbaa !42
  %62 = fcmp olt double %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !15
  br label %72

66:                                               ; preds = %56
  %67 = fcmp ogt double %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !22
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store double %61, double* %74, align 8, !tbaa !42
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !22
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !55

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store double %3, double* %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !42
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !22
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load double, double* %19, align 8, !tbaa !42
  %21 = fcmp olt double %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !15
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt double %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !22
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !29
  store double %8, double* %35, align 8, !tbaa !29
  store double %36, double* %7, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !15
  store i32 %34, i32* %37, align 8, !tbaa !15
  store i32 %39, i32* %38, align 8, !tbaa !15
  br label %114

40:                                               ; preds = %25, %27
  %41 = fcmp olt double %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !15
  br label %53

45:                                               ; preds = %40
  %46 = fcmp olt double %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !15
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !22
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load double, double* %55, align 8, !tbaa !29
  store double %20, double* %55, align 8, !tbaa !29
  store double %56, double* %19, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !15
  store i32 %54, i32* %57, align 8, !tbaa !15
  store i32 %59, i32* %58, align 8, !tbaa !15
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load double, double* %61, align 8, !tbaa !29
  store double %6, double* %61, align 8, !tbaa !29
  store double %62, double* %5, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !15
  store i32 %48, i32* %63, align 8, !tbaa !15
  store i32 %65, i32* %64, align 8, !tbaa !15
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !42
  %69 = fcmp olt double %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !15
  br label %81

73:                                               ; preds = %66
  %74 = fcmp olt double %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !22
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !29
  store double %6, double* %83, align 8, !tbaa !29
  store double %84, double* %5, align 8, !tbaa !29
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !15
  store i32 %82, i32* %85, align 8, !tbaa !15
  store i32 %87, i32* %86, align 8, !tbaa !15
  br label %114

88:                                               ; preds = %73, %75
  %89 = fcmp olt double %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !15
  br label %101

93:                                               ; preds = %88
  %94 = fcmp olt double %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !15
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !22
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load double, double* %103, align 8, !tbaa !29
  store double %68, double* %103, align 8, !tbaa !29
  store double %104, double* %67, align 8, !tbaa !29
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !15
  store i32 %102, i32* %105, align 8, !tbaa !15
  store i32 %107, i32* %106, align 8, !tbaa !15
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !29
  store double %8, double* %109, align 8, !tbaa !29
  store double %110, double* %7, align 8, !tbaa !29
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !15
  store i32 %96, i32* %111, align 8, !tbaa !15
  store i32 %113, i32* %112, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9DataPoint", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{i64 0, i64 65}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSSt4pairIdiE", !7, i64 0, !10, i64 8}
!24 = distinct !{!24, !21}
!25 = !{!26, !13, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{!26, !13, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{i32 0, i32 2}
!31 = !{i64 0, i64 4, !15}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !13, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !8, i64 224, !37, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !37, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!23, !7, i64 0}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}

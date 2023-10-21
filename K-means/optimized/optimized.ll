; ModuleID = 'optimized.ll'
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%struct.Point = type { double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Cluster \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c" centroid: (\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_source.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable willreturn writeonly
define dso_local noundef double @_Z8distance5PointS_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fsub double %0, %2
  %6 = fsub double %1, %3
  %7 = fmul double %6, %6
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %7)
  %9 = tail call double @sqrt(double noundef %8) #16
  ret double %9
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE(%"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !5
  %7 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !10
  %8 = icmp eq %struct.Point* %6, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !5
  %14 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %25, %9
  %16 = phi %struct.Point* [ %7, %9 ], [ %26, %25 ]
  %17 = phi %struct.Point* [ %6, %9 ], [ %27, %25 ]
  %18 = phi %struct.Point* [ %14, %9 ], [ %28, %25 ]
  %19 = phi %struct.Point* [ %13, %9 ], [ %29, %25 ]
  %20 = phi i64 [ 0, %9 ], [ %33, %25 ]
  %21 = icmp eq %struct.Point* %19, %18
  br i1 %21, label %25, label %.preheader

.loopexit:                                        ; preds = %25, %3
  ret void

22:                                               ; preds = %.preheader
  %23 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !5
  %24 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi %struct.Point* [ %16, %15 ], [ %24, %22 ]
  %27 = phi %struct.Point* [ %17, %15 ], [ %23, %22 ]
  %28 = phi %struct.Point* [ %18, %15 ], [ %62, %22 ]
  %29 = phi %struct.Point* [ %18, %15 ], [ %61, %22 ]
  %30 = phi i32 [ 0, %15 ], [ %59, %22 ]
  %31 = load i32*, i32** %12, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %31, i64 %20
  store i32 %30, i32* %32, align 4, !tbaa !13
  %33 = add nuw i64 %20, 1
  %34 = ptrtoint %struct.Point* %27 to i64
  %35 = ptrtoint %struct.Point* %26 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %15, label %.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %15, %68
  %39 = phi %struct.Point* [ %70, %68 ], [ %16, %15 ]
  %40 = phi %struct.Point* [ %62, %68 ], [ %18, %15 ]
  %41 = phi double [ %69, %68 ], [ 0x7FEFFFFFFFFFFFFF, %15 ]
  %42 = phi i32 [ %59, %68 ], [ 0, %15 ]
  %43 = phi i64 [ %60, %68 ], [ 0, %15 ]
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %39, i64 %20, i32 0
  %45 = load double, double* %44, align 8, !tbaa.struct !17
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %39, i64 %20, i32 1
  %47 = load double, double* %46, align 8, !tbaa.struct !20
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %40, i64 %43, i32 0
  %49 = load double, double* %48, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %40, i64 %43, i32 1
  %51 = load double, double* %50, align 8, !tbaa.struct !20
  %52 = fsub double %45, %49
  %53 = fsub double %47, %51
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %54) #16
  %56 = tail call double @sqrt(double noundef %55) #16
  %57 = fcmp olt double %56, %41
  %58 = trunc i64 %43 to i32
  %59 = select i1 %57, i32 %58, i32 %42
  %60 = add nuw i64 %43, 1
  %61 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !5
  %62 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !10
  %63 = ptrtoint %struct.Point* %61 to i64
  %64 = ptrtoint %struct.Point* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %68, label %22, !llvm.loop !21

68:                                               ; preds = %.preheader
  %69 = select i1 %57, double %56, double %41
  %70 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !10
  br label %.preheader
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: uwtable
define dso_local void @_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_(%"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.Point* %7 to i64
  %11 = ptrtoint %struct.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 4
  %14 = icmp ugt i64 %12, 9223372036854775792
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %43

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %12) #18
  %21 = bitcast i8* %20 to %struct.Point*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 %13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %23, %struct.Point** %24, align 8, !tbaa !22
  %25 = and i64 %12, -16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  %26 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %27 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !10
  %28 = ptrtoint %struct.Point* %26 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %23, %struct.Point** %31, align 8, !tbaa !5
  %32 = icmp slt i64 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %34 unwind label %97

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %19
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = lshr exact i64 %30, 2
  %39 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %38) #18
          to label %40 unwind label %97

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  %42 = and i64 %38, 4611686018427387900
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %42, i1 false), !tbaa !13
  br label %43

43:                                               ; preds = %40, %35, %18
  %44 = phi %struct.Point* [ %21, %35 ], [ %21, %40 ], [ null, %18 ]
  %45 = phi i32* [ null, %35 ], [ %41, %40 ], [ null, %18 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.Point*, %struct.Point** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Point*, %struct.Point** %48, align 8, !tbaa !10
  %50 = ptrtoint %struct.Point* %47 to i64
  %51 = ptrtoint %struct.Point* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.loopexit11, label %54

54:                                               ; preds = %43
  %55 = ashr i64 %52, 4
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !11
  %58 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %59 = add i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %.loopexit12, label %62

62:                                               ; preds = %54
  %63 = and i64 %58, -4
  br label %99

.loopexit12:                                      ; preds = %99, %54
  %64 = phi i64 [ 0, %54 ], [ %63, %99 ]
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %.loopexit11, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %66 = phi i64 [ %81, %.preheader ], [ %64, %.loopexit12 ]
  %67 = phi i64 [ %82, %.preheader ], [ 0, %.loopexit12 ]
  %68 = getelementptr inbounds i32, i32* %57, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 %66, i32 0
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %71, i32 0
  %73 = bitcast double* %70 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 8, !tbaa !18
  %75 = bitcast double* %72 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 8, !tbaa !18
  %77 = fadd <2 x double> %74, %76
  store <2 x double> %77, <2 x double>* %75, align 8, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %45, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !13
  %81 = add nuw nsw i64 %66, 1
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %.loopexit11, label %.preheader, !llvm.loop !23

.loopexit11:                                      ; preds = %.preheader, %.loopexit12, %43
  %84 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %85 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !10
  %86 = ptrtoint %struct.Point* %84 to i64
  %87 = ptrtoint %struct.Point* %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %172, label %90

90:                                               ; preds = %.loopexit11
  %91 = ashr i64 %88, 4
  %92 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %93 = and i64 %92, 1
  %94 = icmp ult i64 %88, 32
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = and i64 %92, -2
  br label %174

97:                                               ; preds = %37, %33
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %219

99:                                               ; preds = %99, %62
  %100 = phi i64 [ 0, %62 ], [ %156, %99 ]
  %101 = getelementptr inbounds i32, i32* %57, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 %100, i32 0
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %104, i32 0
  %106 = bitcast double* %103 to <2 x double>*
  %107 = load <2 x double>, <2 x double>* %106, align 8, !tbaa !18
  %108 = bitcast double* %105 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 8, !tbaa !18
  %110 = fadd <2 x double> %107, %109
  store <2 x double> %110, <2 x double>* %108, align 8, !tbaa !18
  %111 = getelementptr inbounds i32, i32* %45, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !13
  %114 = or i64 %100, 1
  %115 = getelementptr inbounds i32, i32* %57, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 %114, i32 0
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %118, i32 0
  %120 = bitcast double* %117 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 8, !tbaa !18
  %122 = bitcast double* %119 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8, !tbaa !18
  %124 = fadd <2 x double> %121, %123
  store <2 x double> %124, <2 x double>* %122, align 8, !tbaa !18
  %125 = getelementptr inbounds i32, i32* %45, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !13
  %128 = or i64 %100, 2
  %129 = getelementptr inbounds i32, i32* %57, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 %128, i32 0
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %132, i32 0
  %134 = bitcast double* %131 to <2 x double>*
  %135 = load <2 x double>, <2 x double>* %134, align 8, !tbaa !18
  %136 = bitcast double* %133 to <2 x double>*
  %137 = load <2 x double>, <2 x double>* %136, align 8, !tbaa !18
  %138 = fadd <2 x double> %135, %137
  store <2 x double> %138, <2 x double>* %136, align 8, !tbaa !18
  %139 = getelementptr inbounds i32, i32* %45, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !13
  %142 = or i64 %100, 3
  %143 = getelementptr inbounds i32, i32* %57, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = getelementptr inbounds %struct.Point, %struct.Point* %49, i64 %142, i32 0
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %146, i32 0
  %148 = bitcast double* %145 to <2 x double>*
  %149 = load <2 x double>, <2 x double>* %148, align 8, !tbaa !18
  %150 = bitcast double* %147 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 8, !tbaa !18
  %152 = fadd <2 x double> %149, %151
  store <2 x double> %152, <2 x double>* %150, align 8, !tbaa !18
  %153 = getelementptr inbounds i32, i32* %45, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !13
  %156 = add nuw i64 %100, 4
  %157 = icmp eq i64 %156, %63
  br i1 %157, label %.loopexit12, label %99, !llvm.loop !25

.loopexit:                                        ; preds = %200, %90
  %158 = phi i64 [ 0, %90 ], [ %96, %200 ]
  %159 = icmp eq i64 %93, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds i32, i32* %45, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = sitofp i32 %162 to double
  %166 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %158, i32 0
  %167 = bitcast double* %166 to <2 x double>*
  %168 = load <2 x double>, <2 x double>* %167, align 8, !tbaa !18
  %169 = insertelement <2 x double> poison, double %165, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fdiv <2 x double> %168, %170
  store <2 x double> %171, <2 x double>* %167, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %164, %160, %.loopexit, %.loopexit11
  %173 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4)
          to label %203 unwind label %214

174:                                              ; preds = %200, %95
  %175 = phi i64 [ 0, %95 ], [ %201, %200 ]
  %176 = getelementptr inbounds i32, i32* %45, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = sitofp i32 %177 to double
  %181 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %175, i32 0
  %182 = bitcast double* %181 to <2 x double>*
  %183 = load <2 x double>, <2 x double>* %182, align 8, !tbaa !18
  %184 = insertelement <2 x double> poison, double %180, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fdiv <2 x double> %183, %185
  store <2 x double> %186, <2 x double>* %182, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %179, %174
  %188 = or i64 %175, 1
  %189 = getelementptr inbounds i32, i32* %45, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = sitofp i32 %190 to double
  %194 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %188, i32 0
  %195 = bitcast double* %194 to <2 x double>*
  %196 = load <2 x double>, <2 x double>* %195, align 8, !tbaa !18
  %197 = insertelement <2 x double> poison, double %193, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fdiv <2 x double> %196, %198
  store <2 x double> %199, <2 x double>* %195, align 8, !tbaa !18
  br label %200

200:                                              ; preds = %192, %187
  %201 = add nuw i64 %175, 2
  %202 = icmp eq i64 %201, %96
  br i1 %202, label %.loopexit, label %174, !llvm.loop !26

203:                                              ; preds = %172
  %204 = icmp eq i32* %45, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* noundef nonnull %206) #16
  br label %207

207:                                              ; preds = %205, %203
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load %struct.Point*, %struct.Point** %208, align 8, !tbaa !10
  %210 = icmp eq %struct.Point* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast %struct.Point* %209 to i8*
  call void @_ZdlPv(i8* noundef nonnull %212) #16
  br label %213

213:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  ret void

214:                                              ; preds = %172
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq i32* %45, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* noundef nonnull %218) #16
  br label %219

219:                                              ; preds = %217, %214, %97
  %220 = phi { i8*, i32 } [ %98, %97 ], [ %215, %214 ], [ %215, %217 ]
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load %struct.Point*, %struct.Point** %221, align 8, !tbaa !10
  %223 = icmp eq %struct.Point* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = bitcast %struct.Point* %222 to i8*
  call void @_ZdlPv(i8* noundef nonnull %225) #16
  br label %226

226:                                              ; preds = %224, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  resume { i8*, i32 } %220
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !10
  %9 = ptrtoint %struct.Point* %6 to i64
  %10 = ptrtoint %struct.Point* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Point*, %struct.Point** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !10
  %17 = ptrtoint %struct.Point* %14 to i64
  %18 = ptrtoint %struct.Point* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %11, 9223372036854775792
  br i1 %23, label %24, label %25, !prof !27

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %11) #18
  %27 = bitcast i8* %26 to %struct.Point*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.Point* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %29, %25
  %32 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !10
  %33 = icmp eq %struct.Point* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.Point* %32 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %35) #16
  br label %36

36:                                               ; preds = %34, %31
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.Point, %struct.Point* %27, i64 %12
  store %struct.Point* %38, %struct.Point** %13, align 8, !tbaa !22
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.Point*, %struct.Point** %40, align 8, !tbaa !5
  %42 = ptrtoint %struct.Point* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 4
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %struct.Point* %16 to i8*
  %50 = bitcast %struct.Point* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.Point* %16 to i8*
  %55 = bitcast %struct.Point* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !10
  %57 = load %struct.Point*, %struct.Point** %40, align 8, !tbaa !5
  %58 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !10
  %59 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !5
  %60 = ptrtoint %struct.Point* %57 to i64
  %61 = ptrtoint %struct.Point* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = ptrtoint %struct.Point* %59 to i64
  br label %65

65:                                               ; preds = %53, %51
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %struct.Point* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %struct.Point* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %69, i64 %67
  %71 = ptrtoint %struct.Point* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %struct.Point* %68 to i8*
  %76 = bitcast %struct.Point* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %79, %struct.Point** %80, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: uwtable
define dso_local void @_Z6kMeansRKSt6vectorI5PointSaIS0_EEi(%"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #16
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %.loopexit17

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %6, 4
  %14 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %13) #18
  %15 = bitcast i8* %14 to %struct.Point*
  %16 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 %6
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %17, %struct.Point** %18, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #16
  %19 = getelementptr inbounds i8, i8* %14, i64 16
  %20 = bitcast i8* %19 to %struct.Point*
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %12, %.preheader16
  %22 = phi %struct.Point* [ %24, %.preheader16 ], [ %20, %12 ]
  %23 = bitcast %struct.Point* %22 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #16, !tbaa.struct !17
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 1
  %25 = icmp eq %struct.Point* %24, %17
  br i1 %25, label %.loopexit17, label %.preheader16, !llvm.loop !28

.loopexit17:                                      ; preds = %.preheader16, %12, %11
  %26 = phi %struct.Point* [ %20, %12 ], [ null, %11 ], [ %17, %.preheader16 ]
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %26, %struct.Point** %27, align 8, !tbaa !5
  %28 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !10
  %33 = ptrtoint %struct.Point* %30 to i64
  %34 = ptrtoint %struct.Point* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr i64 %35, 4
  %37 = icmp slt i64 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %.loopexit17
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %39 unwind label %64

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %.loopexit17
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %52

43:                                               ; preds = %40
  %44 = lshr exact i64 %35, 2
  %45 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %44) #18
          to label %46 unwind label %64

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  %48 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i32, i32* %47, i64 %36
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !29
  %51 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %51, i1 false), !tbaa !13
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i32* [ null, %42 ], [ %47, %46 ]
  %54 = phi i32* [ null, %42 ], [ %49, %46 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %54, i32** %55, align 8, !tbaa !30
  %56 = tail call i64 @time(i64* noundef null) #16
  %57 = trunc i64 %56 to i32
  tail call void @srand(i32 noundef %57) #16
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %59, label %.loopexit15

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.Point*, %struct.Point** %60, align 8
  %62 = zext i32 %1 to i64
  br label %66

.loopexit15:                                      ; preds = %66, %52
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %88

64:                                               ; preds = %43, %38
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %197

66:                                               ; preds = %66, %59
  %67 = phi i64 [ 0, %59 ], [ %83, %66 ]
  %68 = tail call i32 @rand() #16
  %69 = sext i32 %68 to i64
  %70 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !5
  %71 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !10
  %72 = ptrtoint %struct.Point* %70 to i64
  %73 = ptrtoint %struct.Point* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = urem i64 %69, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %71, i64 %78
  %80 = getelementptr inbounds %struct.Point, %struct.Point* %61, i64 %67
  %81 = bitcast %struct.Point* %80 to i8*
  %82 = bitcast %struct.Point* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !17
  %83 = add nuw nsw i64 %67, 1
  %84 = icmp eq i64 %83, %62
  br i1 %84, label %.loopexit15, label %66, !llvm.loop !31

85:                                               ; preds = %151
  br i1 %58, label %86, label %.loopexit

86:                                               ; preds = %85
  %87 = zext i32 %1 to i64
  br label %165

88:                                               ; preds = %151, %.loopexit15
  %89 = phi i32 [ 0, %.loopexit15 ], [ %152, %151 ]
  %90 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !5
  %91 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !10
  %92 = icmp eq %struct.Point* %90, %91
  br i1 %92, label %.loopexit14, label %93

93:                                               ; preds = %88
  %94 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !5
  %95 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %106, %93
  %97 = phi %struct.Point* [ %91, %93 ], [ %107, %106 ]
  %98 = phi %struct.Point* [ %90, %93 ], [ %108, %106 ]
  %99 = phi %struct.Point* [ %95, %93 ], [ %109, %106 ]
  %100 = phi %struct.Point* [ %94, %93 ], [ %110, %106 ]
  %101 = phi i64 [ 0, %93 ], [ %113, %106 ]
  %102 = icmp eq %struct.Point* %100, %99
  br i1 %102, label %106, label %.preheader

103:                                              ; preds = %.preheader
  %104 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !5
  %105 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %103, %96
  %107 = phi %struct.Point* [ %97, %96 ], [ %105, %103 ]
  %108 = phi %struct.Point* [ %98, %96 ], [ %104, %103 ]
  %109 = phi %struct.Point* [ %99, %96 ], [ %142, %103 ]
  %110 = phi %struct.Point* [ %99, %96 ], [ %141, %103 ]
  %111 = phi i32 [ 0, %96 ], [ %139, %103 ]
  %112 = getelementptr inbounds i32, i32* %53, i64 %101
  store i32 %111, i32* %112, align 4, !tbaa !13
  %113 = add nuw i64 %101, 1
  %114 = ptrtoint %struct.Point* %108 to i64
  %115 = ptrtoint %struct.Point* %107 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = icmp ult i64 %113, %117
  br i1 %118, label %96, label %.loopexit14, !llvm.loop !15

.preheader:                                       ; preds = %96, %148
  %119 = phi %struct.Point* [ %150, %148 ], [ %97, %96 ]
  %120 = phi %struct.Point* [ %142, %148 ], [ %99, %96 ]
  %121 = phi double [ %149, %148 ], [ 0x7FEFFFFFFFFFFFFF, %96 ]
  %122 = phi i32 [ %139, %148 ], [ 0, %96 ]
  %123 = phi i64 [ %140, %148 ], [ 0, %96 ]
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %119, i64 %101, i32 0
  %125 = load double, double* %124, align 8, !tbaa.struct !17
  %126 = getelementptr inbounds %struct.Point, %struct.Point* %119, i64 %101, i32 1
  %127 = load double, double* %126, align 8, !tbaa.struct !20
  %128 = getelementptr inbounds %struct.Point, %struct.Point* %120, i64 %123, i32 0
  %129 = load double, double* %128, align 8, !tbaa.struct !17
  %130 = getelementptr inbounds %struct.Point, %struct.Point* %120, i64 %123, i32 1
  %131 = load double, double* %130, align 8, !tbaa.struct !20
  %132 = fsub double %125, %129
  %133 = fsub double %127, %131
  %134 = fmul double %133, %133
  %135 = call double @llvm.fmuladd.f64(double %132, double %132, double %134) #16
  %136 = call double @sqrt(double noundef %135) #16
  %137 = fcmp olt double %136, %121
  %138 = trunc i64 %123 to i32
  %139 = select i1 %137, i32 %138, i32 %122
  %140 = add nuw i64 %123, 1
  %141 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !5
  %142 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !10
  %143 = ptrtoint %struct.Point* %141 to i64
  %144 = ptrtoint %struct.Point* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 4
  %147 = icmp ult i64 %140, %146
  br i1 %147, label %148, label %103, !llvm.loop !21

148:                                              ; preds = %.preheader
  %149 = select i1 %137, double %136, double %121
  %150 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !10
  br label %.preheader

.loopexit14:                                      ; preds = %106, %88
  invoke void @_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %3)
          to label %151 unwind label %154

151:                                              ; preds = %.loopexit14
  %152 = add nuw nsw i32 %89, 1
  %153 = icmp eq i32 %152, 100
  br i1 %153, label %85, label %88, !llvm.loop !32

154:                                              ; preds = %.loopexit14
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %187, %85
  %156 = icmp eq i32* %53, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %.loopexit
  %158 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* noundef nonnull %158) #16
  br label %159

159:                                              ; preds = %157, %.loopexit
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %160 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !10
  %161 = icmp eq %struct.Point* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %struct.Point* %160 to i8*
  call void @_ZdlPv(i8* noundef nonnull %163) #16
  br label %164

164:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  ret void

165:                                              ; preds = %187, %86
  %166 = phi i64 [ 0, %86 ], [ %188, %187 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 noundef 8)
          to label %168 unwind label %190

168:                                              ; preds = %165
  %169 = trunc i64 %166 to i32
  %170 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
          to label %171 unwind label %190

171:                                              ; preds = %168
  %172 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %170, i8* noundef nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 12)
          to label %173 unwind label %190

173:                                              ; preds = %171
  %174 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !10
  %175 = getelementptr inbounds %struct.Point, %struct.Point* %174, i64 %166, i32 0
  %176 = load double, double* %175, align 8, !tbaa !33
  %177 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %170, double noundef %176)
          to label %178 unwind label %190

178:                                              ; preds = %173
  %179 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %177, i8* noundef nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 noundef 2)
          to label %180 unwind label %190

180:                                              ; preds = %178
  %181 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !10
  %182 = getelementptr inbounds %struct.Point, %struct.Point* %181, i64 %166, i32 1
  %183 = load double, double* %182, align 8, !tbaa !35
  %184 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %177, double noundef %183)
          to label %185 unwind label %190

185:                                              ; preds = %180
  %186 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %184, i8* noundef nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 noundef 2)
          to label %187 unwind label %190

187:                                              ; preds = %185
  %188 = add nuw nsw i64 %166, 1
  %189 = icmp eq i64 %188, %87
  br i1 %189, label %.loopexit, label %165, !llvm.loop !36

190:                                              ; preds = %185, %180, %178, %173, %171, %168, %165
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %154
  %193 = phi { i8*, i32 } [ %155, %154 ], [ %191, %190 ]
  %194 = icmp eq i32* %53, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* noundef nonnull %196) #16
  br label %197

197:                                              ; preds = %195, %192, %64
  %198 = phi { i8*, i32 } [ %65, %64 ], [ %193, %192 ], [ %193, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load %struct.Point*, %struct.Point** %199, align 8, !tbaa !10
  %201 = icmp eq %struct.Point* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast %struct.Point* %200 to i8*
  call void @_ZdlPv(i8* noundef nonnull %203) #16
  br label %204

204:                                              ; preds = %202, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  resume { i8*, i32 } %198
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64* noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #16
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %7

6:                                                ; preds = %55
  store %struct.Point* %59, %struct.Point** %3, align 8, !tbaa !5
  store %struct.Point* %57, %struct.Point** %4, align 8, !tbaa !22
  store %struct.Point* %56, %struct.Point** %5, align 8, !tbaa !10
  invoke void @_Z6kMeansRKSt6vectorI5PointSaIS0_EEi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3)
          to label %66 unwind label %71

7:                                                ; preds = %55, %0
  %8 = phi %struct.Point* [ null, %0 ], [ %56, %55 ]
  %9 = phi %struct.Point* [ null, %0 ], [ %57, %55 ]
  %10 = phi %struct.Point* [ null, %0 ], [ %59, %55 ]
  %11 = phi i32 [ 0, %0 ], [ %60, %55 ]
  %12 = tail call i32 @rand() #16
  %13 = srem i32 %12, 100
  %14 = sitofp i32 %13 to double
  %15 = tail call i32 @rand() #16
  %16 = srem i32 %15, 100
  %17 = sitofp i32 %16 to double
  %18 = icmp eq %struct.Point* %10, %9
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 0, i32 0
  store double %14, double* %20, align 8, !tbaa.struct !17
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 0, i32 1
  store double %17, double* %21, align 8, !tbaa.struct !20
  br label %55

22:                                               ; preds = %7
  %23 = ptrtoint %struct.Point* %9 to i64
  %24 = ptrtoint %struct.Point* %8 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %25, 9223372036854775792
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %29 unwind label %64

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 576460752303423487
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 576460752303423487, i64 %33
  %38 = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = shl nuw nsw i64 %37, 4
  %40 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %39) #18
          to label %41 unwind label %62

41:                                               ; preds = %30
  %42 = bitcast i8* %40 to %struct.Point*
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 %26
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %43, i64 0, i32 0
  store double %14, double* %44, align 8, !tbaa.struct !17
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 %26, i32 1
  store double %17, double* %45, align 8, !tbaa.struct !20
  %46 = icmp sgt i64 %25, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = bitcast %struct.Point* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 %48, i64 %25, i1 false) #16
  br label %49

49:                                               ; preds = %47, %41
  %50 = icmp eq %struct.Point* %8, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast %struct.Point* %8 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %52) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 %37
  br label %55

55:                                               ; preds = %53, %19
  %56 = phi %struct.Point* [ %42, %53 ], [ %8, %19 ]
  %57 = phi %struct.Point* [ %54, %53 ], [ %9, %19 ]
  %58 = phi %struct.Point* [ %43, %53 ], [ %10, %19 ]
  %59 = getelementptr inbounds %struct.Point, %struct.Point* %58, i64 1
  %60 = add nuw nsw i32 %11, 1
  %61 = icmp eq i32 %60, 100
  br i1 %61, label %6, label %7, !llvm.loop !37

62:                                               ; preds = %30
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %73

64:                                               ; preds = %28
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %73

66:                                               ; preds = %6
  %67 = icmp eq %struct.Point* %56, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast %struct.Point* %56 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #16
  ret i32 0

71:                                               ; preds = %6
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %64, %62
  %74 = phi %struct.Point* [ %56, %71 ], [ %8, %62 ], [ %8, %64 ]
  %75 = phi { i8*, i32 } [ %72, %71 ], [ %63, %62 ], [ %65, %64 ]
  %76 = icmp eq %struct.Point* %74, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast %struct.Point* %74 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %78) #16
  br label %79

79:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #16
  resume { i8*, i32 } %75
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: inaccessiblememonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-int8,-amx-tile,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxvnni,-cldemote,-clwb,-clzero,-enqcmd,-fma4,-gfni,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-pku,-prefetchwt1,-ptwrite,-rdpid,-rtm,-serialize,-sgx,-sha,-shstk,-sse4a,-tbm,-tsxldtrk,-uintr,-vaes,-vpclmulqdq,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = !{i64 0, i64 8, !18}
!21 = distinct !{!21, !16}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !16}
!29 = !{!12, !7, i64 16}
!30 = !{!12, !7, i64 8}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTS5Point", !19, i64 0, !19, i64 8}
!35 = !{!34, !19, i64 8}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}

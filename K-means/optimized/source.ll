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
  %9 = tail call double @sqrt(double noundef %8) #17
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
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !5
  %14 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %9, %26
  %16 = phi %struct.Point* [ %7, %9 ], [ %27, %26 ]
  %17 = phi %struct.Point* [ %6, %9 ], [ %28, %26 ]
  %18 = phi %struct.Point* [ %14, %9 ], [ %29, %26 ]
  %19 = phi %struct.Point* [ %13, %9 ], [ %30, %26 ]
  %20 = phi i64 [ 0, %9 ], [ %34, %26 ]
  %21 = icmp eq %struct.Point* %19, %18
  br i1 %21, label %26, label %40

22:                                               ; preds = %26, %3
  ret void

23:                                               ; preds = %40
  %24 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !5
  %25 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi %struct.Point* [ %16, %15 ], [ %25, %23 ]
  %28 = phi %struct.Point* [ %17, %15 ], [ %24, %23 ]
  %29 = phi %struct.Point* [ %18, %15 ], [ %64, %23 ]
  %30 = phi %struct.Point* [ %18, %15 ], [ %63, %23 ]
  %31 = phi i32 [ 0, %15 ], [ %61, %23 ]
  %32 = load i32*, i32** %12, align 8, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %32, i64 %20
  store i32 %31, i32* %33, align 4, !tbaa !13
  %34 = add nuw i64 %20, 1
  %35 = ptrtoint %struct.Point* %28 to i64
  %36 = ptrtoint %struct.Point* %27 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %15, label %22, !llvm.loop !15

40:                                               ; preds = %15, %70
  %41 = phi %struct.Point* [ %72, %70 ], [ %16, %15 ]
  %42 = phi %struct.Point* [ %64, %70 ], [ %18, %15 ]
  %43 = phi double [ %71, %70 ], [ 0x7FEFFFFFFFFFFFFF, %15 ]
  %44 = phi i32 [ %61, %70 ], [ 0, %15 ]
  %45 = phi i64 [ %62, %70 ], [ 0, %15 ]
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 %20, i32 0
  %47 = load double, double* %46, align 8, !tbaa.struct !17
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %41, i64 %20, i32 1
  %49 = load double, double* %48, align 8, !tbaa.struct !20
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 %45, i32 0
  %51 = load double, double* %50, align 8, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 %45, i32 1
  %53 = load double, double* %52, align 8, !tbaa.struct !20
  %54 = fsub double %47, %51
  %55 = fsub double %49, %53
  %56 = fmul double %55, %55
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %56) #17
  %58 = tail call double @sqrt(double noundef %57) #17
  %59 = fcmp olt double %58, %43
  %60 = trunc i64 %45 to i32
  %61 = select i1 %59, i32 %60, i32 %44
  %62 = add nuw i64 %45, 1
  %63 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !5
  %64 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !10
  %65 = ptrtoint %struct.Point* %63 to i64
  %66 = ptrtoint %struct.Point* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %70, label %23, !llvm.loop !21

70:                                               ; preds = %40
  %71 = select i1 %59, double %58, double %43
  %72 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !10
  br label %40
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %45

20:                                               ; preds = %16
  %21 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %12) #19
  %22 = bitcast i8* %21 to %struct.Point*
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %13
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %24, %struct.Point** %25, align 8, !tbaa !22
  %26 = and i64 %12, -16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  %27 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %28 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !10
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = ptrtoint %struct.Point* %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %24, %struct.Point** %32, align 8, !tbaa !5
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %35 unwind label %93

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %20
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = lshr exact i64 %31, 2
  %40 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %39) #19
          to label %41 unwind label %93

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  %43 = lshr i64 %31, 2
  %44 = and i64 %43, 4611686018427387900
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %44, i1 false), !tbaa !13
  br label %45

45:                                               ; preds = %18, %41, %36
  %46 = phi %struct.Point* [ %22, %36 ], [ %22, %41 ], [ null, %18 ]
  %47 = phi i32* [ null, %36 ], [ %42, %41 ], [ null, %18 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %struct.Point*, %struct.Point** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.Point*, %struct.Point** %50, align 8, !tbaa !10
  %52 = ptrtoint %struct.Point* %49 to i64
  %53 = ptrtoint %struct.Point* %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %45
  %57 = ashr i64 %54, 4
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %61 = and i64 %60, 1
  %62 = icmp ult i64 %54, 32
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, -2
  br label %95

65:                                               ; preds = %95, %56
  %66 = phi i64 [ 0, %56 ], [ %127, %95 ]
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %59, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 %66, i32 0
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 %72, i32 0
  %74 = bitcast double* %71 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 8, !tbaa !18
  %76 = bitcast double* %73 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 8, !tbaa !18
  %78 = fadd <2 x double> %75, %77
  %79 = bitcast double* %73 to <2 x double>*
  store <2 x double> %78, <2 x double>* %79, align 8, !tbaa !18
  %80 = getelementptr inbounds i32, i32* %47, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %68, %65, %45
  %84 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !5
  %85 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !10
  %86 = ptrtoint %struct.Point* %84 to i64
  %87 = ptrtoint %struct.Point* %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %130, label %90

90:                                               ; preds = %83
  %91 = ashr i64 %88, 4
  %92 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %132

93:                                               ; preds = %38, %34
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %165

95:                                               ; preds = %95, %63
  %96 = phi i64 [ 0, %63 ], [ %127, %95 ]
  %97 = phi i64 [ 0, %63 ], [ %128, %95 ]
  %98 = getelementptr inbounds i32, i32* %59, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 %96, i32 0
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 %101, i32 0
  %103 = bitcast double* %100 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 8, !tbaa !18
  %105 = bitcast double* %102 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 8, !tbaa !18
  %107 = fadd <2 x double> %104, %106
  %108 = bitcast double* %102 to <2 x double>*
  store <2 x double> %107, <2 x double>* %108, align 8, !tbaa !18
  %109 = getelementptr inbounds i32, i32* %47, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !13
  %112 = or i64 %96, 1
  %113 = getelementptr inbounds i32, i32* %59, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 %112, i32 0
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 %116, i32 0
  %118 = bitcast double* %115 to <2 x double>*
  %119 = load <2 x double>, <2 x double>* %118, align 8, !tbaa !18
  %120 = bitcast double* %117 to <2 x double>*
  %121 = load <2 x double>, <2 x double>* %120, align 8, !tbaa !18
  %122 = fadd <2 x double> %119, %121
  %123 = bitcast double* %117 to <2 x double>*
  store <2 x double> %122, <2 x double>* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds i32, i32* %47, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !13
  %127 = add nuw i64 %96, 2
  %128 = add i64 %97, 2
  %129 = icmp eq i64 %128, %64
  br i1 %129, label %65, label %95, !llvm.loop !23

130:                                              ; preds = %146, %83
  %131 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4)
          to label %149 unwind label %160

132:                                              ; preds = %90, %146
  %133 = phi i64 [ 0, %90 ], [ %147, %146 ]
  %134 = getelementptr inbounds i32, i32* %47, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  %138 = sitofp i32 %135 to double
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 %133, i32 0
  %140 = bitcast double* %139 to <2 x double>*
  %141 = load <2 x double>, <2 x double>* %140, align 8, !tbaa !18
  %142 = insertelement <2 x double> poison, double %138, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fdiv <2 x double> %141, %143
  %145 = bitcast double* %139 to <2 x double>*
  store <2 x double> %144, <2 x double>* %145, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %132, %137
  %147 = add nuw i64 %133, 1
  %148 = icmp eq i64 %147, %92
  br i1 %148, label %130, label %132, !llvm.loop !24

149:                                              ; preds = %130
  %150 = icmp eq i32* %47, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* noundef nonnull %152) #17
  br label %153

153:                                              ; preds = %149, %151
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.Point*, %struct.Point** %154, align 8, !tbaa !10
  %156 = icmp eq %struct.Point* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %struct.Point* %155 to i8*
  call void @_ZdlPv(i8* noundef nonnull %158) #17
  br label %159

159:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  ret void

160:                                              ; preds = %130
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = icmp eq i32* %47, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* noundef nonnull %164) #17
  br label %165

165:                                              ; preds = %163, %160, %93
  %166 = phi { i8*, i32 } [ %94, %93 ], [ %161, %160 ], [ %161, %163 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load %struct.Point*, %struct.Point** %167, align 8, !tbaa !10
  %169 = icmp eq %struct.Point* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = bitcast %struct.Point* %168 to i8*
  call void @_ZdlPv(i8* noundef nonnull %171) #17
  br label %172

172:                                              ; preds = %170, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  resume { i8*, i32 } %166
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
  br i1 %23, label %24, label %25, !prof !25

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %11) #19
  %27 = bitcast i8* %26 to %struct.Point*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.Point* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !10
  %33 = icmp eq %struct.Point* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.Point* %32 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.Point* %16 to i8*
  %55 = bitcast %struct.Point* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
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

65:                                               ; preds = %51, %53
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %27

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %6, 4
  %14 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %13) #19
  %15 = bitcast i8* %14 to %struct.Point*
  %16 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 %6
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %17, %struct.Point** %18, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #17
  %19 = getelementptr inbounds i8, i8* %14, i64 16
  %20 = bitcast i8* %19 to %struct.Point*
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %12, %22
  %23 = phi %struct.Point* [ %25, %22 ], [ %20, %12 ]
  %24 = bitcast %struct.Point* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #17, !tbaa.struct !17
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %23, i64 1
  %26 = icmp eq %struct.Point* %25, %17
  br i1 %26, label %27, label %22, !llvm.loop !26

27:                                               ; preds = %22, %12, %11
  %28 = phi %struct.Point* [ %20, %12 ], [ null, %11 ], [ %17, %22 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %28, %struct.Point** %29, align 8, !tbaa !5
  %30 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !10
  %35 = ptrtoint %struct.Point* %32 to i64
  %36 = ptrtoint %struct.Point* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 4
  %39 = icmp slt i64 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %41 unwind label %67

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %27
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %54

45:                                               ; preds = %42
  %46 = lshr exact i64 %37, 2
  %47 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %46) #19
          to label %48 unwind label %67

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %49, i64 %38
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !27
  %53 = shl nsw i64 %38, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %53, i1 false), !tbaa !13
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i32* [ null, %44 ], [ %49, %48 ]
  %56 = phi i32* [ null, %44 ], [ %51, %48 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %56, i32** %57, align 8, !tbaa !28
  %58 = tail call i64 @time(i64* noundef null) #17
  %59 = trunc i64 %58 to i32
  tail call void @srand(i32 noundef %59) #17
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %struct.Point*, %struct.Point** %62, align 8
  %64 = zext i32 %1 to i64
  br label %69

65:                                               ; preds = %69, %54
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %91

67:                                               ; preds = %45, %40
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %203

69:                                               ; preds = %61, %69
  %70 = phi i64 [ 0, %61 ], [ %86, %69 ]
  %71 = tail call i32 @rand() #17
  %72 = sext i32 %71 to i64
  %73 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !5
  %74 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !10
  %75 = ptrtoint %struct.Point* %73 to i64
  %76 = ptrtoint %struct.Point* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 4
  %79 = urem i64 %72, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %74, i64 %81
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 %70
  %84 = bitcast %struct.Point* %83 to i8*
  %85 = bitcast %struct.Point* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !17
  %86 = add nuw nsw i64 %70, 1
  %87 = icmp eq i64 %86, %64
  br i1 %87, label %65, label %69, !llvm.loop !29

88:                                               ; preds = %156
  br i1 %60, label %89, label %161

89:                                               ; preds = %88
  %90 = zext i32 %1 to i64
  br label %171

91:                                               ; preds = %65, %156
  %92 = phi i32 [ 0, %65 ], [ %157, %156 ]
  %93 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !5
  %94 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !10
  %95 = icmp eq %struct.Point* %93, %94
  br i1 %95, label %155, label %96

96:                                               ; preds = %91
  %97 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !5
  %98 = load %struct.Point*, %struct.Point** %66, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %109, %96
  %100 = phi %struct.Point* [ %94, %96 ], [ %110, %109 ]
  %101 = phi %struct.Point* [ %93, %96 ], [ %111, %109 ]
  %102 = phi %struct.Point* [ %98, %96 ], [ %112, %109 ]
  %103 = phi %struct.Point* [ %97, %96 ], [ %113, %109 ]
  %104 = phi i64 [ 0, %96 ], [ %116, %109 ]
  %105 = icmp eq %struct.Point* %103, %102
  br i1 %105, label %109, label %122

106:                                              ; preds = %122
  %107 = load %struct.Point*, %struct.Point** %31, align 8, !tbaa !5
  %108 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi %struct.Point* [ %100, %99 ], [ %108, %106 ]
  %111 = phi %struct.Point* [ %101, %99 ], [ %107, %106 ]
  %112 = phi %struct.Point* [ %102, %99 ], [ %146, %106 ]
  %113 = phi %struct.Point* [ %102, %99 ], [ %145, %106 ]
  %114 = phi i32 [ 0, %99 ], [ %143, %106 ]
  %115 = getelementptr inbounds i32, i32* %55, i64 %104
  store i32 %114, i32* %115, align 4, !tbaa !13
  %116 = add nuw i64 %104, 1
  %117 = ptrtoint %struct.Point* %111 to i64
  %118 = ptrtoint %struct.Point* %110 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 4
  %121 = icmp ult i64 %116, %120
  br i1 %121, label %99, label %155, !llvm.loop !15

122:                                              ; preds = %99, %152
  %123 = phi %struct.Point* [ %154, %152 ], [ %100, %99 ]
  %124 = phi %struct.Point* [ %146, %152 ], [ %102, %99 ]
  %125 = phi double [ %153, %152 ], [ 0x7FEFFFFFFFFFFFFF, %99 ]
  %126 = phi i32 [ %143, %152 ], [ 0, %99 ]
  %127 = phi i64 [ %144, %152 ], [ 0, %99 ]
  %128 = getelementptr inbounds %struct.Point, %struct.Point* %123, i64 %104, i32 0
  %129 = load double, double* %128, align 8, !tbaa.struct !17
  %130 = getelementptr inbounds %struct.Point, %struct.Point* %123, i64 %104, i32 1
  %131 = load double, double* %130, align 8, !tbaa.struct !20
  %132 = getelementptr inbounds %struct.Point, %struct.Point* %124, i64 %127, i32 0
  %133 = load double, double* %132, align 8, !tbaa.struct !17
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %124, i64 %127, i32 1
  %135 = load double, double* %134, align 8, !tbaa.struct !20
  %136 = fsub double %129, %133
  %137 = fsub double %131, %135
  %138 = fmul double %137, %137
  %139 = call double @llvm.fmuladd.f64(double %136, double %136, double %138) #17
  %140 = call double @sqrt(double noundef %139) #17
  %141 = fcmp olt double %140, %125
  %142 = trunc i64 %127 to i32
  %143 = select i1 %141, i32 %142, i32 %126
  %144 = add nuw i64 %127, 1
  %145 = load %struct.Point*, %struct.Point** %29, align 8, !tbaa !5
  %146 = load %struct.Point*, %struct.Point** %66, align 8, !tbaa !10
  %147 = ptrtoint %struct.Point* %145 to i64
  %148 = ptrtoint %struct.Point* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = icmp ult i64 %144, %150
  br i1 %151, label %152, label %106, !llvm.loop !21

152:                                              ; preds = %122
  %153 = select i1 %141, double %140, double %125
  %154 = load %struct.Point*, %struct.Point** %33, align 8, !tbaa !10
  br label %122

155:                                              ; preds = %109, %91
  invoke void @_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %3)
          to label %156 unwind label %159

156:                                              ; preds = %155
  %157 = add nuw nsw i32 %92, 1
  %158 = icmp eq i32 %157, 100
  br i1 %158, label %88, label %91, !llvm.loop !30

159:                                              ; preds = %155
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %198

161:                                              ; preds = %193, %88
  %162 = icmp eq i32* %55, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* noundef nonnull %164) #17
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  %166 = load %struct.Point*, %struct.Point** %66, align 8, !tbaa !10
  %167 = icmp eq %struct.Point* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast %struct.Point* %166 to i8*
  call void @_ZdlPv(i8* noundef nonnull %169) #17
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  ret void

171:                                              ; preds = %89, %193
  %172 = phi i64 [ 0, %89 ], [ %194, %193 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 noundef 8)
          to label %174 unwind label %196

174:                                              ; preds = %171
  %175 = trunc i64 %172 to i32
  %176 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
          to label %177 unwind label %196

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %176, i8* noundef nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 noundef 12)
          to label %179 unwind label %196

179:                                              ; preds = %177
  %180 = load %struct.Point*, %struct.Point** %66, align 8, !tbaa !10
  %181 = getelementptr inbounds %struct.Point, %struct.Point* %180, i64 %172, i32 0
  %182 = load double, double* %181, align 8, !tbaa !31
  %183 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %176, double noundef %182)
          to label %184 unwind label %196

184:                                              ; preds = %179
  %185 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %183, i8* noundef nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 noundef 2)
          to label %186 unwind label %196

186:                                              ; preds = %184
  %187 = load %struct.Point*, %struct.Point** %66, align 8, !tbaa !10
  %188 = getelementptr inbounds %struct.Point, %struct.Point* %187, i64 %172, i32 1
  %189 = load double, double* %188, align 8, !tbaa !33
  %190 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %183, double noundef %189)
          to label %191 unwind label %196

191:                                              ; preds = %186
  %192 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %190, i8* noundef nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 noundef 2)
          to label %193 unwind label %196

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %172, 1
  %195 = icmp eq i64 %194, %90
  br i1 %195, label %161, label %171, !llvm.loop !34

196:                                              ; preds = %191, %186, %184, %179, %177, %171, %174
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %159
  %199 = phi { i8*, i32 } [ %160, %159 ], [ %197, %196 ]
  %200 = icmp eq i32* %55, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* noundef nonnull %202) #17
  br label %203

203:                                              ; preds = %201, %198, %67
  %204 = phi { i8*, i32 } [ %68, %67 ], [ %199, %198 ], [ %199, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load %struct.Point*, %struct.Point** %205, align 8, !tbaa !10
  %207 = icmp eq %struct.Point* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = bitcast %struct.Point* %206 to i8*
  call void @_ZdlPv(i8* noundef nonnull %209) #17
  br label %210

210:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  resume { i8*, i32 } %204
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #17
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

7:                                                ; preds = %0, %55
  %8 = phi %struct.Point* [ null, %0 ], [ %56, %55 ]
  %9 = phi %struct.Point* [ null, %0 ], [ %57, %55 ]
  %10 = phi %struct.Point* [ null, %0 ], [ %59, %55 ]
  %11 = phi i32 [ 0, %0 ], [ %60, %55 ]
  %12 = tail call i32 @rand() #17
  %13 = srem i32 %12, 100
  %14 = sitofp i32 %13 to double
  %15 = tail call i32 @rand() #17
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
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
  call void @llvm.assume(i1 %38)
  %39 = shl nuw nsw i64 %37, 4
  %40 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %39) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 8 %48, i64 %25, i1 false) #17
  br label %49

49:                                               ; preds = %47, %41
  %50 = icmp eq %struct.Point* %8, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = bitcast %struct.Point* %8 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %52) #17
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
  br i1 %61, label %6, label %7, !llvm.loop !35

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
  tail call void @_ZdlPv(i8* noundef nonnull %69) #17
  br label %70

70:                                               ; preds = %66, %68
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #17
  ret i32 0

71:                                               ; preds = %6
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %62, %64, %71
  %74 = phi %struct.Point* [ %56, %71 ], [ %8, %62 ], [ %8, %64 ]
  %75 = phi { i8*, i32 } [ %72, %71 ], [ %63, %62 ], [ %65, %64 ]
  %76 = icmp eq %struct.Point* %74, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = bitcast %struct.Point* %74 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %78) #17
  br label %79

79:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #17
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !16}
!27 = !{!12, !7, i64 16}
!28 = !{!12, !7, i64 8}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTS5Point", !19, i64 0, !19, i64 8}
!33 = !{!32, !19, i64 8}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}

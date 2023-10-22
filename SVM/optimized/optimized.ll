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
%struct.DataPoint = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data" = type { %struct.DataPoint*, %struct.DataPoint*, %struct.DataPoint* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorI9DataPointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/SVM/data/dataset.csv\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error opening the dataset file.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Model accuracy: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_source.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef double @_Z17euclideanDistanceRK9DataPointS1_(%struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, %struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !10
  %7 = ptrtoint double* %4 to i64
  %8 = ptrtoint double* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = ashr i64 %9, 3
  %13 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load double*, double** %13, align 8, !tbaa !10
  %15 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = add i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = and i64 %15, -4
  br label %43

21:                                               ; preds = %43, %11
  %22 = phi double [ undef, %11 ], [ %77, %43 ]
  %23 = phi i64 [ 0, %11 ], [ %78, %43 ]
  %24 = phi double [ 0.000000e+00, %11 ], [ %77, %43 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %37, %26 ], [ %23, %21 ]
  %28 = phi double [ %36, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %38, %26 ], [ 0, %21 ]
  %30 = getelementptr inbounds double, double* %6, i64 %27
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = getelementptr inbounds double, double* %14, i64 %27
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fsub double %31, %33
  %35 = fmul double %34, %34
  %36 = fadd double %28, %35
  %37 = add nuw i64 %27, 1
  %38 = add i64 %29, 1
  %39 = icmp eq i64 %38, %17
  br i1 %39, label %40, label %26, !llvm.loop !13

40:                                               ; preds = %21, %26, %2
  %41 = phi double [ 0.000000e+00, %2 ], [ %22, %21 ], [ %36, %26 ]
  %42 = tail call double @sqrt(double noundef %41) #23
  ret double %42

43:                                               ; preds = %43, %19
  %44 = phi i64 [ 0, %19 ], [ %78, %43 ]
  %45 = phi double [ 0.000000e+00, %19 ], [ %77, %43 ]
  %46 = phi i64 [ 0, %19 ], [ %79, %43 ]
  %47 = getelementptr inbounds double, double* %6, i64 %44
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds double, double* %14, i64 %44
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fsub double %48, %50
  %52 = fmul double %51, %51
  %53 = fadd double %45, %52
  %54 = or i64 %44, 1
  %55 = getelementptr inbounds double, double* %6, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds double, double* %14, i64 %54
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = fsub double %56, %58
  %60 = fmul double %59, %59
  %61 = fadd double %53, %60
  %62 = or i64 %44, 2
  %63 = getelementptr inbounds double, double* %6, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds double, double* %14, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = fsub double %64, %66
  %68 = fmul double %67, %67
  %69 = fadd double %61, %68
  %70 = or i64 %44, 3
  %71 = getelementptr inbounds double, double* %6, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !11
  %73 = getelementptr inbounds double, double* %14, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = fsub double %72, %74
  %76 = fmul double %75, %75
  %77 = fadd double %69, %76
  %78 = add nuw i64 %44, 4
  %79 = add i64 %46, 4
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %21, label %43, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local noundef double @_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd(%"class.std::vector.0"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, double %2, double noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8, !tbaa !17
  %9 = icmp eq %struct.DataPoint* %6, %8
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = fneg double %3
  br label %13

13:                                               ; preds = %10, %56
  %14 = phi double [ 0.000000e+00, %10 ], [ %63, %56 ]
  %15 = phi %struct.DataPoint* [ %6, %10 ], [ %64, %56 ]
  %16 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load double*, double** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load double*, double** %18, align 8, !tbaa !10
  %20 = ptrtoint double* %17 to i64
  %21 = ptrtoint double* %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %13
  %25 = ashr i64 %22, 3
  %26 = load double*, double** %11, align 8, !tbaa !10
  %27 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %28 = add i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %66

33:                                               ; preds = %56
  %34 = fadd double %63, -1.000000e+00
  br label %35

35:                                               ; preds = %33, %4
  %36 = phi double [ -1.000000e+00, %4 ], [ %34, %33 ]
  ret double %36

37:                                               ; preds = %66, %24
  %38 = phi double [ undef, %24 ], [ %100, %66 ]
  %39 = phi i64 [ 0, %24 ], [ %101, %66 ]
  %40 = phi double [ 0.000000e+00, %24 ], [ %100, %66 ]
  %41 = icmp eq i64 %29, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %53, %42 ], [ %39, %37 ]
  %44 = phi double [ %52, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %54, %42 ], [ 0, %37 ]
  %46 = getelementptr inbounds double, double* %19, i64 %43
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds double, double* %26, i64 %43
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %44, %51
  %53 = add nuw i64 %43, 1
  %54 = add i64 %45, 1
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %42, !llvm.loop !18

56:                                               ; preds = %37, %42, %13
  %57 = phi double [ 0.000000e+00, %13 ], [ %38, %37 ], [ %52, %42 ]
  %58 = fmul double %57, %12
  %59 = tail call double @exp(double noundef %58) #23
  %60 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %15, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !19
  %62 = sitofp i32 %61 to double
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %14)
  %64 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %15, i64 1
  %65 = icmp eq %struct.DataPoint* %64, %8
  br i1 %65, label %33, label %13

66:                                               ; preds = %66, %31
  %67 = phi i64 [ 0, %31 ], [ %101, %66 ]
  %68 = phi double [ 0.000000e+00, %31 ], [ %100, %66 ]
  %69 = phi i64 [ 0, %31 ], [ %102, %66 ]
  %70 = getelementptr inbounds double, double* %19, i64 %67
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds double, double* %26, i64 %67
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = fsub double %71, %73
  %75 = fmul double %74, %74
  %76 = fadd double %68, %75
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds double, double* %19, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = getelementptr inbounds double, double* %26, i64 %77
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = fsub double %79, %81
  %83 = fmul double %82, %82
  %84 = fadd double %76, %83
  %85 = or i64 %67, 2
  %86 = getelementptr inbounds double, double* %19, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !11
  %88 = getelementptr inbounds double, double* %26, i64 %85
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fsub double %87, %89
  %91 = fmul double %90, %90
  %92 = fadd double %84, %91
  %93 = or i64 %67, 3
  %94 = getelementptr inbounds double, double* %19, i64 %93
  %95 = load double, double* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds double, double* %26, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fsub double %95, %97
  %99 = fmul double %98, %98
  %100 = fadd double %92, %99
  %101 = add nuw i64 %67, 4
  %102 = add i64 %69, 4
  %103 = icmp eq i64 %102, %32
  br i1 %103, label %37, label %66, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = bitcast %"class.std::basic_ifstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %11) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3, i8* noundef getelementptr inbounds ([122 x i8], [122 x i8]* @.str, i64 0, i64 0), i32 noundef 8)
  %12 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1, i32 2
  %13 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* noundef nonnull align 8 dereferenceable(9) %12) #24
  br i1 %13, label %49, label %14

14:                                               ; preds = %0
  %15 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i64 noundef 31)
          to label %16 unwind label %47

16:                                               ; preds = %14
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !24
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 240
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !26
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %27 unwind label %47

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !29
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !31
  br label %42

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %24)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !24
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = invoke noundef signext i8 %40(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %42 unwind label %47

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %34, %32 ], [ %41, %36 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %43)
          to label %45 unwind label %47

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %44)
          to label %747 unwind label %47

47:                                               ; preds = %45, %42, %36, %35, %26, %14
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %767

49:                                               ; preds = %0
  %50 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #23
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #23
  %52 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #23
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon.8**
  store %union.anon.8* %53, %union.anon.8** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !34
  %56 = bitcast %union.anon.8* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !31
  %57 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %58 = bitcast %"class.std::basic_ifstream"* %3 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !24
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %11, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 240
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !26
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %69 unwind label %192

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %49
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !29
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !31
  br label %84

77:                                               ; preds = %70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %66)
          to label %78 unwind label %192

78:                                               ; preds = %77
  %79 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !24
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = invoke noundef signext i8 %82(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %84 unwind label %192

84:                                               ; preds = %78, %74
  %85 = phi i8 [ %76, %74 ], [ %83, %78 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %85)
          to label %87 unwind label %192

87:                                               ; preds = %84
  %88 = load i8*, i8** %58, align 8, !tbaa !24
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %11, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 240
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !26
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %135, label %97

97:                                               ; preds = %87
  %98 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %99 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon.8**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %103 = bitcast %union.anon.8* %100 to i8*
  %104 = bitcast %"class.std::vector"* %9 to i8*
  %105 = bitcast i32* %10 to i8*
  %106 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %108 = bitcast i8** %1 to i8*
  %109 = bitcast i8** %2 to i8*
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %117 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 0, i32 0
  %119 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %120 = getelementptr i32 (...)*, i32 (...)** %117, i64 -3
  %121 = bitcast i32 (...)** %120 to i64*
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 2, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 2, i32 2
  %125 = bitcast %union.anon.8* %124 to i8*
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 0, i32 7
  %127 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %128 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %129 = getelementptr i32 (...)*, i32 (...)** %127, i64 -3
  %130 = bitcast i32 (...)** %129 to i64*
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 0, i32 1
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 2, i32 0
  %133 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1, i32 19
  %134 = bitcast i8** %133 to i8*
  br label %137

135:                                              ; preds = %411, %87
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %136 unwind label %192

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %97, %411
  %138 = phi %"class.std::ctype"* [ %95, %97 ], [ %421, %411 ]
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !29
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !31
  br label %152

145:                                              ; preds = %137
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %138)
          to label %146 unwind label %190

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !24
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke noundef signext i8 %150(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 10)
          to label %152 unwind label %190

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %153)
          to label %155 unwind label %190

155:                                              ; preds = %152
  %156 = bitcast %"class.std::basic_istream"* %154 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !24
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"class.std::basic_istream", %"class.std::basic_istream"* %154, i64 0, i32 2, i32 0, i32 2
  %162 = bitcast i64* %161 to i8*
  %163 = getelementptr inbounds i8, i8* %162, i64 %160
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !37
  %166 = and i32 %165, 5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %436

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %98) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %7, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %169 unwind label %194

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #23
  store %union.anon.8* %100, %union.anon.8** %101, align 8, !tbaa !32
  store i64 0, i64* %102, align 8, !tbaa !34
  store i8 0, i8* %103, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #23
  br label %170

170:                                              ; preds = %297, %169
  %171 = phi i32 [ 0, %169 ], [ %298, %297 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %106, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %173 unwind label %196

173:                                              ; preds = %170
  %174 = bitcast %"class.std::basic_istream"* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !24
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds %"class.std::basic_istream", %"class.std::basic_istream"* %172, i64 0, i32 2, i32 0, i32 2
  %180 = bitcast i64* %179 to i8*
  %181 = getelementptr inbounds i8, i8* %180, i64 %178
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 8, !tbaa !37
  %184 = and i32 %183, 5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %173
  %187 = call i32 @rand() #23
  %188 = srem i32 %187, 5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %338, label %299

190:                                              ; preds = %145, %146, %152
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %740

192:                                              ; preds = %68, %77, %78, %84, %135
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %740

194:                                              ; preds = %168
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %434

196:                                              ; preds = %170
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %423

198:                                              ; preds = %173
  %199 = icmp ult i32 %171, 2
  br i1 %199, label %200, label %267

200:                                              ; preds = %198
  %201 = load i8*, i8** %107, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #23
  %202 = tail call i32* @__errno_location() #26
  %203 = load i32, i32* %202, align 4, !tbaa !44
  store i32 0, i32* %202, align 4, !tbaa !44
  %204 = call noundef double @strtod(i8* noundef %201, i8** noundef nonnull %2)
  %205 = load i8*, i8** %2, align 8, !tbaa !17
  %206 = icmp eq i8* %205, %201
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #25
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %217, %207
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = load i32, i32* %202, align 4, !tbaa !44
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 %203, i32* %202, align 4, !tbaa !44
  br label %214

214:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #23
  br label %423

215:                                              ; preds = %200
  %216 = load i32, i32* %202, align 4, !tbaa !44
  switch i32 %216, label %220 [
    i32 34, label %217
    i32 0, label %219
  ]

217:                                              ; preds = %215
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #25
          to label %218 unwind label %209

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %215
  store i32 %203, i32* %202, align 4, !tbaa !44
  br label %220

220:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #23
  %221 = load double*, double** %110, align 8, !tbaa !5
  %222 = load double*, double** %111, align 8, !tbaa !45
  %223 = icmp eq double* %221, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  store double %204, double* %221, align 8, !tbaa !11
  %225 = getelementptr inbounds double, double* %221, i64 1
  store double* %225, double** %110, align 8, !tbaa !5
  br label %297

226:                                              ; preds = %220
  %227 = load double*, double** %112, align 8, !tbaa !10
  %228 = ptrtoint double* %221 to i64
  %229 = ptrtoint double* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %234 unwind label %265

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %226
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 3
  %246 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %245) #27
          to label %247 unwind label %263

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to double*
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi double* [ %248, %247 ], [ null, %235 ]
  %251 = getelementptr inbounds double, double* %250, i64 %231
  store double %204, double* %251, align 8, !tbaa !11
  %252 = icmp sgt i64 %230, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast double* %250 to i8*
  %255 = bitcast double* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %230, i1 false) #23
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds double, double* %251, i64 1
  %258 = icmp eq double* %227, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast double* %227 to i8*
  call void @_ZdlPv(i8* noundef nonnull %260) #23
  br label %261

261:                                              ; preds = %259, %256
  store double* %250, double** %112, align 8, !tbaa !10
  store double* %257, double** %110, align 8, !tbaa !5
  %262 = getelementptr inbounds double, double* %250, i64 %242
  store double* %262, double** %111, align 8, !tbaa !45
  br label %297

263:                                              ; preds = %244
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %423

265:                                              ; preds = %233
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %423

267:                                              ; preds = %198
  %268 = icmp eq i32 %171, 2
  br i1 %268, label %269, label %297

269:                                              ; preds = %267
  %270 = load i8*, i8** %107, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #23
  %271 = tail call i32* @__errno_location() #26
  %272 = load i32, i32* %271, align 4, !tbaa !44
  store i32 0, i32* %271, align 4, !tbaa !44
  %273 = call noundef i64 @strtol(i8* noundef %270, i8** noundef nonnull %1, i32 noundef 10)
  %274 = load i8*, i8** %1, align 8, !tbaa !17
  %275 = icmp eq i8* %274, %270
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #25
          to label %277 unwind label %278

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %290, %276
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = load i32, i32* %271, align 4, !tbaa !44
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 %272, i32* %271, align 4, !tbaa !44
  br label %283

283:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #23
  br label %423

284:                                              ; preds = %269
  %285 = load i32, i32* %271, align 4, !tbaa !44
  %286 = icmp eq i32 %285, 34
  %287 = add i64 %273, -2147483648
  %288 = icmp ult i64 %287, -4294967296
  %289 = or i1 %288, %286
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #25
          to label %291 unwind label %278

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %284
  %293 = icmp eq i32 %285, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  store i32 %272, i32* %271, align 4, !tbaa !44
  br label %295

295:                                              ; preds = %294, %292
  %296 = trunc i64 %273 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #23
  store i32 %296, i32* %10, align 4, !tbaa !44
  br label %297

297:                                              ; preds = %224, %261, %295, %267
  %298 = add nuw nsw i32 %171, 1
  br label %170, !llvm.loop !46

299:                                              ; preds = %186
  %300 = load %struct.DataPoint*, %struct.DataPoint** %113, align 8, !tbaa !47
  %301 = load %struct.DataPoint*, %struct.DataPoint** %114, align 8, !tbaa !49
  %302 = icmp eq %struct.DataPoint* %300, %301
  br i1 %302, label %333, label %303

303:                                              ; preds = %299
  %304 = load i32, i32* %10, align 4, !tbaa !44
  %305 = load double*, double** %110, align 8, !tbaa !5
  %306 = load double*, double** %112, align 8, !tbaa !10
  %307 = ptrtoint double* %305 to i64
  %308 = ptrtoint double* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = bitcast %struct.DataPoint* %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false) #23
  %312 = icmp eq i64 %309, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %303
  %314 = icmp ugt i64 %309, 9223372036854775800
  br i1 %314, label %315, label %317, !prof !50

315:                                              ; preds = %313
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %316 unwind label %336

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %313
  %318 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %309) #27
          to label %319 unwind label %334

319:                                              ; preds = %317
  %320 = bitcast i8* %318 to double*
  br label %321

321:                                              ; preds = %319, %303
  %322 = phi double* [ %320, %319 ], [ null, %303 ]
  %323 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store double* %322, double** %323, align 8, !tbaa !10
  %324 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store double* %322, double** %324, align 8, !tbaa !5
  %325 = getelementptr inbounds double, double* %322, i64 %310
  %326 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %300, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store double* %325, double** %326, align 8, !tbaa !45
  %327 = load double*, double** %112, align 8, !tbaa !17
  %328 = load double*, double** %110, align 8, !tbaa !17
  %329 = ptrtoint double* %328 to i64
  %330 = ptrtoint double* %327 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %383, label %373

333:                                              ; preds = %299
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4, %struct.DataPoint* %300, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
          to label %395 unwind label %334

334:                                              ; preds = %317, %333, %356, %372
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %423

336:                                              ; preds = %315, %354
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %423

338:                                              ; preds = %186
  %339 = load %struct.DataPoint*, %struct.DataPoint** %115, align 8, !tbaa !47
  %340 = load %struct.DataPoint*, %struct.DataPoint** %116, align 8, !tbaa !49
  %341 = icmp eq %struct.DataPoint* %339, %340
  br i1 %341, label %372, label %342

342:                                              ; preds = %338
  %343 = load i32, i32* %10, align 4, !tbaa !44
  %344 = load double*, double** %110, align 8, !tbaa !5
  %345 = load double*, double** %112, align 8, !tbaa !10
  %346 = ptrtoint double* %344 to i64
  %347 = ptrtoint double* %345 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = bitcast %struct.DataPoint* %339 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8 0, i64 24, i1 false) #23
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %360, label %352

352:                                              ; preds = %342
  %353 = icmp ugt i64 %348, 9223372036854775800
  br i1 %353, label %354, label %356, !prof !50

354:                                              ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %355 unwind label %336

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %352
  %357 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %348) #27
          to label %358 unwind label %334

358:                                              ; preds = %356
  %359 = bitcast i8* %357 to double*
  br label %360

360:                                              ; preds = %358, %342
  %361 = phi double* [ %359, %358 ], [ null, %342 ]
  %362 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %339, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store double* %361, double** %362, align 8, !tbaa !10
  %363 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %339, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store double* %361, double** %363, align 8, !tbaa !5
  %364 = getelementptr inbounds double, double* %361, i64 %349
  %365 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %339, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store double* %364, double** %365, align 8, !tbaa !45
  %366 = load double*, double** %112, align 8, !tbaa !17
  %367 = load double*, double** %110, align 8, !tbaa !17
  %368 = ptrtoint double* %367 to i64
  %369 = ptrtoint double* %366 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %383, label %373

372:                                              ; preds = %338
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %5, %struct.DataPoint* %339, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
          to label %395 unwind label %334

373:                                              ; preds = %360, %321
  %374 = phi double* [ %322, %321 ], [ %361, %360 ]
  %375 = phi double* [ %327, %321 ], [ %366, %360 ]
  %376 = phi i64 [ %331, %321 ], [ %370, %360 ]
  %377 = phi double** [ %324, %321 ], [ %363, %360 ]
  %378 = phi %struct.DataPoint* [ %300, %321 ], [ %339, %360 ]
  %379 = phi i32 [ %304, %321 ], [ %343, %360 ]
  %380 = phi %struct.DataPoint** [ %113, %321 ], [ %115, %360 ]
  %381 = bitcast double* %374 to i8*
  %382 = bitcast double* %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* align 8 %382, i64 %376, i1 false) #23
  br label %383

383:                                              ; preds = %373, %360, %321
  %384 = phi i64 [ %331, %321 ], [ %370, %360 ], [ %376, %373 ]
  %385 = phi double* [ %322, %321 ], [ %361, %360 ], [ %374, %373 ]
  %386 = phi double** [ %324, %321 ], [ %363, %360 ], [ %377, %373 ]
  %387 = phi %struct.DataPoint* [ %300, %321 ], [ %339, %360 ], [ %378, %373 ]
  %388 = phi i32 [ %304, %321 ], [ %343, %360 ], [ %379, %373 ]
  %389 = phi %struct.DataPoint** [ %113, %321 ], [ %115, %360 ], [ %380, %373 ]
  %390 = ashr exact i64 %384, 3
  %391 = getelementptr inbounds double, double* %385, i64 %390
  store double* %391, double** %386, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %387, i64 0, i32 1
  store i32 %388, i32* %392, align 8, !tbaa !19
  %393 = load %struct.DataPoint*, %struct.DataPoint** %389, align 8, !tbaa !47
  %394 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %393, i64 1
  store %struct.DataPoint* %394, %struct.DataPoint** %389, align 8, !tbaa !47
  br label %395

395:                                              ; preds = %383, %372, %333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #23
  %396 = load double*, double** %112, align 8, !tbaa !10
  %397 = icmp eq double* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast double* %396 to i8*
  call void @_ZdlPv(i8* noundef nonnull %399) #23
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #23
  %401 = load i8*, i8** %107, align 8, !tbaa !43
  %402 = icmp eq i8* %401, %103
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(i8* noundef %401) #23
  br label %404

404:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #23
  store i32 (...)** %117, i32 (...)*** %118, align 8, !tbaa !24
  %405 = load i64, i64* %121, align 8
  %406 = getelementptr inbounds i8, i8* %98, i64 %405
  %407 = bitcast i8* %406 to i32 (...)***
  store i32 (...)** %119, i32 (...)*** %407, align 8, !tbaa !24
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %122, align 8, !tbaa !24
  %408 = load i8*, i8** %123, align 8, !tbaa !43
  %409 = icmp eq i8* %408, %125
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  call void @_ZdlPv(i8* noundef %408) #23
  br label %411

411:                                              ; preds = %404, %410
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %122, align 8, !tbaa !24
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* noundef nonnull align 8 dereferenceable(8) %126) #23
  store i32 (...)** %127, i32 (...)*** %118, align 8, !tbaa !24
  %412 = load i64, i64* %130, align 8
  %413 = getelementptr inbounds i8, i8* %98, i64 %412
  %414 = bitcast i8* %413 to i32 (...)***
  store i32 (...)** %128, i32 (...)*** %414, align 8, !tbaa !24
  store i64 0, i64* %131, align 8, !tbaa !51
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %132) #23
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %98) #23
  %415 = load i8*, i8** %58, align 8, !tbaa !24
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds i8, i8* %134, i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !26
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %135, label %137, !llvm.loop !53

423:                                              ; preds = %334, %336, %263, %265, %214, %196, %283
  %424 = phi { i8*, i32 } [ %197, %196 ], [ %279, %283 ], [ %210, %214 ], [ %264, %263 ], [ %266, %265 ], [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #23
  %425 = load double*, double** %112, align 8, !tbaa !10
  %426 = icmp eq double* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = bitcast double* %425 to i8*
  call void @_ZdlPv(i8* noundef nonnull %428) #23
  br label %429

429:                                              ; preds = %423, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #23
  %430 = load i8*, i8** %107, align 8, !tbaa !43
  %431 = icmp eq i8* %430, %103
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(i8* noundef %430) #23
  br label %433

433:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %7) #23
  br label %434

434:                                              ; preds = %433, %194
  %435 = phi { i8*, i32 } [ %424, %433 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %98) #23
  br label %740

436:                                              ; preds = %155
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %438 = load %struct.DataPoint*, %struct.DataPoint** %437, align 8, !tbaa !17
  %439 = ptrtoint %struct.DataPoint* %438 to i64
  %440 = load %struct.DataPoint*, %struct.DataPoint** %115, align 8, !tbaa !17
  %441 = ptrtoint %struct.DataPoint* %440 to i64
  %442 = icmp eq %struct.DataPoint* %438, %440
  br i1 %442, label %522, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %445 = load %struct.DataPoint*, %struct.DataPoint** %444, align 8, !tbaa !17
  %446 = load %struct.DataPoint*, %struct.DataPoint** %113, align 8, !tbaa !17
  %447 = icmp eq %struct.DataPoint* %445, %446
  br i1 %447, label %448, label %527

448:                                              ; preds = %443
  %449 = add i64 %441, -32
  %450 = sub i64 %449, %439
  %451 = lshr i64 %450, 5
  %452 = add nuw nsw i64 %451, 1
  %453 = icmp ult i64 %450, 256
  br i1 %453, label %506, label %454

454:                                              ; preds = %448
  %455 = and i64 %452, 7
  %456 = icmp eq i64 %455, 0
  %457 = select i1 %456, i64 8, i64 %455
  %458 = sub nsw i64 %452, %457
  %459 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %458
  br label %460

460:                                              ; preds = %460, %454
  %461 = phi i64 [ 0, %454 ], [ %501, %460 ]
  %462 = phi <4 x i32> [ zeroinitializer, %454 ], [ %499, %460 ]
  %463 = phi <4 x i32> [ zeroinitializer, %454 ], [ %500, %460 ]
  %464 = or i64 %461, 1
  %465 = or i64 %461, 2
  %466 = or i64 %461, 3
  %467 = or i64 %461, 4
  %468 = or i64 %461, 5
  %469 = or i64 %461, 6
  %470 = or i64 %461, 7
  %471 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %461, i32 1
  %472 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %464, i32 1
  %473 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %465, i32 1
  %474 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %466, i32 1
  %475 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %467, i32 1
  %476 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %468, i32 1
  %477 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %469, i32 1
  %478 = getelementptr %struct.DataPoint, %struct.DataPoint* %438, i64 %470, i32 1
  %479 = load i32, i32* %471, align 8
  %480 = load i32, i32* %472, align 8
  %481 = load i32, i32* %473, align 8
  %482 = load i32, i32* %474, align 8
  %483 = insertelement <4 x i32> poison, i32 %479, i64 0
  %484 = insertelement <4 x i32> %483, i32 %480, i64 1
  %485 = insertelement <4 x i32> %484, i32 %481, i64 2
  %486 = insertelement <4 x i32> %485, i32 %482, i64 3
  %487 = load i32, i32* %475, align 8
  %488 = load i32, i32* %476, align 8
  %489 = load i32, i32* %477, align 8
  %490 = load i32, i32* %478, align 8
  %491 = insertelement <4 x i32> poison, i32 %487, i64 0
  %492 = insertelement <4 x i32> %491, i32 %488, i64 1
  %493 = insertelement <4 x i32> %492, i32 %489, i64 2
  %494 = insertelement <4 x i32> %493, i32 %490, i64 3
  %495 = icmp eq <4 x i32> %486, zeroinitializer
  %496 = icmp eq <4 x i32> %494, zeroinitializer
  %497 = zext <4 x i1> %495 to <4 x i32>
  %498 = zext <4 x i1> %496 to <4 x i32>
  %499 = add <4 x i32> %462, %497
  %500 = add <4 x i32> %463, %498
  %501 = add nuw i64 %461, 8
  %502 = icmp eq i64 %501, %458
  br i1 %502, label %503, label %460, !llvm.loop !54

503:                                              ; preds = %460
  %504 = add <4 x i32> %500, %499
  %505 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %504)
  br label %506

506:                                              ; preds = %448, %503
  %507 = phi i32 [ 0, %448 ], [ %505, %503 ]
  %508 = phi %struct.DataPoint* [ %438, %448 ], [ %459, %503 ]
  br label %509

509:                                              ; preds = %506, %509
  %510 = phi i32 [ %516, %509 ], [ %507, %506 ]
  %511 = phi %struct.DataPoint* [ %517, %509 ], [ %508, %506 ]
  %512 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %511, i64 0, i32 1
  %513 = load i32, i32* %512, align 8
  %514 = icmp eq i32 %513, 0
  %515 = zext i1 %514 to i32
  %516 = add nuw nsw i32 %510, %515
  %517 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %511, i64 1
  %518 = icmp eq %struct.DataPoint* %517, %440
  br i1 %518, label %522, label %509, !llvm.loop !56

519:                                              ; preds = %640
  %520 = load %struct.DataPoint*, %struct.DataPoint** %115, align 8, !tbaa !47
  %521 = load %struct.DataPoint*, %struct.DataPoint** %437, align 8, !tbaa !58
  br label %522

522:                                              ; preds = %509, %519, %436
  %523 = phi %struct.DataPoint* [ %438, %436 ], [ %521, %519 ], [ %438, %509 ]
  %524 = phi %struct.DataPoint* [ %438, %436 ], [ %520, %519 ], [ %440, %509 ]
  %525 = phi i32 [ 0, %436 ], [ %641, %519 ], [ %516, %509 ]
  %526 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64 noundef 16)
          to label %647 unwind label %738

527:                                              ; preds = %443, %644
  %528 = phi %struct.DataPoint* [ %646, %644 ], [ %446, %443 ]
  %529 = phi %struct.DataPoint* [ %645, %644 ], [ %445, %443 ]
  %530 = phi i32 [ %641, %644 ], [ 0, %443 ]
  %531 = phi %struct.DataPoint* [ %642, %644 ], [ %438, %443 ]
  %532 = icmp eq %struct.DataPoint* %529, %528
  br i1 %532, label %533, label %536

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %531, i64 0, i32 1
  %535 = load i32, i32* %534, align 8
  br label %632

536:                                              ; preds = %527
  %537 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %531, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %538

538:                                              ; preds = %577, %536
  %539 = phi double [ 0.000000e+00, %536 ], [ %584, %577 ]
  %540 = phi %struct.DataPoint* [ %529, %536 ], [ %585, %577 ]
  %541 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %540, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %542 = load double*, double** %541, align 8, !tbaa !5
  %543 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %540, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %544 = load double*, double** %543, align 8, !tbaa !10
  %545 = ptrtoint double* %542 to i64
  %546 = ptrtoint double* %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %577, label %549

549:                                              ; preds = %538
  %550 = ashr i64 %547, 3
  %551 = load double*, double** %537, align 8, !tbaa !10
  %552 = call i64 @llvm.umax.i64(i64 %550, i64 1) #23
  %553 = add i64 %552, -1
  %554 = and i64 %552, 3
  %555 = icmp ult i64 %553, 3
  br i1 %555, label %558, label %556

556:                                              ; preds = %549
  %557 = and i64 %552, -4
  br label %587

558:                                              ; preds = %587, %549
  %559 = phi double [ undef, %549 ], [ %621, %587 ]
  %560 = phi i64 [ 0, %549 ], [ %622, %587 ]
  %561 = phi double [ 0.000000e+00, %549 ], [ %621, %587 ]
  %562 = icmp eq i64 %554, 0
  br i1 %562, label %577, label %563

563:                                              ; preds = %558, %563
  %564 = phi i64 [ %574, %563 ], [ %560, %558 ]
  %565 = phi double [ %573, %563 ], [ %561, %558 ]
  %566 = phi i64 [ %575, %563 ], [ 0, %558 ]
  %567 = getelementptr inbounds double, double* %544, i64 %564
  %568 = load double, double* %567, align 8, !tbaa !11
  %569 = getelementptr inbounds double, double* %551, i64 %564
  %570 = load double, double* %569, align 8, !tbaa !11
  %571 = fsub double %568, %570
  %572 = fmul double %571, %571
  %573 = fadd double %565, %572
  %574 = add nuw i64 %564, 1
  %575 = add i64 %566, 1
  %576 = icmp eq i64 %575, %554
  br i1 %576, label %577, label %563, !llvm.loop !59

577:                                              ; preds = %558, %563, %538
  %578 = phi double [ 0.000000e+00, %538 ], [ %559, %558 ], [ %573, %563 ]
  %579 = fmul double %578, -1.000000e-01
  %580 = call double @exp(double noundef %579) #23
  %581 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %540, i64 0, i32 1
  %582 = load i32, i32* %581, align 8, !tbaa !19
  %583 = sitofp i32 %582 to double
  %584 = call double @llvm.fmuladd.f64(double %583, double %580, double %539) #23
  %585 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %540, i64 1
  %586 = icmp eq %struct.DataPoint* %585, %528
  br i1 %586, label %625, label %538

587:                                              ; preds = %587, %556
  %588 = phi i64 [ 0, %556 ], [ %622, %587 ]
  %589 = phi double [ 0.000000e+00, %556 ], [ %621, %587 ]
  %590 = phi i64 [ 0, %556 ], [ %623, %587 ]
  %591 = getelementptr inbounds double, double* %544, i64 %588
  %592 = load double, double* %591, align 8, !tbaa !11
  %593 = getelementptr inbounds double, double* %551, i64 %588
  %594 = load double, double* %593, align 8, !tbaa !11
  %595 = fsub double %592, %594
  %596 = fmul double %595, %595
  %597 = fadd double %589, %596
  %598 = or i64 %588, 1
  %599 = getelementptr inbounds double, double* %544, i64 %598
  %600 = load double, double* %599, align 8, !tbaa !11
  %601 = getelementptr inbounds double, double* %551, i64 %598
  %602 = load double, double* %601, align 8, !tbaa !11
  %603 = fsub double %600, %602
  %604 = fmul double %603, %603
  %605 = fadd double %597, %604
  %606 = or i64 %588, 2
  %607 = getelementptr inbounds double, double* %544, i64 %606
  %608 = load double, double* %607, align 8, !tbaa !11
  %609 = getelementptr inbounds double, double* %551, i64 %606
  %610 = load double, double* %609, align 8, !tbaa !11
  %611 = fsub double %608, %610
  %612 = fmul double %611, %611
  %613 = fadd double %605, %612
  %614 = or i64 %588, 3
  %615 = getelementptr inbounds double, double* %544, i64 %614
  %616 = load double, double* %615, align 8, !tbaa !11
  %617 = getelementptr inbounds double, double* %551, i64 %614
  %618 = load double, double* %617, align 8, !tbaa !11
  %619 = fsub double %616, %618
  %620 = fmul double %619, %619
  %621 = fadd double %613, %620
  %622 = add nuw i64 %588, 4
  %623 = add i64 %590, 4
  %624 = icmp eq i64 %623, %557
  br i1 %624, label %558, label %587, !llvm.loop !23

625:                                              ; preds = %577
  %626 = fadd double %584, -1.000000e+00
  %627 = fcmp ogt double %626, 0.000000e+00
  %628 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %531, i64 0, i32 1
  %629 = load i32, i32* %628, align 8
  %630 = icmp eq i32 %629, 1
  %631 = select i1 %627, i1 %630, i1 false
  br i1 %631, label %638, label %632

632:                                              ; preds = %533, %625
  %633 = phi i32 [ %535, %533 ], [ %629, %625 ]
  %634 = phi double [ -1.000000e+00, %533 ], [ %626, %625 ]
  %635 = fcmp olt double %634, 0.000000e+00
  %636 = icmp eq i32 %633, 0
  %637 = select i1 %635, i1 %636, i1 false
  br i1 %637, label %638, label %640

638:                                              ; preds = %632, %625
  %639 = add nsw i32 %530, 1
  br label %640

640:                                              ; preds = %638, %632
  %641 = phi i32 [ %639, %638 ], [ %530, %632 ]
  %642 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %531, i64 1
  %643 = icmp eq %struct.DataPoint* %642, %440
  br i1 %643, label %519, label %644, !llvm.loop !60

644:                                              ; preds = %640
  %645 = load %struct.DataPoint*, %struct.DataPoint** %444, align 8, !tbaa !17
  %646 = load %struct.DataPoint*, %struct.DataPoint** %113, align 8, !tbaa !17
  br label %527

647:                                              ; preds = %522
  %648 = ptrtoint %struct.DataPoint* %524 to i64
  %649 = ptrtoint %struct.DataPoint* %523 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 5
  %652 = sitofp i32 %525 to double
  %653 = uitofp i64 %651 to double
  %654 = fdiv double %652, %653
  %655 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %654)
          to label %656 unwind label %738

656:                                              ; preds = %647
  %657 = bitcast %"class.std::basic_ostream"* %655 to i8**
  %658 = load i8*, i8** %657, align 8, !tbaa !24
  %659 = getelementptr i8, i8* %658, i64 -24
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8
  %662 = bitcast %"class.std::basic_ostream"* %655 to i8*
  %663 = getelementptr inbounds i8, i8* %662, i64 %661
  %664 = getelementptr inbounds i8, i8* %663, i64 240
  %665 = bitcast i8* %664 to %"class.std::ctype"**
  %666 = load %"class.std::ctype"*, %"class.std::ctype"** %665, align 8, !tbaa !26
  %667 = icmp eq %"class.std::ctype"* %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %656
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %669 unwind label %738

669:                                              ; preds = %668
  unreachable

670:                                              ; preds = %656
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 8
  %672 = load i8, i8* %671, align 8, !tbaa !29
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %666, i64 0, i32 9, i64 10
  %676 = load i8, i8* %675, align 1, !tbaa !31
  br label %684

677:                                              ; preds = %670
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %666)
          to label %678 unwind label %738

678:                                              ; preds = %677
  %679 = bitcast %"class.std::ctype"* %666 to i8 (%"class.std::ctype"*, i8)***
  %680 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %679, align 8, !tbaa !24
  %681 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %680, i64 6
  %682 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, align 8
  %683 = invoke noundef signext i8 %682(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %666, i8 noundef signext 10)
          to label %684 unwind label %738

684:                                              ; preds = %678, %674
  %685 = phi i8 [ %676, %674 ], [ %683, %678 ]
  %686 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %655, i8 noundef signext %685)
          to label %687 unwind label %738

687:                                              ; preds = %684
  %688 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %686)
          to label %689 unwind label %738

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %691 = load i8*, i8** %690, align 8, !tbaa !43
  %692 = icmp eq i8* %691, %56
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  call void @_ZdlPv(i8* noundef %691) #23
  br label %694

694:                                              ; preds = %689, %693
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #23
  %695 = load %struct.DataPoint*, %struct.DataPoint** %437, align 8, !tbaa !58
  %696 = load %struct.DataPoint*, %struct.DataPoint** %115, align 8, !tbaa !47
  %697 = icmp eq %struct.DataPoint* %695, %696
  br i1 %697, label %710, label %698

698:                                              ; preds = %694, %705
  %699 = phi %struct.DataPoint* [ %706, %705 ], [ %695, %694 ]
  %700 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %699, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %701 = load double*, double** %700, align 8, !tbaa !10
  %702 = icmp eq double* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %698
  %704 = bitcast double* %701 to i8*
  call void @_ZdlPv(i8* noundef nonnull %704) #23
  br label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %699, i64 1
  %707 = icmp eq %struct.DataPoint* %706, %696
  br i1 %707, label %708, label %698, !llvm.loop !62

708:                                              ; preds = %705
  %709 = load %struct.DataPoint*, %struct.DataPoint** %437, align 8, !tbaa !58
  br label %710

710:                                              ; preds = %708, %694
  %711 = phi %struct.DataPoint* [ %709, %708 ], [ %695, %694 ]
  %712 = icmp eq %struct.DataPoint* %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %710
  %714 = bitcast %struct.DataPoint* %711 to i8*
  call void @_ZdlPv(i8* noundef nonnull %714) #23
  br label %715

715:                                              ; preds = %710, %713
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #23
  %716 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %717 = load %struct.DataPoint*, %struct.DataPoint** %716, align 8, !tbaa !58
  %718 = load %struct.DataPoint*, %struct.DataPoint** %113, align 8, !tbaa !47
  %719 = icmp eq %struct.DataPoint* %717, %718
  br i1 %719, label %732, label %720

720:                                              ; preds = %715, %727
  %721 = phi %struct.DataPoint* [ %728, %727 ], [ %717, %715 ]
  %722 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %723 = load double*, double** %722, align 8, !tbaa !10
  %724 = icmp eq double* %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %720
  %726 = bitcast double* %723 to i8*
  call void @_ZdlPv(i8* noundef nonnull %726) #23
  br label %727

727:                                              ; preds = %725, %720
  %728 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %721, i64 1
  %729 = icmp eq %struct.DataPoint* %728, %718
  br i1 %729, label %730, label %720, !llvm.loop !62

730:                                              ; preds = %727
  %731 = load %struct.DataPoint*, %struct.DataPoint** %716, align 8, !tbaa !58
  br label %732

732:                                              ; preds = %730, %715
  %733 = phi %struct.DataPoint* [ %731, %730 ], [ %717, %715 ]
  %734 = icmp eq %struct.DataPoint* %733, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %732
  %736 = bitcast %struct.DataPoint* %733 to i8*
  call void @_ZdlPv(i8* noundef nonnull %736) #23
  br label %737

737:                                              ; preds = %732, %735
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #23
  br label %747

738:                                              ; preds = %687, %684, %678, %677, %668, %647, %522
  %739 = landingpad { i8*, i32 }
          cleanup
  br label %740

740:                                              ; preds = %190, %192, %738, %434
  %741 = phi { i8*, i32 } [ %435, %434 ], [ %739, %738 ], [ %191, %190 ], [ %193, %192 ]
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %743 = load i8*, i8** %742, align 8, !tbaa !43
  %744 = icmp eq i8* %743, %56
  br i1 %744, label %746, label %745

745:                                              ; preds = %740
  call void @_ZdlPv(i8* noundef %743) #23
  br label %746

746:                                              ; preds = %740, %745
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #23
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #23
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #23
  br label %767

747:                                              ; preds = %45, %737
  %748 = phi i32 [ 0, %737 ], [ 1, %45 ]
  %749 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %750 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 0
  store i32 (...)** %749, i32 (...)*** %750, align 8, !tbaa !24
  %751 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %752 = getelementptr i32 (...)*, i32 (...)** %749, i64 -3
  %753 = bitcast i32 (...)** %752 to i64*
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds i8, i8* %11, i64 %754
  %756 = bitcast i8* %755 to i32 (...)***
  store i32 (...)** %751, i32 (...)*** %756, align 8, !tbaa !24
  %757 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* noundef nonnull align 8 dereferenceable(240) %757) #23
  %758 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %758, i32 (...)*** %750, align 8, !tbaa !24
  %759 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %760 = getelementptr i32 (...)*, i32 (...)** %758, i64 -3
  %761 = bitcast i32 (...)** %760 to i64*
  %762 = load i64, i64* %761, align 8
  %763 = getelementptr inbounds i8, i8* %11, i64 %762
  %764 = bitcast i8* %763 to i32 (...)***
  store i32 (...)** %759, i32 (...)*** %764, align 8, !tbaa !24
  %765 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %765, align 8, !tbaa !51
  %766 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %766) #23
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %11) #23
  ret i32 %748

767:                                              ; preds = %746, %47
  %768 = phi { i8*, i32 } [ %741, %746 ], [ %48, %47 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %11) #23
  resume { i8*, i32 } %768
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) unnamed_addr #9 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8, !tbaa !47
  %6 = icmp eq %struct.DataPoint* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.DataPoint* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load double*, double** %9, align 8, !tbaa !10
  %11 = icmp eq double* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast double* %10 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %8, i64 1
  %16 = icmp eq %struct.DataPoint* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.DataPoint* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.DataPoint* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.DataPoint* %20 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* noundef readonly, i8** nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8* noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8* noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* noundef readonly, i8** nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* noundef nonnull align 8 dereferenceable(240)) unnamed_addr #10 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8, !tbaa !58
  %9 = ptrtoint %struct.DataPoint* %6 to i64
  %10 = ptrtoint %struct.DataPoint* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #25
  unreachable

15:                                               ; preds = %4
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %struct.DataPoint* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %28) #27
  %30 = bitcast i8* %29 to %struct.DataPoint*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.DataPoint* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25
  %34 = load i32, i32* %3, align 4, !tbaa !44
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load double*, double** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load double*, double** %37, align 8, !tbaa !10
  %39 = ptrtoint double* %36 to i64
  %40 = ptrtoint double* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = bitcast %struct.DataPoint* %33 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #23
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds double, double* null, i64 %42
  %48 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %struct.DataPoint* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store double* %47, double** %48, align 8, !tbaa !45
  br label %72

50:                                               ; preds = %31
  %51 = icmp ugt i64 %41, 9223372036854775800
  br i1 %51, label %52, label %54, !prof !50

52:                                               ; preds = %50
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %53 unwind label %125

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %41) #27
          to label %56 unwind label %125

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to double*
  %58 = load double*, double** %37, align 8, !tbaa !17
  %59 = load double*, double** %35, align 8, !tbaa !17
  %60 = ptrtoint double* %59 to i64
  %61 = ptrtoint double* %58 to i64
  %62 = sub i64 %60, %61
  %63 = bitcast %struct.DataPoint* %33 to i8**
  store i8* %55, i8** %63, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast double** %64 to i8**
  store i8* %55, i8** %65, align 8, !tbaa !5
  %66 = getelementptr inbounds double, double* %57, i64 %42
  %67 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 2
  store double* %66, double** %67, align 8, !tbaa !45
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = bitcast double* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* align 8 %70, i64 %62, i1 false) #23
  %71 = ashr i64 %62, 3
  br label %72

72:                                               ; preds = %45, %69, %56
  %73 = phi double** [ %46, %45 ], [ %64, %69 ], [ %64, %56 ]
  %74 = phi double* [ null, %45 ], [ %57, %69 ], [ %57, %56 ]
  %75 = phi i64 [ 0, %45 ], [ %71, %69 ], [ 0, %56 ]
  %76 = getelementptr inbounds double, double* %74, i64 %75
  store double* %76, double** %73, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25, i32 1
  store i32 %34, i32* %77, align 8, !tbaa !19
  %78 = icmp eq %struct.DataPoint* %8, %1
  br i1 %78, label %95, label %79

79:                                               ; preds = %72, %79
  %80 = phi %struct.DataPoint* [ %93, %79 ], [ %32, %72 ]
  %81 = phi %struct.DataPoint* [ %92, %79 ], [ %8, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #23
  %82 = bitcast %struct.DataPoint* %81 to <2 x double*>*
  %83 = load <2 x double*>, <2 x double*>* %82, align 8, !tbaa !17, !alias.scope !66, !noalias !63
  %84 = bitcast %struct.DataPoint* %80 to <2 x double*>*
  store <2 x double*> %83, <2 x double*>* %84, align 8, !tbaa !17, !alias.scope !63, !noalias !66
  %85 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %80, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %81, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %87 = load double*, double** %86, align 8, !tbaa !45, !alias.scope !66, !noalias !63
  store double* %87, double** %85, align 8, !tbaa !45, !alias.scope !63, !noalias !66
  %88 = bitcast %struct.DataPoint* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #23, !alias.scope !66, !noalias !63
  %89 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %80, i64 0, i32 1
  %90 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %81, i64 0, i32 1
  %91 = load i32, i32* %90, align 8, !tbaa !19, !alias.scope !66, !noalias !63
  store i32 %91, i32* %89, align 8, !tbaa !19, !alias.scope !63, !noalias !66
  %92 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %81, i64 1
  %93 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %80, i64 1
  %94 = icmp eq %struct.DataPoint* %92, %1
  br i1 %94, label %95, label %79, !llvm.loop !68

95:                                               ; preds = %79, %72
  %96 = phi %struct.DataPoint* [ %32, %72 ], [ %93, %79 ]
  %97 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %96, i64 1
  %98 = icmp eq %struct.DataPoint* %6, %1
  br i1 %98, label %115, label %99

99:                                               ; preds = %95, %99
  %100 = phi %struct.DataPoint* [ %113, %99 ], [ %97, %95 ]
  %101 = phi %struct.DataPoint* [ %112, %99 ], [ %1, %95 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #23
  %102 = bitcast %struct.DataPoint* %101 to <2 x double*>*
  %103 = load <2 x double*>, <2 x double*>* %102, align 8, !tbaa !17, !alias.scope !72, !noalias !69
  %104 = bitcast %struct.DataPoint* %100 to <2 x double*>*
  store <2 x double*> %103, <2 x double*>* %104, align 8, !tbaa !17, !alias.scope !69, !noalias !72
  %105 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %100, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %101, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %107 = load double*, double** %106, align 8, !tbaa !45, !alias.scope !72, !noalias !69
  store double* %107, double** %105, align 8, !tbaa !45, !alias.scope !69, !noalias !72
  %108 = bitcast %struct.DataPoint* %101 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #23, !alias.scope !72, !noalias !69
  %109 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %100, i64 0, i32 1
  %110 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %101, i64 0, i32 1
  %111 = load i32, i32* %110, align 8, !tbaa !19, !alias.scope !72, !noalias !69
  store i32 %111, i32* %109, align 8, !tbaa !19, !alias.scope !69, !noalias !72
  %112 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %101, i64 1
  %113 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %100, i64 1
  %114 = icmp eq %struct.DataPoint* %112, %6
  br i1 %114, label %115, label %99, !llvm.loop !68

115:                                              ; preds = %99, %95
  %116 = phi %struct.DataPoint* [ %97, %95 ], [ %113, %99 ]
  %117 = icmp eq %struct.DataPoint* %8, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast %struct.DataPoint* %8 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %119) #23
  br label %120

120:                                              ; preds = %115, %118
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.DataPoint* %32, %struct.DataPoint** %7, align 8, !tbaa !58
  store %struct.DataPoint* %116, %struct.DataPoint** %5, align 8, !tbaa !47
  %122 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %22
  store %struct.DataPoint* %122, %struct.DataPoint** %121, align 8, !tbaa !49
  ret void

123:                                              ; preds = %125
  %124 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

125:                                              ; preds = %52, %54
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = tail call i8* @__cxa_begin_catch(i8* %127) #23
  %129 = bitcast %struct.DataPoint* %32 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %129) #23
  invoke void @__cxa_rethrow() #25
          to label %134 unwind label %123

130:                                              ; preds = %123
  resume { i8*, i32 } %124

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  tail call void @__clang_call_terminate(i8* %133) #28
  unreachable

134:                                              ; preds = %125
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #22

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nofree nosync nounwind readnone willreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { noreturn }
attributes #26 = { nounwind readnone willreturn }
attributes #27 = { allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTS9DataPoint", !21, i64 0, !22, i64 24}
!21 = !{!"_ZTSSt6vectorIdSaIdEE"}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !8, i64 16}
!36 = !{!"long", !8, i64 0}
!37 = !{!38, !40, i64 32}
!38 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !7, i64 40, !41, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !42, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !36, i64 8}
!42 = !{!"_ZTSSt6locale", !7, i64 0}
!43 = !{!35, !7, i64 0}
!44 = !{!22, !22, i64 0}
!45 = !{!6, !7, i64 16}
!46 = distinct !{!46, !16}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!52, !36, i64 8}
!52 = !{!"_ZTSSi", !36, i64 8}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !57, !55}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = !{!48, !7, i64 0}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}

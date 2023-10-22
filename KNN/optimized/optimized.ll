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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.25 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/KNN/data/dataset.csv\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error opening the dataset file.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Accuracy: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
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
  %42 = tail call double @sqrt(double noundef %41) #22
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

; Function Attrs: uwtable
define dso_local noundef i32 @_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i(%"class.std::vector.0"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %struct.DataPoint* nocapture noundef nonnull readonly align 8 dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set", align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !17
  %8 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8, !tbaa !19
  %9 = icmp eq %struct.DataPoint* %7, %8
  br i1 %9, label %169, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %23

12:                                               ; preds = %152
  %13 = icmp eq %"struct.std::pair"* %155, %156
  br i1 %13, label %169, label %14

14:                                               ; preds = %12
  %15 = ptrtoint %"struct.std::pair"* %156 to i64
  %16 = ptrtoint %"struct.std::pair"* %155 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true) #22, !range !20
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %155, %"struct.std::pair"* nonnull %156, i64 noundef %21)
          to label %22 unwind label %202

22:                                               ; preds = %14
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %155, %"struct.std::pair"* nonnull %156)
          to label %169 unwind label %202

23:                                               ; preds = %10, %152
  %24 = phi %struct.DataPoint* [ %8, %10 ], [ %159, %152 ]
  %25 = phi i64 [ 0, %10 ], [ %157, %152 ]
  %26 = phi %"struct.std::pair"* [ null, %10 ], [ %155, %152 ]
  %27 = phi %"struct.std::pair"* [ null, %10 ], [ %156, %152 ]
  %28 = phi %"struct.std::pair"* [ null, %10 ], [ %153, %152 ]
  %29 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %24, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load double*, double** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %24, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load double*, double** %31, align 8, !tbaa !10
  %33 = ptrtoint double* %30 to i64
  %34 = ptrtoint double* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %103, label %37

37:                                               ; preds = %23
  %38 = ashr i64 %35, 3
  %39 = load double*, double** %11, align 8, !tbaa !10
  %40 = tail call i64 @llvm.umax.i64(i64 %38, i64 1) #22
  %41 = add i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %84, label %44

44:                                               ; preds = %37
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %81, %46 ]
  %48 = phi double [ 0.000000e+00, %44 ], [ %80, %46 ]
  %49 = phi i64 [ 0, %44 ], [ %82, %46 ]
  %50 = getelementptr inbounds double, double* %32, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds double, double* %39, i64 %47
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %48, %55
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds double, double* %32, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = getelementptr inbounds double, double* %39, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = fsub double %59, %61
  %63 = fmul double %62, %62
  %64 = fadd double %56, %63
  %65 = or i64 %47, 2
  %66 = getelementptr inbounds double, double* %32, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = getelementptr inbounds double, double* %39, i64 %65
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fsub double %67, %69
  %71 = fmul double %70, %70
  %72 = fadd double %64, %71
  %73 = or i64 %47, 3
  %74 = getelementptr inbounds double, double* %32, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds double, double* %39, i64 %73
  %77 = load double, double* %76, align 8, !tbaa !11
  %78 = fsub double %75, %77
  %79 = fmul double %78, %78
  %80 = fadd double %72, %79
  %81 = add nuw i64 %47, 4
  %82 = add i64 %49, 4
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %84, label %46, !llvm.loop !15

84:                                               ; preds = %46, %37
  %85 = phi double [ undef, %37 ], [ %80, %46 ]
  %86 = phi i64 [ 0, %37 ], [ %81, %46 ]
  %87 = phi double [ 0.000000e+00, %37 ], [ %80, %46 ]
  %88 = icmp eq i64 %42, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %100, %89 ], [ %86, %84 ]
  %91 = phi double [ %99, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %101, %89 ], [ 0, %84 ]
  %93 = getelementptr inbounds double, double* %32, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = getelementptr inbounds double, double* %39, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = fsub double %94, %96
  %98 = fmul double %97, %97
  %99 = fadd double %91, %98
  %100 = add nuw i64 %90, 1
  %101 = add i64 %92, 1
  %102 = icmp eq i64 %101, %42
  br i1 %102, label %103, label %89, !llvm.loop !21

103:                                              ; preds = %84, %89, %23
  %104 = phi double [ 0.000000e+00, %23 ], [ %85, %84 ], [ %99, %89 ]
  %105 = tail call double @sqrt(double noundef %104) #22
  %106 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8, !tbaa !19
  %107 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %106, i64 %25, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !22
  %109 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %109, label %113, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  store double %105, double* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  store i32 %108, i32* %112, align 8
  br label %152

113:                                              ; preds = %103
  %114 = ptrtoint %"struct.std::pair"* %27 to i64
  %115 = ptrtoint %"struct.std::pair"* %26 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 4
  %118 = icmp eq i64 %116, 9223372036854775792
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #23
          to label %120 unwind label %167

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 576460752303423487
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 576460752303423487, i64 %124
  %129 = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = shl nuw nsw i64 %128, 4
  %131 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %130) #24
          to label %132 unwind label %165

132:                                              ; preds = %121
  %133 = bitcast i8* %131 to %"struct.std::pair"*
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %117, i32 0
  store double %105, double* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %117, i32 1
  store i32 %108, i32* %135, align 8
  %136 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %136, label %145, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::pair"* [ %143, %137 ], [ %133, %132 ]
  %139 = phi %"struct.std::pair"* [ %142, %137 ], [ %26, %132 ]
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #22, !alias.scope !24
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %144 = icmp eq %"struct.std::pair"* %142, %27
  br i1 %144, label %145, label %137, !llvm.loop !28

145:                                              ; preds = %137, %132
  %146 = phi %"struct.std::pair"* [ %133, %132 ], [ %143, %137 ]
  %147 = icmp eq %"struct.std::pair"* %26, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast %"struct.std::pair"* %26 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %149) #22
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %128
  br label %152

152:                                              ; preds = %150, %110
  %153 = phi %"struct.std::pair"* [ %151, %150 ], [ %28, %110 ]
  %154 = phi %"struct.std::pair"* [ %146, %150 ], [ %27, %110 ]
  %155 = phi %"struct.std::pair"* [ %133, %150 ], [ %26, %110 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %157 = add nuw i64 %25, 1
  %158 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !17
  %159 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8, !tbaa !19
  %160 = ptrtoint %struct.DataPoint* %158 to i64
  %161 = ptrtoint %struct.DataPoint* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 5
  %164 = icmp ult i64 %157, %163
  br i1 %164, label %23, label %12, !llvm.loop !29

165:                                              ; preds = %121
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %361

167:                                              ; preds = %119
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %361

169:                                              ; preds = %3, %12, %22
  %170 = phi %"struct.std::pair"* [ %155, %12 ], [ %155, %22 ], [ null, %3 ]
  %171 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %171) #22
  %172 = getelementptr inbounds i8, i8* %171, i64 8
  %173 = bitcast i8* %172 to i32*
  store i32 0, i32* %173, align 8, !tbaa !30
  %174 = getelementptr inbounds i8, i8* %171, i64 16
  %175 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %175, align 8, !tbaa !35
  %176 = getelementptr inbounds i8, i8* %171, i64 24
  %177 = bitcast i8* %176 to i8**
  store i8* %172, i8** %177, align 8, !tbaa !36
  %178 = getelementptr inbounds i8, i8* %171, i64 32
  %179 = bitcast i8* %178 to i8**
  store i8* %172, i8** %179, align 8, !tbaa !37
  %180 = getelementptr inbounds i8, i8* %171, i64 40
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8, !tbaa !38
  %182 = icmp sgt i32 %2, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %169
  %184 = bitcast i8* %174 to %"struct.std::_Rb_tree_node"**
  %185 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  %186 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"**
  %187 = zext i32 %2 to i64
  br label %204

188:                                              ; preds = %259, %169
  %189 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !17
  %190 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8, !tbaa !19
  %191 = ptrtoint %struct.DataPoint* %189 to i64
  %192 = ptrtoint %struct.DataPoint* %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #23
          to label %196 unwind label %307

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %188
  %198 = icmp eq i64 %193, 0
  br i1 %198, label %298, label %199

199:                                              ; preds = %197
  %200 = lshr exact i64 %193, 3
  %201 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %200) #24
          to label %266 unwind label %307

202:                                              ; preds = %22, %14
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %361

204:                                              ; preds = %262, %183
  %205 = phi %"struct.std::_Rb_tree_node"* [ null, %183 ], [ %263, %262 ]
  %206 = phi i64 [ 0, %183 ], [ %260, %262 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %206, i32 1
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %208, label %225, label %209

209:                                              ; preds = %204
  %210 = load i32, i32* %207, align 4, !tbaa !22
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi %"struct.std::_Rb_tree_node"* [ %205, %209 ], [ %221, %211 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !22
  %216 = icmp slt i32 %210, %215
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  %219 = select i1 %216, %"struct.std::_Rb_tree_node_base"** %217, %"struct.std::_Rb_tree_node_base"** %218
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !39
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %211, !llvm.loop !40

223:                                              ; preds = %211
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  br i1 %216, label %225, label %232

225:                                              ; preds = %223, %204
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %223 ], [ %185, %204 ]
  %227 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !36
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %227
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = call noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef %226) #25
  %231 = load i32, i32* %207, align 4, !tbaa !22
  br label %232

232:                                              ; preds = %229, %223
  %233 = phi i32 [ %231, %229 ], [ %210, %223 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %229 ], [ %224, %223 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %229 ], [ %224, %223 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !22
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %239, label %259

239:                                              ; preds = %232, %225
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ %234, %232 ]
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  br i1 %241, label %259, label %242

242:                                              ; preds = %239
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %185
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1, i32 0
  %246 = load i32, i32* %207, align 4, !tbaa !22
  %247 = load i32, i32* %245, align 4, !tbaa !22
  %248 = icmp slt i32 %246, %247
  br label %249

249:                                              ; preds = %244, %242
  %250 = phi i1 [ true, %242 ], [ %248, %244 ]
  %251 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 40) #24
          to label %252 unwind label %264

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %251, i64 32
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %207, align 4, !tbaa !22
  store i32 %255, i32* %254, align 4, !tbaa !22
  %256 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %250, %"struct.std::_Rb_tree_node_base"* noundef nonnull %256, %"struct.std::_Rb_tree_node_base"* noundef nonnull %240, %"struct.std::_Rb_tree_node_base"* noundef nonnull align 8 dereferenceable(32) %185) #22
  %257 = load i64, i64* %181, align 8, !tbaa !38
  %258 = add i64 %257, 1
  store i64 %258, i64* %181, align 8, !tbaa !38
  br label %259

259:                                              ; preds = %252, %239, %232
  %260 = add nuw nsw i64 %206, 1
  %261 = icmp eq i64 %260, %187
  br i1 %261, label %188, label %262, !llvm.loop !41

262:                                              ; preds = %259
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !39
  br label %204

264:                                              ; preds = %249
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %359

266:                                              ; preds = %199
  %267 = bitcast i8* %201 to i32*
  %268 = ashr i64 %193, 3
  %269 = and i64 %268, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %201, i8 0, i64 %269, i1 false), !tbaa !22
  %270 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !17
  %271 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8, !tbaa !19
  %272 = ptrtoint %struct.DataPoint* %270 to i64
  %273 = ptrtoint %struct.DataPoint* %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %266
  %277 = ashr i64 %274, 5
  %278 = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %279 = and i64 %278, 1
  %280 = icmp ult i64 %274, 64
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = and i64 %278, -2
  br label %309

283:                                              ; preds = %309, %276
  %284 = phi i64 [ 0, %276 ], [ %325, %309 ]
  %285 = icmp eq i64 %279, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %271, i64 %284, i32 1
  %288 = load i32, i32* %287, align 8, !tbaa !42
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %267, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !22
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !22
  br label %293

293:                                              ; preds = %286, %283, %266
  %294 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"**
  %295 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %294, align 8, !tbaa !36
  %296 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, %296
  br i1 %297, label %328, label %303

298:                                              ; preds = %197
  %299 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"**
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8, !tbaa !36
  %301 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  %302 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %301
  br i1 %302, label %332, label %303

303:                                              ; preds = %298, %293
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %298 ], [ %295, %293 ]
  %305 = phi i32* [ null, %298 ], [ %267, %293 ]
  %306 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  br label %345

307:                                              ; preds = %199, %195
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %359

309:                                              ; preds = %309, %281
  %310 = phi i64 [ 0, %281 ], [ %325, %309 ]
  %311 = phi i64 [ 0, %281 ], [ %326, %309 ]
  %312 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %271, i64 %310, i32 1
  %313 = load i32, i32* %312, align 8, !tbaa !42
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %267, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !22
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4, !tbaa !22
  %318 = or i64 %310, 1
  %319 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %271, i64 %318, i32 1
  %320 = load i32, i32* %319, align 8, !tbaa !42
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %267, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !22
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4, !tbaa !22
  %325 = add nuw i64 %310, 2
  %326 = add i64 %311, 2
  %327 = icmp eq i64 %326, %282
  br i1 %327, label %283, label %309, !llvm.loop !45

328:                                              ; preds = %345, %293
  %329 = phi i32 [ -1, %293 ], [ %356, %345 ]
  %330 = phi i32* [ %267, %293 ], [ %305, %345 ]
  %331 = bitcast i32* %330 to i8*
  call void @_ZdlPv(i8* noundef nonnull %331) #22
  br label %332

332:                                              ; preds = %298, %328
  %333 = phi i32 [ %329, %328 ], [ -1, %298 ]
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %335 = bitcast i8* %174 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* noundef nonnull align 8 dereferenceable(48) %334, %"struct.std::_Rb_tree_node"* noundef %336)
          to label %340 unwind label %337

337:                                              ; preds = %332
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #26
  unreachable

340:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %171) #22
  %341 = icmp eq %"struct.std::pair"* %170, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* noundef nonnull %343) #22
  br label %344

344:                                              ; preds = %340, %342
  ret i32 %333

345:                                              ; preds = %303, %345
  %346 = phi i32 [ %356, %345 ], [ -1, %303 ]
  %347 = phi i32 [ %355, %345 ], [ -1, %303 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %345 ], [ %304, %303 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %350 = load i32, i32* %349, align 4, !tbaa !22
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %305, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !22
  %354 = icmp sgt i32 %353, %347
  %355 = select i1 %354, i32 %353, i32 %347
  %356 = select i1 %354, i32 %350, i32 %346
  %357 = call noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef nonnull %348) #25
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %306
  br i1 %358, label %328, label %345

359:                                              ; preds = %307, %264
  %360 = phi { i8*, i32 } [ %265, %264 ], [ %308, %307 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* noundef nonnull align 8 dereferenceable(48) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %171) #22
  br label %361

361:                                              ; preds = %165, %167, %359, %202
  %362 = phi %"struct.std::pair"* [ %170, %359 ], [ %155, %202 ], [ %26, %165 ], [ %26, %167 ]
  %363 = phi { i8*, i32 } [ %360, %359 ], [ %203, %202 ], [ %166, %165 ], [ %168, %167 ]
  %364 = icmp eq %"struct.std::pair"* %362, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast %"struct.std::pair"* %362 to i8*
  call void @_ZdlPv(i8* noundef nonnull %366) #22
  br label %367

367:                                              ; preds = %361, %365
  resume { i8*, i32 } %363
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* noundef nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* noundef %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

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
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %11) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3, i8* noundef getelementptr inbounds ([122 x i8], [122 x i8]* @.str, i64 0, i64 0), i32 noundef 8)
  %12 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1, i32 2
  %13 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* noundef nonnull align 8 dereferenceable(9) %12) #25
  br i1 %13, label %49, label %14

14:                                               ; preds = %0
  %15 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i64 noundef 31)
          to label %16 unwind label %47

16:                                               ; preds = %14
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !46
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 240
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !48
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %27 unwind label %47

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !51
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !53
  br label %42

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %24)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !46
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
          to label %487 unwind label %47

47:                                               ; preds = %45, %42, %36, %35, %26, %14
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %507

49:                                               ; preds = %0
  %50 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #22
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #22
  %52 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #22
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon.25**
  store %union.anon.25* %53, %union.anon.25** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !56
  %56 = bitcast %union.anon.25* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !53
  %57 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %58 = bitcast %"class.std::basic_ifstream"* %3 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !46
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i8, i8* %11, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 240
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !48
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %49
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %69 unwind label %194

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %49
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !51
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !53
  br label %84

77:                                               ; preds = %70
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %66)
          to label %78 unwind label %194

78:                                               ; preds = %77
  %79 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !46
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = invoke noundef signext i8 %82(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %84 unwind label %194

84:                                               ; preds = %78, %74
  %85 = phi i8 [ %76, %74 ], [ %83, %78 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %85)
          to label %87 unwind label %194

87:                                               ; preds = %84
  %88 = load i8*, i8** %58, align 8, !tbaa !46
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %11, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 240
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !48
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %137, label %97

97:                                               ; preds = %87
  %98 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %99 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon.25**
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %103 = bitcast %union.anon.25* %100 to i8*
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
  %115 = bitcast %"class.std::vector.0"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %118 = bitcast %"class.std::vector.0"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %119 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 0, i32 0
  %121 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %122 = getelementptr i32 (...)*, i32 (...)** %119, i64 -3
  %123 = bitcast i32 (...)** %122 to i64*
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 2, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 2, i32 2
  %127 = bitcast %union.anon.25* %126 to i8*
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 1, i32 0, i32 7
  %129 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %130 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %131 = getelementptr i32 (...)*, i32 (...)** %129, i64 -3
  %132 = bitcast i32 (...)** %131 to i64*
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 0, i32 1
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %7, i64 0, i32 2, i32 0
  %135 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1, i32 19
  %136 = bitcast i8** %135 to i8*
  br label %139

137:                                              ; preds = %335, %87
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %138 unwind label %194

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %97, %335
  %140 = phi %"class.std::ctype"* [ %95, %97 ], [ %345, %335 ]
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !51
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !53
  br label %154

147:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %140)
          to label %148 unwind label %192

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !46
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke noundef signext i8 %152(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %154 unwind label %192

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %57, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %155)
          to label %157 unwind label %192

157:                                              ; preds = %154
  %158 = bitcast %"class.std::basic_istream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !46
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"class.std::basic_istream", %"class.std::basic_istream"* %156, i64 0, i32 2, i32 0, i32 2
  %164 = bitcast i64* %163 to i8*
  %165 = getelementptr inbounds i8, i8* %164, i64 %162
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !58
  %168 = and i32 %167, 5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %360

170:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %98) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %7, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %171 unwind label %196

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #22
  store %union.anon.25* %100, %union.anon.25** %101, align 8, !tbaa !54
  store i64 0, i64* %102, align 8, !tbaa !56
  store i8 0, i8* %103, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #22
  br label %172

172:                                              ; preds = %299, %171
  %173 = phi i32 [ 0, %171 ], [ %300, %299 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %106, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 44)
          to label %175 unwind label %198

175:                                              ; preds = %172
  %176 = bitcast %"class.std::basic_istream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !46
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"class.std::basic_istream", %"class.std::basic_istream"* %174, i64 0, i32 2, i32 0, i32 2
  %182 = bitcast i64* %181 to i8*
  %183 = getelementptr inbounds i8, i8* %182, i64 %180
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 8, !tbaa !58
  %186 = and i32 %185, 5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %175
  %189 = call i32 @rand() #22
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %309, label %301

192:                                              ; preds = %147, %148, %154
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %480

194:                                              ; preds = %68, %77, %78, %84, %137
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %480

196:                                              ; preds = %170
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %358

198:                                              ; preds = %172
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %347

200:                                              ; preds = %175
  %201 = icmp ult i32 %173, 2
  br i1 %201, label %202, label %269

202:                                              ; preds = %200
  %203 = load i8*, i8** %107, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #22
  %204 = tail call i32* @__errno_location() #27
  %205 = load i32, i32* %204, align 4, !tbaa !22
  store i32 0, i32* %204, align 4, !tbaa !22
  %206 = call noundef double @strtod(i8* noundef %203, i8** noundef nonnull %2)
  %207 = load i8*, i8** %2, align 8, !tbaa !39
  %208 = icmp eq i8* %207, %203
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %210 unwind label %211

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %219, %209
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load i32, i32* %204, align 4, !tbaa !22
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 %205, i32* %204, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #22
  br label %347

217:                                              ; preds = %202
  %218 = load i32, i32* %204, align 4, !tbaa !22
  switch i32 %218, label %222 [
    i32 34, label %219
    i32 0, label %221
  ]

219:                                              ; preds = %217
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %220 unwind label %211

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %217
  store i32 %205, i32* %204, align 4, !tbaa !22
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #22
  %223 = load double*, double** %110, align 8, !tbaa !5
  %224 = load double*, double** %111, align 8, !tbaa !65
  %225 = icmp eq double* %223, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  store double %206, double* %223, align 8, !tbaa !11
  %227 = getelementptr inbounds double, double* %223, i64 1
  store double* %227, double** %110, align 8, !tbaa !5
  br label %299

228:                                              ; preds = %222
  %229 = load double*, double** %112, align 8, !tbaa !10
  %230 = ptrtoint double* %223 to i64
  %231 = ptrtoint double* %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp eq i64 %232, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #23
          to label %236 unwind label %267

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %228
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %247) #24
          to label %249 unwind label %265

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to double*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi double* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds double, double* %252, i64 %233
  store double %206, double* %253, align 8, !tbaa !11
  %254 = icmp sgt i64 %232, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast double* %252 to i8*
  %257 = bitcast double* %229 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 %232, i1 false) #22
  br label %258

258:                                              ; preds = %255, %251
  %259 = getelementptr inbounds double, double* %253, i64 1
  %260 = icmp eq double* %229, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast double* %229 to i8*
  call void @_ZdlPv(i8* noundef nonnull %262) #22
  br label %263

263:                                              ; preds = %261, %258
  store double* %252, double** %112, align 8, !tbaa !10
  store double* %259, double** %110, align 8, !tbaa !5
  %264 = getelementptr inbounds double, double* %252, i64 %244
  store double* %264, double** %111, align 8, !tbaa !65
  br label %299

265:                                              ; preds = %246
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %347

267:                                              ; preds = %235
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %347

269:                                              ; preds = %200
  %270 = icmp eq i32 %173, 2
  br i1 %270, label %271, label %299

271:                                              ; preds = %269
  %272 = load i8*, i8** %107, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #22
  %273 = tail call i32* @__errno_location() #27
  %274 = load i32, i32* %273, align 4, !tbaa !22
  store i32 0, i32* %273, align 4, !tbaa !22
  %275 = call noundef i64 @strtol(i8* noundef %272, i8** noundef nonnull %1, i32 noundef 10)
  %276 = load i8*, i8** %1, align 8, !tbaa !39
  %277 = icmp eq i8* %276, %272
  br i1 %277, label %278, label %286

278:                                              ; preds = %271
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #23
          to label %279 unwind label %280

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %292, %278
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = load i32, i32* %273, align 4, !tbaa !22
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 %274, i32* %273, align 4, !tbaa !22
  br label %285

285:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #22
  br label %347

286:                                              ; preds = %271
  %287 = load i32, i32* %273, align 4, !tbaa !22
  %288 = icmp eq i32 %287, 34
  %289 = add i64 %275, -2147483648
  %290 = icmp ult i64 %289, -4294967296
  %291 = or i1 %290, %288
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #23
          to label %293 unwind label %280

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i32 %287, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  store i32 %274, i32* %273, align 4, !tbaa !22
  br label %297

297:                                              ; preds = %296, %294
  %298 = trunc i64 %275 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #22
  store i32 %298, i32* %10, align 4, !tbaa !22
  br label %299

299:                                              ; preds = %226, %263, %297, %269
  %300 = add nuw nsw i32 %173, 1
  br label %172, !llvm.loop !66

301:                                              ; preds = %188
  %302 = load %struct.DataPoint*, %struct.DataPoint** %113, align 8, !tbaa !17
  %303 = load %struct.DataPoint*, %struct.DataPoint** %114, align 8, !tbaa !67
  %304 = icmp eq %struct.DataPoint* %302, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  invoke void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %115, %struct.DataPoint* noundef %302, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
          to label %315 unwind label %307

306:                                              ; preds = %301
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4, %struct.DataPoint* %302, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
          to label %319 unwind label %307

307:                                              ; preds = %314, %313, %306, %305
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %347

309:                                              ; preds = %188
  %310 = load %struct.DataPoint*, %struct.DataPoint** %116, align 8, !tbaa !17
  %311 = load %struct.DataPoint*, %struct.DataPoint** %117, align 8, !tbaa !67
  %312 = icmp eq %struct.DataPoint* %310, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  invoke void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %118, %struct.DataPoint* noundef %310, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
          to label %315 unwind label %307

314:                                              ; preds = %309
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %5, %struct.DataPoint* %310, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
          to label %319 unwind label %307

315:                                              ; preds = %313, %305
  %316 = phi %struct.DataPoint** [ %113, %305 ], [ %116, %313 ]
  %317 = load %struct.DataPoint*, %struct.DataPoint** %316, align 8, !tbaa !17
  %318 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %317, i64 1
  store %struct.DataPoint* %318, %struct.DataPoint** %316, align 8, !tbaa !17
  br label %319

319:                                              ; preds = %315, %314, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #22
  %320 = load double*, double** %112, align 8, !tbaa !10
  %321 = icmp eq double* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast double* %320 to i8*
  call void @_ZdlPv(i8* noundef nonnull %323) #22
  br label %324

324:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #22
  %325 = load i8*, i8** %107, align 8, !tbaa !64
  %326 = icmp eq i8* %325, %103
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(i8* noundef %325) #22
  br label %328

328:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #22
  store i32 (...)** %119, i32 (...)*** %120, align 8, !tbaa !46
  %329 = load i64, i64* %123, align 8
  %330 = getelementptr inbounds i8, i8* %98, i64 %329
  %331 = bitcast i8* %330 to i32 (...)***
  store i32 (...)** %121, i32 (...)*** %331, align 8, !tbaa !46
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %124, align 8, !tbaa !46
  %332 = load i8*, i8** %125, align 8, !tbaa !64
  %333 = icmp eq i8* %332, %127
  br i1 %333, label %335, label %334

334:                                              ; preds = %328
  call void @_ZdlPv(i8* noundef %332) #22
  br label %335

335:                                              ; preds = %328, %334
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %124, align 8, !tbaa !46
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* noundef nonnull align 8 dereferenceable(8) %128) #22
  store i32 (...)** %129, i32 (...)*** %120, align 8, !tbaa !46
  %336 = load i64, i64* %132, align 8
  %337 = getelementptr inbounds i8, i8* %98, i64 %336
  %338 = bitcast i8* %337 to i32 (...)***
  store i32 (...)** %130, i32 (...)*** %338, align 8, !tbaa !46
  store i64 0, i64* %133, align 8, !tbaa !68
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %134) #22
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %98) #22
  %339 = load i8*, i8** %58, align 8, !tbaa !46
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds i8, i8* %136, i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !48
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %137, label %139, !llvm.loop !70

347:                                              ; preds = %265, %267, %216, %198, %285, %307
  %348 = phi { i8*, i32 } [ %308, %307 ], [ %199, %198 ], [ %281, %285 ], [ %212, %216 ], [ %266, %265 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #22
  %349 = load double*, double** %112, align 8, !tbaa !10
  %350 = icmp eq double* %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = bitcast double* %349 to i8*
  call void @_ZdlPv(i8* noundef nonnull %352) #22
  br label %353

353:                                              ; preds = %347, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #22
  %354 = load i8*, i8** %107, align 8, !tbaa !64
  %355 = icmp eq i8* %354, %103
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* noundef %354) #22
  br label %357

357:                                              ; preds = %353, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %7) #22
  br label %358

358:                                              ; preds = %357, %196
  %359 = phi { i8*, i32 } [ %348, %357 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %98) #22
  br label %480

360:                                              ; preds = %157
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load %struct.DataPoint*, %struct.DataPoint** %361, align 8, !tbaa !39
  %363 = load %struct.DataPoint*, %struct.DataPoint** %116, align 8, !tbaa !39
  %364 = icmp eq %struct.DataPoint* %362, %363
  br i1 %364, label %369, label %374

365:                                              ; preds = %378
  %366 = load %struct.DataPoint*, %struct.DataPoint** %116, align 8, !tbaa !17
  %367 = load %struct.DataPoint*, %struct.DataPoint** %361, align 8, !tbaa !19
  %368 = sitofp i32 %383 to double
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi %struct.DataPoint* [ %362, %360 ], [ %367, %365 ]
  %371 = phi %struct.DataPoint* [ %362, %360 ], [ %366, %365 ]
  %372 = phi double [ 0.000000e+00, %360 ], [ %368, %365 ]
  %373 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 noundef 10)
          to label %388 unwind label %478

374:                                              ; preds = %360, %378
  %375 = phi i32 [ %383, %378 ], [ 0, %360 ]
  %376 = phi %struct.DataPoint* [ %384, %378 ], [ %362, %360 ]
  %377 = invoke noundef i32 @_Z17kNearestNeighborsRKSt6vectorI9DataPointSaIS0_EERKS0_i(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %376, i32 noundef 5)
          to label %378 unwind label %386

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %376, i64 0, i32 1
  %380 = load i32, i32* %379, align 8, !tbaa !42
  %381 = icmp eq i32 %377, %380
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %375, %382
  %384 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %376, i64 1
  %385 = icmp eq %struct.DataPoint* %384, %363
  br i1 %385, label %365, label %374

386:                                              ; preds = %374
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %480

388:                                              ; preds = %369
  %389 = ptrtoint %struct.DataPoint* %371 to i64
  %390 = ptrtoint %struct.DataPoint* %370 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 5
  %393 = uitofp i64 %392 to double
  %394 = fdiv double %372, %393
  %395 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %394)
          to label %396 unwind label %478

396:                                              ; preds = %388
  %397 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !46
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %403 = getelementptr inbounds i8, i8* %402, i64 %401
  %404 = getelementptr inbounds i8, i8* %403, i64 240
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !48
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %409 unwind label %478

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !51
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !53
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %478

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !46
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke noundef signext i8 %422(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %406, i8 noundef signext 10)
          to label %424 unwind label %478

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %395, i8 noundef signext %425)
          to label %427 unwind label %478

427:                                              ; preds = %424
  %428 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %478

429:                                              ; preds = %427
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !64
  %432 = icmp eq i8* %431, %56
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZdlPv(i8* noundef %431) #22
  br label %434

434:                                              ; preds = %429, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #22
  %435 = load %struct.DataPoint*, %struct.DataPoint** %361, align 8, !tbaa !19
  %436 = load %struct.DataPoint*, %struct.DataPoint** %116, align 8, !tbaa !17
  %437 = icmp eq %struct.DataPoint* %435, %436
  br i1 %437, label %450, label %438

438:                                              ; preds = %434, %445
  %439 = phi %struct.DataPoint* [ %446, %445 ], [ %435, %434 ]
  %440 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %439, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = load double*, double** %440, align 8, !tbaa !10
  %442 = icmp eq double* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast double* %441 to i8*
  call void @_ZdlPv(i8* noundef nonnull %444) #22
  br label %445

445:                                              ; preds = %443, %438
  %446 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %439, i64 1
  %447 = icmp eq %struct.DataPoint* %446, %436
  br i1 %447, label %448, label %438, !llvm.loop !71

448:                                              ; preds = %445
  %449 = load %struct.DataPoint*, %struct.DataPoint** %361, align 8, !tbaa !19
  br label %450

450:                                              ; preds = %448, %434
  %451 = phi %struct.DataPoint* [ %449, %448 ], [ %435, %434 ]
  %452 = icmp eq %struct.DataPoint* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = bitcast %struct.DataPoint* %451 to i8*
  call void @_ZdlPv(i8* noundef nonnull %454) #22
  br label %455

455:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #22
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = load %struct.DataPoint*, %struct.DataPoint** %456, align 8, !tbaa !19
  %458 = load %struct.DataPoint*, %struct.DataPoint** %113, align 8, !tbaa !17
  %459 = icmp eq %struct.DataPoint* %457, %458
  br i1 %459, label %472, label %460

460:                                              ; preds = %455, %467
  %461 = phi %struct.DataPoint* [ %468, %467 ], [ %457, %455 ]
  %462 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %461, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %463 = load double*, double** %462, align 8, !tbaa !10
  %464 = icmp eq double* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = bitcast double* %463 to i8*
  call void @_ZdlPv(i8* noundef nonnull %466) #22
  br label %467

467:                                              ; preds = %465, %460
  %468 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %461, i64 1
  %469 = icmp eq %struct.DataPoint* %468, %458
  br i1 %469, label %470, label %460, !llvm.loop !71

470:                                              ; preds = %467
  %471 = load %struct.DataPoint*, %struct.DataPoint** %456, align 8, !tbaa !19
  br label %472

472:                                              ; preds = %470, %455
  %473 = phi %struct.DataPoint* [ %471, %470 ], [ %457, %455 ]
  %474 = icmp eq %struct.DataPoint* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast %struct.DataPoint* %473 to i8*
  call void @_ZdlPv(i8* noundef nonnull %476) #22
  br label %477

477:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #22
  br label %487

478:                                              ; preds = %427, %424, %418, %417, %408, %388, %369
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %480

480:                                              ; preds = %192, %194, %386, %478, %358
  %481 = phi { i8*, i32 } [ %359, %358 ], [ %387, %386 ], [ %479, %478 ], [ %193, %192 ], [ %195, %194 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %483 = load i8*, i8** %482, align 8, !tbaa !64
  %484 = icmp eq i8* %483, %56
  br i1 %484, label %486, label %485

485:                                              ; preds = %480
  call void @_ZdlPv(i8* noundef %483) #22
  br label %486

486:                                              ; preds = %480, %485
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #22
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #22
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #22
  br label %507

487:                                              ; preds = %45, %477
  %488 = phi i32 [ 0, %477 ], [ 1, %45 ]
  %489 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %490 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 0
  store i32 (...)** %489, i32 (...)*** %490, align 8, !tbaa !46
  %491 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %492 = getelementptr i32 (...)*, i32 (...)** %489, i64 -3
  %493 = bitcast i32 (...)** %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = getelementptr inbounds i8, i8* %11, i64 %494
  %496 = bitcast i8* %495 to i32 (...)***
  store i32 (...)** %491, i32 (...)*** %496, align 8, !tbaa !46
  %497 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* noundef nonnull align 8 dereferenceable(240) %497) #22
  %498 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %498, i32 (...)*** %490, align 8, !tbaa !46
  %499 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %500 = getelementptr i32 (...)*, i32 (...)** %498, i64 -3
  %501 = bitcast i32 (...)** %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds i8, i8* %11, i64 %502
  %504 = bitcast i8* %503 to i32 (...)***
  store i32 (...)** %499, i32 (...)*** %504, align 8, !tbaa !46
  %505 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %505, align 8, !tbaa !68
  %506 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %506) #22
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %11) #22
  ret i32 %488

507:                                              ; preds = %486, %47
  %508 = phi { i8*, i32 } [ %481, %486 ], [ %48, %47 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %11) #22
  resume { i8*, i32 } %508
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8, !tbaa !17
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
  tail call void @_ZdlPv(i8* noundef nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %8, i64 1
  %16 = icmp eq %struct.DataPoint* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.DataPoint* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.DataPoint* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.DataPoint* %20 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* noundef nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* noundef %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* noundef nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* noundef %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !73
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %12) #22
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !74

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* noundef readonly, i8** nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8* noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8* noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* noundef readonly, i8** nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  br i1 %27, label %29, label %21, !llvm.loop !75

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
  %38 = load double, double* %10, align 8, !tbaa !11
  store double %38, double* %34, align 8, !tbaa !76
  %39 = load i32, i32* %11, align 8, !tbaa !22
  store i32 %39, i32* %36, align 8, !tbaa !78
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %4
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 noundef 0, i64 noundef %42, double %35, i32 %37)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %96, !llvm.loop !79

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %84, %44
  %49 = phi %"struct.std::pair"* [ %9, %44 ], [ %90, %84 ]
  %50 = phi %"struct.std::pair"* [ %15, %44 ], [ %70, %84 ]
  %51 = load double, double* %10, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %64, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %65, %64 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load double, double* %54, align 8, !tbaa !76
  %56 = fcmp olt double %55, %51
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = fcmp olt double %51, %55
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !78
  %62 = load i32, i32* %11, align 8, !tbaa !78
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !80

66:                                               ; preds = %59, %57
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %68

68:                                               ; preds = %81, %66
  %69 = phi %"struct.std::pair"* [ %50, %66 ], [ %70, %81 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load double, double* %71, align 8, !tbaa !76
  %73 = fcmp olt double %51, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = fcmp olt double %72, %51
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = load i32, i32* %11, align 8, !tbaa !78
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %68
  br label %68, !llvm.loop !81

82:                                               ; preds = %76, %74
  %83 = icmp ult %"struct.std::pair"* %53, %70
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store double %72, double* %67, align 8, !tbaa !11
  store double %55, double* %85, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %88 = load i32, i32* %86, align 8, !tbaa !22
  %89 = load i32, i32* %87, align 8, !tbaa !22
  store i32 %89, i32* %86, align 8, !tbaa !22
  store i32 %88, i32* %87, align 8, !tbaa !22
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !82

91:                                               ; preds = %82
  %92 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %15, i64 noundef %92)
  %93 = ptrtoint %"struct.std::pair"* %53 to i64
  %94 = sub i64 %93, %4
  %95 = icmp sgt i64 %94, 256
  br i1 %95, label %12, label %96, !llvm.loop !83

96:                                               ; preds = %91, %31, %3, %29
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
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
  %16 = load double, double* %15, align 8, !tbaa !76
  %17 = load double, double* %8, align 8, !tbaa !76
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
  %28 = load i32, i32* %9, align 8, !tbaa !78
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
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store double %43, double* %44, align 8, !tbaa !76
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %46 = load i32, i32* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  store i32 %46, i32* %47, align 8, !tbaa !78
  %48 = add nsw i64 %36, -1
  %49 = add i64 %39, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %35, !llvm.loop !84

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
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  store double %61, double* %62, align 8, !tbaa !76
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !78
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  store double %67, double* %68, align 8, !tbaa !76
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  store i32 %70, i32* %71, align 8, !tbaa !78
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  store double %73, double* %74, align 8, !tbaa !76
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  store i32 %76, i32* %77, align 8, !tbaa !78
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %81 = load double, double* %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  store double %81, double* %82, align 8, !tbaa !76
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  %84 = load i32, i32* %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  store i32 %84, i32* %85, align 8, !tbaa !78
  %86 = add nsw i64 %57, -4
  %87 = add i64 %57, -5
  %88 = icmp ult i64 %87, -2
  br i1 %88, label %56, label %89, !llvm.loop !85

89:                                               ; preds = %56, %51
  store double %16, double* %8, align 8, !tbaa !76
  store i32 %31, i32* %9, align 8, !tbaa !78
  br label %112

90:                                               ; preds = %26, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %14, %26 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !76
  %95 = fcmp olt double %16, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i32, i32* %97, align 8, !tbaa !22
  br label %105

99:                                               ; preds = %90
  %100 = fcmp olt double %94, %16
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i32, i32* %102, align 8, !tbaa !78
  %104 = icmp slt i32 %25, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %94, double* %107, align 8, !tbaa !76
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %106, i32* %108, align 8, !tbaa !78
  br label %90, !llvm.loop !86

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store double %16, double* %110, align 8, !tbaa !76
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i32 %25, i32* %111, align 8, !tbaa !78
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !87

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
  %129 = load double, double* %128, align 8, !tbaa !76
  %130 = fcmp olt double %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i32, i32* %132, align 8, !tbaa !22
  br label %140

134:                                              ; preds = %125
  %135 = fcmp olt double %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i32, i32* %137, align 8, !tbaa !78
  %139 = icmp slt i32 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %129, double* %142, align 8, !tbaa !76
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %141, i32* %143, align 8, !tbaa !78
  br label %125, !llvm.loop !86

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store double %122, double* %145, align 8, !tbaa !76
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %124, i32* %146, align 8, !tbaa !78
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %223, label %119, !llvm.loop !88

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
  %161 = load double, double* %160, align 8, !tbaa !76
  %162 = load double, double* %155, align 8, !tbaa !76
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
  %173 = load i32, i32* %156, align 8, !tbaa !78
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
  %190 = load double, double* %189, align 8, !tbaa !11
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store double %190, double* %191, align 8, !tbaa !76
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1, i32 1
  %193 = load i32, i32* %192, align 8, !tbaa !22
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  store i32 %193, i32* %194, align 8, !tbaa !78
  %195 = add nsw i64 %184, -1
  %196 = icmp ugt i64 %184, 1
  br i1 %196, label %183, label %197, !llvm.loop !85

197:                                              ; preds = %183, %175
  store double %161, double* %155, align 8, !tbaa !76
  store i32 %176, i32* %156, align 8, !tbaa !78
  br label %220

198:                                              ; preds = %171, %213
  %199 = phi %"struct.std::pair"* [ %200, %213 ], [ %158, %171 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load double, double* %201, align 8, !tbaa !76
  %203 = fcmp olt double %161, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  %206 = load i32, i32* %205, align 8, !tbaa !22
  br label %213

207:                                              ; preds = %198
  %208 = fcmp olt double %202, %161
  br i1 %208, label %217, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 -1, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !78
  %212 = icmp slt i32 %170, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209, %204
  %214 = phi i32 [ %206, %204 ], [ %211, %209 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store double %202, double* %215, align 8, !tbaa !76
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i32 %214, i32* %216, align 8, !tbaa !78
  br label %198, !llvm.loop !86

217:                                              ; preds = %209, %207
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  store double %161, double* %218, align 8, !tbaa !76
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  store i32 %170, i32* %219, align 8, !tbaa !78
  br label %220

220:                                              ; preds = %217, %197
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %222 = icmp eq %"struct.std::pair"* %221, %1
  br i1 %222, label %223, label %157, !llvm.loop !87

223:                                              ; preds = %220, %144, %151, %149, %116
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 noundef %1, i64 noundef %2, double %3, i32 %4) local_unnamed_addr #6 comdat {
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
  %15 = load double, double* %14, align 8, !tbaa !76
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !76
  %18 = fcmp olt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = fcmp olt double %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !78
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !78
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi double [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %29, double* %31, align 8, !tbaa !76
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !78
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !89

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
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store double %48, double* %49, align 8, !tbaa !76
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !78
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
  %61 = load double, double* %60, align 8, !tbaa !76
  %62 = fcmp olt double %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !22
  br label %72

66:                                               ; preds = %56
  %67 = fcmp ogt double %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !78
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store double %61, double* %74, align 8, !tbaa !76
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !78
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !90

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store double %3, double* %79, align 8, !tbaa !76
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !76
  %9 = fcmp olt double %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %66, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !78
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !78
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load double, double* %19, align 8, !tbaa !76
  %21 = fcmp olt double %8, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !22
  br label %33

25:                                               ; preds = %18
  %26 = fcmp olt double %20, %8
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !78
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !78
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %29, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !11
  store double %8, double* %35, align 8, !tbaa !11
  store double %36, double* %7, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !22
  store i32 %34, i32* %37, align 8, !tbaa !22
  store i32 %39, i32* %38, align 8, !tbaa !22
  br label %114

40:                                               ; preds = %25, %27
  %41 = fcmp olt double %6, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !22
  br label %53

45:                                               ; preds = %40
  %46 = fcmp olt double %20, %6
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %48 = load i32, i32* %47, align 8, !tbaa !22
  br i1 %46, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !78
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42, %49
  %54 = phi i32 [ %44, %42 ], [ %51, %49 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %56 = load double, double* %55, align 8, !tbaa !11
  store double %20, double* %55, align 8, !tbaa !11
  store double %56, double* %19, align 8, !tbaa !11
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %57, align 8, !tbaa !22
  store i32 %54, i32* %57, align 8, !tbaa !22
  store i32 %59, i32* %58, align 8, !tbaa !22
  br label %114

60:                                               ; preds = %45, %49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %62 = load double, double* %61, align 8, !tbaa !11
  store double %6, double* %61, align 8, !tbaa !11
  store double %62, double* %5, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %65 = load i32, i32* %63, align 8, !tbaa !22
  store i32 %48, i32* %63, align 8, !tbaa !22
  store i32 %65, i32* %64, align 8, !tbaa !22
  br label %114

66:                                               ; preds = %10, %12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !76
  %69 = fcmp olt double %6, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !22
  br label %81

73:                                               ; preds = %66
  %74 = fcmp olt double %68, %6
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !78
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %70, %75
  %82 = phi i32 [ %72, %70 ], [ %77, %75 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %84 = load double, double* %83, align 8, !tbaa !11
  store double %6, double* %83, align 8, !tbaa !11
  store double %84, double* %5, align 8, !tbaa !11
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !22
  store i32 %82, i32* %85, align 8, !tbaa !22
  store i32 %87, i32* %86, align 8, !tbaa !22
  br label %114

88:                                               ; preds = %73, %75
  %89 = fcmp olt double %8, %68
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %92 = load i32, i32* %91, align 8, !tbaa !22
  br label %101

93:                                               ; preds = %88
  %94 = fcmp olt double %68, %8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !22
  br i1 %94, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %99 = load i32, i32* %98, align 8, !tbaa !78
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90, %97
  %102 = phi i32 [ %92, %90 ], [ %99, %97 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %104 = load double, double* %103, align 8, !tbaa !11
  store double %68, double* %103, align 8, !tbaa !11
  store double %104, double* %67, align 8, !tbaa !11
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = load i32, i32* %105, align 8, !tbaa !22
  store i32 %102, i32* %105, align 8, !tbaa !22
  store i32 %107, i32* %106, align 8, !tbaa !22
  br label %114

108:                                              ; preds = %93, %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %110 = load double, double* %109, align 8, !tbaa !11
  store double %8, double* %109, align 8, !tbaa !11
  store double %110, double* %7, align 8, !tbaa !11
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %113 = load i32, i32* %111, align 8, !tbaa !22
  store i32 %96, i32* %111, align 8, !tbaa !22
  store i32 %113, i32* %112, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %81, %108, %101, %33, %60, %53
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, %"struct.std::_Rb_tree_node_base"* noundef, %"struct.std::_Rb_tree_node_base"* noundef, %"struct.std::_Rb_tree_node_base"* noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8, !tbaa !19
  %9 = ptrtoint %struct.DataPoint* %6 to i64
  %10 = ptrtoint %struct.DataPoint* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #23
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
  %29 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %28) #24
  %30 = bitcast i8* %29 to %struct.DataPoint*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.DataPoint* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %25
  %34 = bitcast %"class.std::vector.0"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  invoke void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %34, %struct.DataPoint* noundef %33, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %81

35:                                               ; preds = %31
  %36 = icmp eq %struct.DataPoint* %8, %1
  br i1 %36, label %53, label %37

37:                                               ; preds = %35, %37
  %38 = phi %struct.DataPoint* [ %51, %37 ], [ %32, %35 ]
  %39 = phi %struct.DataPoint* [ %50, %37 ], [ %8, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #22
  %40 = bitcast %struct.DataPoint* %39 to <2 x double*>*
  %41 = load <2 x double*>, <2 x double*>* %40, align 8, !tbaa !39, !alias.scope !94, !noalias !91
  %42 = bitcast %struct.DataPoint* %38 to <2 x double*>*
  store <2 x double*> %41, <2 x double*>* %42, align 8, !tbaa !39, !alias.scope !91, !noalias !94
  %43 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load double*, double** %44, align 8, !tbaa !65, !alias.scope !94, !noalias !91
  store double* %45, double** %43, align 8, !tbaa !65, !alias.scope !91, !noalias !94
  %46 = bitcast %struct.DataPoint* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #22, !alias.scope !94, !noalias !91
  %47 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %38, i64 0, i32 1
  %48 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %39, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !42, !alias.scope !94, !noalias !91
  store i32 %49, i32* %47, align 8, !tbaa !42, !alias.scope !91, !noalias !94
  %50 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %39, i64 1
  %51 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %38, i64 1
  %52 = icmp eq %struct.DataPoint* %50, %1
  br i1 %52, label %53, label %37, !llvm.loop !96

53:                                               ; preds = %37, %35
  %54 = phi %struct.DataPoint* [ %32, %35 ], [ %51, %37 ]
  %55 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %54, i64 1
  %56 = icmp eq %struct.DataPoint* %6, %1
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi %struct.DataPoint* [ %71, %57 ], [ %55, %53 ]
  %59 = phi %struct.DataPoint* [ %70, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #22
  %60 = bitcast %struct.DataPoint* %59 to <2 x double*>*
  %61 = load <2 x double*>, <2 x double*>* %60, align 8, !tbaa !39, !alias.scope !100, !noalias !97
  %62 = bitcast %struct.DataPoint* %58 to <2 x double*>*
  store <2 x double*> %61, <2 x double*>* %62, align 8, !tbaa !39, !alias.scope !97, !noalias !100
  %63 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load double*, double** %64, align 8, !tbaa !65, !alias.scope !100, !noalias !97
  store double* %65, double** %63, align 8, !tbaa !65, !alias.scope !97, !noalias !100
  %66 = bitcast %struct.DataPoint* %59 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #22, !alias.scope !100, !noalias !97
  %67 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %58, i64 0, i32 1
  %68 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %59, i64 0, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !42, !alias.scope !100, !noalias !97
  store i32 %69, i32* %67, align 8, !tbaa !42, !alias.scope !97, !noalias !100
  %70 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %59, i64 1
  %71 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %58, i64 1
  %72 = icmp eq %struct.DataPoint* %70, %6
  br i1 %72, label %73, label %57, !llvm.loop !96

73:                                               ; preds = %57, %53
  %74 = phi %struct.DataPoint* [ %55, %53 ], [ %71, %57 ]
  %75 = icmp eq %struct.DataPoint* %8, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast %struct.DataPoint* %8 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %77) #22
  br label %78

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.DataPoint* %32, %struct.DataPoint** %7, align 8, !tbaa !19
  store %struct.DataPoint* %74, %struct.DataPoint** %5, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %32, i64 %22
  store %struct.DataPoint* %80, %struct.DataPoint** %79, align 8, !tbaa !67
  ret void

81:                                               ; preds = %31
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = tail call i8* @__cxa_begin_catch(i8* %83) #22
  %85 = icmp eq %struct.DataPoint* %32, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load double*, double** %87, align 8, !tbaa !10
  %89 = icmp eq double* %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = bitcast double* %88 to i8*
  br label %96

92:                                               ; preds = %98
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %100

94:                                               ; preds = %81
  %95 = bitcast %struct.DataPoint* %32 to i8*
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i8* [ %91, %90 ], [ %95, %94 ]
  tail call void @_ZdlPv(i8* noundef nonnull %97) #22
  br label %98

98:                                               ; preds = %96, %86
  invoke void @__cxa_rethrow() #23
          to label %103 unwind label %92

99:                                               ; preds = %92
  resume { i8*, i32 } %93

100:                                              ; preds = %92
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #26
  unreachable

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load double*, double** %7, align 8, !tbaa !10
  %9 = ptrtoint double* %6 to i64
  %10 = ptrtoint double* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %11, 9223372036854775800
  br i1 %14, label %15, label %16, !prof !102

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %11) #24
  %18 = bitcast i8* %17 to double*
  %19 = load double*, double** %7, align 8, !tbaa !39
  %20 = load double*, double** %5, align 8, !tbaa !39
  %21 = ptrtoint double* %20 to i64
  %22 = ptrtoint double* %19 to i64
  br label %23

23:                                               ; preds = %16, %4
  %24 = phi i64 [ %22, %16 ], [ %10, %4 ]
  %25 = phi i64 [ %21, %16 ], [ %9, %4 ]
  %26 = phi double* [ %19, %16 ], [ %8, %4 ]
  %27 = phi double* [ %18, %16 ], [ null, %4 ]
  %28 = sub i64 %25, %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4, !tbaa !22
  %32 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds double, double* null, i64 %28
  %34 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %struct.DataPoint* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store double* %33, double** %34, align 8, !tbaa !65
  br label %55

36:                                               ; preds = %23
  %37 = bitcast double* %27 to i8*
  %38 = bitcast double* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 %28, i1 false) #22
  %39 = load i32, i32* %3, align 4, !tbaa !22
  %40 = ashr exact i64 %28, 3
  %41 = bitcast %struct.DataPoint* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #22
  %42 = icmp ugt i64 %28, 9223372036854775800
  br i1 %42, label %43, label %45, !prof !102

43:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %44 unwind label %64

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %28) #24
          to label %47 unwind label %64

47:                                               ; preds = %45
  %48 = bitcast i8* %46 to double*
  %49 = bitcast %struct.DataPoint* %1 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast double** %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds double, double* %48, i64 %40
  %53 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store double* %52, double** %53, align 8, !tbaa !65
  %54 = bitcast double* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 %54, i64 %28, i1 false) #22
  br label %55

55:                                               ; preds = %47, %30
  %56 = phi i32 [ %31, %30 ], [ %39, %47 ]
  %57 = phi double* [ %33, %30 ], [ %52, %47 ]
  %58 = phi double** [ %32, %30 ], [ %50, %47 ]
  store double* %57, double** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %1, i64 0, i32 1
  store i32 %56, i32* %59, align 8, !tbaa !42
  %60 = icmp eq double* %27, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = bitcast double* %27 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %62) #22
  br label %63

63:                                               ; preds = %55, %61
  ret void

64:                                               ; preds = %45, %43
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq double* %27, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast double* %27 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %68) #22
  br label %69

69:                                               ; preds = %64, %67
  resume { i8*, i32 } %65
}

declare void @__cxa_rethrow() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind readonly willreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind readnone willreturn }

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
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!31, !7, i64 8}
!36 = !{!31, !7, i64 16}
!37 = !{!31, !7, i64 24}
!38 = !{!31, !34, i64 32}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !23, i64 24}
!43 = !{!"_ZTS9DataPoint", !44, i64 0, !23, i64 24}
!44 = !{!"_ZTSSt6vectorIdSaIdEE"}
!45 = distinct !{!45, !16}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!56 = !{!57, !34, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !34, i64 8, !8, i64 16}
!58 = !{!59, !61, i64 32}
!59 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !60, i64 24, !61, i64 28, !61, i64 32, !7, i64 40, !62, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !63, i64 208}
!60 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !34, i64 8}
!63 = !{!"_ZTSSt6locale", !7, i64 0}
!64 = !{!57, !7, i64 0}
!65 = !{!6, !7, i64 16}
!66 = distinct !{!66, !16}
!67 = !{!18, !7, i64 16}
!68 = !{!69, !34, i64 8}
!69 = !{!"_ZTSSi", !34, i64 8}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!32, !7, i64 24}
!73 = !{!32, !7, i64 16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSSt4pairIdiE", !12, i64 0, !23, i64 8}
!78 = !{!77, !23, i64 8}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!"branch_weights", i32 1, i32 2000}

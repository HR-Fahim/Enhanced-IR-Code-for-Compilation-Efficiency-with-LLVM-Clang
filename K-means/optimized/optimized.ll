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
%struct.Point = type <{ double, double, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
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
%struct.__mbstate_t = type { i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$__clang_call_terminate = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [126 x i8] c"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/K-means/data/dataset.csv\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error opening the dataset file.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Data point \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" is in Cluster \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_source.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local noundef double @_Z17euclideanDistance5PointS_(%struct.Point* nocapture noundef readonly byval(%struct.Point) align 8 %0, %struct.Point* nocapture noundef readonly byval(%struct.Point) align 8 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.Point* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8, !tbaa !5
  %5 = bitcast %struct.Point* %1 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8, !tbaa !5
  %7 = fsub <2 x double> %4, %6
  %8 = fmul <2 x double> %7, %7
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %10 = fadd <2 x double> %8, %9
  %11 = extractelement <2 x double> %10, i64 0
  %12 = tail call double @sqrt(double noundef %11) #21
  ret double %12
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii(%"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::random_device", align 8
  %6 = alloca %"class.std::mersenne_twister_engine", align 8
  %7 = alloca %"class.std::uniform_int_distribution", align 4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %12 = ptrtoint %struct.Point* %9 to i64
  %13 = ptrtoint %struct.Point* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = bitcast %"class.std::random_device"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %17) #21
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon.9**
  store %union.anon.9* %19, %union.anon.9** %20, align 8, !tbaa !13
  %21 = bitcast %union.anon.9* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %21, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 7, i1 false) #21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 7, i64* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %21, i64 7
  store i8 0, i8* %24, align 1, !tbaa !18
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000) %5, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %29

25:                                               ; preds = %3
  %26 = load i8*, i8** %22, align 8, !tbaa !19
  %27 = icmp eq i8* %26, %21
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(i8* noundef %26) #21
  br label %37

29:                                               ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load i8*, i8** %22, align 8, !tbaa !19
  %32 = icmp eq i8* %31, %21
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(i8* noundef %31) #21
  br label %36

34:                                               ; preds = %328, %36
  %35 = phi { i8*, i32 } [ %30, %36 ], [ %324, %328 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %34

37:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  %38 = bitcast %"class.std::mersenne_twister_engine"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %38) #21
  %39 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000) %5)
          to label %40 unwind label %100

40:                                               ; preds = %37
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %6, i64 0, i32 0, i64 0
  store i64 %41, i64* %42, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %57, %40
  %44 = phi i64 [ %41, %40 ], [ %65, %57 ]
  %45 = phi i64 [ 1, %40 ], [ %67, %57 ]
  %46 = lshr i64 %44, 30
  %47 = xor i64 %46, %44
  %48 = mul nuw nsw i64 %47, 1812433253
  %49 = trunc i64 %45 to i16
  %50 = urem i16 %49, 624
  %51 = zext i16 %50 to i64
  %52 = add nuw i64 %48, %51
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %6, i64 0, i32 0, i64 %45
  store i64 %53, i64* %54, align 8, !tbaa !20
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, 624
  br i1 %56, label %68, label %57, !llvm.loop !21

57:                                               ; preds = %43
  %58 = lshr i64 %53, 30
  %59 = xor i64 %58, %53
  %60 = mul nuw nsw i64 %59, 1812433253
  %61 = trunc i64 %55 to i16
  %62 = urem i16 %61, 624
  %63 = zext i16 %62 to i64
  %64 = add nuw i64 %60, %63
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %6, i64 0, i32 0, i64 %55
  store i64 %65, i64* %66, align 8, !tbaa !20
  %67 = add nuw nsw i64 %45, 2
  br label %43

68:                                               ; preds = %43
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %6, i64 0, i32 1
  store i64 624, i64* %69, align 8, !tbaa !23
  %70 = bitcast %"class.std::uniform_int_distribution"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #21
  %71 = add nsw i32 %1, -1
  %72 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i64 0, i32 0, i32 0
  store i32 0, i32* %72, align 4, !tbaa !25
  %73 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i64 0, i32 0, i32 1
  store i32 %71, i32* %73, align 4, !tbaa !28
  %74 = icmp sgt i32 %16, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i64 0, i32 0
  %77 = and i64 %15, 4294967295
  br label %102

78:                                               ; preds = %105, %68
  %79 = icmp sgt i32 %2, 0
  br i1 %79, label %80, label %316

80:                                               ; preds = %78
  %81 = sext i32 %1 to i64
  %82 = icmp slt i32 %1, 0
  %83 = icmp eq i32 %1, 0
  %84 = mul nuw nsw i64 %81, 24
  %85 = shl nsw i64 %81, 2
  %86 = icmp sgt i32 %1, 0
  br i1 %82, label %114, label %87

87:                                               ; preds = %80
  %88 = and i64 %15, 4294967295
  %89 = zext i32 %1 to i64
  %90 = and i64 %15, 4294967295
  %91 = zext i32 %1 to i64
  %92 = add nsw i64 %81, -1
  %93 = and i64 %81, 7
  %94 = icmp eq i64 %93, 0
  %95 = icmp ult i64 %92, 7
  %96 = and i64 %15, 1
  %97 = icmp eq i64 %88, 1
  %98 = sub nsw i64 %88, %96
  %99 = icmp eq i64 %96, 0
  br label %112

100:                                              ; preds = %37
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %323

102:                                              ; preds = %75, %105
  %103 = phi i64 [ 0, %75 ], [ %108, %105 ]
  %104 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* noundef nonnull align 4 dereferenceable(8) %7, %"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<>::param_type"* noundef nonnull align 4 dereferenceable(8) %76)
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %106, i64 %103, i32 2
  store i32 %104, i32* %107, align 8, !tbaa !29
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %77
  br i1 %109, label %78, label %102, !llvm.loop !31

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %321

112:                                              ; preds = %87, %259
  %113 = phi i32 [ %260, %259 ], [ 0, %87 ]
  br i1 %83, label %166, label %116

114:                                              ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #22
          to label %115 unwind label %191

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  %117 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %84) #23
          to label %118 unwind label %189

118:                                              ; preds = %116
  %119 = bitcast i8* %117 to %struct.Point*
  br i1 %94, label %130, label %120

120:                                              ; preds = %118, %120
  %121 = phi %struct.Point* [ %127, %120 ], [ %119, %118 ]
  %122 = phi i64 [ %126, %120 ], [ %81, %118 ]
  %123 = phi i64 [ %128, %120 ], [ 0, %118 ]
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %121, i64 0, i32 2
  %125 = bitcast %struct.Point* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 -1, i32* %124, align 8, !tbaa.struct !32
  %126 = add nsw i64 %122, -1
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %121, i64 1
  %128 = add i64 %123, 1
  %129 = icmp eq i64 %128, %93
  br i1 %129, label %130, label %120, !llvm.loop !34

130:                                              ; preds = %120, %118
  %131 = phi %struct.Point* [ %119, %118 ], [ %127, %120 ]
  %132 = phi i64 [ %81, %118 ], [ %126, %120 ]
  br i1 %95, label %162, label %133

133:                                              ; preds = %130, %133
  %134 = phi %struct.Point* [ %160, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %159, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 2
  %137 = bitcast %struct.Point* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i32 -1, i32* %136, align 8, !tbaa.struct !32
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 1
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 1, i32 2
  %140 = bitcast %struct.Point* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store i32 -1, i32* %139, align 8, !tbaa.struct !32
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 2
  %142 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 2, i32 2
  %143 = bitcast %struct.Point* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store i32 -1, i32* %142, align 8, !tbaa.struct !32
  %144 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 3
  %145 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 3, i32 2
  %146 = bitcast %struct.Point* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store i32 -1, i32* %145, align 8, !tbaa.struct !32
  %147 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 4
  %148 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 4, i32 2
  %149 = bitcast %struct.Point* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store i32 -1, i32* %148, align 8, !tbaa.struct !32
  %150 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 5
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 5, i32 2
  %152 = bitcast %struct.Point* %150 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  store i32 -1, i32* %151, align 8, !tbaa.struct !32
  %153 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 6
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 6, i32 2
  %155 = bitcast %struct.Point* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store i32 -1, i32* %154, align 8, !tbaa.struct !32
  %156 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 7
  %157 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 7, i32 2
  %158 = bitcast %struct.Point* %156 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store i32 -1, i32* %157, align 8, !tbaa.struct !32
  %159 = add nsw i64 %135, -8
  %160 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 8
  %161 = icmp eq i64 %159, 0
  br i1 %161, label %162, label %133, !llvm.loop !36

162:                                              ; preds = %133, %130
  %163 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %85) #23
          to label %164 unwind label %193

164:                                              ; preds = %162
  %165 = bitcast i8* %163 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %163, i8 0, i64 %85, i1 false), !tbaa !33
  br label %166

166:                                              ; preds = %164, %112
  %167 = phi %struct.Point* [ null, %112 ], [ %119, %164 ]
  %168 = phi i32* [ null, %112 ], [ %165, %164 ]
  br i1 %74, label %169, label %188

169:                                              ; preds = %166
  %170 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  br i1 %97, label %171, label %195

171:                                              ; preds = %195, %169
  %172 = phi i64 [ 0, %169 ], [ %227, %195 ]
  br i1 %99, label %188, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.Point, %struct.Point* %170, i64 %172, i32 2
  %175 = load i32, i32* %174, align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.Point, %struct.Point* %170, i64 %172, i32 0
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %177, i32 0
  %179 = bitcast double* %176 to <2 x double>*
  %180 = load <2 x double>, <2 x double>* %179, align 8, !tbaa !5
  %181 = bitcast double* %178 to <2 x double>*
  %182 = load <2 x double>, <2 x double>* %181, align 8, !tbaa !5
  %183 = fadd <2 x double> %180, %182
  %184 = bitcast double* %178 to <2 x double>*
  store <2 x double> %183, <2 x double>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %168, i64 %177
  %186 = load i32, i32* %185, align 4, !tbaa !33
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !33
  br label %188

188:                                              ; preds = %173, %171, %166
  br i1 %86, label %231, label %230

189:                                              ; preds = %116
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %321

191:                                              ; preds = %114
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %321

193:                                              ; preds = %162
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %117) #21
  br label %321

195:                                              ; preds = %169, %195
  %196 = phi i64 [ %227, %195 ], [ 0, %169 ]
  %197 = phi i64 [ %228, %195 ], [ 0, %169 ]
  %198 = getelementptr inbounds %struct.Point, %struct.Point* %170, i64 %196, i32 2
  %199 = load i32, i32* %198, align 8, !tbaa !29
  %200 = getelementptr inbounds %struct.Point, %struct.Point* %170, i64 %196, i32 0
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %201, i32 0
  %203 = bitcast double* %200 to <2 x double>*
  %204 = load <2 x double>, <2 x double>* %203, align 8, !tbaa !5
  %205 = bitcast double* %202 to <2 x double>*
  %206 = load <2 x double>, <2 x double>* %205, align 8, !tbaa !5
  %207 = fadd <2 x double> %204, %206
  %208 = bitcast double* %202 to <2 x double>*
  store <2 x double> %207, <2 x double>* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %168, i64 %201
  %210 = load i32, i32* %209, align 4, !tbaa !33
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !33
  %212 = or i64 %196, 1
  %213 = getelementptr inbounds %struct.Point, %struct.Point* %170, i64 %212, i32 2
  %214 = load i32, i32* %213, align 8, !tbaa !29
  %215 = getelementptr inbounds %struct.Point, %struct.Point* %170, i64 %212, i32 0
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %216, i32 0
  %218 = bitcast double* %215 to <2 x double>*
  %219 = load <2 x double>, <2 x double>* %218, align 8, !tbaa !5
  %220 = bitcast double* %217 to <2 x double>*
  %221 = load <2 x double>, <2 x double>* %220, align 8, !tbaa !5
  %222 = fadd <2 x double> %219, %221
  %223 = bitcast double* %217 to <2 x double>*
  store <2 x double> %222, <2 x double>* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %168, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !33
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !33
  %227 = add nuw nsw i64 %196, 2
  %228 = add i64 %197, 2
  %229 = icmp eq i64 %228, %98
  br i1 %229, label %171, label %195, !llvm.loop !37

230:                                              ; preds = %245, %188
  br i1 %74, label %263, label %248

231:                                              ; preds = %188, %245
  %232 = phi i64 [ %246, %245 ], [ 0, %188 ]
  %233 = getelementptr inbounds i32, i32* %168, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !33
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = sitofp i32 %234 to double
  %238 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %232, i32 0
  %239 = bitcast double* %238 to <2 x double>*
  %240 = load <2 x double>, <2 x double>* %239, align 8, !tbaa !5
  %241 = insertelement <2 x double> poison, double %237, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fdiv <2 x double> %240, %242
  %244 = bitcast double* %238 to <2 x double>*
  store <2 x double> %243, <2 x double>* %244, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %231, %236
  %246 = add nuw nsw i64 %232, 1
  %247 = icmp eq i64 %246, %89
  br i1 %247, label %230, label %231, !llvm.loop !38

248:                                              ; preds = %312, %230
  %249 = phi i8 [ 0, %230 ], [ %313, %312 ]
  %250 = and i8 %249, 1
  %251 = icmp ne i8 %250, 0
  %252 = icmp eq i32* %168, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* noundef nonnull %254) #21
  br label %255

255:                                              ; preds = %248, %253
  %256 = icmp eq %struct.Point* %167, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast %struct.Point* %167 to i8*
  call void @_ZdlPv(i8* noundef nonnull %258) #21
  br label %259

259:                                              ; preds = %255, %257
  %260 = add nuw nsw i32 %113, 1
  %261 = icmp slt i32 %260, %2
  %262 = select i1 %251, i1 %261, i1 false
  br i1 %262, label %112, label %316, !llvm.loop !39

263:                                              ; preds = %230, %312
  %264 = phi i64 [ %314, %312 ], [ 0, %230 ]
  %265 = phi i8 [ %313, %312 ], [ 0, %230 ]
  %266 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %267 = getelementptr inbounds %struct.Point, %struct.Point* %266, i64 %264, i32 2
  %268 = load i32, i32* %267, align 8, !tbaa !29
  %269 = getelementptr inbounds %struct.Point, %struct.Point* %266, i64 %264, i32 0
  %270 = load double, double* %269, align 8, !tbaa.struct !40
  %271 = getelementptr inbounds %struct.Point, %struct.Point* %266, i64 %264, i32 1
  %272 = load double, double* %271, align 8, !tbaa.struct !41
  %273 = sext i32 %268 to i64
  %274 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %273, i32 0
  %275 = load double, double* %274, align 8, !tbaa.struct !40
  %276 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %273, i32 1
  %277 = load double, double* %276, align 8, !tbaa.struct !41
  %278 = fsub double %270, %275
  %279 = fmul double %278, %278
  %280 = fsub double %272, %277
  %281 = fmul double %280, %280
  %282 = fadd double %279, %281
  %283 = call double @sqrt(double noundef %282) #21
  br i1 %86, label %286, label %312

284:                                              ; preds = %286
  %285 = icmp eq i32 %268, %305
  br i1 %285, label %312, label %309

286:                                              ; preds = %263, %286
  %287 = phi i64 [ %307, %286 ], [ 0, %263 ]
  %288 = phi double [ %306, %286 ], [ %283, %263 ]
  %289 = phi i32 [ %305, %286 ], [ %268, %263 ]
  %290 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %291 = getelementptr inbounds %struct.Point, %struct.Point* %290, i64 %264, i32 0
  %292 = bitcast double* %291 to <2 x double>*
  %293 = load <2 x double>, <2 x double>* %292, align 8
  %294 = getelementptr inbounds %struct.Point, %struct.Point* %167, i64 %287, i32 0
  %295 = bitcast double* %294 to <2 x double>*
  %296 = load <2 x double>, <2 x double>* %295, align 8
  %297 = fsub <2 x double> %293, %296
  %298 = fmul <2 x double> %297, %297
  %299 = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %300 = fadd <2 x double> %298, %299
  %301 = extractelement <2 x double> %300, i64 0
  %302 = call double @sqrt(double noundef %301) #21
  %303 = fcmp olt double %302, %288
  %304 = trunc i64 %287 to i32
  %305 = select i1 %303, i32 %304, i32 %289
  %306 = select i1 %303, double %302, double %288
  %307 = add nuw nsw i64 %287, 1
  %308 = icmp eq i64 %307, %91
  br i1 %308, label %284, label %286, !llvm.loop !42

309:                                              ; preds = %284
  %310 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !12
  %311 = getelementptr inbounds %struct.Point, %struct.Point* %310, i64 %264, i32 2
  store i32 %305, i32* %311, align 8, !tbaa !29
  br label %312

312:                                              ; preds = %263, %309, %284
  %313 = phi i8 [ 1, %309 ], [ %265, %284 ], [ %265, %263 ]
  %314 = add nuw nsw i64 %264, 1
  %315 = icmp eq i64 %314, %90
  br i1 %315, label %248, label %263, !llvm.loop !43

316:                                              ; preds = %259, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #21
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %38) #21
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000) %5)
          to label %320 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #24
  unreachable

320:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %17) #21
  ret void

321:                                              ; preds = %189, %191, %193, %110
  %322 = phi { i8*, i32 } [ %111, %110 ], [ %194, %193 ], [ %190, %189 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #21
  br label %323

323:                                              ; preds = %321, %100
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %38) #21
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000) %5)
          to label %328 unwind label %325

325:                                              ; preds = %323
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #24
  unreachable

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %17) #21
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::basic_ifstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %8) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3, i8* noundef getelementptr inbounds ([126 x i8], [126 x i8]* @.str, i64 0, i64 0), i32 noundef 8)
  %9 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1, i32 2
  %10 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* noundef nonnull align 8 dereferenceable(9) %9) #25
  br i1 %10, label %46, label %11

11:                                               ; preds = %0
  %12 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i64 noundef 31)
          to label %13 unwind label %44

13:                                               ; preds = %11
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !44
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 240
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !46
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %24 unwind label %44

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !49
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !18
  br label %39

32:                                               ; preds = %25
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %21)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !44
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = invoke noundef signext i8 %37(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
          to label %39 unwind label %44

39:                                               ; preds = %33, %29
  %40 = phi i8 [ %31, %29 ], [ %38, %33 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %40)
          to label %42 unwind label %44

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %41)
          to label %416 unwind label %44

44:                                               ; preds = %42, %39, %33, %32, %23, %11
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %436

46:                                               ; preds = %0
  %47 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #21
  %48 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon.9**
  store %union.anon.9* %49, %union.anon.9** %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = bitcast %union.anon.9* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !18
  %53 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %54 = bitcast %"class.std::basic_ifstream"* %3 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !44
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %8, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 240
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !46
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %65 unwind label %235

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %46
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !49
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !18
  br label %80

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %235

74:                                               ; preds = %73
  %75 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = invoke noundef signext i8 %78(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %80 unwind label %235

80:                                               ; preds = %74, %70
  %81 = phi i8 [ %72, %70 ], [ %79, %74 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %81)
          to label %83 unwind label %235

83:                                               ; preds = %80
  %84 = load i8*, i8** %54, align 8, !tbaa !44
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* %8, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 240
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !46
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %126, label %93

93:                                               ; preds = %83
  %94 = bitcast %"class.std::__cxx11::basic_istringstream"* %6 to i8*
  %95 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon.9**
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %99 = bitcast %union.anon.9* %96 to i8*
  %100 = bitcast %"class.std::__cxx11::basic_istringstream"* %6 to %"class.std::basic_istream"*
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %102 = bitcast i8** %1 to i8*
  %103 = bitcast i8** %2 to i8*
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %"class.std::vector"* %4 to i8**
  %107 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 0, i32 0
  %109 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %110 = getelementptr i32 (...)*, i32 (...)** %107, i64 -3
  %111 = bitcast i32 (...)** %110 to i64*
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 1, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 1, i32 2, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 1, i32 2, i32 2
  %115 = bitcast %union.anon.9* %114 to i8*
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 1, i32 0, i32 7
  %117 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %118 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %119 = getelementptr i32 (...)*, i32 (...)** %117, i64 -3
  %120 = bitcast i32 (...)** %119 to i64*
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 0, i32 1
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %6, i64 0, i32 2, i32 0
  %123 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1, i32 19
  %124 = bitcast i8** %123 to i8*
  br label %129

125:                                              ; preds = %306
  store %struct.Point* %295, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %293, %struct.Point** %105, align 8, !tbaa !51
  br label %126

126:                                              ; preds = %125, %83
  %127 = phi %struct.Point* [ %290, %125 ], [ null, %83 ]
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %128 unwind label %235

128:                                              ; preds = %126
  unreachable

129:                                              ; preds = %93, %306
  %130 = phi %struct.Point* [ null, %93 ], [ %290, %306 ]
  %131 = phi %struct.Point* [ null, %93 ], [ %291, %306 ]
  %132 = phi %struct.Point* [ null, %93 ], [ %292, %306 ]
  %133 = phi %struct.Point* [ null, %93 ], [ %293, %306 ]
  %134 = phi %struct.Point* [ null, %93 ], [ %295, %306 ]
  %135 = phi %"class.std::ctype"* [ %91, %93 ], [ %316, %306 ]
  %136 = phi double [ undef, %93 ], [ %171, %306 ]
  %137 = phi double [ undef, %93 ], [ %170, %306 ]
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !49
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !18
  br label %151

144:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %135)
          to label %145 unwind label %233

145:                                              ; preds = %144
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !44
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = invoke noundef signext i8 %149(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %151 unwind label %233

151:                                              ; preds = %145, %141
  %152 = phi i8 [ %143, %141 ], [ %150, %145 ]
  %153 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %152)
          to label %154 unwind label %233

154:                                              ; preds = %151
  %155 = bitcast %"class.std::basic_istream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !44
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds %"class.std::basic_istream", %"class.std::basic_istream"* %153, i64 0, i32 2, i32 0, i32 2
  %161 = bitcast i64* %160 to i8*
  %162 = getelementptr inbounds i8, i8* %161, i64 %159
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !52
  %165 = and i32 %164, 5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %330

167:                                              ; preds = %154
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %94) #21
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %6, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %168 unwind label %238

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95) #21
  store %union.anon.9* %96, %union.anon.9** %97, align 8, !tbaa !13
  store i64 0, i64* %98, align 8, !tbaa !15
  store i8 0, i8* %99, align 8, !tbaa !18
  br label %169

169:                                              ; preds = %285, %168
  %170 = phi double [ %137, %168 ], [ %286, %285 ]
  %171 = phi double [ %136, %168 ], [ %287, %285 ]
  %172 = phi i32 [ 0, %168 ], [ %288, %285 ]
  %173 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %100, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 44)
          to label %174 unwind label %240

174:                                              ; preds = %169
  %175 = bitcast %"class.std::basic_istream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !44
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds %"class.std::basic_istream", %"class.std::basic_istream"* %173, i64 0, i32 2, i32 0, i32 2
  %181 = bitcast i64* %180 to i8*
  %182 = getelementptr inbounds i8, i8* %181, i64 %179
  %183 = bitcast i8* %182 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !52
  %185 = and i32 %184, 5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %242, label %187

187:                                              ; preds = %174
  %188 = icmp eq %struct.Point* %134, %133
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 0
  store double %170, double* %190, align 8, !tbaa !58
  %191 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 1
  store double %171, double* %191, align 8, !tbaa !59
  %192 = getelementptr inbounds %struct.Point, %struct.Point* %134, i64 0, i32 2
  store i32 -1, i32* %192, align 8, !tbaa !29
  br label %289

193:                                              ; preds = %187
  %194 = ptrtoint %struct.Point* %133 to i64
  %195 = ptrtoint %struct.Point* %131 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 24
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  store %struct.Point* %133, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  invoke void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #22
          to label %200 unwind label %320

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 384307168202282325
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 384307168202282325, i64 %204
  %209 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = mul nuw nsw i64 %208, 24
  %211 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %210) #23
          to label %212 unwind label %318

212:                                              ; preds = %201
  %213 = bitcast i8* %211 to %struct.Point*
  %214 = getelementptr inbounds %struct.Point, %struct.Point* %213, i64 %197, i32 0
  store double %170, double* %214, align 8, !tbaa !58
  %215 = getelementptr inbounds %struct.Point, %struct.Point* %213, i64 %197, i32 1
  store double %171, double* %215, align 8, !tbaa !59
  %216 = getelementptr inbounds %struct.Point, %struct.Point* %213, i64 %197, i32 2
  store i32 -1, i32* %216, align 8, !tbaa !29
  %217 = icmp eq %struct.Point* %131, %133
  br i1 %217, label %226, label %218

218:                                              ; preds = %212, %218
  %219 = phi %struct.Point* [ %224, %218 ], [ %213, %212 ]
  %220 = phi %struct.Point* [ %223, %218 ], [ %131, %212 ]
  %221 = bitcast %struct.Point* %219 to i8*
  %222 = bitcast %struct.Point* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %221, i8* noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false) #21, !tbaa.struct !40, !alias.scope !60
  %223 = getelementptr inbounds %struct.Point, %struct.Point* %220, i64 1
  %224 = getelementptr inbounds %struct.Point, %struct.Point* %219, i64 1
  %225 = icmp eq %struct.Point* %223, %133
  br i1 %225, label %226, label %218, !llvm.loop !64

226:                                              ; preds = %218, %212
  %227 = phi %struct.Point* [ %213, %212 ], [ %224, %218 ]
  %228 = icmp eq %struct.Point* %131, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast %struct.Point* %131 to i8*
  call void @_ZdlPv(i8* noundef nonnull %230) #21
  br label %231

231:                                              ; preds = %229, %226
  store i8* %211, i8** %106, align 8, !tbaa !12
  %232 = getelementptr inbounds %struct.Point, %struct.Point* %213, i64 %208
  br label %289

233:                                              ; preds = %144, %145, %151
  %234 = landingpad { i8*, i32 }
          cleanup
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  br label %404

235:                                              ; preds = %64, %73, %74, %80, %126
  %236 = phi %struct.Point* [ null, %64 ], [ null, %73 ], [ null, %74 ], [ null, %80 ], [ %127, %126 ]
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %404

238:                                              ; preds = %167
  %239 = landingpad { i8*, i32 }
          cleanup
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  br label %328

240:                                              ; preds = %169
  %241 = landingpad { i8*, i32 }
          cleanup
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  br label %322

242:                                              ; preds = %174
  switch i32 %172, label %285 [
    i32 3, label %243
    i32 4, label %264
  ]

243:                                              ; preds = %242
  %244 = load i8*, i8** %101, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #21
  %245 = tail call i32* @__errno_location() #26
  %246 = load i32, i32* %245, align 4, !tbaa !33
  store i32 0, i32* %245, align 4, !tbaa !33
  %247 = call noundef double @strtod(i8* noundef %244, i8** noundef nonnull %2)
  %248 = load i8*, i8** %2, align 8, !tbaa !65
  %249 = icmp eq i8* %248, %244
  br i1 %249, label %250, label %258

250:                                              ; preds = %243
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %251 unwind label %252

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %260, %250
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = load i32, i32* %245, align 4, !tbaa !33
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 %246, i32* %245, align 4, !tbaa !33
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #21
  br label %322

258:                                              ; preds = %243
  %259 = load i32, i32* %245, align 4, !tbaa !33
  switch i32 %259, label %263 [
    i32 34, label %260
    i32 0, label %262
  ]

260:                                              ; preds = %258
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %261 unwind label %252

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %258
  store i32 %246, i32* %245, align 4, !tbaa !33
  br label %263

263:                                              ; preds = %258, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #21
  br label %285

264:                                              ; preds = %242
  %265 = load i8*, i8** %101, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #21
  %266 = tail call i32* @__errno_location() #26
  %267 = load i32, i32* %266, align 4, !tbaa !33
  store i32 0, i32* %266, align 4, !tbaa !33
  %268 = call noundef double @strtod(i8* noundef %265, i8** noundef nonnull %1)
  %269 = load i8*, i8** %1, align 8, !tbaa !65
  %270 = icmp eq i8* %269, %265
  br i1 %270, label %271, label %279

271:                                              ; preds = %264
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %281, %271
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = load i32, i32* %266, align 4, !tbaa !33
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 %267, i32* %266, align 4, !tbaa !33
  br label %278

278:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #21
  br label %322

279:                                              ; preds = %264
  %280 = load i32, i32* %266, align 4, !tbaa !33
  switch i32 %280, label %284 [
    i32 34, label %281
    i32 0, label %283
  ]

281:                                              ; preds = %279
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %282 unwind label %273

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %279
  store i32 %267, i32* %266, align 4, !tbaa !33
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #21
  br label %285

285:                                              ; preds = %263, %242, %284
  %286 = phi double [ %170, %242 ], [ %170, %284 ], [ %247, %263 ]
  %287 = phi double [ %171, %242 ], [ %268, %284 ], [ %171, %263 ]
  %288 = add nuw nsw i32 %172, 1
  br label %169, !llvm.loop !66

289:                                              ; preds = %231, %189
  %290 = phi %struct.Point* [ %213, %231 ], [ %130, %189 ]
  %291 = phi %struct.Point* [ %213, %231 ], [ %131, %189 ]
  %292 = phi %struct.Point* [ %213, %231 ], [ %132, %189 ]
  %293 = phi %struct.Point* [ %232, %231 ], [ %133, %189 ]
  %294 = phi %struct.Point* [ %227, %231 ], [ %134, %189 ]
  %295 = getelementptr inbounds %struct.Point, %struct.Point* %294, i64 1
  %296 = load i8*, i8** %101, align 8, !tbaa !19
  %297 = icmp eq i8* %296, %99
  br i1 %297, label %299, label %298

298:                                              ; preds = %289
  call void @_ZdlPv(i8* noundef %296) #21
  br label %299

299:                                              ; preds = %289, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #21
  store i32 (...)** %107, i32 (...)*** %108, align 8, !tbaa !44
  %300 = load i64, i64* %111, align 8
  %301 = getelementptr inbounds i8, i8* %94, i64 %300
  %302 = bitcast i8* %301 to i32 (...)***
  store i32 (...)** %109, i32 (...)*** %302, align 8, !tbaa !44
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %112, align 8, !tbaa !44
  %303 = load i8*, i8** %113, align 8, !tbaa !19
  %304 = icmp eq i8* %303, %115
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  call void @_ZdlPv(i8* noundef %303) #21
  br label %306

306:                                              ; preds = %299, %305
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %112, align 8, !tbaa !44
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* noundef nonnull align 8 dereferenceable(8) %116) #21
  store i32 (...)** %117, i32 (...)*** %108, align 8, !tbaa !44
  %307 = load i64, i64* %120, align 8
  %308 = getelementptr inbounds i8, i8* %94, i64 %307
  %309 = bitcast i8* %308 to i32 (...)***
  store i32 (...)** %118, i32 (...)*** %309, align 8, !tbaa !44
  store i64 0, i64* %121, align 8, !tbaa !67
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %122) #21
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %94) #21
  %310 = load i8*, i8** %54, align 8, !tbaa !44
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i8, i8* %124, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !46
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %125, label %129, !llvm.loop !69

318:                                              ; preds = %201
  %319 = landingpad { i8*, i32 }
          cleanup
  store %struct.Point* %133, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  br label %322

320:                                              ; preds = %199
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %318, %320, %257, %278, %240
  %323 = phi { i8*, i32 } [ %253, %257 ], [ %241, %240 ], [ %274, %278 ], [ %319, %318 ], [ %321, %320 ]
  %324 = load i8*, i8** %101, align 8, !tbaa !19
  %325 = icmp eq i8* %324, %99
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* noundef %324) #21
  br label %327

327:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95) #21
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %6) #21
  br label %328

328:                                              ; preds = %327, %238
  %329 = phi { i8*, i32 } [ %323, %327 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %94) #21
  br label %404

330:                                              ; preds = %154
  store %struct.Point* %134, %struct.Point** %104, align 8, !tbaa !9
  store %struct.Point* %133, %struct.Point** %105, align 8, !tbaa !51
  invoke void @_Z16kMeansClusteringRSt6vectorI5PointSaIS0_EEii(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, i32 noundef 100)
          to label %331 unwind label %349

331:                                              ; preds = %330
  %332 = ptrtoint %struct.Point* %134 to i64
  %333 = ptrtoint %struct.Point* %132 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %331
  %337 = sdiv i64 %334, 24
  %338 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  br label %351

339:                                              ; preds = %397, %331
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !19
  %342 = icmp eq i8* %341, %52
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(i8* noundef %341) #21
  br label %344

344:                                              ; preds = %339, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #21
  %345 = icmp eq %struct.Point* %132, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast %struct.Point* %132 to i8*
  call void @_ZdlPv(i8* noundef nonnull %347) #21
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #21
  br label %416

349:                                              ; preds = %330
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %404

351:                                              ; preds = %336, %397
  %352 = phi i64 [ 0, %336 ], [ %398, %397 ]
  %353 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 noundef 11)
          to label %354 unwind label %400

354:                                              ; preds = %351
  %355 = trunc i64 %352 to i32
  %356 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %355)
          to label %357 unwind label %400

357:                                              ; preds = %354
  %358 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %356, i8* noundef nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 noundef 15)
          to label %359 unwind label %400

359:                                              ; preds = %357
  %360 = getelementptr inbounds %struct.Point, %struct.Point* %132, i64 %352, i32 2
  %361 = load i32, i32* %360, align 8, !tbaa !29
  %362 = add nsw i32 %361, 1
  %363 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %356, i32 noundef %362)
          to label %364 unwind label %400

364:                                              ; preds = %359
  %365 = bitcast %"class.std::basic_ostream"* %363 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !44
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %"class.std::basic_ostream", %"class.std::basic_ostream"* %363, i64 0, i32 1, i32 4
  %371 = bitcast %"class.std::basic_streambuf"** %370 to i8*
  %372 = getelementptr inbounds i8, i8* %371, i64 %369
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !46
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %377 unwind label %402

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %364
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %380 = load i8, i8* %379, align 8, !tbaa !49
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %384 = load i8, i8* %383, align 1, !tbaa !18
  br label %392

385:                                              ; preds = %378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %374)
          to label %386 unwind label %400

386:                                              ; preds = %385
  %387 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !44
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = invoke noundef signext i8 %390(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %374, i8 noundef signext 10)
          to label %392 unwind label %400

392:                                              ; preds = %386, %382
  %393 = phi i8 [ %384, %382 ], [ %391, %386 ]
  %394 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %363, i8 noundef signext %393)
          to label %395 unwind label %400

395:                                              ; preds = %392
  %396 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %400

397:                                              ; preds = %395
  %398 = add nuw i64 %352, 1
  %399 = icmp eq i64 %398, %338
  br i1 %399, label %339, label %351, !llvm.loop !70

400:                                              ; preds = %354, %359, %351, %357, %385, %386, %392, %395
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %404

402:                                              ; preds = %376
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %404

404:                                              ; preds = %400, %402, %233, %235, %349, %328
  %405 = phi %struct.Point* [ %130, %328 ], [ %130, %349 ], [ %130, %233 ], [ %236, %235 ], [ %130, %400 ], [ %130, %402 ]
  %406 = phi { i8*, i32 } [ %329, %328 ], [ %350, %349 ], [ %234, %233 ], [ %237, %235 ], [ %401, %400 ], [ %403, %402 ]
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %408 = load i8*, i8** %407, align 8, !tbaa !19
  %409 = icmp eq i8* %408, %52
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  call void @_ZdlPv(i8* noundef %408) #21
  br label %411

411:                                              ; preds = %404, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #21
  %412 = icmp eq %struct.Point* %405, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = bitcast %struct.Point* %405 to i8*
  call void @_ZdlPv(i8* noundef nonnull %414) #21
  br label %415

415:                                              ; preds = %411, %413
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #21
  br label %436

416:                                              ; preds = %42, %348
  %417 = phi i32 [ 0, %348 ], [ 1, %42 ]
  %418 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %419 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 0
  store i32 (...)** %418, i32 (...)*** %419, align 8, !tbaa !44
  %420 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %421 = getelementptr i32 (...)*, i32 (...)** %418, i64 -3
  %422 = bitcast i32 (...)** %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds i8, i8* %8, i64 %423
  %425 = bitcast i8* %424 to i32 (...)***
  store i32 (...)** %420, i32 (...)*** %425, align 8, !tbaa !44
  %426 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* noundef nonnull align 8 dereferenceable(240) %426) #21
  %427 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %427, i32 (...)*** %419, align 8, !tbaa !44
  %428 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %429 = getelementptr i32 (...)*, i32 (...)** %427, i64 -3
  %430 = bitcast i32 (...)** %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds i8, i8* %8, i64 %431
  %433 = bitcast i8* %432 to i32 (...)***
  store i32 (...)** %428, i32 (...)*** %433, align 8, !tbaa !44
  %434 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %434, align 8, !tbaa !67
  %435 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216) %435) #21
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %8) #21
  ret i32 %417

436:                                              ; preds = %415, %44
  %437 = phi { i8*, i32 } [ %406, %415 ], [ %45, %44 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %8) #21
  resume { i8*, i32 } %437
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #9 align 2

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #11

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* noundef readonly, i8** nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8* noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8* noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* noundef nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !28
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %2, i64 0, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %7, %10
  %12 = icmp ult i64 %11, 4294967295
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = trunc i64 %11 to i32
  %15 = add nuw i32 %14, 1
  %16 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %1)
  %17 = zext i32 %15 to i64
  %18 = mul i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %13
  %22 = xor i32 %14, -1
  %23 = urem i32 %22, %15
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %1)
  %27 = mul i64 %26, %17
  %28 = trunc i64 %27 to i32
  %29 = icmp ugt i32 %23, %28
  br i1 %29, label %25, label %30, !llvm.loop !71

30:                                               ; preds = %25, %13, %21
  %31 = phi i64 [ %18, %13 ], [ %18, %21 ], [ %27, %25 ]
  %32 = lshr i64 %31, 32
  br label %50

33:                                               ; preds = %3
  %34 = icmp eq i64 %11, 4294967295
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = bitcast %"struct.std::uniform_int_distribution<>::param_type"* %4 to i8*
  %37 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", %"struct.std::uniform_int_distribution<>::param_type"* %4, i64 0, i32 1
  br label %39

39:                                               ; preds = %35, %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #21
  store i32 0, i32* %37, align 4, !tbaa !25
  store i32 -1, i32* %38, align 4, !tbaa !28
  %40 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* noundef nonnull align 4 dereferenceable(8) %0, %"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<>::param_type"* noundef nonnull align 4 dereferenceable(8) %4)
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #21
  %43 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %1)
  %44 = add i64 %42, %43
  %45 = icmp ugt i64 %44, %11
  %46 = icmp ult i64 %44, %42
  %47 = or i1 %45, %46
  br i1 %47, label %39, label %50, !llvm.loop !72

48:                                               ; preds = %33
  %49 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %1)
  br label %50

50:                                               ; preds = %39, %48, %30
  %51 = phi i64 [ %32, %30 ], [ %49, %48 ], [ %44, %39 ]
  %52 = load i32, i32* %8, align 4, !tbaa !25
  %53 = trunc i64 %51 to i32
  %54 = add i32 %52, %53
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !23
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %93

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %7 = load i64, i64* %6, align 8, !tbaa !20
  %8 = insertelement <2 x i64> poison, i64 %7, i64 1
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %32, %9 ]
  %11 = phi <2 x i64> [ %8, %5 ], [ %16, %9 ]
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %10
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !20
  %17 = shufflevector <2 x i64> %11, <2 x i64> %16, <2 x i32> <i32 1, i32 2>
  %18 = and <2 x i64> %17, <i64 -2147483648, i64 -2147483648>
  %19 = and <2 x i64> %16, <i64 2147483646, i64 2147483646>
  %20 = or <2 x i64> %19, %18
  %21 = add nuw nsw i64 %10, 397
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !20
  %25 = lshr exact <2 x i64> %20, <i64 1, i64 1>
  %26 = xor <2 x i64> %25, %24
  %27 = and <2 x i64> %16, <i64 1, i64 1>
  %28 = icmp eq <2 x i64> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %30 = xor <2 x i64> %26, %29
  %31 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !20
  %32 = add nuw i64 %10, 2
  %33 = icmp eq i64 %32, 226
  br i1 %33, label %34, label %9, !llvm.loop !73

34:                                               ; preds = %9
  %35 = extractelement <2 x i64> %16, i64 1
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 226
  %37 = and i64 %35, -2147483648
  %38 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = and i64 %39, 2147483646
  %41 = or i64 %40, %37
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %43 = load i64, i64* %42, align 8, !tbaa !20
  %44 = lshr exact i64 %41, 1
  %45 = xor i64 %44, %43
  %46 = and i64 %39, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 2567483615
  %49 = xor i64 %45, %48
  store i64 %49, i64* %36, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 227
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = insertelement <2 x i64> poison, i64 %51, i64 1
  br label %53

53:                                               ; preds = %53, %34
  %54 = phi i64 [ 0, %34 ], [ %76, %53 ]
  %55 = phi <2 x i64> [ %52, %34 ], [ %61, %53 ]
  %56 = add i64 %54, 227
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %56
  %58 = add i64 %54, 228
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !20
  %62 = shufflevector <2 x i64> %55, <2 x i64> %61, <2 x i32> <i32 1, i32 2>
  %63 = and <2 x i64> %62, <i64 -2147483648, i64 -2147483648>
  %64 = and <2 x i64> %61, <i64 2147483646, i64 2147483646>
  %65 = or <2 x i64> %64, %63
  %66 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %54
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !20
  %69 = lshr exact <2 x i64> %65, <i64 1, i64 1>
  %70 = xor <2 x i64> %69, %68
  %71 = and <2 x i64> %61, <i64 1, i64 1>
  %72 = icmp eq <2 x i64> %71, zeroinitializer
  %73 = select <2 x i1> %72, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %74 = xor <2 x i64> %70, %73
  %75 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %75, align 8, !tbaa !20
  %76 = add nuw i64 %54, 2
  %77 = icmp eq i64 %76, 396
  br i1 %77, label %78, label %53, !llvm.loop !75

78:                                               ; preds = %53
  %79 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %80 = load i64, i64* %79, align 8, !tbaa !20
  %81 = and i64 %80, -2147483648
  %82 = load i64, i64* %6, align 8, !tbaa !20
  %83 = and i64 %82, 2147483646
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = lshr exact i64 %84, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, i64* %79, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %78, %1
  %94 = phi i64 [ 0, %78 ], [ %3, %1 ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, i64* %2, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !20
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  ret i64 %108
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(%"class.std::__basic_file"* noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly willreturn }
attributes #26 = { nounwind readnone willreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !11, i64 0}
!20 = !{!17, !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !17, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !17, i64 4992}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !27, i64 0, !27, i64 4}
!27 = !{!"int", !7, i64 0}
!28 = !{!26, !27, i64 4}
!29 = !{!30, !27, i64 16}
!30 = !{!"_ZTS5Point", !6, i64 0, !6, i64 8, !27, i64 16}
!31 = distinct !{!31, !22}
!32 = !{i64 0, i64 4, !33}
!33 = !{!27, !27, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !33}
!41 = !{i64 0, i64 8, !5, i64 8, i64 4, !33}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !11, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !48, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!10, !11, i64 16}
!52 = !{!53, !55, i64 32}
!53 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !11, i64 40, !56, i64 48, !7, i64 64, !27, i64 192, !11, i64 200, !57, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!56 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !17, i64 8}
!57 = !{!"_ZTSSt6locale", !11, i64 0}
!58 = !{!30, !6, i64 0}
!59 = !{!30, !6, i64 8}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !22}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !22}
!67 = !{!68, !17, i64 8}
!68 = !{!"_ZTSSi", !17, i64 8}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22, !74}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = distinct !{!75, !22, !74}

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
%struct.Point = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Point* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Point* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE3endEv = comdat any

$_ZSt4copyIP5PointS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIP5PointET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIP5PointET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ = comdat any

$_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PointET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_ = comdat any

$_ZSt11__addressofI5PointEPT_RS1_ = comdat any

$_ZSt10_ConstructI5PointJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z8distance5PointS_(double %0, double %1, double %2, double %3) #4 {
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.Point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %24, %26
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fsub double %29, %31
  %33 = fmul double %27, %32
  %34 = call double @llvm.fmuladd.f64(double %17, double %22, double %33)
  %35 = call double @sqrt(double noundef %34) #3
  ret double %35
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.Point, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i64 0, i64* %7, align 8
  br label %14

14:                                               ; preds = %64, %3
  %15 = load i64, i64* %7, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %17 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %20, double* %8, align 8
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  br label %21

21:                                               ; preds = %56, %19
  %22 = load i64, i64* %10, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  %27 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  %30 = bitcast %struct.Point* %12 to i8*
  %31 = bitcast %struct.Point* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false)
  %32 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %33 = load i64, i64* %10, align 8
  %34 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #3
  %35 = bitcast %struct.Point* %13 to i8*
  %36 = bitcast %struct.Point* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = bitcast %struct.Point* %12 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = bitcast %struct.Point* %13 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = call noundef double @_Z8distance5PointS_(double %39, double %41, double %44, double %46)
  store double %47, double* %11, align 8
  %48 = load double, double* %11, align 8
  %49 = load double, double* %8, align 8
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %26
  %52 = load double, double* %11, align 8
  store double %52, double* %8, align 8
  %53 = load i64, i64* %10, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %51, %26
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %10, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %10, align 8
  br label %21, !llvm.loop !6

59:                                               ; preds = %21
  %60 = load i32, i32* %9, align 4
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62) #3
  store i32 %60, i32* %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i64, i64* %7, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %7, align 8
  br label %14, !llvm.loop !8

67:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = ptrtoint %struct.Point* %8 to i64
  %15 = ptrtoint %struct.Point* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  ret i64 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3maxEv() #4 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %11
  ret %struct.Point* %12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  store double 0.000000e+00, double* %20, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  store double 0.000000e+00, double* %21, align 8
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, %struct.Point* noundef nonnull align 8 dereferenceable(16) %8, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %66

22:                                               ; preds = %3
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %23) #3
  store i32 0, i32* %13, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %24, i32* noundef nonnull align 4 dereferenceable(4) %13, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %70

25:                                               ; preds = %22
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %14) #3
  store i64 0, i64* %15, align 8
  br label %26

26:                                               ; preds = %63, %25
  %27 = load i64, i64* %15, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %33 = load i64, i64* %15, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %16, align 4
  %36 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %37 = load i64, i64* %15, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #3
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %42) #3
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fadd double %45, %40
  store double %46, double* %44, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = load i64, i64* %15, align 8
  %49 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #3
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %53) #3
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fadd double %56, %51
  store double %57, double* %55, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %31
  %64 = load i64, i64* %15, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %15, align 8
  br label %26, !llvm.loop !9

66:                                               ; preds = %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %10, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %11, align 4
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %117

70:                                               ; preds = %22
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %116

74:                                               ; preds = %26
  store i64 0, i64* %17, align 8
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i64, i64* %17, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %78 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %77) #3
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = load i64, i64* %17, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %81) #3
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load i64, i64* %17, align 8
  %87 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i64, i64* %17, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %90) #3
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = fdiv double %93, %89
  store double %94, double* %92, align 8
  %95 = load i64, i64* %17, align 8
  %96 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load i64, i64* %17, align 8
  %100 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %99) #3
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fdiv double %102, %98
  store double %103, double* %101, align 8
  br label %104

104:                                              ; preds = %85, %80
  br label %105

105:                                              ; preds = %104
  %106 = load i64, i64* %17, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %17, align 8
  br label %75, !llvm.loop !10

108:                                              ; preds = %75
  %109 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %109, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7)
          to label %111 unwind label %112

111:                                              ; preds = %108
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void

112:                                              ; preds = %108
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %10, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %116

116:                                              ; preds = %112, %70
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %117

117:                                              ; preds = %116, %66
  %118 = load i8*, i8** %10, align 8
  %119 = load i32, i32* %11, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %15 = call noundef i64 @_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %13, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %14)
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load %struct.Point*, %struct.Point** %7, align 8
  invoke void @_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17, %struct.Point* noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %15 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %13, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %14)
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17, i32* noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %11
  ret %struct.Point* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = icmp ne %"class.std::vector"* %15, %14
  br i1 %16, label %17, label %169

17:                                               ; preds = %2
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8capacityEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %26 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Point* %26, %struct.Point** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %29 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Point* %29, %struct.Point** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.Point*, %struct.Point** %33, align 8
  %35 = call noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, %struct.Point* %32, %struct.Point* %34)
  store %struct.Point* %35, %struct.Point** %6, align 8
  %36 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %37 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %38, i32 0, i32 0
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  %41 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %42 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %43, i32 0, i32 1
  %45 = load %struct.Point*, %struct.Point** %44, align 8
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* noundef %40, %struct.Point* noundef %45, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %47)
  %48 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %49 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %50 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %51, i32 0, i32 0
  %53 = load %struct.Point*, %struct.Point** %52, align 8
  %54 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %55 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %56, i32 0, i32 2
  %58 = load %struct.Point*, %struct.Point** %57, align 8
  %59 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %60 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %61, i32 0, i32 0
  %63 = load %struct.Point*, %struct.Point** %62, align 8
  %64 = ptrtoint %struct.Point* %58 to i64
  %65 = ptrtoint %struct.Point* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 16
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %48, %struct.Point* noundef %53, i64 noundef %67)
  %68 = load %struct.Point*, %struct.Point** %6, align 8
  %69 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %70 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %71, i32 0, i32 0
  store %struct.Point* %68, %struct.Point** %72, align 8
  %73 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %74 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %75, i32 0, i32 0
  %77 = load %struct.Point*, %struct.Point** %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %77, i64 %78
  %80 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %81 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %82, i32 0, i32 2
  store %struct.Point* %79, %struct.Point** %83, align 8
  br label %157

84:                                               ; preds = %17
  %85 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %86 = load i64, i64* %5, align 8
  %87 = icmp uge i64 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %90 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Point* %90, %struct.Point** %91, align 8
  %92 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %93 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Point* %93, %struct.Point** %94, align 8
  %95 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Point* %95, %struct.Point** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %98 = load %struct.Point*, %struct.Point** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %100 = load %struct.Point*, %struct.Point** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %102 = load %struct.Point*, %struct.Point** %101, align 8
  %103 = call %struct.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Point* %98, %struct.Point* %100, %struct.Point* %102)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store %struct.Point* %103, %struct.Point** %104, align 8
  %105 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Point* %105, %struct.Point** %106, align 8
  %107 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %108 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %110 = load %struct.Point*, %struct.Point** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %112 = load %struct.Point*, %struct.Point** %111, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Point* %110, %struct.Point* %112, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %108)
  br label %156

113:                                              ; preds = %84
  %114 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %116 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %117, i32 0, i32 0
  %119 = load %struct.Point*, %struct.Point** %118, align 8
  %120 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %121 = bitcast %"class.std::vector"* %120 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %122 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %123, i32 0, i32 0
  %125 = load %struct.Point*, %struct.Point** %124, align 8
  %126 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %129 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %130, i32 0, i32 0
  %132 = load %struct.Point*, %struct.Point** %131, align 8
  %133 = call noundef %struct.Point* @_ZSt4copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* noundef %119, %struct.Point* noundef %127, %struct.Point* noundef %132)
  %134 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %136 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %137, i32 0, i32 0
  %139 = load %struct.Point*, %struct.Point** %138, align 8
  %140 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %139, i64 %140
  %142 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %144 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %145, i32 0, i32 1
  %147 = load %struct.Point*, %struct.Point** %146, align 8
  %148 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %149 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %150, i32 0, i32 1
  %152 = load %struct.Point*, %struct.Point** %151, align 8
  %153 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %154 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %153) #3
  %155 = call noundef %struct.Point* @_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Point* noundef %141, %struct.Point* noundef %147, %struct.Point* noundef %152, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %154)
  br label %156

156:                                              ; preds = %113, %88
  br label %157

157:                                              ; preds = %156, %23
  %158 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %159 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %160, i32 0, i32 0
  %162 = load %struct.Point*, %struct.Point** %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds %struct.Point, %struct.Point* %162, i64 %163
  %165 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %166 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %167, i32 0, i32 1
  store %struct.Point* %164, %struct.Point** %168, align 8
  br label %169

169:                                              ; preds = %157, %2
  ret %"class.std::vector"* %14
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* noundef %10, i32* noundef %15, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %struct.Point*, %struct.Point** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* noundef %10, %struct.Point* noundef %15, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #17
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6kMeansRKSt6vectorI5PointSaIS0_EEi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %48

19:                                               ; preds = %2
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6) #3
  %20 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %21 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %20) #3
  store i32 0, i32* %10, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %21, i32* noundef nonnull align 4 dereferenceable(4) %10, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %52

22:                                               ; preds = %19
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %11) #3
  %23 = call i64 @time(i64* noundef null) #3
  %24 = trunc i64 %23 to i32
  call void @srand(i32 noundef %24) #3
  store i32 0, i32* %12, align 4
  br label %25

25:                                               ; preds = %45, %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = call i32 @rand() #3
  %31 = sext i32 %30 to i64
  %32 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = urem i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  %36 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #3
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %41) #3
  %43 = bitcast %struct.Point* %42 to i8*
  %44 = bitcast %struct.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false)
  br label %45

45:                                               ; preds = %29
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %25, !llvm.loop !11

48:                                               ; preds = %2
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %107

52:                                               ; preds = %19
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %106

56:                                               ; preds = %25
  store i32 100, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %57

57:                                               ; preds = %64, %56
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  call void @_Z16assignToClustersRKSt6vectorI5PointSaIS0_EES4_RS_IiSaIiEE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %61, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9)
  %62 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  invoke void @_Z15updateCentroidsRKSt6vectorI5PointSaIS0_EERKS_IiSaIiEERS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %62, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %57, !llvm.loop !12

67:                                               ; preds = %99, %92, %90, %83, %81, %78, %76, %60
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %106

71:                                               ; preds = %57
  store i32 0, i32* %16, align 4
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %78 unwind label %67

78:                                               ; preds = %76
  %79 = load i32, i32* %16, align 4
  %80 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %79)
          to label %81 unwind label %67

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %80, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0))
          to label %83 unwind label %67

83:                                               ; preds = %81
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %85) #3
  %87 = getelementptr inbounds %struct.Point, %struct.Point* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %82, double noundef %88)
          to label %90 unwind label %67

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %89, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
          to label %92 unwind label %67

92:                                               ; preds = %90
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %94) #3
  %96 = getelementptr inbounds %struct.Point, %struct.Point* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %91, double noundef %97)
          to label %99 unwind label %67

99:                                               ; preds = %92
  %100 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %98, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %101 unwind label %67

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4
  br label %72, !llvm.loop !13

105:                                              ; preds = %72
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void

106:                                              ; preds = %67, %52
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %107

107:                                              ; preds = %106, %48
  %108 = load i8*, i8** %7, align 8
  %109 = load i32, i32* %8, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EEC2EmRKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %13 = call noundef i64 @_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %11, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  %21 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(i64* noundef) #2

; Function Attrs: nounwind
declare i32 @rand() #2

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Point, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) #3
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %21, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 0
  %13 = call i32 @rand() #3
  %14 = srem i32 %13, 100
  %15 = sitofp i32 %14 to double
  store double %15, double* %12, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 1
  %17 = call i32 @rand() #3
  %18 = srem i32 %17, 100
  %19 = sitofp i32 %18 to double
  store double %19, double* %16, align 8
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, %struct.Point* noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %8, !llvm.loop !14

24:                                               ; preds = %28, %11
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) #3
  br label %32

28:                                               ; preds = %8
  store i32 3, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  invoke void @_Z6kMeansRKSt6vectorI5PointSaIS0_EEi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %29)
          to label %30 unwind label %24

30:                                               ; preds = %28
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2) #3
  %31 = load i32, i32* %1, align 4
  ret i32 %31

32:                                               ; preds = %24
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE9push_backEOS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %struct.Point* noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, %struct.Point* noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %3, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %3, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %3, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI5PointSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %9 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load %struct.Point*, %struct.Point** %6, align 8
  %15 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %16 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = call noundef %struct.Point* @_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Point* noundef %12, i64 noundef %13, %struct.Point* noundef nonnull align 8 dereferenceable(16) %14, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %19 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %20, i32 0, i32 1
  store %struct.Point* %17, %struct.Point** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = ptrtoint %struct.Point* %13 to i64
  %19 = ptrtoint %struct.Point* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, %struct.Point* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 576460752303423487, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #17
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %9, i32 0, i32 0
  store %struct.Point* %7, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %16, i32 0, i32 1
  store %struct.Point* %14, %struct.Point** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %24 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %25, i32 0, i32 2
  store %struct.Point* %23, %struct.Point** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.Point* [ %12, %8 ], [ null, %13 ]
  ret %struct.Point* %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret %struct.Point* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #19
  %20 = bitcast i8* %19 to %struct.Point*
  ret %struct.Point* %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt24__uninitialized_fill_n_aIP5PointmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Point* noundef %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.Point*, %struct.Point** %7, align 8
  %12 = call noundef %struct.Point* @_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* noundef %9, i64 noundef %10, %struct.Point* noundef nonnull align 8 dereferenceable(16) %11)
  ret %struct.Point* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt20uninitialized_fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* noundef %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call noundef %struct.Point* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_(%struct.Point* noundef %8, i64 noundef %9, %struct.Point* noundef nonnull align 8 dereferenceable(16) %10)
  ret %struct.Point* %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5PointmS2_EET_S4_T0_RKT1_(%struct.Point* noundef %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  %10 = call noundef %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* noundef %7, i64 noundef %8, %struct.Point* noundef nonnull align 8 dereferenceable(16) %9)
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* noundef %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %9 = load %struct.Point*, %struct.Point** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  %12 = load %struct.Point*, %struct.Point** %6, align 8
  call void @_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%struct.Point** noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef %struct.Point* @_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.Point* noundef %9, i64 noundef %11, %struct.Point* noundef nonnull align 8 dereferenceable(16) %12)
  ret %struct.Point* %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt10__fill_n_aIP5PointmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.Point* noundef %0, i64 noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %6, align 8
  store i64 %1, i64* %7, align 8
  store %struct.Point* %2, %struct.Point** %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ule i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load %struct.Point*, %struct.Point** %6, align 8
  store %struct.Point* %12, %struct.Point** %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load %struct.Point*, %struct.Point** %6, align 8
  %15 = load %struct.Point*, %struct.Point** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 %16
  %18 = load %struct.Point*, %struct.Point** %8, align 8
  call void @_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_(%struct.Point* noundef %14, %struct.Point* noundef %17, %struct.Point* noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load %struct.Point*, %struct.Point** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %19, i64 %20
  store %struct.Point* %21, %struct.Point** %4, align 8
  br label %22

22:                                               ; preds = %13, %11
  %23 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %23
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIP5PointENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%struct.Point** noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIP5PointS0_EvT_S2_RKT0_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  call void @_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.Point* noundef %7, %struct.Point* noundef %8, %struct.Point* noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IP5PointS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #4 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  br label %7

7:                                                ; preds = %16, %3
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = icmp ne %struct.Point* %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load %struct.Point*, %struct.Point** %6, align 8
  %13 = load %struct.Point*, %struct.Point** %4, align 8
  %14 = bitcast %struct.Point* %13 to i8*
  %15 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %11
  %17 = load %struct.Point*, %struct.Point** %4, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 1
  store %struct.Point* %18, %struct.Point** %4, align 8
  br label %7, !llvm.loop !15

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, %struct.Point* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = icmp ne %struct.Point* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.Point*, %struct.Point** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %12, %struct.Point* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %struct.Point* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %struct.Point* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %struct.Point* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* noundef %0, %struct.Point* noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  call void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* noundef %7, %struct.Point* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* noundef %0, %struct.Point* noundef %1) #7 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* noundef %5, %struct.Point* noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5PointEEvT_S4_(%struct.Point* noundef %0, %struct.Point* noundef %1) #4 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %5, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %16 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = call noundef i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* noundef %12, i64 noundef %13, i32* noundef nonnull align 4 dereferenceable(4) %14, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %19 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %20, i32 0, i32 1
  store i32* %17, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %5, i32* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 0
  store i32* %7, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %24 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %25, i32 0, i32 2
  store i32* %23, i32** %26, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret i32* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #19
  %20 = bitcast i8* %19 to i32*
  ret i32* %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* noundef %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call noundef i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* noundef %9, i64 noundef %10, i32* noundef nonnull align 4 dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* noundef %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call noundef i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* noundef %8, i64 noundef %9, i32* noundef nonnull align 4 dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* noundef %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call noundef i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* noundef %7, i64 noundef %8, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* noundef %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* noundef %9, i64 noundef %11, i32* noundef nonnull align 4 dereferenceable(4) %12)
  ret i32* %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* noundef %0, i64 noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ule i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32*, i32** %6, align 8
  store i32* %12, i32** %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32*, i32** %8, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* noundef %14, i32* noundef %17, i32* noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load i32*, i32** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32* %21, i32** %4, align 8
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i32*, i32** %4, align 8
  ret i32* %23
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* noundef %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* noundef %7, i32* noundef %8, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* noundef %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10, !llvm.loop !16

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %12, i32* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %8, i32* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* noundef %0, i32* noundef %1, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %7, i32* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* noundef %0, i32* noundef %1) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %5, i32* noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* noundef %0, i32* noundef %1) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8capacityEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %6, i32 0, i32 2
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = ptrtoint %struct.Point* %8 to i64
  %15 = ptrtoint %struct.Point* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  ret i64 %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %struct.Point* %2, %struct.Point* %3) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Point*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %2, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Point* %3, %struct.Point** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call noundef %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  store %struct.Point* %19, %struct.Point** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = load %struct.Point*, %struct.Point** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = invoke noundef %struct.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Point* %28, %struct.Point* %30, %struct.Point* noundef %24, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %26)
          to label %32 unwind label %34

32:                                               ; preds = %4
  %33 = load %struct.Point*, %struct.Point** %9, align 8
  ret %struct.Point* %33

34:                                               ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load %struct.Point*, %struct.Point** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %41, %struct.Point* noundef %42, i64 noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %38
  invoke void @__cxa_rethrow() #18
          to label %59 unwind label %45

45:                                               ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

49:                                               ; preds = %45
  br label %51

50:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

51:                                               ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

56:                                               ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #17
  unreachable

59:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %struct.Point** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %struct.Point** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Point* %0, %struct.Point* %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Point* %16, %struct.Point* %18)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Point* %2, %struct.Point** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = call %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_(%struct.Point* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Point* %20, %struct.Point** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = call %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_(%struct.Point* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Point* %26, %struct.Point** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Point*, %struct.Point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = call %struct.Point* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Point* %31, %struct.Point* %33, %struct.Point* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %36, %struct.Point** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %39 = load %struct.Point*, %struct.Point** %38, align 8
  ret %struct.Point* %39
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %2, %struct.Point** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %2, %struct.Point** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt4copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call noundef %struct.Point* @_ZSt12__miter_baseIP5PointET_S2_(%struct.Point* noundef %7)
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = call noundef %struct.Point* @_ZSt12__miter_baseIP5PointET_S2_(%struct.Point* noundef %9)
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call noundef %struct.Point* @_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* noundef %8, %struct.Point* noundef %10, %struct.Point* noundef %11)
  ret %struct.Point* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %5, align 8
  store %struct.Point* %1, %struct.Point** %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = load %struct.Point*, %struct.Point** %7, align 8
  %12 = call noundef %struct.Point* @_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* noundef %9, %struct.Point* noundef %10, %struct.Point* noundef %11)
  ret %struct.Point* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Point* %0, %struct.Point* %1, %struct.Point* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %12, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load %struct.Point*, %struct.Point** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = call noundef %struct.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point* %19, %struct.Point* %21, %struct.Point* noundef %17)
  ret %struct.Point* %22
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point* %0, %struct.Point* %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %11, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %struct.Point*, %struct.Point** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = call noundef %struct.Point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point* %18, %struct.Point* %20, %struct.Point* noundef %16)
  ret %struct.Point* %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point* %0, %struct.Point* %1, %struct.Point* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %10, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load %struct.Point*, %struct.Point** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = call noundef %struct.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point* %17, %struct.Point* %19, %struct.Point* noundef %15)
  ret %struct.Point* %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point* %0, %struct.Point* %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %12, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = call %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_(%struct.Point* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Point* %17, %struct.Point** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = call %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_(%struct.Point* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Point* %23, %struct.Point** %24, align 8
  %25 = load %struct.Point*, %struct.Point** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Point*, %struct.Point** %28, align 8
  %30 = call noundef %struct.Point* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.Point* %27, %struct.Point* %29, %struct.Point* noundef %25)
  ret %struct.Point* %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.Point* %0, %struct.Point* %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %10, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = call noundef %struct.Point* @_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%struct.Point* %14) #3
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = call noundef %struct.Point* @_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%struct.Point* %19) #3
  %21 = load %struct.Point*, %struct.Point** %6, align 8
  %22 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %21) #3
  %23 = call noundef %struct.Point* @_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* noundef %15, %struct.Point* noundef %20, %struct.Point* noundef %22)
  %24 = call noundef %struct.Point* @_ZSt12__niter_wrapIP5PointET_RKS2_S2_(%struct.Point** noundef nonnull align 8 dereferenceable(8) %6, %struct.Point* noundef %23)
  ret %struct.Point* %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEET_S9_(%struct.Point* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  ret %struct.Point* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt12__niter_wrapIP5PointET_RKS2_S2_(%struct.Point** noundef nonnull align 8 dereferenceable(8) %0, %struct.Point* noundef %1) #4 comdat {
  %3 = alloca %struct.Point**, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point** %0, %struct.Point*** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  %10 = call noundef %struct.Point* @_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* noundef %7, %struct.Point* noundef %8, %struct.Point* noundef %9)
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%struct.Point* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %0) #4 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt14__copy_move_a2ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  %10 = call noundef %struct.Point* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_(%struct.Point* noundef %7, %struct.Point* noundef %8, %struct.Point* noundef %9)
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #4 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i64, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %4, align 8
  %10 = ptrtoint %struct.Point* %8 to i64
  %11 = ptrtoint %struct.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %struct.Point*, %struct.Point** %6, align 8
  %18 = bitcast %struct.Point* %17 to i8*
  %19 = load %struct.Point*, %struct.Point** %4, align 8
  %20 = bitcast %struct.Point* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 16, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load %struct.Point*, %struct.Point** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 %25
  ret %struct.Point* %26
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Point** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %struct.Point** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  store %struct.Point* %8, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Point* %0, %struct.Point* %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Point* %14, %struct.Point* %16)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Point* %0, %struct.Point* %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Point* %2, %struct.Point** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = call noundef %struct.Point* @_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%struct.Point* %20) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = call noundef %struct.Point* @_ZSt12__niter_baseIPK5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%struct.Point* %25) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.Point* %30) #3
  %32 = call noundef %struct.Point* @_ZSt14__copy_move_a1ILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* noundef %21, %struct.Point* noundef %26, %struct.Point* noundef %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %34 = load %struct.Point*, %struct.Point** %33, align 8
  %35 = call %struct.Point* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(%struct.Point* %34, %struct.Point* noundef %32)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %35, %struct.Point** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %38 = load %struct.Point*, %struct.Point** %37, align 8
  ret %struct.Point* %38
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(%struct.Point* %0, %struct.Point* noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %7, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.Point* %12) #3
  %14 = ptrtoint %struct.Point* %8 to i64
  %15 = ptrtoint %struct.Point* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = call %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Point* %18, %struct.Point** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  ret %struct.Point* %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt12__niter_baseIP5PointSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.Point* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 %10
  store %struct.Point* %11, %struct.Point** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %3, %struct.Point** noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  ret %struct.Point* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %0, %struct.Point** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  store %struct.Point* %8, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.Point** %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %7) #3
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %9) #3
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %11) #3
  %13 = call noundef %struct.Point* @_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* noundef %8, %struct.Point* noundef %10, %struct.Point* noundef %12)
  %14 = call noundef %struct.Point* @_ZSt12__niter_wrapIP5PointET_RKS2_S2_(%struct.Point** noundef nonnull align 8 dereferenceable(8) %6, %struct.Point* noundef %13)
  ret %struct.Point* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt12__miter_baseIP5PointET_S2_(%struct.Point* noundef %0) #4 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt14__copy_move_a1ILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  %10 = call noundef %struct.Point* @_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* noundef %7, %struct.Point* noundef %8, %struct.Point* noundef %9)
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #4 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  %10 = call noundef %struct.Point* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5PointEEPT_PKS4_S7_S5_(%struct.Point* noundef %7, %struct.Point* noundef %8, %struct.Point* noundef %9)
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call noundef %struct.Point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point* noundef %8, %struct.Point* noundef %9, %struct.Point* noundef %10)
  ret %struct.Point* %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2) #7 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %6, align 8
  %10 = call noundef %struct.Point* @_ZSt4copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* noundef %7, %struct.Point* noundef %8, %struct.Point* noundef %9)
  ret %struct.Point* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %13 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = call noundef %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* noundef %10, i64 noundef %11, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13)
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %16 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %17, i32 0, i32 1
  store %struct.Point* %14, %struct.Point** %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt27__uninitialized_default_n_aIP5PointmS0_ET_S2_T0_RSaIT1_E(%struct.Point* noundef %0, i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* noundef %7, i64 noundef %8)
  ret %struct.Point* %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt25__uninitialized_default_nIP5PointmET_S2_T0_(%struct.Point* noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Point*, %struct.Point** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call noundef %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* noundef %6, i64 noundef %7)
  ret %struct.Point* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP5PointmEET_S4_T0_(%struct.Point* noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load %struct.Point*, %struct.Point** %3, align 8
  %10 = call noundef %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* noundef nonnull align 8 dereferenceable(16) %9) #3
  store %struct.Point* %10, %struct.Point** %5, align 8
  %11 = load %struct.Point*, %struct.Point** %5, align 8
  call void @_ZSt10_ConstructI5PointJEEvPT_DpOT0_(%struct.Point* noundef %11)
  %12 = load %struct.Point*, %struct.Point** %3, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 1
  store %struct.Point* %13, %struct.Point** %3, align 8
  %14 = load %struct.Point*, %struct.Point** %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 1
  %17 = load %struct.Point*, %struct.Point** %5, align 8
  %18 = call noundef %struct.Point* @_ZSt6fill_nIP5PointmS0_ET_S2_T0_RKT1_(%struct.Point* noundef %14, i64 noundef %16, %struct.Point* noundef nonnull align 8 dereferenceable(16) %17)
  store %struct.Point* %18, %struct.Point** %3, align 8
  br label %19

19:                                               ; preds = %8, %2
  %20 = load %struct.Point*, %struct.Point** %3, align 8
  ret %struct.Point* %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI5PointJEEvPT_DpOT0_(%struct.Point* noundef %0) #4 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  %4 = bitcast %struct.Point* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Point*
  %6 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %struct.Point* noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  %12 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %13 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = icmp ne %struct.Point* %11, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  %27 = load %struct.Point*, %struct.Point** %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %21, %struct.Point* noundef %26, %struct.Point* noundef nonnull align 8 dereferenceable(16) %28) #3
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %30 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 1
  store %struct.Point* %34, %struct.Point** %32, align 8
  br label %42

35:                                               ; preds = %2
  %36 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Point* %36, %struct.Point** %37, align 8
  %38 = load %struct.Point*, %struct.Point** %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* noundef nonnull align 8 dereferenceable(16) %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %struct.Point* %41, %struct.Point* noundef nonnull align 8 dereferenceable(16) %39)
  br label %42

42:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %struct.Point* noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %struct.Point* noundef %9, %struct.Point* noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %struct.Point* %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point*, align 8
  %9 = alloca %struct.Point*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.Point*, align 8
  %13 = alloca %struct.Point*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  store i64 %16, i64* %7, align 8
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  store %struct.Point* %21, %struct.Point** %8, align 8
  %22 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  store %struct.Point* %26, %struct.Point** %9, align 8
  %27 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %15) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.Point* %27, %struct.Point** %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %29, i64* %10, align 8
  %30 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %31 = load i64, i64* %7, align 8
  %32 = call noundef %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  store %struct.Point* %32, %struct.Point** %12, align 8
  %33 = load %struct.Point*, %struct.Point** %12, align 8
  store %struct.Point* %33, %struct.Point** %13, align 8
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %struct.Point*, %struct.Point** %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %37, i64 %38
  %40 = load %struct.Point*, %struct.Point** %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %36, %struct.Point* noundef %39, %struct.Point* noundef nonnull align 8 dereferenceable(16) %41) #3
  store %struct.Point* null, %struct.Point** %13, align 8
  %42 = load %struct.Point*, %struct.Point** %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %44 = load %struct.Point*, %struct.Point** %43, align 8
  %45 = load %struct.Point*, %struct.Point** %12, align 8
  %46 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %47 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %46) #3
  %48 = call noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.Point* noundef %42, %struct.Point* noundef %44, %struct.Point* noundef %45, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %47) #3
  store %struct.Point* %48, %struct.Point** %13, align 8
  %49 = load %struct.Point*, %struct.Point** %13, align 8
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %49, i32 1
  store %struct.Point* %50, %struct.Point** %13, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %52 = load %struct.Point*, %struct.Point** %51, align 8
  %53 = load %struct.Point*, %struct.Point** %9, align 8
  %54 = load %struct.Point*, %struct.Point** %13, align 8
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %56 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = call noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.Point* noundef %52, %struct.Point* noundef %53, %struct.Point* noundef %54, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %56) #3
  store %struct.Point* %57, %struct.Point** %13, align 8
  %58 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %59 = load %struct.Point*, %struct.Point** %8, align 8
  %60 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %61 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %62, i32 0, i32 2
  %64 = load %struct.Point*, %struct.Point** %63, align 8
  %65 = load %struct.Point*, %struct.Point** %8, align 8
  %66 = ptrtoint %struct.Point* %64 to i64
  %67 = ptrtoint %struct.Point* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 16
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %58, %struct.Point* noundef %59, i64 noundef %69)
  %70 = load %struct.Point*, %struct.Point** %12, align 8
  %71 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %72 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %73, i32 0, i32 0
  store %struct.Point* %70, %struct.Point** %74, align 8
  %75 = load %struct.Point*, %struct.Point** %13, align 8
  %76 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %77 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %78, i32 0, i32 1
  store %struct.Point* %75, %struct.Point** %79, align 8
  %80 = load %struct.Point*, %struct.Point** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds %struct.Point, %struct.Point* %80, i64 %81
  %83 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %84 to %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data", %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data"* %85, i32 0, i32 2
  store %struct.Point* %82, %struct.Point** %86, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %struct.Point* noundef %1, %struct.Point* noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Point*
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = bitcast %struct.Point* %10 to i8*
  %14 = bitcast %struct.Point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #18
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP5PointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = ptrtoint %struct.Point* %7 to i64
  %12 = ptrtoint %struct.Point* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store %struct.Point* %0, %struct.Point** %5, align 8
  store %struct.Point* %1, %struct.Point** %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load %struct.Point*, %struct.Point** %5, align 8
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = load %struct.Point*, %struct.Point** %7, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = call noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.Point* noundef %10, %struct.Point* noundef %11, %struct.Point* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %struct.Point* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorI5PointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %struct.Point*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %6, align 8
  store %struct.Point* %1, %struct.Point** %7, align 8
  store %struct.Point* %2, %struct.Point** %8, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %9, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = load %struct.Point*, %struct.Point** %7, align 8
  %12 = load %struct.Point*, %struct.Point** %8, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %14 = call noundef %struct.Point* @_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* noundef %10, %struct.Point* noundef %11, %struct.Point* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %struct.Point* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt12__relocate_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.Point* %0, %struct.Point** %5, align 8
  store %struct.Point* %1, %struct.Point** %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %9) #3
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %11) #3
  %13 = load %struct.Point*, %struct.Point** %7, align 8
  %14 = call noundef %struct.Point* @_ZSt12__niter_baseIP5PointET_S2_(%struct.Point* noundef %13) #3
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call noundef %struct.Point* @_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%struct.Point* noundef %10, %struct.Point* noundef %12, %struct.Point* noundef %14, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %15) #3
  ret %struct.Point* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.Point* @_ZSt14__relocate_a_1I5PointS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(%struct.Point* noundef %0, %struct.Point* noundef %1, %struct.Point* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i64, align 8
  store %struct.Point* %0, %struct.Point** %5, align 8
  store %struct.Point* %1, %struct.Point** %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = load %struct.Point*, %struct.Point** %5, align 8
  %12 = ptrtoint %struct.Point* %10 to i64
  %13 = ptrtoint %struct.Point* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load %struct.Point*, %struct.Point** %7, align 8
  %20 = bitcast %struct.Point* %19 to i8*
  %21 = load %struct.Point*, %struct.Point** %5, align 8
  %22 = bitcast %struct.Point* %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %4
  %26 = load %struct.Point*, %struct.Point** %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %26, i64 %27
  ret %struct.Point* %28
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_source.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}

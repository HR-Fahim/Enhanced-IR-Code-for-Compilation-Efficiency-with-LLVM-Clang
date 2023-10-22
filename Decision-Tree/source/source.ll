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
%"class.std::vector" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data" = type { %struct.DataPoint*, %struct.DataPoint*, %struct.DataPoint* }
%struct.DataPoint = type { %"class.std::vector.0", %"class.std::__cxx11::basic_string" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.DataPoint* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorI9DataPointSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9DataPointEC2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP9DataPointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_ = comdat any

$_ZSt8_DestroyI9DataPointEvPT_ = comdat any

$_ZSt11__addressofI9DataPointEPT_RS1_ = comdat any

$_ZN9DataPointD2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m = comdat any

$_ZNSaI9DataPointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvPT_DpOT0_ = comdat any

$_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP9DataPointET_S2_ = comdat any

$_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN9DataPointC2EOS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [139 x i8] c"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/Decision-Tree/data/sample_dataset.csv\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error opening the dataset file.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unacc\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Model accuracy: \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define dso_local noundef double @_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_(%"class.std::vector"* noundef nonnull align 1 %0, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %1) #4 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = call i32 @rand() #3
  %6 = srem i32 %5, 2
  %7 = sitofp i32 %6 to double
  ret double %7
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.DataPoint*, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef getelementptr inbounds ([139 x i8], [139 x i8]* @.str, i64 0, i64 0), i32 noundef 8)
  %21 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %22 unwind label %28

22:                                               ; preds = %0
  br i1 %21, label %32, label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0))
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store i32 1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %147

28:                                               ; preds = %25, %23, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  br label %149

32:                                               ; preds = %22
  call void @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  %33 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %34 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %71

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %98, %35
  %37 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %38 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8)
          to label %39 unwind label %71

39:                                               ; preds = %36
  %40 = bitcast %"class.std::basic_istream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %38 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* noundef nonnull align 8 dereferenceable(264) %47)
          to label %49 unwind label %71

49:                                               ; preds = %39
  br i1 %48, label %50, label %99

50:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %51 unwind label %71

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  store i32 0, i32* %13, align 4
  br label %52

52:                                               ; preds = %87, %51
  %53 = bitcast %"class.std::__cxx11::basic_istringstream"* %9 to %"class.std::basic_istream"*
  %54 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %53, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
          to label %55 unwind label %75

55:                                               ; preds = %52
  %56 = bitcast %"class.std::basic_istream"* %54 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %54 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* noundef nonnull align 8 dereferenceable(264) %63)
          to label %65 unwind label %75

65:                                               ; preds = %55
  br i1 %64, label %66, label %90

66:                                               ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10)
          to label %70 unwind label %75

70:                                               ; preds = %69
  br label %86

71:                                               ; preds = %143, %140, %133, %122, %114, %50, %39, %36, %32
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  br label %146

75:                                               ; preds = %96, %94, %82, %69, %55, %52
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %9) #3
  br label %146

79:                                               ; preds = %66
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %75

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %52, !llvm.loop !6

90:                                               ; preds = %65
  %91 = call i32 @rand() #3
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12)
          to label %95 unwind label %75

95:                                               ; preds = %94
  br label %98

96:                                               ; preds = %90
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12)
          to label %97 unwind label %75

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %9) #3
  br label %36, !llvm.loop !8

99:                                               ; preds = %49
  store i32 0, i32* %14, align 4
  store %"class.std::vector"* %7, %"class.std::vector"** %15, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %101 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.DataPoint* %101, %struct.DataPoint** %102, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %104 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %103) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.DataPoint* %104, %struct.DataPoint** %105, align 8
  br label %106

106:                                              ; preds = %131, %99
  %107 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %17) #3
  br i1 %107, label %108, label %133

108:                                              ; preds = %106
  %109 = call noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %16) #3
  store %struct.DataPoint* %109, %struct.DataPoint** %18, align 8
  %110 = load %struct.DataPoint*, %struct.DataPoint** %18, align 8
  %111 = call noundef double @_Z26decisionTreeClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %110)
  store double %111, double* %19, align 8
  %112 = load double, double* %19, align 8
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load %struct.DataPoint*, %struct.DataPoint** %18, align 8
  %116 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %115, i32 0, i32 1
  %117 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %116, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
          to label %118 unwind label %71

118:                                              ; preds = %114
  br i1 %117, label %127, label %119

119:                                              ; preds = %118, %108
  %120 = load double, double* %19, align 8
  %121 = fcmp oeq double %120, 1.000000e+00
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load %struct.DataPoint*, %struct.DataPoint** %18, align 8
  %124 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %123, i32 0, i32 1
  %125 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %124, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
          to label %126 unwind label %71

126:                                              ; preds = %122
  br i1 %125, label %127, label %130

127:                                              ; preds = %126, %118
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %130

130:                                              ; preds = %127, %126, %119
  br label %131

131:                                              ; preds = %130
  %132 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %106

133:                                              ; preds = %106
  %134 = load i32, i32* %14, align 4
  %135 = sitofp i32 %134 to double
  %136 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  %137 = uitofp i64 %136 to double
  %138 = fdiv double %135, %137
  store double %138, double* %20, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
          to label %140 unwind label %71

140:                                              ; preds = %133
  %141 = load double, double* %20, align 8
  %142 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %139, double noundef %141)
          to label %143 unwind label %71

143:                                              ; preds = %140
  %144 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %71

145:                                              ; preds = %143
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %147

146:                                              ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %149

147:                                              ; preds = %145, %27
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #3
  %148 = load i32, i32* %1, align 4
  ret i32 %148

149:                                              ; preds = %146, %28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #3
  br label %150

150:                                              ; preds = %149
  %151 = load i8*, i8** %3, align 8
  %152 = load i32, i32* %4, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %13 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %11, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %21, %"class.std::__cxx11::basic_string"* noundef %26, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %27)
  %28 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %29 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %30, i32 0, i32 1
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i32 1
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %31, align 8
  br label %40

34:                                               ; preds = %2
  %35 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %37)
  br label %40

40:                                               ; preds = %34, %18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.4"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %11, i32 0, i32 1
  %13 = load %struct.DataPoint*, %struct.DataPoint** %12, align 8
  %14 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %16, i32 0, i32 2
  %18 = load %struct.DataPoint*, %struct.DataPoint** %17, align 8
  %19 = icmp ne %struct.DataPoint* %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %22 to %"class.std::allocator.5"*
  %24 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.4"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %struct.DataPoint*, %struct.DataPoint** %27, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %23, %struct.DataPoint* noundef %28, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %30, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %32)
  %33 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %34 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %35, i32 0, i32 1
  %37 = load %struct.DataPoint*, %struct.DataPoint** %36, align 8
  %38 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %37, i32 1
  store %struct.DataPoint* %38, %struct.DataPoint** %36, align 8
  br label %48

39:                                               ; preds = %3
  %40 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %8) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.DataPoint* %40, %struct.DataPoint** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %42) #3
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %struct.DataPoint*, %struct.DataPoint** %46, align 8
  call void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %8, %struct.DataPoint* %47, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %43, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %45)
  br label %48

48:                                               ; preds = %39, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* noundef %10, %"class.std::__cxx11::basic_string"* noundef %15, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = icmp ne %struct.DataPoint* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  ret %struct.DataPoint* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef %1) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef %1) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %6 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 1
  store %struct.DataPoint* %6, %struct.DataPoint** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.4"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %struct.DataPoint*, %struct.DataPoint** %12, align 8
  %14 = ptrtoint %struct.DataPoint* %8 to i64
  %15 = ptrtoint %struct.DataPoint* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  ret i64 %17
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base.4"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base.4"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %15, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %0, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaI9DataPointEC2Ev(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI9DataPointEC2Ev(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %3, i32 0, i32 0
  store %struct.DataPoint* null, %struct.DataPoint** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %3, i32 0, i32 1
  store %struct.DataPoint* null, %struct.DataPoint** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %3, i32 0, i32 2
  store %struct.DataPoint* null, %struct.DataPoint** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %3, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %3, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* noundef %7, %"class.std::__cxx11::basic_string"* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %19 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1) #7 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* noundef %5, %"class.std::__cxx11::basic_string"* noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = icmp ne %"class.std::__cxx11::basic_string"* %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* noundef %11)
  br label %12

12:                                               ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i32 1
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* noundef %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %"class.std::__cxx11::basic_string"* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  call void @_ZSt8_DestroyIP9DataPointEvT_S2_(%struct.DataPoint* noundef %7, %struct.DataPoint* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %struct.DataPoint*, %struct.DataPoint** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %struct.DataPoint*, %struct.DataPoint** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %struct.DataPoint*, %struct.DataPoint** %16, align 8
  %18 = ptrtoint %struct.DataPoint* %13 to i64
  %19 = ptrtoint %struct.DataPoint* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  invoke void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %5, %struct.DataPoint* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9DataPointEvT_S2_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1) #7 comdat {
  %3 = alloca %struct.DataPoint*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %6 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_(%struct.DataPoint* noundef %5, %struct.DataPoint* noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1) #7 comdat align 2 {
  %3 = alloca %struct.DataPoint*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %8 = icmp ne %struct.DataPoint* %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %11 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @_ZSt8_DestroyI9DataPointEvPT_(%struct.DataPoint* noundef %11)
  br label %12

12:                                               ; preds = %9
  %13 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %14 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %13, i32 1
  store %struct.DataPoint* %14, %struct.DataPoint** %3, align 8
  br label %5, !llvm.loop !10

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI9DataPointEvPT_(%struct.DataPoint* noundef %0) #4 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  call void @_ZN9DataPointD2Ev(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9DataPointD2Ev(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  %4 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %9 = icmp ne %struct.DataPoint* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %11 to %"class.std::allocator.5"*
  %13 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %12, %struct.DataPoint* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %0, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaI9DataPointED2Ev(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %8, %struct.DataPoint* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %9 = bitcast %struct.DataPoint* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI9DataPointED2Ev(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %"class.std::__cxx11::basic_string"* noundef %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %16, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  store i64 %18, i64* %7, align 8
  %19 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %20 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %8, align 8
  %24 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %9, align 8
  %29 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %17) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %31, i64* %10, align 8
  %32 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %33 = load i64, i64* %7, align 8
  %34 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33)
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %12, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %13, align 8
  %36 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %40
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %42) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %38, %"class.std::__cxx11::basic_string"* noundef %41, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %61

44:                                               ; preds = %3
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %13, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %49 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %50 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* noundef %45, %"class.std::__cxx11::basic_string"* noundef %47, %"class.std::__cxx11::basic_string"* noundef %48, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %50) #3
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %13, align 8
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i32 1
  store %"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"** %13, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %58 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %59 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %58) #3
  %60 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* noundef %55, %"class.std::__cxx11::basic_string"* noundef %56, %"class.std::__cxx11::basic_string"* noundef %57, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %59) #3
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %13, align 8
  br label %93

61:                                               ; preds = %3
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %14, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %15, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %14, align 8
  %67 = call i8* @__cxa_begin_catch(i8* %66) #3
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %69 = icmp ne %"class.std::__cxx11::basic_string"* %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %75
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %73, %"class.std::__cxx11::basic_string"* noundef %76) #3
  br label %87

77:                                               ; preds = %65
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %80 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %81 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %80) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* noundef %78, %"class.std::__cxx11::basic_string"* noundef %79, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %81)
          to label %82 unwind label %83

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %91, %87, %77
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %92 unwind label %128

87:                                               ; preds = %82, %70
  %88 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %90 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %88, %"class.std::__cxx11::basic_string"* noundef %89, i64 noundef %90)
          to label %91 unwind label %83

91:                                               ; preds = %87
  invoke void @__cxa_rethrow() #16
          to label %131 unwind label %83

92:                                               ; preds = %83
  br label %123

93:                                               ; preds = %44
  %94 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %96 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %97 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %98, i32 0, i32 2
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 8
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %102 = ptrtoint %"class.std::__cxx11::basic_string"* %100 to i64
  %103 = ptrtoint %"class.std::__cxx11::basic_string"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %94, %"class.std::__cxx11::basic_string"* noundef %95, i64 noundef %105)
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %107 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %108 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %109, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %106, %"class.std::__cxx11::basic_string"** %110, align 8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %112 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %113 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %114, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %111, %"class.std::__cxx11::basic_string"** %115, align 8
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 %117
  %119 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %120 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %121, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %122, align 8
  ret void

123:                                              ; preds = %92
  %124 = load i8*, i8** %14, align 8
  %125 = load i32, i32* %15, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

128:                                              ; preds = %83
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #15
  unreachable

131:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::__cxx11::basic_string"* %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(%"class.std::__cxx11::basic_string"* noundef %10, %"class.std::__cxx11::basic_string"* noundef %11, %"class.std::__cxx11::basic_string"* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %"class.std::__cxx11::basic_string"* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::__cxx11::basic_string"* noundef %7) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  ret i64 %17
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #10

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 288230376151711743, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #17
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %9, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %14 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* noundef %10, %"class.std::__cxx11::basic_string"* noundef %11, %"class.std::__cxx11::basic_string"* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %"class.std::__cxx11::basic_string"* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* noundef %9) #3
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* noundef %11) #3
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %14 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* noundef %13) #3
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* noundef %10, %"class.std::__cxx11::basic_string"* noundef %12, %"class.std::__cxx11::basic_string"* noundef %14, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %15) #3
  ret %"class.std::__cxx11::basic_string"* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %9, align 8
  br label %11

11:                                               ; preds = %21, %4
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = icmp ne %"class.std::__cxx11::basic_string"* %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %17 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noundef %17, %"class.std::__cxx11::basic_string"* noundef %19, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %21

21:                                               ; preds = %15
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i32 1
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %5, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i32 1
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %9, align 8
  br label %11, !llvm.loop !11

26:                                               ; preds = %11
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  ret %"class.std::__cxx11::basic_string"* %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* noundef %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias noundef %0, %"class.std::__cxx11::basic_string"* noalias noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* noundef %8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %13 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %11, %"class.std::__cxx11::basic_string"* noundef %13) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, %"class.std::__cxx11::basic_string"* noundef %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 {
  %5 = alloca %"class.std::allocator.5"*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %5, align 8
  %10 = bitcast %"class.std::allocator.5"* %9 to %"class.__gnu_cxx::new_allocator.6"*
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %10, %struct.DataPoint* noundef %11, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %13, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS9_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.DataPoint*, align 8
  %11 = alloca %struct.DataPoint*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.DataPoint*, align 8
  %15 = alloca %struct.DataPoint*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.DataPoint* %1, %struct.DataPoint** %18, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  store i64 %20, i64* %9, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %23, i32 0, i32 0
  %25 = load %struct.DataPoint*, %struct.DataPoint** %24, align 8
  store %struct.DataPoint* %25, %struct.DataPoint** %10, align 8
  %26 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %27 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %28, i32 0, i32 1
  %30 = load %struct.DataPoint*, %struct.DataPoint** %29, align 8
  store %struct.DataPoint* %30, %struct.DataPoint** %11, align 8
  %31 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %19) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.DataPoint* %31, %struct.DataPoint** %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %33, i64* %12, align 8
  %34 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %35 = load i64, i64* %9, align 8
  %36 = call noundef %struct.DataPoint* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35)
  store %struct.DataPoint* %36, %struct.DataPoint** %14, align 8
  %37 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  store %struct.DataPoint* %37, %struct.DataPoint** %15, align 8
  %38 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %39 to %"class.std::allocator.5"*
  %41 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %41, i64 %42
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %46) #3
  invoke void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %40, %struct.DataPoint* noundef %43, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %45, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %65

48:                                               ; preds = %4
  store %struct.DataPoint* null, %struct.DataPoint** %15, align 8
  %49 = load %struct.DataPoint*, %struct.DataPoint** %10, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %51 = load %struct.DataPoint*, %struct.DataPoint** %50, align 8
  %52 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %53 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %54 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = call noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.DataPoint* noundef %49, %struct.DataPoint* noundef %51, %struct.DataPoint* noundef %52, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %54) #3
  store %struct.DataPoint* %55, %struct.DataPoint** %15, align 8
  %56 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %57 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %56, i32 1
  store %struct.DataPoint* %57, %struct.DataPoint** %15, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %59 = load %struct.DataPoint*, %struct.DataPoint** %58, align 8
  %60 = load %struct.DataPoint*, %struct.DataPoint** %11, align 8
  %61 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %62 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %63 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = call noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.DataPoint* noundef %59, %struct.DataPoint* noundef %60, %struct.DataPoint* noundef %61, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %63) #3
  store %struct.DataPoint* %64, %struct.DataPoint** %15, align 8
  br label %97

65:                                               ; preds = %4
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %16, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %17, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i8*, i8** %16, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %73 = icmp ne %struct.DataPoint* %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %76 to %"class.std::allocator.5"*
  %78 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %78, i64 %79
  call void @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %77, %struct.DataPoint* noundef %80) #3
  br label %91

81:                                               ; preds = %69
  %82 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %83 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %84 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %85 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %84) #3
  invoke void @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E(%struct.DataPoint* noundef %82, %struct.DataPoint* noundef %83, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %85)
          to label %86 unwind label %87

86:                                               ; preds = %81
  br label %91

87:                                               ; preds = %95, %91, %81
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %16, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %17, align 4
  invoke void @__cxa_end_catch()
          to label %96 unwind label %132

91:                                               ; preds = %86, %74
  %92 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %93 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %94 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %92, %struct.DataPoint* noundef %93, i64 noundef %94)
          to label %95 unwind label %87

95:                                               ; preds = %91
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %87

96:                                               ; preds = %87
  br label %127

97:                                               ; preds = %48
  %98 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %99 = load %struct.DataPoint*, %struct.DataPoint** %10, align 8
  %100 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %101 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %102, i32 0, i32 2
  %104 = load %struct.DataPoint*, %struct.DataPoint** %103, align 8
  %105 = load %struct.DataPoint*, %struct.DataPoint** %10, align 8
  %106 = ptrtoint %struct.DataPoint* %104 to i64
  %107 = ptrtoint %struct.DataPoint* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 56
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %98, %struct.DataPoint* noundef %99, i64 noundef %109)
  %110 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %111 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %112 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %113, i32 0, i32 0
  store %struct.DataPoint* %110, %struct.DataPoint** %114, align 8
  %115 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %116 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %117 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %118, i32 0, i32 1
  store %struct.DataPoint* %115, %struct.DataPoint** %119, align 8
  %120 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %120, i64 %121
  %123 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base.4"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %123, i32 0, i32 0
  %125 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %124 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %125, i32 0, i32 2
  store %struct.DataPoint* %122, %struct.DataPoint** %126, align 8
  ret void

127:                                              ; preds = %96
  %128 = load i8*, i8** %16, align 8
  %129 = load i32, i32* %17, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

132:                                              ; preds = %87
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #15
  unreachable

135:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERSA_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %5, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %11 = bitcast %struct.DataPoint* %10 to i8*
  %12 = bitcast i8* %11 to %struct.DataPoint*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %12, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %14, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9DataPointC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %1, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %struct.DataPoint* %0, %struct.DataPoint** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %10 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %9, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %7, align 8
  %21 = load i32, i32* %8, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base"*
  %16 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %5, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %41

17:                                               ; preds = %2
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %26, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base"*
  %30 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %35 = invoke noundef %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* noundef %28, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %30)
          to label %36 unwind label %45

36:                                               ; preds = %17
  %37 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %38 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %39, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %40, align 8
  ret void

41:                                               ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %50

45:                                               ; preds = %17
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  %49 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %50

50:                                               ; preds = %45, %41
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %22 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* noundef %17)
  ret %"class.std::__cxx11::basic_string"* %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %16, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %24 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %25, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %26, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = call noundef %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* noundef %16)
  ret %"class.std::__cxx11::basic_string"* %21
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* noundef %2) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13

13:                                               ; preds = %20, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %17 = call noundef %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* noundef %17, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i32 1
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %13, !llvm.loop !12

24:                                               ; preds = %15
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* noundef %31, %"class.std::__cxx11::basic_string"* noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %13
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  ret %"class.std::__cxx11::basic_string"* %35

36:                                               ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = icmp ne %"class.std::__cxx11::basic_string"* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* noundef %0, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %3
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.10"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = ptrtoint %struct.DataPoint* %7 to i64
  %12 = ptrtoint %struct.DataPoint* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  ret i64 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %9 to %"class.std::allocator.5"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef %struct.DataPoint* @_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.DataPoint* [ %12, %8 ], [ null, %13 ]
  ret %struct.DataPoint* %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store %struct.DataPoint* %0, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %13 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %14 = call noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %11, %struct.DataPoint* noundef %12, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %struct.DataPoint* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.DataPoint** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %6, %struct.DataPoint* noundef %7) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.4"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  store i64 164703072086692425, i64* %3, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef %struct.DataPoint* @_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret %struct.DataPoint* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #17
  %20 = bitcast i8* %19 to %struct.DataPoint*
  ret %struct.DataPoint* %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %struct.DataPoint*, align 8
  %9 = alloca %"class.std::allocator.5"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %7, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %8, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %9, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %11 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %12 = load %struct.DataPoint*, %struct.DataPoint** %8, align 8
  %13 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %9, align 8
  %14 = call noundef %struct.DataPoint* @_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %11, %struct.DataPoint* noundef %12, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %struct.DataPoint* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = call noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %9) #3
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = call noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %11) #3
  %13 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %14 = call noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %13) #3
  %15 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  %16 = call noundef %struct.DataPoint* @_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %12, %struct.DataPoint* noundef %14, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %15) #3
  ret %struct.DataPoint* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  store %struct.DataPoint* %10, %struct.DataPoint** %9, align 8
  br label %11

11:                                               ; preds = %21, %4
  %12 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %13 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %14 = icmp ne %struct.DataPoint* %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %17 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %16) #3
  %18 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %19 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %18) #3
  %20 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  call void @_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_(%struct.DataPoint* noundef %17, %struct.DataPoint* noundef %19, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %21

21:                                               ; preds = %15
  %22 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %23 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %22, i32 1
  store %struct.DataPoint* %23, %struct.DataPoint** %5, align 8
  %24 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %25 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %24, i32 1
  store %struct.DataPoint* %25, %struct.DataPoint** %9, align 8
  br label %11, !llvm.loop !13

26:                                               ; preds = %11
  %27 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %0) #4 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_(%struct.DataPoint* noalias noundef %0, %struct.DataPoint* noalias noundef %1, %"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %7, %struct.DataPoint* noundef %8, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %10) #3
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  %12 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %13 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %12) #3
  call void @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %11, %struct.DataPoint* noundef %13) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %8, %struct.DataPoint* noundef %9, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %9 = bitcast %struct.DataPoint* %8 to i8*
  %10 = bitcast i8* %9 to %struct.DataPoint*
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %11) #3
  call void @_ZN9DataPointC2EOS_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %10, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %12) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) %struct.DataPoint* @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9DataPointC2EOS_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %0, %struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.DataPoint*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %6 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 0, i32 0
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %8 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %7, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 0, i32 1
  %10 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %11 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %6, %"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %6, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %1, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %8 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  %11 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %10, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"** %2, align 8
  ret %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %3, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %1, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %15, i32 0, i32 2
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %14, align 8
  %18 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %18, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19, align 8
  %20 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %20, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21, align 8
  %22 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data"* %22, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %23, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  call void @_ZN9DataPointD2Ev(%struct.DataPoint* noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.DataPoint**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.DataPoint** %1, %struct.DataPoint*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.DataPoint**, %struct.DataPoint*** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  store %struct.DataPoint* %8, %struct.DataPoint** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef) #2

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
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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

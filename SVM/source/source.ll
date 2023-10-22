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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.DataPoint* }
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
%"class.__gnu_cxx::__normal_iterator.9" = type { %struct.DataPoint* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%struct._Save_errno = type { i32 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same" = type { i8 }
%struct._Save_errno.10 = type { i32 }
%"struct.std::integral_constant.11" = type { i8 }
%"struct.std::is_same.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { double* }
%"class.__gnu_cxx::__normal_iterator.14" = type { double* }

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI9DataPointSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI9DataPointEC2Ev = comdat any

$_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

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

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_ = comdat any

$_ZN9DataPointC2ERKSt6vectorIdSaIdEEi = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

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

$_ZNSt6vectorIdSaIdEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_ = comdat any

$_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"/mnt/c/Users/Asus/Desktop/CSE425/Project/Enhanced-IR-Code-for-Compilation-Efficiency-with-LLVM-Clang/SVM/data/dataset.csv\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error opening the dataset file.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Model accuracy: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z17euclideanDistanceRK9DataPointS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %1) #4 {
  %3 = alloca %struct.DataPoint*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i64, i64* %6, align 8
  %9 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %10 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %9, i32 0, i32 0
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %15 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %14, i32 0, i32 0
  %16 = load i64, i64* %6, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #3
  %18 = load double, double* %17, align 8
  %19 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %20 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %19, i32 0, i32 0
  %21 = load i64, i64* %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #3
  %23 = load double, double* %22, align 8
  %24 = fsub double %18, %23
  %25 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %24, i32 noundef 2)
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, %25
  store double %27, double* %5, align 8
  br label %28

28:                                               ; preds = %13
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %6, align 8
  br label %7, !llvm.loop !6

31:                                               ; preds = %7
  %32 = load double, double* %5, align 8
  %33 = call double @sqrt(double noundef %32) #3
  ret double %33
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3
  ret double %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds double, double* %10, i64 %11
  ret double* %12
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %1, double noundef %2, double noundef %3) #4 {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.DataPoint*, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %10, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %18 = call %struct.DataPoint* @_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.DataPoint* %18, %struct.DataPoint** %19, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %21 = call %struct.DataPoint* @_ZNKSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.DataPoint* %21, %struct.DataPoint** %22, align 8
  br label %23

23:                                               ; preds = %64, %4
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %11) #3
  store %struct.DataPoint* %26, %struct.DataPoint** %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i64 0, i64* %15, align 8
  br label %27

27:                                               ; preds = %48, %25
  %28 = load i64, i64* %15, align 8
  %29 = load %struct.DataPoint*, %struct.DataPoint** %13, align 8
  %30 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %29, i32 0, i32 0
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load %struct.DataPoint*, %struct.DataPoint** %13, align 8
  %35 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %34, i32 0, i32 0
  %36 = load i64, i64* %15, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #3
  %38 = load double, double* %37, align 8
  %39 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %40 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %39, i32 0, i32 0
  %41 = load i64, i64* %15, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) double* @_ZNKSt6vectorIdSaIdEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #3
  %43 = load double, double* %42, align 8
  %44 = fsub double %38, %43
  %45 = call noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %44, i32 noundef 2)
  %46 = load double, double* %14, align 8
  %47 = fadd double %46, %45
  store double %47, double* %14, align 8
  br label %48

48:                                               ; preds = %33
  %49 = load i64, i64* %15, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %15, align 8
  br label %27, !llvm.loop !8

51:                                               ; preds = %27
  %52 = load double, double* %8, align 8
  %53 = fneg double %52
  %54 = load double, double* %14, align 8
  %55 = fmul double %53, %54
  %56 = call double @exp(double noundef %55) #3
  store double %56, double* %14, align 8
  %57 = load %struct.DataPoint*, %struct.DataPoint** %13, align 8
  %58 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %14, align 8
  %62 = load double, double* %9, align 8
  %63 = call double @llvm.fmuladd.f64(double %60, double %61, double %62)
  store double %63, double* %9, align 8
  br label %64

64:                                               ; preds = %51
  %65 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %23

66:                                               ; preds = %23
  %67 = load double, double* %9, align 8
  %68 = fsub double %67, 1.000000e+00
  store double %68, double* %9, align 8
  %69 = load double, double* %9, align 8
  ret double %69
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.DataPoint* @_ZNKSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.DataPoint* @_ZNKSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPK9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = icmp ne %struct.DataPoint* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  ret %struct.DataPoint* %5
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %6 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 1
  store %struct.DataPoint* %6, %struct.DataPoint** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %21 = alloca %struct.DataPoint*, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2, i8* noundef getelementptr inbounds ([122 x i8], [122 x i8]* @.str, i64 0, i64 0), i32 noundef 8)
  %24 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2)
          to label %25 unwind label %31

25:                                               ; preds = %0
  br i1 %24, label %35, label %26

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0))
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i32 1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %155

31:                                               ; preds = %28, %26, %0
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %3, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %4, align 4
  br label %157

35:                                               ; preds = %25
  call void @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  %36 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %37 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %36, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %76

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %103, %38
  %40 = bitcast %"class.std::basic_ifstream"* %2 to %"class.std::basic_istream"*
  %41 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %40, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %76

42:                                               ; preds = %39
  %43 = bitcast %"class.std::basic_istream"* %41 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %41 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* noundef nonnull align 8 dereferenceable(264) %50)
          to label %52 unwind label %76

52:                                               ; preds = %42
  br i1 %51, label %53, label %104

53:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %9, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %54 unwind label %76

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11) #3
  store i32 0, i32* %13, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = bitcast %"class.std::__cxx11::basic_istringstream"* %9 to %"class.std::basic_istream"*
  %57 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16) %56, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
          to label %58 unwind label %80

58:                                               ; preds = %55
  %59 = bitcast %"class.std::basic_istream"* %57 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %57 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* noundef nonnull align 8 dereferenceable(264) %66)
          to label %68 unwind label %80

68:                                               ; preds = %58
  br i1 %67, label %69, label %95

69:                                               ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = invoke noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i64* noundef null)
          to label %74 unwind label %80

74:                                               ; preds = %72
  store double %73, double* %14, align 8
  invoke void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11, double* noundef nonnull align 8 dereferenceable(8) %14)
          to label %75 unwind label %80

75:                                               ; preds = %74
  br label %91

76:                                               ; preds = %151, %148, %141, %113, %53, %42, %39, %35
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  br label %154

80:                                               ; preds = %101, %99, %87, %74, %72, %58, %55
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %9) #3
  br label %154

84:                                               ; preds = %69
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10, i64* noundef null, i32 noundef 10)
          to label %89 unwind label %80

89:                                               ; preds = %87
  store i32 %88, i32* %12, align 4
  br label %90

90:                                               ; preds = %89, %84
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %55, !llvm.loop !9

95:                                               ; preds = %68
  %96 = call i32 @rand() #3
  %97 = srem i32 %96, 5
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11, i32* noundef nonnull align 4 dereferenceable(4) %12)
          to label %100 unwind label %80

100:                                              ; preds = %99
  br label %103

101:                                              ; preds = %95
  invoke void @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11, i32* noundef nonnull align 4 dereferenceable(4) %12)
          to label %102 unwind label %80

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %100
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120) %9) #3
  br label %39, !llvm.loop !10

104:                                              ; preds = %52
  store double 1.000000e+00, double* %15, align 8
  store double 1.000000e-01, double* %16, align 8
  store i32 0, i32* %17, align 4
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %18, align 8
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %106 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i32 0, i32 0
  store %struct.DataPoint* %106, %struct.DataPoint** %107, align 8
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %109 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %20, i32 0, i32 0
  store %struct.DataPoint* %109, %struct.DataPoint** %110, align 8
  br label %111

111:                                              ; preds = %139, %104
  %112 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %20) #3
  br i1 %112, label %113, label %141

113:                                              ; preds = %111
  %114 = call noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %19) #3
  store %struct.DataPoint* %114, %struct.DataPoint** %21, align 8
  %115 = load %struct.DataPoint*, %struct.DataPoint** %21, align 8
  %116 = load double, double* %15, align 8
  %117 = load double, double* %16, align 8
  %118 = invoke noundef double @_Z17svmClassificationRKSt6vectorI9DataPointSaIS0_EERKS0_dd(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %115, double noundef %116, double noundef %117)
          to label %119 unwind label %76

119:                                              ; preds = %113
  store double %118, double* %22, align 8
  %120 = load double, double* %22, align 8
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load %struct.DataPoint*, %struct.DataPoint** %21, align 8
  %124 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %135, label %127

127:                                              ; preds = %122, %119
  %128 = load double, double* %22, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load %struct.DataPoint*, %struct.DataPoint** %21, align 8
  %132 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130, %122
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  br label %138

138:                                              ; preds = %135, %130, %127
  br label %139

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %111

141:                                              ; preds = %111
  %142 = load i32, i32* %17, align 4
  %143 = sitofp i32 %142 to double
  %144 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %7) #3
  %145 = uitofp i64 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %23, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
          to label %148 unwind label %76

148:                                              ; preds = %141
  %149 = load double, double* %23, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %147, double noundef %149)
          to label %151 unwind label %76

151:                                              ; preds = %148
  %152 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %76

153:                                              ; preds = %151
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %155

154:                                              ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %157

155:                                              ; preds = %153, %30
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #3
  %156 = load i32, i32* %1, align 4
  ret i32 %156

157:                                              ; preds = %154, %31
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256) %2) #3
  br label %158

158:                                              ; preds = %157
  %159 = load i8*, i8** %3, align 8
  %160 = load i32, i32* %4, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256), i8* noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EEC2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* noundef nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE9push_backEOd(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, double* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, double* noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i64* noundef %1) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load i64*, i64** %4, align 8
  %8 = call noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(double (i8*, i8**)* noundef @strtod, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* noundef %6, i64* noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i64* noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* noundef @strtol, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* noundef %8, i64* noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EE12emplace_backIJRS_IdSaIdEERiEEEvDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %11, i32 0, i32 1
  %13 = load %struct.DataPoint*, %struct.DataPoint** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %16, i32 0, i32 2
  %18 = load %struct.DataPoint*, %struct.DataPoint** %17, align 8
  %19 = icmp ne %struct.DataPoint* %13, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %26, i32 0, i32 1
  %28 = load %struct.DataPoint*, %struct.DataPoint** %27, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = load i32*, i32** %6, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %31) #3
  call void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %23, %struct.DataPoint* noundef %28, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %30, i32* noundef nonnull align 4 dereferenceable(4) %32)
  %33 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %34 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %35, i32 0, i32 1
  %37 = load %struct.DataPoint*, %struct.DataPoint** %36, align 8
  %38 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %37, i32 1
  store %struct.DataPoint* %38, %struct.DataPoint** %36, align 8
  br label %48

39:                                               ; preds = %3
  %40 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %8) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %struct.DataPoint* %40, %struct.DataPoint** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %42) #3
  %44 = load i32*, i32** %6, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %47 = load %struct.DataPoint*, %struct.DataPoint** %46, align 8
  call void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %8, %struct.DataPoint* %47, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %43, i32* noundef nonnull align 4 dereferenceable(4) %45)
  br label %48

48:                                               ; preds = %39, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* noundef %10, double* noundef %15, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %2, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE3endEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %2, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIP9DataPointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = icmp ne %struct.DataPoint* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  ret %struct.DataPoint* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %6 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 1
  store %struct.DataPoint* %6, %struct.DataPoint** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %struct.DataPoint*, %struct.DataPoint** %12, align 8
  %14 = ptrtoint %struct.DataPoint* %8 to i64
  %15 = ptrtoint %struct.DataPoint* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  ret i64 %17
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EED2Ev(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %15, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %0, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI9DataPointEC2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI9DataPointEC2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointEC2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %3, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %3, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %3, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(double (i8*, i8**)* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca double (i8*, i8**)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %struct._Save_errno, align 4
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::integral_constant", align 1
  %16 = alloca %"struct.std::is_same", align 1
  store double (i8*, i8**)* %0, double (i8*, i8**)** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64* %3, i64** %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %11)
  %17 = load double (i8*, i8**)*, double (i8*, i8**)** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = invoke noundef double %17(i8* noundef %18, i8** noundef %10)
          to label %20 unwind label %27

20:                                               ; preds = %4
  store double %19, double* %12, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef %25) #17
          to label %26 unwind label %27

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %42, %35, %24, %4
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %13, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %60

31:                                               ; preds = %20
  %32 = call i32* @__errno_location() #18
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 34
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load double, double* %12, align 8
  %37 = bitcast %"struct.std::is_same"* %16 to %"struct.std::integral_constant"*
  %38 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %36)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %31
  %41 = phi i1 [ true, %31 ], [ %38, %39 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i8*, i8** %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef %43) #17
          to label %44 unwind label %27

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %40
  %46 = load double, double* %12, align 8
  store double %46, double* %9, align 8
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ne i64* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64*, i64** %8, align 8
  store i64 %56, i64* %57, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load double, double* %9, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %11) #3
  ret double %59

60:                                               ; preds = %27
  %61 = load i8*, i8** %13, align 8
  %62 = load i32, i32* %14, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: nounwind
declare double @strtod(i8* noundef, i8** noundef) #2

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct._Save_errno*, align 8
  store %struct._Save_errno* %0, %struct._Save_errno** %2, align 8
  %3 = load %struct._Save_errno*, %struct._Save_errno** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #18
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #18
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8* noundef) #9

; Function Attrs: nounwind readnone willreturn
declare i32* @__errno_location() #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8* noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct._Save_errno*, align 8
  store %struct._Save_errno* %0, %struct._Save_errno** %2, align 8
  %3 = load %struct._Save_errno*, %struct._Save_errno** %2, align 8
  %4 = call i32* @__errno_location() #18
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #18
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3, i32 noundef %4) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno.10, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.11", align 1
  %18 = alloca %"struct.std::is_same.12", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.10* noundef nonnull align 4 dereferenceable(4) %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke noundef i64 %19(i8* noundef %20, i8** noundef %12, i32 noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef %28) #17
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.10* noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %64

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #18
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same.12"* %18 to %"struct.std::integral_constant.11"*
  %41 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef %46) #17
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i64*, i64** %9, align 8
  %54 = icmp ne i64* %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i8*, i8** %12, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = load i64*, i64** %9, align 8
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = load i32, i32* %11, align 4
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.10* noundef nonnull align 4 dereferenceable(4) %13) #3
  ret i32 %63

64:                                               ; preds = %30
  %65 = load i8*, i8** %15, align 8
  %66 = load i32, i32* %16, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68
}

; Function Attrs: nounwind
declare i64 @strtol(i8* noundef, i8** noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno.10* noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct._Save_errno.10*, align 8
  store %struct._Save_errno.10* %0, %struct._Save_errno.10** %2, align 8
  %3 = load %struct._Save_errno.10*, %struct._Save_errno.10** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno.10, %struct._Save_errno.10* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #18
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #18
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.11", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, -2147483648
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = icmp sgt i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno.10* noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct._Save_errno.10*, align 8
  store %struct._Save_errno.10* %0, %struct._Save_errno.10** %2, align 8
  %3 = load %struct._Save_errno.10*, %struct._Save_errno.10** %2, align 8
  %4 = call i32* @__errno_location() #18
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno.10, %struct._Save_errno.10* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #18
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* noundef %0, double* noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* noundef %7, double* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = ptrtoint double* %13 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, double* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(double* noundef %0, double* noundef %1) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* noundef %5, double* noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* noundef %0, double* noundef %1) #5 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, double* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load double*, double** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %12, double* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, double* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, double* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, double* noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIPK9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.DataPoint** %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  call void @_ZSt8_DestroyIP9DataPointEvT_S2_(%struct.DataPoint* noundef %7, %struct.DataPoint* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %struct.DataPoint*, %struct.DataPoint** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %struct.DataPoint*, %struct.DataPoint** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %struct.DataPoint*, %struct.DataPoint** %16, align 8
  %18 = ptrtoint %struct.DataPoint* %13 to i64
  %19 = ptrtoint %struct.DataPoint* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 32
  invoke void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %5, %struct.DataPoint* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP9DataPointEvT_S2_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1) #4 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9DataPointEEvT_S4_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1) #4 comdat align 2 {
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
  %11 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @_ZSt8_DestroyI9DataPointEvPT_(%struct.DataPoint* noundef %11)
  br label %12

12:                                               ; preds = %9
  %13 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %14 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %13, i32 1
  store %struct.DataPoint* %14, %struct.DataPoint** %3, align 8
  br label %5, !llvm.loop !11

15:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI9DataPointEvPT_(%struct.DataPoint* noundef %0) #5 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  call void @_ZN9DataPointD2Ev(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0) #5 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9DataPointD2Ev(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  %4 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %9 = icmp ne %struct.DataPoint* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %12, %struct.DataPoint* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %0, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"*, %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI9DataPointED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %8, %struct.DataPoint* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %9 = bitcast %struct.DataPoint* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI9DataPointED2Ev(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointED2Ev(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, double* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %13 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load double*, double** %15, align 8
  %17 = icmp ne double* %11, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load double*, double** %25, align 8
  %27 = load double*, double** %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %21, double* noundef %26, double* noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %30 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %31, i32 0, i32 1
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %32, align 8
  br label %42

35:                                               ; preds = %2
  %36 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store double* %36, double** %37, align 8
  %38 = load double*, double** %4, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* noundef nonnull align 8 dereferenceable(8) %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %41 = load double*, double** %40, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, double* %41, double* noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %35, %18
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, double* noundef %1, double* noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, double* noundef %9, double* noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, double* %1, double* noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store double* %1, double** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store double* %2, double** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  store i64 %16, i64* %7, align 8
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  store double* %21, double** %8, align 8
  %22 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %23 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %24, i32 0, i32 1
  %26 = load double*, double** %25, align 8
  store double* %26, double** %9, align 8
  %27 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %15) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  store double* %27, double** %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %29, i64* %10, align 8
  %30 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %31 = load i64, i64* %7, align 8
  %32 = call noundef double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31)
  store double* %32, double** %12, align 8
  %33 = load double*, double** %12, align 8
  store double* %33, double** %13, align 8
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load double*, double** %12, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds double, double* %37, i64 %38
  %40 = load double*, double** %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %36, double* noundef %39, double* noundef nonnull align 8 dereferenceable(8) %41) #3
  store double* null, double** %13, align 8
  %42 = load double*, double** %8, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %44 = load double*, double** %43, align 8
  %45 = load double*, double** %12, align 8
  %46 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %47 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %46) #3
  %48 = call noundef double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* noundef %42, double* noundef %44, double* noundef %45, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %47) #3
  store double* %48, double** %13, align 8
  %49 = load double*, double** %13, align 8
  %50 = getelementptr inbounds double, double* %49, i32 1
  store double* %50, double** %13, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %52 = load double*, double** %51, align 8
  %53 = load double*, double** %9, align 8
  %54 = load double*, double** %13, align 8
  %55 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %56 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = call noundef double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* noundef %52, double* noundef %53, double* noundef %54, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %56) #3
  store double* %57, double** %13, align 8
  %58 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %59 = load double*, double** %8, align 8
  %60 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %61 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %62, i32 0, i32 2
  %64 = load double*, double** %63, align 8
  %65 = load double*, double** %8, align 8
  %66 = ptrtoint double* %64 to i64
  %67 = ptrtoint double* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %58, double* noundef %59, i64 noundef %69)
  %70 = load double*, double** %12, align 8
  %71 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %72 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %73, i32 0, i32 0
  store double* %70, double** %74, align 8
  %75 = load double*, double** %13, align 8
  %76 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %77 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %78, i32 0, i32 1
  store double* %75, double** %79, align 8
  %80 = load double*, double** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds double, double* %80, i64 %81
  %83 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %84 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %85, i32 0, i32 2
  store double* %82, double** %86, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %2, double** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, double* noundef %1, double* noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to double*
  %11 = load double*, double** %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %1, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %2, double** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi double* [ %12, %8 ], [ null, %13 ]
  ret double* %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* noundef %0, double* noundef %1, double* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::integral_constant.11", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %6, align 8
  %12 = load double*, double** %7, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = call noundef double* @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(double* noundef %10, double* noundef %11, double* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret double* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(i8* %12) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.13"* noundef nonnull align 8 dereferenceable(8) %0, double** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret double* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #19
  %20 = bitcast i8* %19 to double*
  ret double* %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(double* noundef %0, double* noundef %1, double* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant.11", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %9, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = load double*, double** %8, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %14 = call noundef double* @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* noundef %10, double* noundef %11, double* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret double* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* noundef %0, double* noundef %1, double* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = call noundef double* @_ZSt12__niter_baseIPdET_S1_(double* noundef %9) #3
  %11 = load double*, double** %6, align 8
  %12 = call noundef double* @_ZSt12__niter_baseIPdET_S1_(double* noundef %11) #3
  %13 = load double*, double** %7, align 8
  %14 = call noundef double* @_ZSt12__niter_baseIPdET_S1_(double* noundef %13) #3
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call noundef double* @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(double* noundef %10, double* noundef %12, double* noundef %14, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %15) #3
  ret double* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(double* noundef %0, double* noundef %1, double* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i64, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %5, align 8
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load double*, double** %7, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load double*, double** %5, align 8
  %22 = bitcast double* %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %4
  %26 = load double*, double** %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds double, double* %26, i64 %27
  ret double* %28
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt12__niter_baseIPdET_S1_(double* noundef %0) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca %"class.std::allocator.2"*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %10 = bitcast %"class.std::allocator.2"* %9 to %"class.__gnu_cxx::new_allocator.3"*
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %10, %struct.DataPoint* noundef %11, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %13, i32* noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9DataPointSaIS0_EE17_M_realloc_insertIJRS_IdSaIdEERiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, %struct.DataPoint* %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.DataPoint*, align 8
  %11 = alloca %struct.DataPoint*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %struct.DataPoint*, align 8
  %15 = alloca %struct.DataPoint*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %struct.DataPoint* %1, %struct.DataPoint** %18, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store i32* %3, i32** %8, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  store i64 %20, i64* %9, align 8
  %21 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %23, i32 0, i32 0
  %25 = load %struct.DataPoint*, %struct.DataPoint** %24, align 8
  store %struct.DataPoint* %25, %struct.DataPoint** %10, align 8
  %26 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %27 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %28, i32 0, i32 1
  %30 = load %struct.DataPoint*, %struct.DataPoint** %29, align 8
  store %struct.DataPoint* %30, %struct.DataPoint** %11, align 8
  %31 = call %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE5beginEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %19) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %struct.DataPoint* %31, %struct.DataPoint** %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %13) #3
  store i64 %33, i64* %12, align 8
  %34 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %35 = load i64, i64* %9, align 8
  %36 = call noundef %struct.DataPoint* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35)
  store %struct.DataPoint* %36, %struct.DataPoint** %14, align 8
  %37 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  store %struct.DataPoint* %37, %struct.DataPoint** %15, align 8
  %38 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %39 to %"class.std::allocator.2"*
  %41 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %41, i64 %42
  %44 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = load i32*, i32** %8, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %46) #3
  invoke void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JRSt6vectorIdSaIdEERiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %40, %struct.DataPoint* noundef %43, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %45, i32* noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %65

48:                                               ; preds = %4
  store %struct.DataPoint* null, %struct.DataPoint** %15, align 8
  %49 = load %struct.DataPoint*, %struct.DataPoint** %10, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %51 = load %struct.DataPoint*, %struct.DataPoint** %50, align 8
  %52 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %53 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %54 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %53) #3
  %55 = call noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.DataPoint* noundef %49, %struct.DataPoint* noundef %51, %struct.DataPoint* noundef %52, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %54) #3
  store %struct.DataPoint* %55, %struct.DataPoint** %15, align 8
  %56 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %57 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %56, i32 1
  store %struct.DataPoint* %57, %struct.DataPoint** %15, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %59 = load %struct.DataPoint*, %struct.DataPoint** %58, align 8
  %60 = load %struct.DataPoint*, %struct.DataPoint** %11, align 8
  %61 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %62 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %63 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = call noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.DataPoint* noundef %59, %struct.DataPoint* noundef %60, %struct.DataPoint* noundef %61, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %63) #3
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
  %75 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %76 to %"class.std::allocator.2"*
  %78 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %78, i64 %79
  call void @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %77, %struct.DataPoint* noundef %80) #3
  br label %91

81:                                               ; preds = %69
  %82 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %83 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %84 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %85 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %84) #3
  invoke void @_ZSt8_DestroyIP9DataPointS0_EvT_S2_RSaIT0_E(%struct.DataPoint* noundef %82, %struct.DataPoint* noundef %83, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %85)
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
  %92 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %93 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %94 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %92, %struct.DataPoint* noundef %93, i64 noundef %94)
          to label %95 unwind label %87

95:                                               ; preds = %91
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %87

96:                                               ; preds = %87
  br label %127

97:                                               ; preds = %48
  %98 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %99 = load %struct.DataPoint*, %struct.DataPoint** %10, align 8
  %100 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %101 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %102, i32 0, i32 2
  %104 = load %struct.DataPoint*, %struct.DataPoint** %103, align 8
  %105 = load %struct.DataPoint*, %struct.DataPoint** %10, align 8
  %106 = ptrtoint %struct.DataPoint* %104 to i64
  %107 = ptrtoint %struct.DataPoint* %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 32
  call void @_ZNSt12_Vector_baseI9DataPointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %98, %struct.DataPoint* noundef %99, i64 noundef %109)
  %110 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %111 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %112 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %113, i32 0, i32 0
  store %struct.DataPoint* %110, %struct.DataPoint** %114, align 8
  %115 = load %struct.DataPoint*, %struct.DataPoint** %15, align 8
  %116 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %117 to %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data", %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl_data"* %118, i32 0, i32 1
  store %struct.DataPoint* %115, %struct.DataPoint** %119, align 8
  %120 = load %struct.DataPoint*, %struct.DataPoint** %14, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %120, i64 %121
  %123 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JRSt6vectorIdSaIdEERiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %2, i32* noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %11 = bitcast %struct.DataPoint* %10 to i8*
  %12 = bitcast i8* %11 to %struct.DataPoint*
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  call void @_ZN9DataPointC2ERKSt6vectorIdSaIdEEi(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %12, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %17)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9DataPointC2ERKSt6vectorIdSaIdEEi(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #15 comdat align 2 {
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  store %struct.DataPoint* %0, %struct.DataPoint** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %8 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %5, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %41

17:                                               ; preds = %2
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  store double* %19, double** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  store double* %22, double** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %25 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %26, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = invoke noundef double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %32, double* %34, double* noundef %28, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %30)
          to label %36 unwind label %45

36:                                               ; preds = %17
  %37 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %38 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %39, i32 0, i32 1
  store double* %35, double** %40, align 8
  ret void

41:                                               ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %50

45:                                               ; preds = %17
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %50

50:                                               ; preds = %45, %41
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %0, double* %1, double* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %6, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load double*, double** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = call noundef double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %19, double* %21, double* noundef %17)
  ret double* %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* noundef nonnull align 8 dereferenceable(8) %2, double** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* noundef nonnull align 8 dereferenceable(8) %2, double** noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret(%"class.std::allocator") align 1 %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %9, i32 0, i32 0
  store double* %7, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %11 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %15 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %16, i32 0, i32 1
  store double* %14, double** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %18 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %25, i32 0, i32 2
  store double* %23, double** %26, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call noundef double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %18, double* %20, double* noundef %16)
  ret double* %21
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %0, double* %1, double* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call noundef double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %17, double* %19, double* noundef %15)
  ret double* %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %0, double* %1, double* noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  store double* %17, double** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %10, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  store double* %23, double** %24, align 8
  %25 = load double*, double** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %9, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = call noundef double* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %27, double* %29, double* noundef %25)
  ret double* %30
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %0, double* %1, double* noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %7, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call noundef double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %14) #3
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call noundef double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %19) #3
  %21 = load double*, double** %6, align 8
  %22 = call noundef double* @_ZSt12__niter_baseIPdET_S1_(double* noundef %21) #3
  %23 = call noundef double* @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(double* noundef %15, double* noundef %20, double* noundef %22)
  %24 = call noundef double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** noundef nonnull align 8 dereferenceable(8) %6, double* noundef %23)
  ret double* %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** noundef nonnull align 8 dereferenceable(8) %0, double* noundef %1) #5 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(double* noundef %0, double* noundef %1, double* noundef %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call noundef double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* noundef %7, double* noundef %8, double* noundef %9)
  ret double* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* noundef %0, double* noundef %1, double* noundef %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call noundef double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* noundef %7, double* noundef %8, double* noundef %9)
  ret double* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* noundef %0, double* noundef %1, double* noundef %2) #5 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %4, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load double*, double** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds double, double* %24, i64 %25
  ret double* %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.14"* noundef nonnull align 8 dereferenceable(8) %0, double** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %0, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE4sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIP9DataPointSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %11 = ptrtoint %struct.DataPoint* %7 to i64
  %12 = ptrtoint %struct.DataPoint* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt12_Vector_baseI9DataPointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef %struct.DataPoint* @_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %struct.DataPoint* [ %12, %8 ], [ null, %13 ]
  ret %struct.DataPoint* %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"struct.std::integral_constant.11", align 1
  store %struct.DataPoint* %0, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %14 = call noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %11, %struct.DataPoint* noundef %12, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %struct.DataPoint* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.DataPoint** @_ZNK9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret %struct.DataPoint** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %6, %struct.DataPoint* noundef %7) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorI9DataPointSaIS0_EE8max_sizeEv(%"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorI9DataPointSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  store i64 288230376151711743, i64* %3, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI9DataPointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<DataPoint, std::allocator<DataPoint>>::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaI9DataPointEE8max_sizeERKS1_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt16allocator_traitsISaI9DataPointEE8allocateERS1_m(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef %struct.DataPoint* @_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret %struct.DataPoint* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZN9__gnu_cxx13new_allocatorI9DataPointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorI9DataPointE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #19
  %20 = bitcast i8* %19 to %struct.DataPoint*
  ret %struct.DataPoint* %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZNSt6vectorI9DataPointSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant.11", align 1
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %struct.DataPoint*, align 8
  %9 = alloca %"class.std::allocator.2"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %7, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %8, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %9, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %11 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %12 = load %struct.DataPoint*, %struct.DataPoint** %8, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %9, align 8
  %14 = call noundef %struct.DataPoint* @_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %11, %struct.DataPoint* noundef %12, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret %struct.DataPoint* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt12__relocate_aIP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = call noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %9) #3
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = call noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %11) #3
  %13 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  %14 = call noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %13) #3
  %15 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %16 = call noundef %struct.DataPoint* @_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %10, %struct.DataPoint* noundef %12, %struct.DataPoint* noundef %14, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %15) #3
  ret %struct.DataPoint* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt14__relocate_a_1IP9DataPointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.DataPoint* noundef %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef %2, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  %7 = alloca %struct.DataPoint*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %6, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %17 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %16) #3
  %18 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %19 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %18) #3
  %20 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_(%struct.DataPoint* noundef %17, %struct.DataPoint* noundef %19, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %21

21:                                               ; preds = %15
  %22 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %23 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %22, i32 1
  store %struct.DataPoint* %23, %struct.DataPoint** %5, align 8
  %24 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  %25 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %24, i32 1
  store %struct.DataPoint* %25, %struct.DataPoint** %9, align 8
  br label %11, !llvm.loop !12

26:                                               ; preds = %11
  %27 = load %struct.DataPoint*, %struct.DataPoint** %9, align 8
  ret %struct.DataPoint* %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %struct.DataPoint* @_ZSt12__niter_baseIP9DataPointET_S2_(%struct.DataPoint* noundef %0) #5 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI9DataPointS0_SaIS0_EEvPT_PT0_RT1_(%struct.DataPoint* noalias noundef %0, %struct.DataPoint* noalias noundef %1, %"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca %struct.DataPoint*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %9) #3
  call void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %7, %struct.DataPoint* noundef %8, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %10) #3
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %13 = call noundef %struct.DataPoint* @_ZSt11__addressofI9DataPointEPT_RS1_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %12) #3
  call void @_ZNSt16allocator_traitsISaI9DataPointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %11, %struct.DataPoint* noundef %13) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI9DataPointEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %10 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %8, %struct.DataPoint* noundef %9, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %11) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZSt4moveIR9DataPointEONSt16remove_referenceIT_E4typeEOS3_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0) #5 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.DataPoint*, align 8
  %6 = alloca %struct.DataPoint*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %5, align 8
  store %struct.DataPoint* %2, %struct.DataPoint** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %5, align 8
  %9 = bitcast %struct.DataPoint* %8 to i8*
  %10 = bitcast i8* %9 to %struct.DataPoint*
  %11 = load %struct.DataPoint*, %struct.DataPoint** %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %11) #3
  call void @_ZN9DataPointC2EOS_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %10, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %12) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(28) %struct.DataPoint* @_ZSt7forwardI9DataPointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0) #5 comdat {
  %2 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %2, align 8
  %3 = load %struct.DataPoint*, %struct.DataPoint** %2, align 8
  ret %struct.DataPoint* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9DataPointC2EOS_(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %0, %struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct.DataPoint*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %struct.DataPoint* %0, %struct.DataPoint** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %struct.DataPoint*, %struct.DataPoint** %3, align 8
  %6 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 0, i32 0
  %7 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %8 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %7, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2EOS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %5, i32 0, i32 1
  %10 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  %11 = getelementptr inbounds %struct.DataPoint, %struct.DataPoint* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EOS1_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %6, %"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EOS1_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %6, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %1, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %8 to %"class.std::allocator"*
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %6, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %11 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %10, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseIdSaIdEE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  ret %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2EOS2_(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, align 8
  %4 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %3, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %1, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  store double* %9, double** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  store double* %13, double** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %15, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  store double* %17, double** %14, align 8
  %18 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %18, i32 0, i32 2
  store double* null, double** %19, align 8
  %20 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %20, i32 0, i32 1
  store double* null, double** %21, align 8
  %22 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %22, i32 0, i32 0
  store double* null, double** %23, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI9DataPointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* noundef nonnull align 1 dereferenceable(1) %0, %struct.DataPoint* noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.DataPoint*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.DataPoint* %1, %struct.DataPoint** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.DataPoint*, %struct.DataPoint** %4, align 8
  call void @_ZN9DataPointD2Ev(%struct.DataPoint* noundef nonnull align 8 dereferenceable(28) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP9DataPointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.9"* noundef nonnull align 8 dereferenceable(8) %0, %struct.DataPoint** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %struct.DataPoint**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %struct.DataPoint** %1, %struct.DataPoint*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %7 = load %struct.DataPoint**, %struct.DataPoint*** %4, align 8
  %8 = load %struct.DataPoint*, %struct.DataPoint** %7, align 8
  store %struct.DataPoint* %8, %struct.DataPoint** %6, align 8
  ret void
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
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind readnone willreturn }
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

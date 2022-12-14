	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	18
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	544
/* java_type_count: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 8c81d503-ba08-4e9e-955b-8e3f46e6259d */
	.byte	0x03, 0xd5, 0x81, 0x8c, 0x08, 0xba, 0x9e, 0x4e, 0x95, 0x5b, 0x8e, 0x3f, 0x46, 0xe6, 0x25, 0x9d
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1d973306-500c-45bc-a7d7-f86648aa18d4 */
	.byte	0x06, 0x33, 0x97, 0x1d, 0x0c, 0x50, 0xbc, 0x45, 0xa7, 0xd7, 0xf8, 0x66, 0x48, 0xaa, 0x18, 0xd4
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	3
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: fd6f8112-f99f-4ac3-b712-b47d14f96519 */
	.byte	0x12, 0x81, 0x6f, 0xfd, 0x9f, 0xf9, 0xc3, 0x4a, 0xb7, 0x12, 0xb4, 0x7d, 0x14, 0xf9, 0x65, 0x19
	/* entry_count */
	.long	22
	/* duplicate_count */
	.long	2
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Square.OkIO */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c76ff11b-7138-4abb-8c41-f6ce0b2c9f68 */
	.byte	0x1b, 0xf1, 0x6f, 0xc7, 0x38, 0x71, 0xbb, 0x4a, 0x8c, 0x41, 0xf6, 0xce, 0x0b, 0x2c, 0x9f, 0x68
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	2
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1ddb5134-48ff-4e96-9247-635fa9cd2514 */
	.byte	0x34, 0x51, 0xdb, 0x1d, 0xff, 0x48, 0x96, 0x4e, 0x92, 0x47, 0x63, 0x5f, 0xa9, 0xcd, 0x25, 0x14
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Android_Task */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: fb955435-67be-446d-89f9-169d95b3a7db */
	.byte	0x35, 0x54, 0x95, 0xfb, 0xbe, 0x67, 0x6d, 0x44, 0x89, 0xf9, 0x16, 0x9d, 0x95, 0xb3, 0xa7, 0xdb
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	5
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d2b01d5a-b81d-4f62-80e2-c362d81d9cd9 */
	.byte	0x5a, 0x1d, 0xb0, 0xd2, 0x1d, 0xb8, 0x62, 0x4f, 0x80, 0xe2, 0xc3, 0x62, 0xd8, 0x1d, 0x9c, 0xd9
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b728a567-4b8b-4c2e-92a8-e709ae83b30a */
	.byte	0x67, 0xa5, 0x28, 0xb7, 0x8b, 0x4b, 0x2e, 0x4c, 0x92, 0xa8, 0xe7, 0x09, 0xae, 0x83, 0xb3, 0x0a
	/* entry_count */
	.long	28
	/* duplicate_count */
	.long	16
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ff43c68-d266-4d24-8314-cf4aea825e43 */
	.byte	0x68, 0x3c, 0xf4, 0x6f, 0x66, 0xd2, 0x24, 0x4d, 0x83, 0x14, 0xcf, 0x4a, 0xea, 0x82, 0x5e, 0x43
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Collection */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 39474576-1024-4319-8815-86282e2971d8 */
	.byte	0x76, 0x45, 0x47, 0x39, 0x24, 0x10, 0x19, 0x43, 0x88, 0x15, 0x86, 0x28, 0x2e, 0x29, 0x71, 0xd8
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	4
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b034fa80-29bd-4559-8354-26a743f74253 */
	.byte	0x80, 0xfa, 0x34, 0xb0, 0xbd, 0x29, 0x59, 0x45, 0x83, 0x54, 0x26, 0xa7, 0x43, 0xf7, 0x42, 0x53
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Activity */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0f04484-0e39-4494-b159-c3e039e85e1d */
	.byte	0x84, 0x44, 0xf0, 0xd0, 0x39, 0x0e, 0x94, 0x44, 0xb1, 0x59, 0xc3, 0xe0, 0x39, 0xe8, 0x5e, 0x1d
	/* entry_count */
	.long	281
	/* duplicate_count */
	.long	151
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 9ac1089a-eef9-4b98-b18e-ecbbdf857cee */
	.byte	0x9a, 0x08, 0xc1, 0x9a, 0xf9, 0xee, 0x98, 0x4b, 0xb1, 0x8e, 0xec, 0xbb, 0xdf, 0x85, 0x7c, 0xee
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	2
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5d71c2a3-54dd-4890-8b03-0874d6551eff */
	.byte	0xa3, 0xc2, 0x71, 0x5d, 0xdd, 0x54, 0x90, 0x48, 0x8b, 0x03, 0x08, 0x74, 0xd6, 0x55, 0x1e, 0xff
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	1
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CustomView */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 20a69ec8-2eb8-43c5-98d5-afb58a95be3a */
	.byte	0xc8, 0x9e, 0xa6, 0x20, 0xb8, 0x2e, 0xc5, 0x43, 0x98, 0xd5, 0xaf, 0xb5, 0x8a, 0x95, 0xbe, 0x3a
	/* entry_count */
	.long	142
	/* duplicate_count */
	.long	26
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	module14_managed_to_java_duplicates
	/* assembly_name: Lottie.Android */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	1
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	module15_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 965ee4e5-b5e4-4fc6-9599-a10985f821f3 */
	.byte	0xe5, 0xe4, 0x5e, 0x96, 0xe4, 0xb5, 0xc6, 0x4f, 0x95, 0x99, 0xa1, 0x09, 0x85, 0xf8, 0x21, 0xf3
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	3
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	module16_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ad2a26f3-6f09-48b8-8f7a-48400047b73c */
	.byte	0xf3, 0x26, 0x2a, 0xad, 0x09, 0x6f, 0xb8, 0x48, 0x8f, 0x7a, 0x48, 0x40, 0x00, 0x47, 0xb7, 0x3c
	/* entry_count */
	.long	31
	/* duplicate_count */
	.long	17
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	module17_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 864
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	55
	.zero	1

	/* #1 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	38
	.zero	1

	/* #2 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	33
	.zero	1

	/* #3 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	40
	.zero	1

	/* #4 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	47
	.zero	1

	/* #5 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	50
	.zero	1

	/* #6 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"
	.zero	27
	.zero	1

	/* #7 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	61
	.zero	1

	/* #8 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/app/Application"
	.zero	58
	.zero	1

	/* #9 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	31
	.zero	1

	/* #10 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	63
	.zero	1

	/* #11 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	56
	.zero	1

	/* #12 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	47
	.zero	1

	/* #13 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	46
	.zero	1

	/* #14 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	52
	.zero	1

	/* #15 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/content/Context"
	.zero	58
	.zero	1

	/* #16 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	51
	.zero	1

	/* #17 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	50
	.zero	1

	/* #18 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	59
	.zero	1

	/* #19 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	53
	.zero	1

	/* #20 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	48
	.zero	1

	/* #21 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	41
	.zero	1

	/* #22 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	15
	.zero	1

	/* #23 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	51
	.zero	1

	/* #24 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	48
	.zero	1

	/* #25 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	47
	.zero	1

	/* #26 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	48
	.zero	1

	/* #27 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	52
	.zero	1

	/* #28 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	46
	.zero	1

	/* #29 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	49
	.zero	1

	/* #30 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	58
	.zero	1

	/* #31 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/graphics/BlendMode"
	.zero	55
	.zero	1

	/* #32 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	58
	.zero	1

	/* #33 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	53
	.zero	1

	/* #34 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	58
	.zero	1

	/* #35 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	59
	.zero	1

	/* #36 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/graphics/Paint$Cap"
	.zero	55
	.zero	1

	/* #37 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/graphics/Paint$Join"
	.zero	54
	.zero	1

	/* #38 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/graphics/Path"
	.zero	60
	.zero	1

	/* #39 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/graphics/Path$FillType"
	.zero	51
	.zero	1

	/* #40 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	59
	.zero	1

	/* #41 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	58
	.zero	1

	/* #42 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	54
	.zero	1

	/* #43 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	49
	.zero	1

	/* #44 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/graphics/PorterDuffColorFilter"
	.zero	43
	.zero	1

	/* #45 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	60
	.zero	1

	/* #46 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	59
	.zero	1

	/* #47 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/graphics/Typeface"
	.zero	56
	.zero	1

	/* #48 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Animatable"
	.zero	45
	.zero	1

	/* #49 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	47
	.zero	1

	/* #50 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	38
	.zero	1

	/* #51 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	66
	.zero	1

	/* #52 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	60
	.zero	1

	/* #53 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/os/Build"
	.zero	65
	.zero	1

	/* #54 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	57
	.zero	1

	/* #55 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	64
	.zero	1

	/* #56 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	63
	.zero	1

	/* #57 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	64
	.zero	1

	/* #58 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	64
	.zero	1

	/* #59 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	60
	.zero	1

	/* #60 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	52
	.zero	1

	/* #61 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	45
	.zero	1

	/* #62 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	47
	.zero	1

	/* #63 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	60
	.zero	1

	/* #64 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	60
	.zero	1

	/* #65 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	57
	.zero	1

	/* #66 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	58
	.zero	1

	/* #67 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	59
	.zero	1

	/* #68 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	61
	.zero	1

	/* #69 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	57
	.zero	1

	/* #70 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	56
	.zero	1

	/* #71 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	54
	.zero	1

	/* #72 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	57
	.zero	1

	/* #73 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	58
	.zero	1

	/* #74 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	49
	.zero	1

	/* #75 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	54
	.zero	1

	/* #76 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/view/Choreographer"
	.zero	55
	.zero	1

	/* #77 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Choreographer$FrameCallback"
	.zero	41
	.zero	1

	/* #78 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	57
	.zero	1

	/* #79 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	41
	.zero	1

	/* #80 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	49
	.zero	1

	/* #81 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/Display"
	.zero	61
	.zero	1

	/* #82 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	59
	.zero	1

	/* #83 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	58
	.zero	1

	/* #84 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	60
	.zero	1

	/* #85 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	51
	.zero	1

	/* #86 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/view/KeyboardShortcutGroup"
	.zero	47
	.zero	1

	/* #87 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	54
	.zero	1

	/* #88 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	46
	.zero	1

	/* #89 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	45
	.zero	1

	/* #90 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	64
	.zero	1

	/* #91 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	56
	.zero	1

	/* #92 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	60
	.zero	1

	/* #93 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	37
	.zero	1

	/* #94 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	36
	.zero	1

	/* #95 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	57
	.zero	1

	/* #96 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	57
	.zero	1

	/* #97 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	61
	.zero	1

	/* #98 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/view/View"
	.zero	64
	.zero	1

	/* #99 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	48
	.zero	1

	/* #100 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	36
	.zero	1

	/* #101 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	59
	.zero	1

	/* #102 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	46
	.zero	1

	/* #103 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	40
	.zero	1

	/* #104 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	57
	.zero	1

	/* #105 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	58
	.zero	1

	/* #106 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	48
	.zero	1

	/* #107 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	52
	.zero	1

	/* #108 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	29
	.zero	1

	/* #109 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	26
	.zero	1

	/* #110 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/Window"
	.zero	62
	.zero	1

	/* #111 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	53
	.zero	1

	/* #112 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	55
	.zero	1

	/* #113 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	42
	.zero	1

	/* #114 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/view/WindowMetrics"
	.zero	55
	.zero	1

	/* #115 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	36
	.zero	1

	/* #116 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	30
	.zero	1

	/* #117 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	35
	.zero	1

	/* #118 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	49
	.zero	1

	/* #119 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	46
	.zero	1

	/* #120 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	55
	.zero	1

	/* #121 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	59
	.zero	1

	/* #122 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	55
	.zero	1

	/* #123 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	32
	.zero	1

	/* #124 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	54
	.zero	1

	/* #125 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	55
	.zero	1

	/* #126 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	60
	.zero	1

	/* #127 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	45
	.zero	1

	/* #128 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	56
	.zero	1

	/* #129 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	55
	.zero	1

	/* #130 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	46
	.zero	1

	/* #131 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	57
	.zero	1

	/* #132 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	55
	.zero	1

	/* #133 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	58
	.zero	1

	/* #134 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	52
	.zero	1

	/* #135 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	46
	.zero	1

	/* #136 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	61
	.zero	1

	/* #137 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	46
	.zero	1

	/* #138 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	49
	.zero	1

	/* #139 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	36
	.zero	1

	/* #140 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	24
	.zero	1

	/* #141 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	28
	.zero	1

	/* #142 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	45
	.zero	1

	/* #143 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	37
	.zero	1

	/* #144 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	37
	.zero	1

	/* #145 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	28
	.zero	1

	/* #146 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	20
	.zero	1

	/* #147 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	41
	.zero	1

	/* #148 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	41
	.zero	1

	/* #149 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	41
	.zero	1

	/* #150 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	25
	.zero	1

	/* #151 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	47
	.zero	1

	/* #152 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	38
	.zero	1

	/* #153 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	41
	.zero	1

	/* #154 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	32
	.zero	1

	/* #155 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	40
	.zero	1

	/* #156 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	39
	.zero	1

	/* #157 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	30
	.zero	1

	/* #158 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	44
	.zero	1

	/* #159 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	38
	.zero	1

	/* #160 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/appcompat/widget/AppCompatImageView"
	.zero	37
	.zero	1

	/* #161 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	43
	.zero	1

	/* #162 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	30
	.zero	1

	/* #163 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	7
	.zero	1

	/* #164 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	48
	.zero	1

	/* #165 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	24
	.zero	1

	/* #166 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	15
	.zero	1

	/* #167 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"androidx/collection/LongSparseArray"
	.zero	46
	.zero	1

	/* #168 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"androidx/collection/SparseArrayCompat"
	.zero	44
	.zero	1

	/* #169 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	49
	.zero	1

	/* #170 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	14
	.zero	1

	/* #171 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	24
	.zero	1

	/* #172 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	10
	.zero	1

	/* #173 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	46
	.zero	1

	/* #174 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	36
	.zero	1

	/* #175 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	42
	.zero	1

	/* #176 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	12
	.zero	1

	/* #177 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	47
	.zero	1

	/* #178 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	29
	.zero	1

	/* #179 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	46
	.zero	1

	/* #180 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"androidx/core/content/pm/PackageInfoCompat"
	.zero	39
	.zero	1

	/* #181 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	42
	.zero	1

	/* #182 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	38
	.zero	1

	/* #183 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/core/util/Pair"
	.zero	58
	.zero	1

	/* #184 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	48
	.zero	1

	/* #185 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	24
	.zero	1

	/* #186 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	29
	.zero	1

	/* #187 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	34
	.zero	1

	/* #188 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	44
	.zero	1

	/* #189 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	34
	.zero	1

	/* #190 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/TintableBackgroundView"
	.zero	40
	.zero	1

	/* #191 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	36
	.zero	1

	/* #192 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	34
	.zero	1

	/* #193 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	28
	.zero	1

	/* #194 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/widget/TintableImageSourceView"
	.zero	37
	.zero	1

	/* #195 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/customview/widget/Openable"
	.zero	46
	.zero	1

	/* #196 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	40
	.zero	1

	/* #197 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	25
	.zero	1

	/* #198 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	51
	.zero	1

	/* #199 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	40
	.zero	1

	/* #200 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	43
	.zero	1

	/* #201 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	44
	.zero	1

	/* #202 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	44
	.zero	1

	/* #203 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	29
	.zero	1

	/* #204 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17
	.zero	1

	/* #205 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	17
	.zero	1

	/* #206 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	40
	.zero	1

	/* #207 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"
	.zero	28
	.zero	1

	/* #208 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	53
	.zero	1

	/* #209 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	47
	.zero	1

	/* #210 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	45
	.zero	1

	/* #211 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	48
	.zero	1

	/* #212 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	54
	.zero	1

	/* #213 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	54
	.zero	1

	/* #214 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider"
	.zero	45
	.zero	1

	/* #215 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"
	.zero	37
	.zero	1

	/* #216 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	48
	.zero	1

	/* #217 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	43
	.zero	1

	/* #218 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	48
	.zero	1

	/* #219 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	32
	.zero	1

	/* #220 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	51
	.zero	1

	/* #221 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	28
	.zero	1

	/* #222 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	28
	.zero	1

	/* #223 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	43
	.zero	1

	/* #224 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	24
	.zero	1

	/* #225 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	38
	.zero	1

	/* #226 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/Cancellable"
	.zero	52
	.zero	1

	/* #227 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"com/airbnb/lottie/FontAssetDelegate"
	.zero	46
	.zero	1

	/* #228 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/ImageAssetDelegate"
	.zero	45
	.zero	1

	/* #229 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"com/airbnb/lottie/Lottie"
	.zero	57
	.zero	1

	/* #230 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieAnimationView"
	.zero	44
	.zero	1

	/* #231 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieAnimationView_ImageAssetDelegateImpl"
	.zero	21
	.zero	1

	/* #232 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieComposition"
	.zero	46
	.zero	1

	/* #233 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieComposition$Factory"
	.zero	38
	.zero	1

	/* #234 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieComposition$Factory_ActionCompositionLoaded"
	.zero	14
	.zero	1

	/* #235 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieCompositionFactory"
	.zero	39
	.zero	1

	/* #236 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieConfig"
	.zero	51
	.zero	1

	/* #237 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieConfig$Builder"
	.zero	43
	.zero	1

	/* #238 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieDrawable"
	.zero	49
	.zero	1

	/* #239 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieDrawable$RepeatMode"
	.zero	38
	.zero	1

	/* #240 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieImageAsset"
	.zero	47
	.zero	1

	/* #241 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieListener"
	.zero	49
	.zero	1

	/* #242 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieLogger"
	.zero	51
	.zero	1

	/* #243 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieOnCompositionLoadedListener"
	.zero	30
	.zero	1

	/* #244 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieProperty"
	.zero	49
	.zero	1

	/* #245 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieResult"
	.zero	51
	.zero	1

	/* #246 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"com/airbnb/lottie/LottieTask"
	.zero	53
	.zero	1

	/* #247 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/OnCompositionLoadedListener"
	.zero	36
	.zero	1

	/* #248 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"com/airbnb/lottie/PerformanceTracker"
	.zero	45
	.zero	1

	/* #249 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/PerformanceTracker$FrameListener"
	.zero	31
	.zero	1

	/* #250 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"com/airbnb/lottie/RenderMode"
	.zero	53
	.zero	1

	/* #251 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"com/airbnb/lottie/SimpleColorFilter"
	.zero	46
	.zero	1

	/* #252 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"com/airbnb/lottie/TextDelegate"
	.zero	51
	.zero	1

	/* #253 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/LPaint"
	.zero	47
	.zero	1

	/* #254 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/BaseStrokeContent"
	.zero	28
	.zero	1

	/* #255 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/CompoundTrimPathContent"
	.zero	22
	.zero	1

	/* #256 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/Content"
	.zero	38
	.zero	1

	/* #257 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/ContentGroup"
	.zero	33
	.zero	1

	/* #258 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/DrawingContent"
	.zero	31
	.zero	1

	/* #259 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/EllipseContent"
	.zero	31
	.zero	1

	/* #260 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/FillContent"
	.zero	34
	.zero	1

	/* #261 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/GradientFillContent"
	.zero	26
	.zero	1

	/* #262 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/GradientStrokeContent"
	.zero	24
	.zero	1

	/* #263 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/KeyPathElementContent"
	.zero	24
	.zero	1

	/* #264 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/MergePathsContent"
	.zero	28
	.zero	1

	/* #265 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/ModifierContent"
	.zero	30
	.zero	1

	/* #266 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/PolystarContent"
	.zero	30
	.zero	1

	/* #267 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/RectangleContent"
	.zero	29
	.zero	1

	/* #268 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/RepeaterContent"
	.zero	30
	.zero	1

	/* #269 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/ShapeContent"
	.zero	33
	.zero	1

	/* #270 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/StrokeContent"
	.zero	32
	.zero	1

	/* #271 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/content/TrimPathContent"
	.zero	30
	.zero	1

	/* #272 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation"
	.zero	23
	.zero	1

	/* #273 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/keyframe/PathKeyframe"
	.zero	32
	.zero	1

	/* #274 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"com/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation"
	.zero	18
	.zero	1

	/* #275 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"com/airbnb/lottie/manager/FontAssetManager"
	.zero	39
	.zero	1

	/* #276 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"com/airbnb/lottie/manager/ImageAssetManager"
	.zero	38
	.zero	1

	/* #277 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"com/airbnb/lottie/model/CubicCurveData"
	.zero	43
	.zero	1

	/* #278 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"com/airbnb/lottie/model/DocumentData"
	.zero	45
	.zero	1

	/* #279 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"com/airbnb/lottie/model/DocumentData$Justification"
	.zero	31
	.zero	1

	/* #280 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"com/airbnb/lottie/model/Font"
	.zero	53
	.zero	1

	/* #281 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"com/airbnb/lottie/model/FontCharacter"
	.zero	44
	.zero	1

	/* #282 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"com/airbnb/lottie/model/KeyPath"
	.zero	50
	.zero	1

	/* #283 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/model/KeyPathElement"
	.zero	43
	.zero	1

	/* #284 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"com/airbnb/lottie/model/LottieCompositionCache"
	.zero	35
	.zero	1

	/* #285 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"com/airbnb/lottie/model/Marker"
	.zero	51
	.zero	1

	/* #286 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"com/airbnb/lottie/model/MutablePair"
	.zero	46
	.zero	1

	/* #287 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableColorValue"
	.zero	26
	.zero	1

	/* #288 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableFloatValue"
	.zero	26
	.zero	1

	/* #289 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableGradientColorValue"
	.zero	18
	.zero	1

	/* #290 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableIntegerValue"
	.zero	24
	.zero	1

	/* #291 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatablePathValue"
	.zero	27
	.zero	1

	/* #292 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatablePointValue"
	.zero	26
	.zero	1

	/* #293 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableScaleValue"
	.zero	26
	.zero	1

	/* #294 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableShapeValue"
	.zero	26
	.zero	1

	/* #295 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue"
	.zero	13
	.zero	1

	/* #296 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableTextFrame"
	.zero	27
	.zero	1

	/* #297 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableTextProperties"
	.zero	22
	.zero	1

	/* #298 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/AnimatableTransform"
	.zero	27
	.zero	1

	/* #299 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"com/airbnb/lottie/model/animatable/BaseAnimatableValue"
	.zero	27
	.zero	1

	/* #300 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/CircleShape"
	.zero	38
	.zero	1

	/* #301 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ContentModel"
	.zero	37
	.zero	1

	/* #302 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/GradientColor"
	.zero	36
	.zero	1

	/* #303 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/GradientFill"
	.zero	37
	.zero	1

	/* #304 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/GradientStroke"
	.zero	35
	.zero	1

	/* #305 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/GradientType"
	.zero	37
	.zero	1

	/* #306 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/Mask"
	.zero	45
	.zero	1

	/* #307 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/Mask$MaskMode"
	.zero	36
	.zero	1

	/* #308 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/MergePaths"
	.zero	39
	.zero	1

	/* #309 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/MergePaths$MergePathsMode"
	.zero	24
	.zero	1

	/* #310 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/PolystarShape"
	.zero	36
	.zero	1

	/* #311 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/PolystarShape$Type"
	.zero	31
	.zero	1

	/* #312 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/RectangleShape"
	.zero	35
	.zero	1

	/* #313 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/Repeater"
	.zero	41
	.zero	1

	/* #314 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeData"
	.zero	40
	.zero	1

	/* #315 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeFill"
	.zero	40
	.zero	1

	/* #316 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeGroup"
	.zero	39
	.zero	1

	/* #317 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapePath"
	.zero	40
	.zero	1

	/* #318 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeStroke"
	.zero	38
	.zero	1

	/* #319 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeStroke$LineCapType"
	.zero	26
	.zero	1

	/* #320 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeStroke$LineJoinType"
	.zero	25
	.zero	1

	/* #321 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeTrimPath"
	.zero	36
	.zero	1

	/* #322 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"com/airbnb/lottie/model/content/ShapeTrimPath$Type"
	.zero	31
	.zero	1

	/* #323 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/BaseLayer"
	.zero	42
	.zero	1

	/* #324 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/CompositionLayer"
	.zero	35
	.zero	1

	/* #325 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/ImageLayer"
	.zero	41
	.zero	1

	/* #326 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/Layer"
	.zero	46
	.zero	1

	/* #327 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/Layer$LayerType"
	.zero	36
	.zero	1

	/* #328 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/Layer$MatteType"
	.zero	36
	.zero	1

	/* #329 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/NullLayer"
	.zero	42
	.zero	1

	/* #330 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/ShapeLayer"
	.zero	41
	.zero	1

	/* #331 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/SolidLayer"
	.zero	41
	.zero	1

	/* #332 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"com/airbnb/lottie/model/layer/TextLayer"
	.zero	42
	.zero	1

	/* #333 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"com/airbnb/lottie/network/DefaultLottieFetchResult"
	.zero	31
	.zero	1

	/* #334 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"com/airbnb/lottie/network/DefaultLottieNetworkFetcher"
	.zero	28
	.zero	1

	/* #335 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"com/airbnb/lottie/network/FileExtension"
	.zero	42
	.zero	1

	/* #336 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/network/LottieFetchResult"
	.zero	38
	.zero	1

	/* #337 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/network/LottieNetworkCacheProvider"
	.zero	29
	.zero	1

	/* #338 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/network/LottieNetworkFetcher"
	.zero	35
	.zero	1

	/* #339 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"com/airbnb/lottie/network/NetworkCache"
	.zero	43
	.zero	1

	/* #340 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"com/airbnb/lottie/network/NetworkFetcher"
	.zero	41
	.zero	1

	/* #341 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"com/airbnb/lottie/parser/moshi/JsonReader"
	.zero	40
	.zero	1

	/* #342 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"com/airbnb/lottie/parser/moshi/JsonReader$Options"
	.zero	32
	.zero	1

	/* #343 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"com/airbnb/lottie/parser/moshi/JsonReader$Token"
	.zero	34
	.zero	1

	/* #344 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/BaseLottieAnimator"
	.zero	39
	.zero	1

	/* #345 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/GammaEvaluator"
	.zero	43
	.zero	1

	/* #346 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/LogcatLogger"
	.zero	45
	.zero	1

	/* #347 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/Logger"
	.zero	51
	.zero	1

	/* #348 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/LottieValueAnimator"
	.zero	38
	.zero	1

	/* #349 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/MeanCalculator"
	.zero	43
	.zero	1

	/* #350 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/MiscUtils"
	.zero	48
	.zero	1

	/* #351 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"com/airbnb/lottie/utils/Utils"
	.zero	52
	.zero	1

	/* #352 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"com/airbnb/lottie/value/Keyframe"
	.zero	49
	.zero	1

	/* #353 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieFrameInfo"
	.zero	42
	.zero	1

	/* #354 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieInterpolatedFloatValue"
	.zero	29
	.zero	1

	/* #355 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieInterpolatedIntegerValue"
	.zero	27
	.zero	1

	/* #356 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieInterpolatedPointValue"
	.zero	29
	.zero	1

	/* #357 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieInterpolatedValue"
	.zero	34
	.zero	1

	/* #358 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieRelativeFloatValueCallback"
	.zero	25
	.zero	1

	/* #359 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieRelativeIntegerValueCallback"
	.zero	23
	.zero	1

	/* #360 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieRelativePointValueCallback"
	.zero	25
	.zero	1

	/* #361 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"com/airbnb/lottie/value/LottieValueCallback"
	.zero	38
	.zero	1

	/* #362 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"com/airbnb/lottie/value/ScaleXY"
	.zero	50
	.zero	1

	/* #363 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/airbnb/lottie/value/SimpleLottieValueCallback"
	.zero	32
	.zero	1

	/* #364 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	31
	.zero	1

	/* #365 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"crc6456cefa26efddc112/MainActivity"
	.zero	47
	.zero	1

	/* #366 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"crc6456cefa26efddc112/Splash_Activity"
	.zero	44
	.zero	1

	/* #367 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	27
	.zero	1

	/* #368 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	64
	.zero	1

	/* #369 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555063
	/* java_name */
	.ascii	"java/io/File"
	.zero	69
	.zero	1

	/* #370 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555064
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	59
	.zero	1

	/* #371 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	58
	.zero	1

	/* #372 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555066
	/* java_name */
	.ascii	"java/io/FilterInputStream"
	.zero	56
	.zero	1

	/* #373 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	64
	.zero	1

	/* #374 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555074
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	62
	.zero	1

	/* #375 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	62
	.zero	1

	/* #376 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	51
	.zero	1

	/* #377 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	61
	.zero	1

	/* #378 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555079
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	62
	.zero	1

	/* #379 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	61
	.zero	1

	/* #380 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	61
	.zero	1

	/* #381 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	67
	.zero	1

	/* #382 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	61
	.zero	1

	/* #383 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	64
	.zero	1

	/* #384 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	67
	.zero	1

	/* #385 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	59
	.zero	1

	/* #386 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	62
	.zero	1

	/* #387 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	66
	.zero	1

	/* #388 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	53
	.zero	1

	/* #389 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	60
	.zero	1

	/* #390 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	49
	.zero	1

	/* #391 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	62
	.zero	1

	/* #392 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	61
	.zero	1

	/* #393 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	65
	.zero	1

	/* #394 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	67
	.zero	1

	/* #395 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	66
	.zero	1

	/* #396 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	62
	.zero	1

	/* #397 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	66
	.zero	1

	/* #398 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	47
	.zero	1

	/* #399 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	50
	.zero	1

	/* #400 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	46
	.zero	1

	/* #401 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	64
	.zero	1

	/* #402 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	63
	.zero	1

	/* #403 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	59
	.zero	1

	/* #404 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	67
	.zero	1

	/* #405 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	51
	.zero	1

	/* #406 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	51
	.zero	1

	/* #407 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	65
	.zero	1

	/* #408 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555042
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	65
	.zero	1

	/* #409 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	43
	.zero	1

	/* #410 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	63
	.zero	1

	/* #411 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555044
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	55
	.zero	1

	/* #412 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	54
	.zero	1

	/* #413 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	66
	.zero	1

	/* #414 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"java/lang/String"
	.zero	65
	.zero	1

	/* #415 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	65
	.zero	1

	/* #416 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555051
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	62
	.zero	1

	/* #417 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	42
	.zero	1

	/* #418 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	50
	.zero	1

	/* #419 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	47
	.zero	1

	/* #420 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	45
	.zero	1

	/* #421 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	59
	.zero	1

	/* #422 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	51
	.zero	1

	/* #423 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	56
	.zero	1

	/* #424 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	55
	.zero	1

	/* #425 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	55
	.zero	1

	/* #426 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	55
	.zero	1

	/* #427 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	67
	.zero	1

	/* #428 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	62
	.zero	1

	/* #429 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	59
	.zero	1

	/* #430 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/net/Socket"
	.zero	66
	.zero	1

	/* #431 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	59
	.zero	1

	/* #432 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	57
	.zero	1

	/* #433 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	50
	.zero	1

	/* #434 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/net/URI"
	.zero	69
	.zero	1

	/* #435 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"java/net/URL"
	.zero	69
	.zero	1

	/* #436 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	59
	.zero	1

	/* #437 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	49
	.zero	1

	/* #438 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	66
	.zero	1

	/* #439 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	62
	.zero	1

	/* #440 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	52
	.zero	1

	/* #441 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	56
	.zero	1

	/* #442 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	52
	.zero	1

	/* #443 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	43
	.zero	1

	/* #444 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	43
	.zero	1

	/* #445 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	44
	.zero	1

	/* #446 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	42
	.zero	1

	/* #447 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	44
	.zero	1

	/* #448 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	44
	.zero	1

	/* #449 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	31
	.zero	1

	/* #450 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/nio/charset/Charset"
	.zero	57
	.zero	1

	/* #451 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	59
	.zero	1

	/* #452 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	40
	.zero	1

	/* #453 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	39
	.zero	1

	/* #454 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	58
	.zero	1

	/* #455 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	55
	.zero	1

	/* #456 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	51
	.zero	1

	/* #457 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	44
	.zero	1

	/* #458 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	47
	.zero	1

	/* #459 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	49
	.zero	1

	/* #460 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	53
	.zero	1

	/* #461 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/util/AbstractList"
	.zero	59
	.zero	1

	/* #462 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	62
	.zero	1

	/* #463 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	61
	.zero	1

	/* #464 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Comparator"
	.zero	61
	.zero	1

	/* #465 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	60
	.zero	1

	/* #466 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	64
	.zero	1

	/* #467 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	64
	.zero	1

	/* #468 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	63
	.zero	1

	/* #469 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/List"
	.zero	67
	.zero	1

	/* #470 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/ListIterator"
	.zero	59
	.zero	1

	/* #471 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"java/util/Random"
	.zero	65
	.zero	1

	/* #472 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/RandomAccess"
	.zero	59
	.zero	1

	/* #473 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Spliterator"
	.zero	60
	.zero	1

	/* #474 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Callable"
	.zero	52
	.zero	1

	/* #475 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	52
	.zero	1

	/* #476 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	54
	.zero	1

	/* #477 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	52
	.zero	1

	/* #478 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Consumer"
	.zero	54
	.zero	1

	/* #479 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Function"
	.zero	54
	.zero	1

	/* #480 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Predicate"
	.zero	53
	.zero	1

	/* #481 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToDoubleFunction"
	.zero	46
	.zero	1

	/* #482 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToIntFunction"
	.zero	49
	.zero	1

	/* #483 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToLongFunction"
	.zero	48
	.zero	1

	/* #484 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/UnaryOperator"
	.zero	49
	.zero	1

	/* #485 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"java/util/zip/Deflater"
	.zero	59
	.zero	1

	/* #486 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/util/zip/Inflater"
	.zero	59
	.zero	1

	/* #487 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/util/zip/InflaterInputStream"
	.zero	48
	.zero	1

	/* #488 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/util/zip/ZipInputStream"
	.zero	53
	.zero	1

	/* #489 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	58
	.zero	1

	/* #490 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	51
	.zero	1

	/* #491 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	49
	.zero	1

	/* #492 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	57
	.zero	1

	/* #493 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	50
	.zero	1

	/* #494 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	57
	.zero	1

	/* #495 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	57
	.zero	1

	/* #496 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	50
	.zero	1

	/* #497 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	51
	.zero	1

	/* #498 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	55
	.zero	1

	/* #499 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	48
	.zero	1

	/* #500 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	51
	.zero	1

	/* #501 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"javax/security/auth/Subject"
	.zero	54
	.zero	1

	/* #502 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	50
	.zero	1

	/* #503 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	46
	.zero	1

	/* #504 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555105
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	57
	.zero	1

	/* #505 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	42
	.zero	1

	/* #506 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	51
	.zero	1

	/* #507 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	50
	.zero	1

	/* #508 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	41
	.zero	1

	/* #509 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	8
	.zero	1

	/* #510 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	8
	.zero	1

	/* #511 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	8
	.zero	1

	/* #512 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	13
	.zero	1

	/* #513 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	9
	.zero	1

	/* #514 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1
	.zero	1

	/* #515 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"mono/com/airbnb/lottie/LottieListenerImplementor"
	.zero	33
	.zero	1

	/* #516 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"mono/com/airbnb/lottie/LottieOnCompositionLoadedListenerImplementor"
	.zero	14
	.zero	1

	/* #517 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"mono/com/airbnb/lottie/OnCompositionLoadedListenerImplementor"
	.zero	20
	.zero	1

	/* #518 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"mono/com/airbnb/lottie/PerformanceTracker_FrameListenerImplementor"
	.zero	15
	.zero	1

	/* #519 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33555050
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	47
	.zero	1

	/* #520 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"okio/AsyncTimeout"
	.zero	64
	.zero	1

	/* #521 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"okio/Buffer"
	.zero	70
	.zero	1

	/* #522 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"okio/Buffer$UnsafeCursor"
	.zero	57
	.zero	1

	/* #523 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"okio/BufferedSink"
	.zero	64
	.zero	1

	/* #524 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"okio/BufferedSource"
	.zero	62
	.zero	1

	/* #525 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"okio/ByteString"
	.zero	66
	.zero	1

	/* #526 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"okio/DeflaterSink"
	.zero	64
	.zero	1

	/* #527 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"okio/ForwardingSink"
	.zero	62
	.zero	1

	/* #528 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"okio/ForwardingSource"
	.zero	60
	.zero	1

	/* #529 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"okio/ForwardingTimeout"
	.zero	59
	.zero	1

	/* #530 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"okio/GzipSink"
	.zero	68
	.zero	1

	/* #531 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"okio/GzipSource"
	.zero	66
	.zero	1

	/* #532 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"okio/HashingSink"
	.zero	65
	.zero	1

	/* #533 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"okio/HashingSource"
	.zero	63
	.zero	1

	/* #534 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"okio/InflaterSource"
	.zero	62
	.zero	1

	/* #535 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"okio/Okio"
	.zero	72
	.zero	1

	/* #536 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"okio/Options"
	.zero	69
	.zero	1

	/* #537 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"okio/Pipe"
	.zero	72
	.zero	1

	/* #538 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"okio/Sink"
	.zero	72
	.zero	1

	/* #539 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"okio/Source"
	.zero	70
	.zero	1

	/* #540 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"okio/Timeout"
	.zero	69
	.zero	1

	/* #541 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"okio/Utf8"
	.zero	72
	.zero	1

	/* #542 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"org/json/JSONObject"
	.zero	62
	.zero	1

	/* #543 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	35
	.zero	1

	.size	map_java, 48960
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	82
/* java_name_width: END */

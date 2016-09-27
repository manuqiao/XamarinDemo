.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.6.0 (tarball Fri Sep  9 12:44:29 EDT 2016)"
	.asciz "App1.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip App1_App__ctor
App1_App__ctor:
.file 1 "/Users/manuqiao/Documents/项目/xamarin/manuqiao/XamarinDemo.git/App1/App1/App.cs"
.loc 1 12 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.loc 1 13 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xf90053a0
bl _p_3
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 1 17 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_2
.word 0xf9004fa0
bl _p_4
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 1 19 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x910123a1
.word 0xb9800000
.word 0xb9004ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940031e
bl _p_5
.loc 1 21 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.loc 1 20 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf9003ba0
.loc 1 21 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_2
.word 0xf90047a0
bl _p_7
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 1 22 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_8
.loc 1 23 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_9
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.loc 1 21 0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.loc 1 17 0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002ba0
.loc 1 15 0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_11
.loc 1 28 0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip App1_App_OnStart
App1_App_OnStart:
.loc 1 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip App1_App_OnSleep
App1_App_OnSleep:
.loc 1 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 38 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip App1_App_OnResume
App1_App_OnResume:
.loc 1 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 43 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_12
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_13
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_12
bl _p_14
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_15
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3fa0
.word 0xf2a00020
.word 0xd29d3fa0
.word 0xf2a00020
bl _p_16
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3fa0
.word 0xf2a00020
.word 0xd29d3fa0
.word 0xf2a00020
bl _p_16
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 2 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4720
.word 0xf2a00020
.word 0xd29d4720
.word 0xf2a00020
bl _p_16
bl _p_18
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 2 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 2 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_19
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 2 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 2 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 2 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 2 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 2 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 2 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 2 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 2 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_16
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_20
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 2 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_16
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.loc 2 211 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 2 212 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.loc 2 213 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 2 215 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_21
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d39a0
.word 0xf2a00020
.word 0xd29d39a0
.word 0xf2a00020
bl _p_16
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3fa0
.word 0xf2a00020
.word 0xd29d3fa0
.word 0xf2a00020
bl _p_16
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d3fa0
.word 0xf2a00020
.word 0xd29d3fa0
.word 0xf2a00020
bl _p_16
.word 0xaa0003e1
.word 0xd2802e40
.word 0xf2a04000
.word 0xd2802e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 2 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4720
.word 0xf2a00020
.word 0xd29d4720
.word 0xf2a00020
bl _p_16
bl _p_18
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 2 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_22
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 2 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 2 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 2 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 2 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2859920
.word 0xd2859920
bl _p_16
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 2 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4720
.word 0xf2a00020
.word 0xd29d4720
.word 0xf2a00020
bl _p_16
bl _p_18
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 2 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d5220
.word 0xf2a00020
.word 0xd29d5220
.word 0xf2a00020
bl _p_16
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 2 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d4720
.word 0xf2a00020
.word 0xd29d4720
.word 0xf2a00020
bl _p_16
bl _p_18
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2802fe0
.word 0xf2a04000
.word 0xd2802fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 2 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284c700
.word 0xd284c700
bl _p_16
.word 0xf90073a0
.word 0xd29d6a80
.word 0xf2a00020
.word 0xd29d6a80
.word 0xf2a00020
bl _p_16
bl _p_18
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_17
.loc 2 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_23
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_18
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94023a0
.loc 2 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl App1_App__ctor
bl App1_App_OnStart
bl App1_App_OnSleep
bl App1_App_OnResume
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 18
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_18

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8

.text
	.align 4
plt:
mono_aot_App1_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 730
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_2:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 735
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_3:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 763
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_4:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 768
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_5:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 773
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_6:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 778
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_7:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 789
	.no_dead_strip plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment
plt_Xamarin_Forms_Label_set_HorizontalTextAlignment_Xamarin_Forms_TextAlignment:
_p_8:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 794
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_9:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 799
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_10:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 804
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_11:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 809
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_12:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 838
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_13:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 846
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 864
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_15:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 896
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_16:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 903
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 932
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_18:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 960
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 980
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_20:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1021
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_21:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1062
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_22:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1103
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_23:
adrp x16, mono_aot_App1_got@PAGE+0
add x16, x16, mono_aot_App1_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1126
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_App1_got, 512
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "848B6665-B3F0-4D5B-B362-D7BABC214797"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "App1"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_App1_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 40,512,24,19,70,387000831,0,3902
	.long 128,8,8,10,0,14,4976,1064
	.long 824,624,0,744,800,672,0,504
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 69,251,109,242,103,43,120,210,2,114,174,138,27,43,252,242
	.globl _mono_aot_module_App1_info
	.align 3
_mono_aot_module_App1_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM129=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM130=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM134=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM153=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM165=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM167=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM198=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM203=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM235=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM237=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM239=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM244=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM271=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM273=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM286=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM289=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM290=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM294=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM309=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM310=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM325=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM344=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM345=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM380=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM381=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM382=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM395=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM396=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM397=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM398=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM399=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM401=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM402=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM412=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM427=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM433=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM438=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM447=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM449=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM465=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_89:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM469=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM470=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_90:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM474=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM485=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM486=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM487=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM489=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_91:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM492=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM499=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM501=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM504=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM508=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM511=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM515=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM516=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM519=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM520=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM523=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM526=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM527=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_94:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM532=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM533=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_92:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM536=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM537=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM539=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM543=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM544=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM548=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM549=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM551=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM552=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM553=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM559=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM560=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM569=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM571=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM572=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM576=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM578=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM582=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM583=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM584=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM603=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM604=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM605=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM607=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM610=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM611=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM618=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM619=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM622=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM623=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM629=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM630=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM637=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM638=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM639=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM641=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM642=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM643=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM644=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM645=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM646=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM647=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM648=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM649=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_0:

	.byte 5
	.asciz "App1_App"

	.byte 136,2,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,0,7
	.asciz "App1_App"

LDIFF_SYM654=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM657=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM661=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM663=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_108:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM668=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM671=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM672=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM673=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM674=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM675=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 168,2,16
LDIFF_SYM678=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM679=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM680=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 136,3,16
LDIFF_SYM683=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM684=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM685=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 200,2,16
LDIFF_SYM688=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "internalChildren"

LDIFF_SYM689=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM690=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,176,2,6
	.asciz "allocatedFlag"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,192,2,6
	.asciz "LayoutChanged"

LDIFF_SYM692=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,184,2,6
	.asciz "hasDoneLayout"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,193,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM694=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM698=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "isReadOnly"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM700=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM705=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 208,2,16
LDIFF_SYM708=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "children"

LDIFF_SYM709=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,200,2,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM710=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM716=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM717=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM718=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM721=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM722=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM726=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM734=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM735=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM737=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_118:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM740=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "Constraint"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,32,6
	.asciz "Plots"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "Bounds"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "MinimumSize"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,80,6
	.asciz "CompressionSpace"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,96,6
	.asciz "Expanders"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,104,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM748=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 224,2,16
LDIFF_SYM751=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "measureCache"

LDIFF_SYM752=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "layoutInformation"

LDIFF_SYM753=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM754=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 176,2,16
LDIFF_SYM757=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "App1.App:.ctor"
	.asciz "App1_App__ctor"

	.byte 1,12
	.quad App1_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz ""

LDIFF_SYM763=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,11
	.asciz ""

LDIFF_SYM764=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,11
	.asciz ""

LDIFF_SYM765=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde0_end - Lfde0_start
	.long LDIFF_SYM766
Lfde0_start:

	.long 0
	.align 3
	.quad App1_App__ctor

LDIFF_SYM767=Lme_0 - App1_App__ctor
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App1.App:OnStart"
	.asciz "App1_App_OnStart"

	.byte 1,31
	.quad App1_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde1_end - Lfde1_start
	.long LDIFF_SYM769
Lfde1_start:

	.long 0
	.align 3
	.quad App1_App_OnStart

LDIFF_SYM770=Lme_1 - App1_App_OnStart
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App1.App:OnSleep"
	.asciz "App1_App_OnSleep"

	.byte 1,36
	.quad App1_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde2_end - Lfde2_start
	.long LDIFF_SYM772
Lfde2_start:

	.long 0
	.align 3
	.quad App1_App_OnSleep

LDIFF_SYM773=Lme_2 - App1_App_OnSleep
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "App1.App:OnResume"
	.asciz "App1_App_OnResume"

	.byte 1,41
	.quad App1_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde3_end - Lfde3_start
	.long LDIFF_SYM775
Lfde3_start:

	.long 0
	.align 3
	.quad App1_App_OnResume

LDIFF_SYM776=Lme_3 - App1_App_OnResume
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM777=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM778=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde4_end - Lfde4_start
	.long LDIFF_SYM782
Lfde4_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM783=Lme_5 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde5_end - Lfde5_start
	.long LDIFF_SYM787
Lfde5_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM788=Lme_6 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde6_end - Lfde6_start
	.long LDIFF_SYM791
Lfde6_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM792=Lme_7 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde7_end - Lfde7_start
	.long LDIFF_SYM798
Lfde7_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM799=Lme_8 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde8_end - Lfde8_start
	.long LDIFF_SYM803
Lfde8_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM804=Lme_9 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde9_end - Lfde9_start
	.long LDIFF_SYM809
Lfde9_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM810=Lme_a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde10_end - Lfde10_start
	.long LDIFF_SYM812
Lfde10_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM813=Lme_b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde11_end - Lfde11_start
	.long LDIFF_SYM815
Lfde11_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM816=Lme_c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde12_end - Lfde12_start
	.long LDIFF_SYM818
Lfde12_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM819=Lme_d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde13_end - Lfde13_start
	.long LDIFF_SYM822
Lfde13_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM823=Lme_e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde14_end - Lfde14_start
	.long LDIFF_SYM826
Lfde14_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM827=Lme_f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde15_end - Lfde15_start
	.long LDIFF_SYM833
Lfde15_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM834=Lme_10 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde16_end - Lfde16_start
	.long LDIFF_SYM838
Lfde16_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM839=Lme_11 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM840=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM841=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM843=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM847=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde17_end - Lfde17_start
	.long LDIFF_SYM848
Lfde17_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM849=Lme_12 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

# Microsoft Developer Studio Project File - Name="AbiImpExp" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=AbiImpExp - Win32 BIDI Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "AbiImpExp.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "AbiImpExp.mak" CFG="AbiImpExp - Win32 BIDI Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "AbiImpExp - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiImpExp - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiImpExp - Win32 BIDI Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiImpExp - Win32 BIDI Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug\obj\wp_impexp"
# PROP Intermediate_Dir ".\Debug\obj\wp_impexp"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\expat\xmlparse" /I "..\expat\xmltok" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /GF /c
# ADD CPP /nologo /MDd /W3 /GX /Zi /Od /Ob1 /Gy /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\wv\exporter" /I "..\libpng" /I "..\zlib" /I "..\wv\iconv" /I "..\psiconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\fribidi\xp" /FI"PCH_impexp.h" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_impexp.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:".\Debug\obj\libAbiImpExp_s.lib"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "AbiImpExp___Win32_Release"
# PROP BASE Intermediate_Dir "AbiImpExp___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Release\obj\wp_impexp"
# PROP Intermediate_Dir ".\Release\obj\wp_impexp"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gy /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\libpng" /I "..\zlib" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv\iconv" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /GF /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /GX /Zi /O1 /Ob2 /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\wv\exporter" /I "..\libpng" /I "..\zlib" /I "..\wv\iconv" /I "..\psiconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\fribidi\xp" /FI"PCH_impexp.h" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "NDEBUG" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_impexp.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbiImpExp_s.lib"
# ADD LIB32 /nologo /out:".\Release\obj\libAbiImpExp_s.lib"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "AbiImpExp___Win32_BIDI_Debug"
# PROP BASE Intermediate_Dir "AbiImpExp___Win32_BIDI_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Bidi_Debug\obj\wp_impexp"
# PROP Intermediate_Dir ".\Bidi_Debug\obj\wp_impexp"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\wv\exporter" /I "..\libpng" /I "..\zlib" /I "..\wv\iconv" /I "..\psiconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /FI"PCH_impexp.h" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /GF /c
# SUBTRACT BASE CPP /YX /Yc /Yu
# ADD CPP /nologo /MDd /W3 /GX /Zi /Od /Ob1 /Gy /I "..\abi\src\other\fribidi\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\wv\exporter" /I "..\libpng" /I "..\zlib" /I "..\wv\iconv" /I "..\psiconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /FI"PCH_impexp.h" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /D "BIDI_ENABLED" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_impexp.h" /GF /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbiImpExp_s.lib"
# ADD LIB32 /nologo /out:".\Bidi_Debug\obj\libAbiImpExp_s.lib"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "AbiImpExp___Win32_BIDI_Release"
# PROP BASE Intermediate_Dir "AbiImpExp___Win32_BIDI_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Bidi_Release\obj\wp_impexp"
# PROP Intermediate_Dir ".\Bidi_Release\obj\wp_impexp"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\wv\exporter" /I "..\libpng" /I "..\zlib" /I "..\wv\iconv" /I "..\psiconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /FI"PCH_impexp.h" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "NDEBUG" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_impexp.h" /GF /c
# ADD CPP /nologo /MD /W3 /GX /Zi /O1 /Ob2 /I "..\abi\src\other\fribidi\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\wv\exporter" /I "..\libpng" /I "..\zlib" /I "..\wv\iconv" /I "..\psiconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /FI"PCH_impexp.h" /D "NDEBUG" /D "BIDI_ENABLED" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_impexp.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\obj\libAbiImpExp_s.lib"
# ADD LIB32 /nologo /out:".\Bidi_Release\obj\libAbiImpExp_s.lib"

!ENDIF 

# Begin Target

# Name "AbiImpExp - Win32 Debug"
# Name "AbiImpExp - Win32 Release"
# Name "AbiImpExp - Win32 BIDI Debug"
# Name "AbiImpExp - Win32 BIDI Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp.cpp
DEP_CPP_IE_EX=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_IE_EX=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.cpp
DEP_CPP_IE_EXP=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_rbtree.h"\
	"..\abi\src\af\util\xp\ut_set.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\fd_Field.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Object.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Text.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\po_Bookmark.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_Applix.cpp
DEP_CPP_IE_EXP_=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Applix.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_AWT.cpp
DEP_CPP_IE_EXP_A=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AWT.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_IE_EXP_A=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_DocBook.cpp
DEP_CPP_IE_EXP_D=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_path.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_DocBook.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_D=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_GZipAbiWord.cpp
DEP_CPP_IE_EXP_G=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_GZipAbiWord.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\zlib\zconf.h"\
	"..\zlib\zlib.h"\
	
NODEP_CPP_IE_EXP_G=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_HRText.cpp
DEP_CPP_IE_EXP_H=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_HRText.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_H=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_HTML.cpp
DEP_CPP_IE_EXP_HT=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_path.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\fd_Field.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Object.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Text.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\po_Bookmark.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_HTML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_HT=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_ISCII.cpp
DEP_CPP_IE_EXP_I=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_ISCII.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_I=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_KWord_1.cpp
DEP_CPP_IE_EXP_K=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\fd_Field.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Object.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Text.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\po_Bookmark.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_KWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_K=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_LaTeX.cpp
DEP_CPP_IE_EXP_L=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_LaTeX.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_L=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_MIF.cpp
DEP_CPP_IE_EXP_M=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_MIF.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_M=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_MsWord_97.cpp
DEP_CPP_IE_EXP_MS=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_MsWord_97.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\exporter\wvexporter.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\libole2\ms-ole.h"\
	"..\wv\wv.h"\
	"..\wv\wvinternal.h"\
	
NODEP_CPP_IE_EXP_MS=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_PalmDoc.cpp
DEP_CPP_IE_EXP_P=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_path.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_PalmDoc.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_Palm.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_P=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_Psion.cpp
DEP_CPP_IE_EXP_PS=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Psion.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\psiconv\psiconv\buffer.h"\
	"..\psiconv\psiconv\common.h"\
	"..\psiconv\psiconv\data.h"\
	"..\psiconv\psiconv\error.h"\
	"..\psiconv\psiconv\general.h"\
	"..\psiconv\psiconv\generate.h"\
	"..\psiconv\psiconv\list.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_PS=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_PW.cpp
DEP_CPP_IE_EXP_PW=\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_PW.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF.cpp
DEP_CPP_IE_EXP_R=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_rand.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_AttrProp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerGetProps.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerWriteDoc.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	"..\wv\libole2\ms-ole.h"\
	"..\wv\wv.h"\
	
NODEP_CPP_IE_EXP_R=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF_AttrProp.cpp
DEP_CPP_IE_EXP_RT=\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_AttrProp.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerGetProps.cpp
DEP_CPP_IE_EXP_RTF=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_AttrProp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerGetProps.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_IE_EXP_RTF=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerWriteDoc.cpp
DEP_CPP_IE_EXP_RTF_=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_math.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_png.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_Fields.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fp_Run.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_AttrProp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerWriteDoc.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_RTF_=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_Text.cpp
DEP_CPP_IE_EXP_T=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_Encoding.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Encoding.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\fd_Field.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Object.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Text.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\po_Bookmark.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_T=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_WML.cpp
DEP_CPP_IE_EXP_W=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_WML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_W=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\impexp\xp\ie_exp_XSL-FO.cpp"
DEP_CPP_IE_EXP_X=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_map.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_pair.h"\
	"..\abi\src\af\util\xp\ut_rbtree.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\fd_Field.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Object.h"\
	"..\abi\src\text\ptbl\xp\pf_Frag_Text.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\po_Bookmark.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_XSL-FO.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_IE_EXP_X=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp.cpp
DEP_CPP_IE_IM=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_GraphicAsDocument.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_AbiWord_1.cpp
DEP_CPP_IE_IMP=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_Applix.cpp
DEP_CPP_IE_IMP_=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Applix.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_ClarisWorks.cpp
DEP_CPP_IE_IMP_C=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_ClarisWorks.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_DocBook.cpp
DEP_CPP_IE_IMP_D=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_DocBook.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_GraphicAsDocument.cpp
DEP_CPP_IE_IMP_G=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicRaster.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicVector.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_GraphicAsDocument.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_GZipAbiWord.cpp
DEP_CPP_IE_IMP_GZ=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_GZipAbiWord.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\zlib\zconf.h"\
	"..\zlib\zlib.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_ISCII.cpp
DEP_CPP_IE_IMP_I=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_ISCII.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_KWord_1.cpp
DEP_CPP_IE_IMP_K=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_KWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_MIF.cpp
DEP_CPP_IE_IMP_M=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_MIF.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_MsWord_97.cpp
DEP_CPP_IE_IMP_MS=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_math.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Password.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicRaster.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicVector.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_MsWord_97.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_MsWord_dump.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	"..\wv\libole2\ms-ole.h"\
	"..\wv\wv.h"\
	
NODEP_CPP_IE_IMP_MS=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_MSWrite.cpp
DEP_CPP_IE_IMP_MSW=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_MSWrite.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_MSWrite.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_PalmDoc.cpp
DEP_CPP_IE_IMP_P=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_PalmDoc.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_Palm.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_Psion.cpp
DEP_CPP_IE_IMP_PS=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Psion.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\psiconv\psiconv\buffer.h"\
	"..\psiconv\psiconv\common.h"\
	"..\psiconv\psiconv\data.h"\
	"..\psiconv\psiconv\error.h"\
	"..\psiconv\psiconv\general.h"\
	"..\psiconv\psiconv\list.h"\
	"..\psiconv\psiconv\parse.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_PW.cpp
DEP_CPP_IE_IMP_PW=\
	"..\abi\src\wp\impexp\xp\ie_imp_PW.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_RTF.cpp
DEP_CPP_IE_IMP_R=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_math.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_path.h"\
	"..\abi\src\af\util\xp\ut_rand.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicRaster.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicVector.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	"..\wv\libole2\ms-ole.h"\
	"..\wv\wv.h"\
	
NODEP_CPP_IE_IMP_R=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_T602.cpp
DEP_CPP_IE_IMP_T=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_T602.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_Text.cpp
DEP_CPP_IE_IMP_TE=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_Encoding.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Encoding.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_WML.cpp
DEP_CPP_IE_IMP_W=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_WML.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_WordPerfect.cpp
DEP_CPP_IE_IMP_WO=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_math.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_WordPerfect.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_XHTML.cpp
DEP_CPP_IE_IMP_X=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XHTML.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_XML.cpp
DEP_CPP_IE_IMP_XM=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\impexp\xp\ie_imp_XSL-FO.cpp"
DEP_CPP_IE_IMP_XS=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XSL-FO.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impexp_MSWrite.cpp
DEP_CPP_IE_IMPE=\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_MSWrite.h"\
	"..\libpng\png.h"\
	"..\libpng\pngconf.h"\
	"..\zlib\zconf.h"\
	"..\zlib\zlib.h"\
	
NODEP_CPP_IE_IMPE=\
	"..\libpng\alloc.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impexp_Register.cpp
DEP_CPP_IE_IMPEX=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Applix.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_AWT.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_DocBook.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_GZipAbiWord.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_HRText.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_HTML.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_ISCII.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_KWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_LaTeX.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_MIF.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_MsWord_97.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_PalmDoc.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Psion.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_WML.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_XSL-FO.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_AbiWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Applix.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_DocBook.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_GraphicAsDocument.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_GZipAbiWord.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_ISCII.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_KWord_1.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_MsWord_97.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_MSWrite.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_PalmDoc.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Psion.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_T602.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_WML.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_WordPerfect.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XHTML.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XML.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_XSL-FO.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_MSWrite.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_Palm.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_Register.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_BMP.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_JPEG.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_PNG.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_SVG.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_WMF.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\libpng\png.h"\
	"..\libpng\pngconf.h"\
	"..\psiconv\psiconv\data.h"\
	"..\psiconv\psiconv\general.h"\
	"..\psiconv\psiconv\list.h"\
	"..\wv\glib-wv\glib.h"\
	"..\wv\iconv\iconv.h"\
	"..\zlib\zconf.h"\
	"..\zlib\zlib.h"\
	
NODEP_CPP_IE_IMPEX=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\jpeglib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	"..\libpng\alloc.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\win\ie_impexp_RegisterWin32.cpp
DEP_CPP_IE_IMPEXP=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_Register.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_IE_IMPEXP=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic.cpp
DEP_CPP_IE_IMPG=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_BMP.cpp
DEP_CPP_IE_IMPGR=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicRaster.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_BMP.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\libpng\png.h"\
	"..\libpng\pngconf.h"\
	"..\zlib\zconf.h"\
	"..\zlib\zlib.h"\
	
NODEP_CPP_IE_IMPGR=\
	"..\libpng\alloc.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_PNG.cpp
DEP_CPP_IE_IMPGRA=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicRaster.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_PNG.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_SVG.cpp
DEP_CPP_IE_IMPGRAP=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_svg.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fg_GraphicVector.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic_SVG.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	

!IF  "$(CFG)" == "AbiImpExp - Win32 Debug"

# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 Release"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Debug"

# ADD BASE CPP /I "..\MSVC6-0.9.0"
# SUBTRACT BASE CPP /YX
# ADD CPP /I "..\MSVC6-0.9.0"

!ELSEIF  "$(CFG)" == "AbiImpExp - Win32 BIDI Release"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_AbiWord_1.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_Applix.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_AWT.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_DocBook.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_GZipAbiWord.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_HRText.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_HTML.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_ISCII.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_KWord_1.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_LaTeX.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_MIF.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_MsWord_97.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_PalmDoc.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_Psion.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF_AttrProp.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerGetProps.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_RTF_listenerWriteDoc.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_Text.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_exp_WML.h
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\impexp\xp\ie_exp_XSL-FO.h"
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_AbiWord_1.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_Applix.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_ClarisWorks.h
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_DocBook.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_GraphicAsDocument.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_GZipAbiWord.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_ISCII.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_KWord_1.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_MsWord_97.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_MSWrite.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_PalmDoc.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_Psion.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_RTF.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_T602.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_Text.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_WML.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_WordPerfect.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_XHTML.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_imp_XML.h
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\impexp\xp\ie_imp_XSL-FO.h"
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impexp_MSWrite.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impexp_Palm.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impexp_Register.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_BMP.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_JPEG.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_PNG.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_SVG.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_impGraphic_WMF.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\impexp\xp\ie_types.h
# End Source File
# Begin Source File

SOURCE=abi\src\af\xap\win\..\..\..\wp\impexp\xp\ie_types.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\PCH_impexp.cpp
DEP_CPP_PCH_I=\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_base64.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_AttrProp.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Span.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Strux.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	".\PCH_impexp.h"\
	
NODEP_CPP_PCH_I=\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	
# ADD CPP /Yc"PCH_impexp.h"
# End Source File
# Begin Source File

SOURCE=.\PCH_impexp.h
# End Source File
# End Target
# End Project

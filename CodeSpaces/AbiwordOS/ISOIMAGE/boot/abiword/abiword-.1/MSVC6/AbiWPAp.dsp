# Microsoft Developer Studio Project File - Name="AbiWPAp" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=AbiWPAp - Win32 BIDI Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "AbiWPAp.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "AbiWPAp.mak" CFG="AbiWPAp - Win32 BIDI Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "AbiWPAp - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiWPAp - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiWPAp - Win32 BIDI Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiWPAp - Win32 BIDI Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "AbiWPAp - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug\obj\wp_ap"
# PROP Intermediate_Dir ".\Debug\obj\wp_ap"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\expat\xmlparse" /I "..\expat\xmltok" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /GF /c
# ADD CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\wv\iconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\spell\xp" /I "..\zlib" /I "..\psiconv" /I "..\abi\src\other\fribidi\xp" /FI"PCH_wpap.h" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_wpap.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:".\Debug\obj\libAbiWPAp_s.lib"

!ELSEIF  "$(CFG)" == "AbiWPAp - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "AbiWPAp___Win32_Release"
# PROP BASE Intermediate_Dir "AbiWPAp___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Release\obj\wp_ap"
# PROP Intermediate_Dir ".\Release\obj\wp_ap"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv\iconv" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /GF /c
# ADD CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\wv\iconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\spell\xp" /I "..\zlib" /I "..\psiconv" /I "..\abi\src\other\fribidi\xp" /FI"PCH_wpap.h" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "NDEBUG" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_wpap.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbiWPAp_s.lib"
# ADD LIB32 /nologo /out:".\Release\obj\libAbiWPAp_s.lib"

!ELSEIF  "$(CFG)" == "AbiWPAp - Win32 BIDI Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "AbiWPAp___Win32_BIDI_Debug"
# PROP BASE Intermediate_Dir "AbiWPAp___Win32_BIDI_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Bidi_Debug\obj\wp_ap"
# PROP Intermediate_Dir ".\Bidi_Debug\obj\wp_ap"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\wv\iconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\spell\xp" /I "..\zlib" /I "..\psiconv" /FI"PCH_wpap.h" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_wpap.h" /GF /c
# ADD CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\abi\src\other\fribidi\xp" /I "..\wv\glib-wv" /I "..\wv\iconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\spell\xp" /I "..\zlib" /I "..\psiconv" /FI"PCH_wpap.h" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /D "BIDI_ENABLED" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_wpap.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbiWPAp_s.lib"
# ADD LIB32 /nologo /out:".\Bidi_Debug\obj\libAbiWPAp_s.lib"

!ELSEIF  "$(CFG)" == "AbiWPAp - Win32 BIDI Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "AbiWPAp___Win32_BIDI_Release"
# PROP BASE Intermediate_Dir "AbiWPAp___Win32_BIDI_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Bidi_Release\obj\wp_ap"
# PROP Intermediate_Dir ".\Bidi_Release\obj\wp_ap"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\wv\iconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\spell\xp" /I "..\zlib" /I "..\psiconv" /FI"PCH_wpap.h" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "NDEBUG" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_wpap.h" /GF /c
# ADD CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\abi\src\other\fribidi\xp" /I "..\wv\glib-wv" /I "..\wv\iconv" /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\abi\src\other\spell\xp" /I "..\zlib" /I "..\psiconv" /FI"PCH_wpap.h" /D "NDEBUG" /D "BIDI_ENABLED" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_wpap.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\obj\libAbiWPAp_s.lib"
# ADD LIB32 /nologo /out:".\Bidi_Release\obj\libAbiWPAp_s.lib"

!ENDIF 

# Begin Target

# Name "AbiWPAp - Win32 Debug"
# Name "AbiWPAp - Win32 Release"
# Name "AbiWPAp - Win32 BIDI Debug"
# Name "AbiWPAp - Win32 BIDI Release"
# Begin Group "xp Source Files"

# PROP Default_Filter "cpp"
# Begin Group "ap_Dialog Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Background.cpp
DEP_CPP_AP_DI=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Break.cpp
DEP_CPP_AP_DIA=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Break.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Columns.cpp
DEP_CPP_AP_DIAL=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Columns.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Field.cpp
DEP_CPP_AP_DIALO=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_Fields.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fp_Run.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Field.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_DIALO=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Goto.cpp
DEP_CPP_AP_DIALOG=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_DIALOG=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_HdrFtr.cpp
DEP_CPP_AP_DIALOG_=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_HdrFtr.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.cpp
DEP_CPP_AP_DIALOG_I=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_InsertBookmark.cpp
DEP_CPP_AP_DIALOG_IN=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertBookmark.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_InsertHyperlink.cpp
DEP_CPP_AP_DIALOG_INS=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertHyperlink.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Lists.cpp
DEP_CPP_AP_DIALOG_L=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_DIALOG_L=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_New.cpp
DEP_CPP_AP_DIALOG_N=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_New.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Options.cpp
DEP_CPP_AP_DIALOG_O=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
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
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Options.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.cpp
DEP_CPP_AP_DIALOG_P=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.cpp
DEP_CPP_AP_DIALOG_PA=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.cpp
DEP_CPP_AP_DIALOG_PAR=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_DIALOG_PAR=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Replace.cpp
DEP_CPP_AP_DIALOG_R=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Replace.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Spell.cpp
DEP_CPP_AP_DIALOG_S=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
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
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\ispell_def.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Spell.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_AP_DIALOG_S=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Styles.cpp
DEP_CPP_AP_DIALOG_ST=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_Language.h"\
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
	"..\abi\src\af\xap\xp\xap_Dlg_FontChooser.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Language.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_Page.h"\
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
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Styles.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Tab.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Abi.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_DIALOG_ST=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Tab.cpp
DEP_CPP_AP_DIALOG_T=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Tab.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_DIALOG_T=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.cpp
DEP_CPP_AP_DIALOG_TO=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_WordCount.cpp
DEP_CPP_AP_DIALOG_W=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_WordCount.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# End Group
# Begin Group "ap_LB Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadAbovedot.cpp
DEP_CPP_AP_LB=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadAbovedot.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadAcute.cpp
DEP_CPP_AP_LB_=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadAcute.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadBreve.cpp
DEP_CPP_AP_LB_D=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadBreve.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadCaron.cpp
DEP_CPP_AP_LB_DE=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadCaron.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadCedilla.cpp
DEP_CPP_AP_LB_DEA=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadCedilla.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadCircumflex.cpp
DEP_CPP_AP_LB_DEAD=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadCircumflex.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadDiaeresis.cpp
DEP_CPP_AP_LB_DEADD=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadDiaeresis.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadDoubleacute.cpp
DEP_CPP_AP_LB_DEADDO=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadDoubleacute.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadGrave.cpp
DEP_CPP_AP_LB_DEADG=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadGrave.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadMacron.cpp
DEP_CPP_AP_LB_DEADM=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadMacron.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadOgonek.cpp
DEP_CPP_AP_LB_DEADO=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadOgonek.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadTilde.cpp
DEP_CPP_AP_LB_DEADT=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadTilde.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_Default.cpp
DEP_CPP_AP_LB_DEF=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_Default.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_Emacs.cpp
DEP_CPP_AP_LB_E=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_Emacs.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_EmacsCtrlX.cpp
DEP_CPP_AP_LB_EM=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_EmacsCtrlX.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit.cpp
DEP_CPP_AP_LB_V=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_c.cpp
DEP_CPP_AP_LB_VI=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_c.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_colon.cpp
DEP_CPP_AP_LB_VIE=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_colon.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_d.cpp
DEP_CPP_AP_LB_VIED=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_d.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_r.cpp
DEP_CPP_AP_LB_VIEDI=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_r.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_y.cpp
DEP_CPP_AP_LB_VIEDIT=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_y.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viInput.cpp
DEP_CPP_AP_LB_VII=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viInput.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# End Group
# Begin Group "ap_Toolbar Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_ActionSet.cpp
DEP_CPP_AP_TO=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Functions.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Functions.cpp
DEP_CPP_AP_TOO=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Labels.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_Script.h"\
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
	"..\abi\src\af\xap\xp\xap_Clipboard.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Functions.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_TOO=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Icons.cpp
DEP_CPP_AP_TOOL=\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_Icons.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Icons_All.h"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_1column.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_2column.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_3column.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_anchor.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_copy.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_cut.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_edit.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_edit_editfooter.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_edit_editheader.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_edit_removefooter.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_edit_removeheader.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_help.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_hyperlink.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_insert_graphic.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_line_double_space.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_line_middle_space.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_line_single_space.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_lists_bullets.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_lists_numbers.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_new.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_open.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_para_0before.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_para_12before.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_paste.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_print.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_print_preview.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_redo.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_save.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_save_as.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_script_play.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_smiley.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_spellcheck.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_stock_paint.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_symbol.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_align_left.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_align_right.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bgcolor.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold_F.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold_G.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold_L.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold_N.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold_P.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bold_rus.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bottomline.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bottomline_it-IT.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_bottomline_pt-PT.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_center.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_direction_ltr.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_direction_rtl.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_dom_direction_rtl.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_fgcolor.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_font.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_indent.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_italic.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_italic_D.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_italic_K.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_italic_rus.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_justify.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_overline.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_overline_F.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_overline_P.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_overline_rus.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_overline_S.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout_B.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout_G.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout_K.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout_P.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout_rus.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_strikeout_Y.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_subscript.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_superscript.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_topline.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_topline_it-IT.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_topline_pt-PT.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_underline.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_underline_A.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_underline_P.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_underline_rus.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_underline_S.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_text_unindent.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_todo.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_undo.xpm"\
	"..\abi\src\wp\ap\xp\ToolbarIcons\tb_view_showpara.xpm"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_LabelSet.cpp
DEP_CPP_AP_TOOLB=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Labels.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_ca-ES.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_cs-CZ.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_cy-GB.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_da-DK.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_de-DE.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_el-GR.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_en-AU.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_en-GB.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_en-IE.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_en-US.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_es-ES.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_fi-FI.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_fr-FR.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_ga-IE.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_gl-ES.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_hu-HU.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_id-ID.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_it-IT.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_ja-JP.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_Languages.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_lt-LT.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_nb-NO.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_nl-NL.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_nn-NO.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_pl-PL.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_pt-PT.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_ru-RU.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_sk-SK.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_sl-SI.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_sv-SE.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_tr-TR.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_uk-UA.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_zh-CN.h"\
	"..\abi\src\wp\ap\xp\ap_TB_LabelSet_zh-TW.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Layouts.cpp
DEP_CPP_AP_TOOLBA=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Layouts.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_Layouts.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\wp\ap\xp\ap_TB_Layouts_ExtraOps.h"\
	"..\abi\src\wp\ap\xp\ap_TB_Layouts_FileEditOps.h"\
	"..\abi\src\wp\ap\xp\ap_TB_Layouts_FormatOps.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Layouts_All.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# End Group
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Convert.cpp
DEP_CPP_AP_CO=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Convert.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_CO=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\ap\xp\xap_UnixPSGraphics.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_EditMethods.cpp
DEP_CPP_AP_ED=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_Language.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_path.h"\
	"..\abi\src\af\util\xp\ut_Script.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_About.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_ClipArt.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FileOpenSaveAs.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FontChooser.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Image.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Language.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_PluginManager.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Print.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_PrintPreview.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_WindowMore.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Zoom.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_EditMethods.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\af\xap\xp\xap_Menu_Layouts.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_Preview_Zoom.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_AutoNum.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_Column.h"\
	"..\abi\src\text\fmt\xp\fp_Fields.h"\
	"..\abi\src\text\fmt\xp\fp_Line.h"\
	"..\abi\src\text\fmt\xp\fp_Page.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fp_Run.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Break.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Columns.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Field.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_HdrFtr.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertBookmark.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertHyperlink.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_New.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Options.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Replace.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Spell.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Styles.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Tab.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_WordCount.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_LeftRuler.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Abi.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_impGraphic.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_ED=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_FrameData.cpp
DEP_CPP_AP_FR=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_LeftRuler.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_FR=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LeftRuler.cpp
DEP_CPP_AP_LE=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_LeftRuler.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_LE=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LoadBindings.cpp
DEP_CPP_AP_LO=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadAbovedot.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadAcute.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadBreve.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadCaron.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadCedilla.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadCircumflex.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadDiaeresis.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadDoubleacute.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadGrave.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadMacron.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadOgonek.h"\
	"..\abi\src\wp\ap\xp\ap_LB_DeadTilde.h"\
	"..\abi\src\wp\ap\xp\ap_LB_Default.h"\
	"..\abi\src\wp\ap\xp\ap_LB_Emacs.h"\
	"..\abi\src\wp\ap\xp\ap_LB_EmacsCtrlX.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_c.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_colon.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_d.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_r.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viEdit_y.h"\
	"..\abi\src\wp\ap\xp\ap_LB_viInput.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_ActionSet.cpp
DEP_CPP_AP_ME=\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Menu_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Functions.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id_List.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_Functions.cpp
DEP_CPP_AP_MEN=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_Script.h"\
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
	"..\abi\src\af\xap\xp\xap_Clipboard.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Functions.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id_List.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_LabelSet.cpp
DEP_CPP_AP_MENU=\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Menu_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id_List.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_Layouts.cpp
DEP_CPP_AP_MENU_=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Menu.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Menu_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Menu_Layouts.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Id_List.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Layouts_All.h"\
	"..\abi\src\wp\ap\xp\ap_Menu_Layouts_MainMenu.h"\
	"..\abi\src\wp\ap\xp\ap_ML_ContextHyperlink.h"\
	"..\abi\src\wp\ap\xp\ap_ML_ContextImage.h"\
	"..\abi\src\wp\ap\xp\ap_ML_ContextSquiggle.h"\
	"..\abi\src\wp\ap\xp\ap_ML_ContextText.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Prefs.cpp
DEP_CPP_AP_PR=\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Preview_Abi.cpp
DEP_CPP_AP_PRE=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Abi.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Preview_Paragraph.cpp
DEP_CPP_AP_PREV=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
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
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_PREV=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Ruler.cpp
DEP_CPP_AP_RU=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_StatusBar.cpp
DEP_CPP_AP_ST=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Strings.cpp
DEP_CPP_AP_STR=\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_wctomb.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_TopRuler.cpp
DEP_CPP_AP_TOP=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
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
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_TOP=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# End Group
# Begin Group "Win32 Source Files"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32_TB_CFactory.cpp
DEP_CPP_AP_WI=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_Control_All.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_FontCombo.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_SizeCombo.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_ZoomCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32App.cpp
DEP_CPP_AP_WIN=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32Idle.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_idle.h"\
	"..\abi\src\af\util\xp\ut_mbtowc.h"\
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
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32Clipboard.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Args.h"\
	"..\abi\src\af\xap\xp\xap_Clipboard.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_EditMethods.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\af\xap\xp\xap_Menu_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Menu_Layouts.h"\
	"..\abi\src\af\xap\xp\xap_ModuleManager.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
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
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32App.h"\
	"..\abi\src\wp\ap\win\ap_Win32Clipboard.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32Prefs.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Clipboard.h"\
	"..\abi\src\wp\ap\xp\ap_Convert.h"\
	"..\abi\src\wp\ap\xp\ap_EditMethods.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_exp.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_exp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_RTF.h"\
	"..\abi\src\wp\impexp\xp\ie_imp_Text.h"\
	"..\abi\src\wp\impexp\xp\ie_impexp_Register.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_AP_WIN=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	"..\abi\src\wp\impexp\xp\libgnomevfs\gnome-vfs.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Clipboard.cpp
DEP_CPP_AP_WIN3=\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\xap\win\xap_Win32Clipboard.h"\
	"..\abi\src\af\xap\xp\xap_Clipboard.h"\
	"..\abi\src\wp\ap\win\ap_Win32Clipboard.h"\
	"..\abi\src\wp\ap\xp\ap_Clipboard.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Background.cpp
DEP_CPP_AP_WIN32=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Background.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Break.cpp
DEP_CPP_AP_WIN32D=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32LabelledSeparator.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Break.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Break.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Columns.cpp
DEP_CPP_AP_WIN32DI=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\win\xap_Win32Toolbar_Icons.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_Icons.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Columns.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Columns.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Field.cpp
DEP_CPP_AP_WIN32DIA=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
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
	"..\abi\src\text\fmt\xp\fp_Fields.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fp_Run.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Field.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Field.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIA=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Goto.cpp
DEP_CPP_AP_WIN32DIAL=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Goto.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_HdrFtr.cpp
DEP_CPP_AP_WIN32DIALO=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_HdrFtr.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_HdrFtr.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Insert_DateTime.cpp
DEP_CPP_AP_WIN32DIALOG=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_InsertBookmark.cpp
DEP_CPP_AP_WIN32DIALOG_=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_InsertBookmark.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertBookmark.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_InsertHyperlink.cpp
DEP_CPP_AP_WIN32DIALOG_I=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_InsertHyperlink.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertHyperlink.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Lists.cpp
DEP_CPP_AP_WIN32DIALOG_L=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_FontChooser.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\win\xap_Win32Toolbar_Icons.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FontChooser.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_Icons.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
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
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Lists.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIALOG_L=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_New.cpp
DEP_CPP_AP_WIN32DIALOG_N=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_AbiObject.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_path.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FileOpenSaveAs.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_New.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_New.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_imp.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Options.cpp
DEP_CPP_AP_WIN32DIALOG_O=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Background.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Options.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Options.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_PageNumbers.cpp
DEP_CPP_AP_WIN32DIALOG_P=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_PageSetup.cpp
DEP_CPP_AP_WIN32DIALOG_PA=\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
	"..\abi\src\af\util\win\ut_Xpm2Bmp.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32Clipboard.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Args.h"\
	"..\abi\src\af\xap\xp\xap_Clipboard.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\wp\ap\win\ap_Win32App.h"\
	"..\abi\src\wp\ap\win\ap_Win32Clipboard.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32Prefs.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\ap\xp\orient-horizontal.xpm"\
	"..\abi\src\wp\ap\xp\orient-vertical.xpm"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Paragraph.cpp
DEP_CPP_AP_WIN32DIALOG_PAR=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32LabelledSeparator.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIALOG_PAR=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Replace.cpp
DEP_CPP_AP_WIN32DIALOG_R=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Replace.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Replace.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Spell.cpp
DEP_CPP_AP_WIN32DIALOG_S=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
	"..\abi\src\text\fmt\xp\fg_Graphic.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_BlockLayout.h"\
	"..\abi\src\text\fmt\xp\fl_DocLayout.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Spell.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Spell.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIALOG_S=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Stub.cpp
DEP_CPP_AP_WIN32DIALOG_ST=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Stub.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Stub.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Styles.cpp
DEP_CPP_AP_WIN32DIALOG_STY=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FontChooser.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
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
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Styles.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Styles.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Abi.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIALOG_STY=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Tab.cpp
DEP_CPP_AP_WIN32DIALOG_T=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
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
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Tab.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Tab.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIALOG_T=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_ToggleCase.cpp
DEP_CPP_AP_WIN32DIALOG_TO=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_WordCount.cpp
DEP_CPP_AP_WIN32DIALOG_W=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\text\fmt\xp\fl_AutoLists.h"\
	"..\abi\src\text\fmt\xp\fl_Layout.h"\
	"..\abi\src\text\fmt\xp\fl_SectionLayout.h"\
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_WordCount.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_WordCount.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32DialogFactory.cpp
DEP_CPP_AP_WIN32DIALOGF=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_Encoding.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_Language.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_About.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Encoding.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_FileOpenSaveAs.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_FontChooser.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Image.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Language.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_MessageBox.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Password.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_PluginManager.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Print.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_WindowMore.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Zoom.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_About.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Encoding.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FileOpenSaveAs.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FontChooser.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Image.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Language.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Password.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_PluginManager.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Print.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_WindowMore.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Zoom.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Module.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_Preview_Zoom.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
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
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_All.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Background.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Break.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Columns.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Field.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Goto.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_HdrFtr.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_InsertBookmark.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_InsertHyperlink.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Lists.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_New.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Options.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Replace.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Spell.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Styles.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Tab.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_WordCount.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Break.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Columns.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Field.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_HdrFtr.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertBookmark.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_InsertHyperlink.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_New.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Options.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Replace.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Spell.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Styles.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Tab.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_WordCount.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Abi.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32DIALOGF=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Frame.cpp
DEP_CPP_AP_WIN32F=\
	"..\abi\src\af\ev\win\ev_Win32Keyboard.h"\
	"..\abi\src\af\ev\win\ev_Win32Menu.h"\
	"..\abi\src\af\ev\win\ev_Win32Mouse.h"\
	"..\abi\src\af\ev\win\ev_Win32Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Keyboard.h"\
	"..\abi\src\af\ev\xp\ev_Menu.h"\
	"..\abi\src\af\ev\xp\ev_Mouse.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32Timer.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
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
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Scrollbar_ViewListener.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xap_ViewListener.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
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
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32LeftRuler.h"\
	"..\abi\src\wp\ap\win\ap_Win32StatusBar.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.h"\
	"..\abi\src\wp\ap\win\ap_Win32TopRuler.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_FrameData.h"\
	"..\abi\src\wp\ap\xp\ap_LeftRuler.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_AP_WIN32F=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32LeftRuler.cpp
DEP_CPP_AP_WIN32L=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32LeftRuler.h"\
	"..\abi\src\wp\ap\xp\ap_LeftRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Prefs.cpp
DEP_CPP_AP_WIN32P=\
	"..\abi\src\af\util\win\ut_Win32Locale.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\win\ap_Win32Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32StatusBar.cpp
DEP_CPP_AP_WIN32S=\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_FontCombo.cpp
DEP_CPP_AP_WIN32T=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_FontCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_SizeCombo.cpp
DEP_CPP_AP_WIN32TO=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_SizeCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.cpp
DEP_CPP_AP_WIN32TOO=\
	"..\abi\src\af\ev\win\ev_Win32Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
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
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\text\fmt\xp\fp_PageSize.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pd_Style.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_ZoomCombo.cpp
DEP_CPP_AP_WIN32TOOL=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_ZoomCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32TopRuler.cpp
DEP_CPP_AP_WIN32TOP=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\gr\win\gr_Win32CharWidths.h"\
	"..\abi\src\af\gr\win\gr_Win32Graphics.h"\
	"..\abi\src\af\gr\xp\gr_CharWidths.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
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
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
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
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32TopRuler.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Ruler.h"\
	"..\abi\src\wp\ap\xp\ap_TopRuler.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
NODEP_CPP_AP_WIN32TOP=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# End Source File
# End Group
# Begin Group "Win32 Header files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32App.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Clipboard.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_All.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Background.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Break.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Columns.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Field.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Goto.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_HdrFtr.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Insert_DateTime.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_InsertBookmark.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_InsertHyperlink.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Lists.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_New.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Options.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_PageNumbers.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_PageSetup.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Paragraph.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Replace.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Spell.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Stub.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Styles.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_Tab.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_ToggleCase.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Dialog_WordCount.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Frame.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32LeftRuler.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Prefs.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32StatusBar.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_Control_All.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_FontCombo.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_SizeCombo.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Toolbar_ZoomCombo.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32TopRuler.h
# End Source File
# End Group
# Begin Group "Win32 Res Files"

# PROP Default_Filter "rc*"
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Resources.rc2
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2
# End Source File
# End Group
# Begin Group "xp Header Files"

# PROP Default_Filter ""
# Begin Group "ap_Dialog Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Background.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Break.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Columns.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Field.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Goto.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_HdrFtr.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Id.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_InsertBookmark.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_InsertHyperlink.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Lists.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_New.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Options.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Replace.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Spell.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Stub.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Styles.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_Tab.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Dialog_WordCount.h
# End Source File
# End Group
# Begin Group "ap_LB Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadAbovedot.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadAcute.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadBreve.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadCaron.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadCedilla.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadCircumflex.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadDiaeresis.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadDoubleacute.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadGrave.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadMacron.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadOgonek.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_DeadTilde.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_Default.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_Emacs.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_EmacsCtrlX.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_c.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_colon.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_d.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_r.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viEdit_y.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LB_viInput.h
# End Source File
# End Group
# Begin Group "ap_Menu Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_Functions.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_Id.h
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_ca-ES.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_cs-CZ.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_da-DK.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_de-DE.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_du-NL.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_en-US.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_es-ES.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_fi-FI.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_fr-FR.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_gl-ES.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_hu-HU.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_id-ID.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_it-IT.h"
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_LabelSet_Languages.h
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_lt-LT.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_nn-NO.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_no-BOK.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_pl-PL.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_pt-PT.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_ru-RU.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_sv-SE.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_uk-UA.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_zh-CN.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_Menu_LabelSet_zh-TW.h"
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_Layouts_All.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Menu_Layouts_MainMenu.h
# End Source File
# End Group
# Begin Group "ap_TB Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_ca-ES.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_cs-CZ.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_da-DK.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_de-DE.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_du-NL.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_en-US.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_es-ES.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_fi-FI.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_fr-FR.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_gl-ES.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_hu-HU.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_id-ID.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_it-IT.h"
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_TB_LabelSet_Languages.h
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_lt-LT.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_nn-NO.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_no-BOK.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_pl-PL.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_pt-PT.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_ru-RU.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_sv-SE.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_uk-UA.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_zh-CN.h"
# End Source File
# Begin Source File

SOURCE="..\abi\src\wp\ap\xp\ap_TB_LabelSet_zh-TW.h"
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_TB_Layouts_ExtraOps.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_TB_Layouts_FileEditOps.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_TB_Layouts_FormatOps.h
# End Source File
# End Group
# Begin Group "ap_Toolbar Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Functions.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Icons_All.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Id.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Toolbar_Layouts_All.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Clipboard.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Convert.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_EditMethods.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_FrameData.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LeftRuler.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_LoadBindings.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_ML_ContextSquiggle.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_ML_ContextText.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Prefs.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Preview_Abi.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Ruler.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_StatusBar.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_String_Id.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_Strings.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\wp\ap\xp\ap_TopRuler.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\PCH_wpap.cpp
DEP_CPP_PCH_W=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\gr\xp\gr_DrawArgs.h"\
	"..\abi\src\af\gr\xp\gr_Graphics.h"\
	"..\abi\src\af\gr\xp\gr_Image.h"\
	"..\abi\src\af\gr\xp\gr_VectorImage.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bijection.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_Encoding.h"\
	"..\abi\src\af\util\xp\ut_exception.h"\
	"..\abi\src\af\util\xp\ut_growbuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_iconv.h"\
	"..\abi\src\af\util\xp\ut_Language.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_stack.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_test.h"\
	"..\abi\src\af\util\xp\ut_timer.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_units.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_worker.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\win\xap_Win32_TB_CFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32App.h"\
	"..\abi\src\af\xap\win\xap_Win32Clipboard.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogFactory.h"\
	"..\abi\src\af\xap\win\xap_Win32DialogHelper.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_About.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Encoding.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_FileOpenSaveAs.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_FontChooser.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Language.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_MessageBox.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Print.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_WindowMore.h"\
	"..\abi\src\af\xap\win\xap_Win32Dlg_Zoom.h"\
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32PreviewWidget.h"\
	"..\abi\src\af\xap\xp\xad_Document.h"\
	"..\abi\src\af\xap\xp\xap_App.h"\
	"..\abi\src\af\xap\xp\xap_Args.h"\
	"..\abi\src\af\xap\xp\xap_Clipboard.h"\
	"..\abi\src\af\xap\xp\xap_Dialog.h"\
	"..\abi\src\af\xap\xp\xap_Dialog_Id.h"\
	"..\abi\src\af\xap\xp\xap_DialogFactory.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_About.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Encoding.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FileOpenSaveAs.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_FontChooser.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Insert_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Language.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_MessageBox.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Print.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_WindowMore.h"\
	"..\abi\src\af\xap\xp\xap_Dlg_Zoom.h"\
	"..\abi\src\af\xap\xp\xap_Draw_Symbol.h"\
	"..\abi\src\af\xap\xp\xap_EditMethods.h"\
	"..\abi\src\af\xap\xp\xap_EncodingManager.h"\
	"..\abi\src\af\xap\xp\xap_Frame.h"\
	"..\abi\src\af\xap\xp\xap_LoadBindings.h"\
	"..\abi\src\af\xap\xp\xap_Menu_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Prefs.h"\
	"..\abi\src\af\xap\xp\xap_Prefs_SchemeIds.h"\
	"..\abi\src\af\xap\xp\xap_Preview.h"\
	"..\abi\src\af\xap\xp\xap_Preview_Zoom.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ActionSet.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_ControlFactory.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\abi\src\other\fribidi\xp\fribidi.h"\
	"..\abi\src\other\fribidi\xp\fribidi_types.h"\
	"..\abi\src\other\fribidi\xp\gtype_def.h"\
	"..\abi\src\other\fribidi\xp\gtype_undef.h"\
	"..\abi\src\other\spell\xp\spell_manager.h"\
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
	"..\abi\src\text\fmt\xp\fv_View.h"\
	"..\abi\src\text\ptbl\xp\pd_Document.h"\
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pp_Property.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\text\ptbl\xp\px_ChangeRecord.h"\
	"..\abi\src\text\ptbl\xp\px_CR_Object.h"\
	"..\abi\src\wp\ap\win\ap_Win32App.h"\
	"..\abi\src\wp\ap\win\ap_Win32Clipboard.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Background.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Break.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Columns.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Field.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Goto.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Lists.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_New.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Options.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Replace.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Spell.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Styles.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_Tab.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\win\ap_Win32Dialog_WordCount.h"\
	"..\abi\src\wp\ap\win\ap_Win32Frame.h"\
	"..\abi\src\wp\ap\win\ap_Win32Prefs.h"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgBreak.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgColumns.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgField.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgGoto.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgHdrFtr.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsert_DateTime.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertBookmark.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgInsertHyperlink.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgList.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgNew.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgOptions.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageNumbers.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgPageSetup.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgParagraph.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgSpell.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesNewModify.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgStylesTop.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgTabs.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgToggleCase.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_DlgWordCount.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Res_Icons.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources.rc2"\
	"..\abi\src\wp\ap\win\ap_Win32Resources_DialogReplace.rc2"\
	"..\abi\src\wp\ap\xp\ap_Clipboard.h"\
	"..\abi\src\wp\ap\xp\ap_Convert.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Break.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Columns.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Field.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Insert_DateTime.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Lists.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_New.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Options.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageNumbers.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_PageSetup.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Replace.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Spell.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Styles.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Tab.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_ToggleCase.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_WordCount.h"\
	"..\abi\src\wp\ap\xp\ap_EditMethods.h"\
	"..\abi\src\wp\ap\xp\ap_LoadBindings.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs.h"\
	"..\abi\src\wp\ap\xp\ap_Prefs_SchemeIds.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Abi.h"\
	"..\abi\src\wp\ap\xp\ap_Preview_Paragraph.h"\
	"..\abi\src\wp\ap\xp\ap_StatusBar.h"\
	"..\abi\src\wp\ap\xp\ap_String_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Strings.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	".\PCH_wpap.h"\
	
NODEP_CPP_PCH_W=\
	"..\abi\src\other\fribidi\xp\fribidi_mini_glib.h"\
	
# ADD CPP /Yc"PCH_wpap.h"
# End Source File
# Begin Source File

SOURCE=.\PCH_wpap.h
# End Source File
# End Target
# End Project

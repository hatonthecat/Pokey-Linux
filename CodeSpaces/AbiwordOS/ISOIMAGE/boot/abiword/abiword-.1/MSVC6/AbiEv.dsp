# Microsoft Developer Studio Project File - Name="AbiEv" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=AbiEv - Win32 BIDI Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "AbiEv.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "AbiEv.mak" CFG="AbiEv - Win32 BIDI Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "AbiEv - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiEv - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiEv - Win32 BIDI Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "AbiEv - Win32 BIDI Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "AbiEv - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug\obj\af_ev"
# PROP Intermediate_Dir ".\Debug\obj\af_ev"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gf /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\expat\xmlparse" /I "..\expat\xmltok" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /c
# ADD CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\wv\iconv" /FI"PCH_ev.h" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_ev.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:".\Debug\obj\libAbiEv_s.lib"

!ELSEIF  "$(CFG)" == "AbiEv - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release\obj"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Release\obj\af_ev"
# PROP Intermediate_Dir ".\Release\obj\af_ev"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gf /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\expat\xmlparse" /I "..\expat\xmltok" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\wv\iconv" /FI"PCH_ev.h" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "NDEBUG" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_ev.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbiEv_s.lib"
# ADD LIB32 /nologo /out:".\Release\obj\libAbiEv_s.lib"

!ELSEIF  "$(CFG)" == "AbiEv - Win32 BIDI Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\BIDI_Debug"
# PROP BASE Intermediate_Dir ".\BIDI_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Bidi_Debug\obj\af_ev"
# PROP Intermediate_Dir ".\Bidi_Debug\obj\af_ev"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\wv\iconv" /FI"PCH_ev.h" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "UT_TEST" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_ev.h" /GF /c
# ADD CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\wv\iconv" /I "..\abi\src\other\fribidi\xp" /FI"PCH_ev.h" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /D "BIDI_ENABLED" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /FR /Yu"PCH_ev.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbiEv_s.lib"
# ADD LIB32 /nologo /out:".\Bidi_Debug\obj\libAbiEv_s.lib"

!ELSEIF  "$(CFG)" == "AbiEv - Win32 BIDI Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\BIDI_Release"
# PROP BASE Intermediate_Dir ".\BIDI_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Bidi_Release\obj\af_ev"
# PROP Intermediate_Dir ".\Bidi_Release\obj\af_ev"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\wv\iconv" /FI"PCH_ev.h" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "NDEBUG" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_ev.h" /GF /c
# ADD CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\abi\src\wp\ap\xp" /I "..\abi\src\wp\ap\win" /I "..\abi\src\wp\ap\xp\ToolbarIcons" /I "..\abi\src\wp\impexp\xp" /I "..\abi\src\text\fmt\xp" /I "..\abi\src\text\ptbl\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\other\spell" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\expat\xmlparse" /I "..\expat\xmltok" /I "..\expat\lib" /I "..\wv\iconv" /I "..\abi\src\other\fribidi\xp" /FI"PCH_ev.h" /D "NDEBUG" /D "BIDI_ENABLED" /D ABIWORD_APP_LIBDIR=\""AbiWord"\" /D "_X86_" /D "WIN32" /D ABIWORD_APP_NAME=\""AbiWord"\" /Yu"PCH_ev.h" /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\obj\libAbiEv_s.lib"
# ADD LIB32 /nologo /out:".\Bidi_Release\obj\libAbiEv_s.lib"

!ENDIF 

# Begin Target

# Name "AbiEv - Win32 Debug"
# Name "AbiEv - Win32 Release"
# Name "AbiEv - Win32 BIDI Debug"
# Name "AbiEv - Win32 BIDI Release"
# Begin Group "xp Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditBinding.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditBits.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditEventMapper.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditMethod.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Keyboard.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu_Actions.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu_Labels.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu_Layouts.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Mouse.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_NamedVirtualKey.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Actions.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Control.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Labels.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Layouts.h
# End Source File
# End Group
# Begin Group "Win32 Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Keyboard.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Menu.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Mouse.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Toolbar.h
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Toolbar_ViewListener.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditBinding.cpp
DEP_CPP_EV_ED=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditEventMapper.cpp
DEP_CPP_EV_EDI=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_EditMethod.cpp
DEP_CPP_EV_EDIT=\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_hash.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Keyboard.cpp
DEP_CPP_EV_KE=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Keyboard.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu.cpp
DEP_CPP_EV_ME=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Menu.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
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
	"..\abi\src\af\xap\xp\xap_Menu_LabelSet.h"\
	"..\abi\src\af\xap\xp\xap_Menu_Layouts.h"\
	"..\abi\src\af\xap\xp\xap_String_Id.h"\
	"..\abi\src\af\xap\xp\xap_Strings.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu_Actions.cpp
DEP_CPP_EV_MEN=\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu_Labels.cpp
DEP_CPP_EV_MENU=\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Menu_Layouts.cpp
DEP_CPP_EV_MENU_=\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Mouse.cpp
DEP_CPP_EV_MO=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Mouse.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_NamedVirtualKey.cpp
DEP_CPP_EV_NA=\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar.cpp
DEP_CPP_EV_TO=\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Labels.h"\
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
	"..\abi\src\af\xap\xp\xap_Toolbar_LabelSet.h"\
	"..\abi\src\af\xap\xp\xap_Toolbar_Layouts.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Actions.cpp
DEP_CPP_EV_TOO=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Control.cpp
DEP_CPP_EV_TOOL=\
	"..\abi\src\af\ev\xp\ev_Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Labels.cpp
DEP_CPP_EV_TOOLB=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Labels.h"\
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
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
NODEP_CPP_EV_TOOLB=\
	"..\abi\src\af\ev\xp\fribidi.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\xp\ev_Toolbar_Layouts.cpp
DEP_CPP_EV_TOOLBA=\
	"..\abi\src\af\ev\xp\ev_Toolbar_Layouts.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xap_Types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Keyboard.cpp
DEP_CPP_EV_WI=\
	"..\abi\src\af\ev\win\ev_Win32Keyboard.h"\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Keyboard.h"\
	"..\abi\src\af\ev\xp\ev_NamedVirtualKey.h"\
	"..\abi\src\af\util\win\ut_Win32OS.h"\
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
	"..\expat\lib\expat.h"\
	"..\wv\iconv\iconv.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Menu.cpp
DEP_CPP_EV_WIN=\
	"..\abi\src\af\ev\win\ev_Win32Menu.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Menu.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
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
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Mouse.cpp
DEP_CPP_EV_WIN3=\
	"..\abi\src\af\ev\win\ev_Win32Mouse.h"\
	"..\abi\src\af\ev\xp\ev_EditBinding.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Mouse.h"\
	"..\abi\src\af\util\xp\ut_assert.h"\
	"..\abi\src\af\util\xp\ut_bytebuf.h"\
	"..\abi\src\af\util\xp\ut_debugmsg.h"\
	"..\abi\src\af\util\xp\ut_misc.h"\
	"..\abi\src\af\util\xp\ut_string.h"\
	"..\abi\src\af\util\xp\ut_string_class.h"\
	"..\abi\src\af\util\xp\ut_types.h"\
	"..\abi\src\af\util\xp\ut_vector.h"\
	"..\abi\src\af\util\xp\ut_xml.h"\
	"..\abi\src\af\xap\xp\xav_Listener.h"\
	"..\abi\src\af\xap\xp\xav_View.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Toolbar.cpp
DEP_CPP_EV_WIN32=\
	"..\abi\src\af\ev\win\ev_Win32Toolbar.h"\
	"..\abi\src\af\ev\win\ev_Win32Toolbar_ViewListener.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Layouts.h"\
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
	"..\abi\src\af\xap\win\xap_Win32Frame.h"\
	"..\abi\src\af\xap\win\xap_Win32Toolbar_Icons.h"\
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
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Background.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Goto.h"\
	"..\abi\src\wp\ap\xp\ap_Dialog_Id.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=..\abi\src\af\ev\win\ev_Win32Toolbar_ViewListener.cpp
DEP_CPP_EV_WIN32T=\
	"..\abi\src\af\ev\win\ev_Win32Toolbar.h"\
	"..\abi\src\af\ev\win\ev_Win32Toolbar_ViewListener.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar.h"\
	"..\abi\src\af\ev\xp\ev_Toolbar_Control.h"\
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
	"..\abi\src\text\ptbl\xp\pl_Listener.h"\
	"..\abi\src\text\ptbl\xp\pt_Types.h"\
	"..\abi\src\wp\ap\win\ap_Win32Toolbar_StyleCombo.h"\
	"..\abi\src\wp\ap\xp\ap_Toolbar_Id.h"\
	"..\abi\src\wp\impexp\xp\ie_types.h"\
	"..\expat\lib\expat.h"\
	
# End Source File
# Begin Source File

SOURCE=.\PCH_ev.cpp
DEP_CPP_PCH_E=\
	"..\abi\src\af\ev\win\ev_Win32Menu.h"\
	"..\abi\src\af\ev\xp\ev_EditBits.h"\
	"..\abi\src\af\ev\xp\ev_EditEventMapper.h"\
	"..\abi\src\af\ev\xp\ev_EditMethod.h"\
	"..\abi\src\af\ev\xp\ev_Menu.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Actions.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Labels.h"\
	"..\abi\src\af\ev\xp\ev_Menu_Layouts.h"\
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
	"..\expat\lib\expat.h"\
	".\PCH_ev.h"\
	
# ADD CPP /Yc"PCH_ev.h"
# End Source File
# End Target
# End Project

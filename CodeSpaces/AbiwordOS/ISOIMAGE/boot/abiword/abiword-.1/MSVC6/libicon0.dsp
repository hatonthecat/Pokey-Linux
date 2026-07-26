# Microsoft Developer Studio Project File - Name="libiconv" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=libiconv - Win32 BIDI Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libiconv.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libiconv.mak" CFG="libiconv - Win32 BIDI Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libiconv - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "libiconv - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "libiconv - Win32 BIDI Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "libiconv - Win32 BIDI Release" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "libiconv - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug\obj"
# PROP Intermediate_Dir ".\Debug\obj\libiconv"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gy /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\expat\xmlparse" /I "..\expat\xmltok" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /GF /c
# ADD CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\libiconv\libcharset\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\expat\lib" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /D "_X86_" /D "WIN32" /D HAVE_STRING_H=1 /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:".\Debug\obj\libAbi_libiconv_s.lib"

!ELSEIF  "$(CFG)" == "libiconv - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "libiconv___Win32_Release"
# PROP BASE Intermediate_Dir "libiconv___Win32_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Release\obj"
# PROP Intermediate_Dir ".\Release\obj\libiconv"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Z7 /Od /Ob1 /Gy /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /D "LIBICONV_PLUG" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /GF /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\libiconv\libcharset\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\expat\lib" /D "NDEBUG" /D "_X86_" /D "WIN32" /D HAVE_STRING_H=1 /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbi_libiconv_s.lib"
# ADD LIB32 /nologo /out:".\Release\obj\libAbi_libiconv_s.lib"

!ELSEIF  "$(CFG)" == "libiconv - Win32 BIDI Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "libiconv___Win32_BIDI_Debug"
# PROP BASE Intermediate_Dir "libiconv___Win32_BIDI_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug\obj"
# PROP Intermediate_Dir ".\Debug\obj\libiconv"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\expat\lib" /D "_X86_" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "WIN32" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /GF /c
# ADD CPP /nologo /MDd /W3 /Zi /Od /Ob1 /Gy /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\libiconv\libcharset\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\expat\lib" /D "DEBUG" /D "_DEBUG" /D "_CTRDBG_MAP_ALLOC" /D "UT_DEBUG" /D "PT_TEST" /D "FMT_TEST" /D "UT_TEST" /D "_X86_" /D "WIN32" /D HAVE_STRING_H=1 /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\obj\libAbi_libiconv_s.lib"
# ADD LIB32 /nologo /out:".\Debug\obj\libAbi_libiconv_s.lib"

!ELSEIF  "$(CFG)" == "libiconv - Win32 BIDI Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "libiconv___Win32_BIDI_Release"
# PROP BASE Intermediate_Dir "libiconv___Win32_BIDI_Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Release\obj"
# PROP Intermediate_Dir ".\Release\obj\libiconv"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\expat\lib" /D "_X86_" /D "NDEBUG" /D "WIN32" /GF /c
# ADD CPP /nologo /MD /W3 /Zi /O1 /Ob2 /I "..\libiconv" /I "..\libiconv\src" /I "..\libiconv\include" /I "..\libiconv\libcharset\include" /I "..\abi\src\af\gr\win" /I "..\abi\src\spell\other" /I "..\abi\src\af\xap\xp" /I "..\abi\src\af\xap\win" /I "..\abi\src\af\ev\xp" /I "..\abi\src\af\ev\win" /I "..\abi\src\af\util\xp" /I "..\abi\src\af\util\win" /I "..\abi\src\af\gr\xp" /I "..\wv" /I "..\wv\libole2" /I "..\wv\glib-wv" /I "..\expat\lib" /D "NDEBUG" /D "_X86_" /D "WIN32" /D HAVE_STRING_H=1 /GF /c
# ADD BASE RSC /l 0x41d
# ADD RSC /l 0x41d
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\obj\libAbi_libiconv_s.lib"
# ADD LIB32 /nologo /out:".\Release\obj\libAbi_libiconv_s.lib"

!ENDIF 

# Begin Target

# Name "libiconv - Win32 Debug"
# Name "libiconv - Win32 Release"
# Name "libiconv - Win32 BIDI Debug"
# Name "libiconv - Win32 BIDI Release"
# Begin Group "Source Files"

# PROP Default_Filter "c;cpp"
# Begin Source File

SOURCE=..\libiconv\lib\iconv.c
# End Source File
# Begin Source File

SOURCE=..\libiconv\libcharset\lib\localcharset.c
# End Source File
# End Group
# Begin Group "src Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\libiconv\src\aliases.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\armscii_8.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ascii.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\big5.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ces_big5.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ces_gbk.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cjk_variants.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cns11643.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cns11643_1.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cns11643_2.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cns11643_3.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cns11643_inv.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\config.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\converters.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1133.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1250.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1251.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1252.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1253.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1254.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1255.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1256.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1257.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp1258.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp850.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp866.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp874.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp932.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp932ext.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp936ext.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp950.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\cp950ext.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\euc_cn.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\euc_jp.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\euc_kr.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\euc_tw.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\flags.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gb12345.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gb12345ext.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gb2312.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gbk.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gbkext1.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gbkext2.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\gbkext_inv.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\georgian_academy.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\georgian_ps.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\hp_roman8.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\hz.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso2022_cn.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso2022_cnext.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso2022_jp.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso2022_jp1.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso2022_jp2.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso2022_kr.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_1.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_10.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_13.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_14.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_15.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_2.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_3.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_4.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_5.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_6.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_7.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_8.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\iso8859_9.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\java.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\jisx0201.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\jisx0208.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\jisx0212.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\johab.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\johab_hangul.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\koi8_r.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\koi8_ru.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\koi8_u.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ksc5601.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_arabic.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_centraleurope.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_croatian.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_cyrillic.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_greek.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_hebrew.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_iceland.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_roman.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_romania.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_thai.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_turkish.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mac_ukraine.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\mulelao.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\nextstep.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\sjis.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\tcvn.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\tis620.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\translit.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ucs2.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ucs2internal.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ucs2swapped.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ucs4.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ucs4internal.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\ucs4swapped.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\utf16.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\utf7.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\utf8.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\src\viscii.h
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\libiconv\include\iconv.h
# End Source File
# Begin Source File

SOURCE=..\libiconv\include\libiconv.h
# End Source File
# End Group
# End Target
# End Project

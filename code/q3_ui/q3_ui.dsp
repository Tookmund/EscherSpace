# Microsoft Developer Studio Project File - Name="q3_ui" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=q3_ui - Win32 Debug TA
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "q3_ui.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "q3_ui.mak" CFG="q3_ui - Win32 Debug TA"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "q3_ui - Win32 Debug TA" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "q3_ui - Win32 Release TA" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "q3_ui - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "q3_ui - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/MissionPack/code/q3_ui", VFLAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug_TA"
# PROP BASE Intermediate_Dir ".\Debug_TA"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug_TA"
# PROP Intermediate_Dir ".\Debug_TA"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ /c
# ADD CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"..\Debug_TA\ui.pdb" /map:"Debug_TA\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:"..\Debug_TA\uix86_old.dll" /implib:"Debug_TA/uix86.lib" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"..\Debug_TA\ui.pdb" /map:"Debug_TA\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:"..\Debug_TA\uix86_old.dll" /implib:"Debug_TA/uix86.lib" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release_TA"
# PROP BASE Intermediate_Dir ".\Release_TA"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release_TA"
# PROP Intermediate_Dir ".\Release_TA"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /YX /GF /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /YX /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\ui.def" /out:"..\Release_TA\uix86_old.dll" /implib:"Release_TA/q3_ui.lib" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:IX86 /def:".\ui.def" /out:"..\Release_TA\uix86_old.dll" /implib:"Release_TA/q3_ui.lib" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /YX /GF /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /YX /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:IX86 /out:"..\Release\uix86.dll" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:IX86 /out:"..\Release\uix86.dll" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\q3_ui___Win32_Debug"
# PROP BASE Intermediate_Dir ".\q3_ui___Win32_Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\q3_ui___Win32_Debug"
# PROP Intermediate_Dir ".\q3_ui___Win32_Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ /c
# ADD CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"..\Debug\ui.pdb" /map:"Debug\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:"..\Debug\uix86.dll" /implib:"Debug/uix86.lib" /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /pdb:"..\Debug\ui.pdb" /map:"Debug\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:"C:\ygpip\quake3\escherspace\uix86.dll" /implib:"Debug/uix86.lib" /pdbtype:sept
# SUBTRACT LINK32 /pdb:none /incremental:no

!ENDIF 

# Begin Target

# Name "q3_ui - Win32 Debug TA"
# Name "q3_ui - Win32 Release TA"
# Name "q3_ui - Win32 Release"
# Name "q3_ui - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\game\bg_misc.c
DEP_CPP_BG_MI=\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\game\q_math.c
DEP_CPP_Q_MAT=\
	"..\game\bg_lib.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\game\q_shared.c
DEP_CPP_Q_SHA=\
	"..\game\bg_lib.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui.def

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_addbots.c
DEP_CPP_UI_AD=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_atoms.c
DEP_CPP_UI_AT=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_cdkey.c
DEP_CPP_UI_CD=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_cinematics.c
DEP_CPP_UI_CI=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_confirm.c
DEP_CPP_UI_CO=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_connect.c
DEP_CPP_UI_CON=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_controls2.c
DEP_CPP_UI_CONT=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_credits.c
DEP_CPP_UI_CR=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_demo2.c
DEP_CPP_UI_DE=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_display.c
DEP_CPP_UI_DI=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_gameinfo.c
DEP_CPP_UI_GA=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_ingame.c
DEP_CPP_UI_IN=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_loadconfig.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=ui_main.c
DEP_CPP_UI_MA=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_menu.c
DEP_CPP_UI_ME=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_mfield.c
DEP_CPP_UI_MF=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_mods.c
DEP_CPP_UI_MO=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_network.c
DEP_CPP_UI_NE=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_options.c
DEP_CPP_UI_OP=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_playermodel.c
DEP_CPP_UI_PL=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_players.c
DEP_CPP_UI_PLA=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_playersettings.c
DEP_CPP_UI_PLAY=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_preferences.c
DEP_CPP_UI_PR=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_qmenu.c
DEP_CPP_UI_QM=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_removebots.c
DEP_CPP_UI_RE=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_saveconfig.c
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=ui_serverinfo.c
DEP_CPP_UI_SE=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_servers2.c
DEP_CPP_UI_SER=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_setup.c
DEP_CPP_UI_SET=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_sound.c
DEP_CPP_UI_SO=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_sparena.c
DEP_CPP_UI_SP=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_specifyserver.c
DEP_CPP_UI_SPE=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_splevel.c
DEP_CPP_UI_SPL=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_sppostgame.c
DEP_CPP_UI_SPP=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_spreset.c
DEP_CPP_UI_SPR=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_spskill.c
DEP_CPP_UI_SPS=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_startserver.c
DEP_CPP_UI_ST=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\ui\ui_syscalls.c
DEP_CPP_UI_SY=\
	"..\..\ui\menudef.h"\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\keycodes.h"\
	"..\ui\ui_local.h"\
	"..\ui\ui_public.h"\
	"..\ui\ui_shared.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_team.c
DEP_CPP_UI_TE=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_teamorders.c
DEP_CPP_UI_TEA=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_video.c
DEP_CPP_UI_VI=\
	"..\cgame\tr_types.h"\
	"..\game\bg_lib.h"\
	"..\game\bg_public.h"\
	"..\game\q_shared.h"\
	"..\game\surfaceflags.h"\
	"..\ui\ui_public.h"\
	".\keycodes.h"\
	".\ui_local.h"\
	

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=keycodes.h

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\game\q_shared.h

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_local.h

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=ui_public.h

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# End Target
# End Project

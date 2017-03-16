# Microsoft Developer Studio Project File - Name="quake3" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=quake3 - Win32 Release TA
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "quake3.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "quake3.mak" CFG="quake3 - Win32 Release TA"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "quake3 - Win32 Release TA" (based on "Win32 (x86) Application")
!MESSAGE "quake3 - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "quake3 - Win32 Release TA DEMO" (based on "Win32 (x86) Application")
!MESSAGE "quake3 - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "quake3 - Win32 Debug TA DEMO" (based on "Win32 (x86) Application")
!MESSAGE "quake3 - Win32 vector" (based on "Win32 (x86) Application")
!MESSAGE "quake3 - Win32 Debug TA" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/MissionPack/code", CAAAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

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
# ADD BASE CPP /nologo /G6 /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /YX /GF /c
# ADD CPP /nologo /G6 /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR /YX /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Post build processing..
PostBuild_Cmds=rem bash -c "perl ./unix/cons -- release-TA"
# End Special Build Tool

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /GZ /c
# ADD CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /fo"win32\winquake.res" /d "_DEBUG"
# ADD RSC /l 0x409 /fo"win32\winquake.res" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map /debug /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map /debug /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Post build processing..
PostBuild_Cmds=rem bash -c "perl ./unix/cons -- debug"
# End Special Build Tool

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\quake3___Win32_Release_TA_DEMO"
# PROP BASE Intermediate_Dir ".\quake3___Win32_Release_TA_DEMO"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\quake3___Win32_Release_TA_DEMO"
# PROP Intermediate_Dir ".\quake3___Win32_Release_TA_DEMO"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /YX /GF /c
# ADD CPP /nologo /G6 /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /YX /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /GF /c
# ADD CPP /nologo /G6 /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /GF /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map /debug /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map /debug /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\quake3___Win32_Debug_TA_DEMO"
# PROP BASE Intermediate_Dir ".\quake3___Win32_Debug_TA_DEMO"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\quake3___Win32_Debug_TA_DEMO"
# PROP Intermediate_Dir ".\quake3___Win32_Debug_TA_DEMO"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR /YX /GZ /c
# ADD CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR /YX /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /fo"win32\winquake.res" /d "_DEBUG"
# ADD RSC /l 0x409 /fo"win32\winquake.res" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map:"Debug_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map:"Debug_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\quake3___Win32_vector0"
# PROP BASE Intermediate_Dir ".\quake3___Win32_vector0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\quake3___Win32_vector0"
# PROP Intermediate_Dir ".\quake3___Win32_vector0"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c
# ADD CPP /nologo /G6 /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

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
# ADD BASE CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /GZ /c
# ADD CPP /nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR /YX /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /fo"win32\winquake.res" /d "_DEBUG"
# ADD RSC /l 0x409 /fo"win32\winquake.res" /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map:"Debug_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /map:"Debug_TA\quake3.map" /debug /machine:IX86 /pdbtype:sept
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Post build processing..
PostBuild_Cmds=rem bash -c "perl ./unix/cons -- debug-TA"
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "quake3 - Win32 Release TA"
# Name "quake3 - Win32 Debug"
# Name "quake3 - Win32 Release TA DEMO"
# Name "quake3 - Win32 Release"
# Name "quake3 - Win32 Debug TA DEMO"
# Name "quake3 - Win32 vector"
# Name "quake3 - Win32 Debug TA"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=client\cl_cgame.c
DEP_CPP_CL_CG=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\botlib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_cin.c
DEP_CPP_CL_CI=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_console.c
DEP_CPP_CL_CO=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_input.c
DEP_CPP_CL_IN=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_keys.c
DEP_CPP_CL_KE=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_main.c
DEP_CPP_CL_MA=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_net_chan.c
DEP_CPP_CL_NE=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_parse.c
DEP_CPP_CL_PA=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_scrn.c
DEP_CPP_CL_SC=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\cl_ui.c
DEP_CPP_CL_UI=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\botlib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cm_load.c
DEP_CPP_CM_LO=\
	".\bspc\l_qfiles.h"\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_local.h"\
	".\qcommon\cm_polylib.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\qcommon\unzip.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cm_patch.c
DEP_CPP_CM_PA=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_local.h"\
	".\qcommon\cm_patch.h"\
	".\qcommon\cm_polylib.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cm_polylib.c
DEP_CPP_CM_PO=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_local.h"\
	".\qcommon\cm_polylib.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cm_test.c
DEP_CPP_CM_TE=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_local.h"\
	".\qcommon\cm_polylib.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cm_trace.c
DEP_CPP_CM_TR=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_local.h"\
	".\qcommon\cm_polylib.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cmd.c
DEP_CPP_CMD_C=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\common.c
DEP_CPP_COMMO=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\cvar.c
DEP_CPP_CVAR_=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\files.c
DEP_CPP_FILES=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\qcommon\unzip.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\huffman.c
DEP_CPP_HUFFM=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\md4.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\msg.c
DEP_CPP_MSG_C=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\net_chan.c
DEP_CPP_NET_C=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=game\q_math.c
DEP_CPP_Q_MAT=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=game\q_shared.c
DEP_CPP_Q_SHA=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\snd_adpcm.c
DEP_CPP_SND_A=\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\snd_dma.c
DEP_CPP_SND_D=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\snd_mem.c
DEP_CPP_SND_M=\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\snd_mix.c
DEP_CPP_SND_MI=\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=client\snd_wavelet.c
DEP_CPP_SND_W=\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_bot.c
DEP_CPP_SV_BO=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\botlib.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_ccmds.c
DEP_CPP_SV_CC=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_client.c
DEP_CPP_SV_CL=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_game.c
DEP_CPP_SV_GA=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\botlib.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_init.c
DEP_CPP_SV_IN=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_main.c
DEP_CPP_SV_MA=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_net_chan.c
DEP_CPP_SV_NE=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_snapshot.c
DEP_CPP_SV_SN=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=server\sv_world.c
DEP_CPP_SV_WO=\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\g_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\server\server.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\unzip.c
DEP_CPP_UNZIP=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\qcommon\unzip.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\vm.c
DEP_CPP_VM_C4e=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\qcommon\vm_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\vm_interpreted.c
DEP_CPP_VM_IN=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\qcommon\vm_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=qcommon\vm_x86.c
DEP_CPP_VM_X8=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\qcommon\vm_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_input.c
DEP_CPP_WIN_I=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_main.c
DEP_CPP_WIN_M=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	".\win32\resource.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_net.c
DEP_CPP_WIN_N=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_shared.c
DEP_CPP_WIN_S=\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_snd.c
DEP_CPP_WIN_SN=\
	".\client\snd_local.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_syscon.c
DEP_CPP_WIN_SY=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	".\win32\resource.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# Begin Source File

SOURCE=win32\win_wndproc.c
DEP_CPP_WIN_W=\
	".\cgame\cg_public.h"\
	".\cgame\tr_types.h"\
	".\client\client.h"\
	".\client\keys.h"\
	".\client\snd_public.h"\
	".\game\bg_lib.h"\
	".\game\bg_public.h"\
	".\game\q_shared.h"\
	".\game\surfaceflags.h"\
	".\qcommon\cm_public.h"\
	".\qcommon\qcommon.h"\
	".\qcommon\qfiles.h"\
	".\renderer\tr_public.h"\
	".\ui\keycodes.h"\
	".\ui\ui_public.h"\
	".\win32\win_local.h"\
	

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

# ADD CPP /nologo /GX /O2 /FR

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

# ADD CPP /nologo /GX /Od /FR /GZ

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

# ADD CPP /nologo /GX /O2

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

# ADD CPP /nologo /GX /Od /FR /GZ

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=game\bg_public.h
# End Source File
# Begin Source File

SOURCE=cgame\cg_public.h
# End Source File
# Begin Source File

SOURCE=client\client.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_local.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_patch.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_polylib.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_public.h
# End Source File
# Begin Source File

SOURCE=game\g_public.h
# End Source File
# Begin Source File

SOURCE=ui\keycodes.h
# End Source File
# Begin Source File

SOURCE=client\keys.h
# End Source File
# Begin Source File

SOURCE=game\q_shared.h
# End Source File
# Begin Source File

SOURCE=qcommon\qcommon.h
# End Source File
# Begin Source File

SOURCE=qcommon\qfiles.h
# End Source File
# Begin Source File

SOURCE=renderer\qgl.h
# End Source File
# Begin Source File

SOURCE=win32\resource.h
# End Source File
# Begin Source File

SOURCE=server\server.h
# End Source File
# Begin Source File

SOURCE=client\snd_local.h
# End Source File
# Begin Source File

SOURCE=client\snd_public.h
# End Source File
# Begin Source File

SOURCE=game\surfaceflags.h
# End Source File
# Begin Source File

SOURCE=renderer\tr_local.h
# End Source File
# Begin Source File

SOURCE=renderer\tr_public.h
# End Source File
# Begin Source File

SOURCE=cgame\tr_types.h
# End Source File
# Begin Source File

SOURCE=ui\ui_public.h
# End Source File
# Begin Source File

SOURCE=qcommon\unzip.h
# End Source File
# Begin Source File

SOURCE=qcommon\vm_local.h
# End Source File
# Begin Source File

SOURCE=win32\win_local.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=win32\cursor2.cur
# End Source File
# Begin Source File

SOURCE=win32\cursor3.cur
# End Source File
# Begin Source File

SOURCE=win32\qe3.ico
# End Source File
# Begin Source File

SOURCE=win32\winquake.rc
# ADD BASE RSC /l 0x409 /i "win32"
# ADD RSC /l 0x409 /i "win32"
# End Source File
# End Group
# Begin Source File

SOURCE=unix\ChangeLog
# End Source File
# Begin Source File

SOURCE="unix\Conscript-pk3"
# End Source File
# Begin Source File

SOURCE=Construct
# End Source File
# End Target
# End Project

# Microsoft Developer Studio Generated NMAKE File, Based on ui.dsp
!IF "$(CFG)" == ""
CFG=ui - Win32 vector
!MESSAGE No configuration specified. Defaulting to ui - Win32 vector.
!ENDIF 

!IF "$(CFG)" != "ui - Win32 vector" && "$(CFG)" != "ui - Win32 Release TA" && "$(CFG)" != "ui - Win32 Debug" && "$(CFG)" != "ui - Win32 Release" && "$(CFG)" != "ui - Win32 Debug TA"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ui.mak" CFG="ui - Win32 vector"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ui - Win32 vector" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ui - Win32 Release TA" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ui - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ui - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ui - Win32 Debug TA" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "ui - Win32 vector"

OUTDIR=.\ui___Win32_vector
INTDIR=.\ui___Win32_vector

ALL : "..\Release_TA\uix86.dll"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\ui_atoms.obj"
	-@erase "$(INTDIR)\ui_gameinfo.obj"
	-@erase "$(INTDIR)\ui_main.obj"
	-@erase "$(INTDIR)\ui_players.obj"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(INTDIR)\ui_util.obj"
	-@erase "$(OUTDIR)\uix86.exp"
	-@erase "$(OUTDIR)\uix86.lib"
	-@erase "$(OUTDIR)\uix86.map"
	-@erase "..\Release_TA\uix86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ui.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\uix86.pdb" /map:"$(INTDIR)\uix86.map" /machine:IX86 /def:".\ui.def" /out:"..\Release_TA\uix86.dll" /implib:"$(OUTDIR)\uix86.lib" /pdbtype:sept 
DEF_FILE= \
	".\ui.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_atoms.obj" \
	"$(INTDIR)\ui_gameinfo.obj" \
	"$(INTDIR)\ui_main.obj" \
	"$(INTDIR)\ui_players.obj" \
	"$(INTDIR)\ui_shared.obj" \
	"$(INTDIR)\ui_syscalls.obj" \
	"$(INTDIR)\ui_util.obj"

"..\Release_TA\uix86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

OUTDIR=.\Release_TA
INTDIR=.\Release_TA

ALL : "..\Release_TA\uix86.dll"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\ui_atoms.obj"
	-@erase "$(INTDIR)\ui_gameinfo.obj"
	-@erase "$(INTDIR)\ui_main.obj"
	-@erase "$(INTDIR)\ui_players.obj"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(INTDIR)\ui_util.obj"
	-@erase "$(OUTDIR)\uix86.exp"
	-@erase "$(OUTDIR)\uix86.lib"
	-@erase "$(OUTDIR)\uix86.map"
	-@erase "..\Release_TA\uix86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ui.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\uix86.pdb" /map:"$(INTDIR)\uix86.map" /machine:IX86 /def:".\ui.def" /out:"..\Release_TA\uix86.dll" /implib:"$(OUTDIR)\uix86.lib" /pdbtype:sept 
DEF_FILE= \
	".\ui.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_atoms.obj" \
	"$(INTDIR)\ui_gameinfo.obj" \
	"$(INTDIR)\ui_main.obj" \
	"$(INTDIR)\ui_players.obj" \
	"$(INTDIR)\ui_shared.obj" \
	"$(INTDIR)\ui_syscalls.obj" \
	"$(INTDIR)\ui_util.obj"

"..\Release_TA\uix86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "C:\ygpip\quake3\escherquake\uix86_new.dll" "$(OUTDIR)\ui.bsc"


CLEAN :
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(INTDIR)\ui_syscalls.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\ui.bsc"
	-@erase "$(OUTDIR)\uix86_new.exp"
	-@erase "$(OUTDIR)\uix86_new.lib"
	-@erase "$(OUTDIR)\uix86_new.map"
	-@erase "..\Debug\ui.pdb"
	-@erase "C:\ygpip\quake3\escherquake\uix86_new.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ui.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\ui_syscalls.sbr"

"$(OUTDIR)\ui.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"..\Debug\ui.pdb" /map:"$(INTDIR)\uix86_new.map" /debug /machine:IX86 /out:"C:\ygpip\quake3\escherquake\uix86_new.dll" /implib:"$(OUTDIR)\uix86_new.lib" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\ui_syscalls.obj"

"C:\ygpip\quake3\escherquake\uix86_new.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release

ALL : "..\Release\uix86_new.dll"


CLEAN :
	-@erase "$(INTDIR)\ui_gameinfo.obj"
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(OUTDIR)\uix86_new.exp"
	-@erase "$(OUTDIR)\uix86_new.lib"
	-@erase "$(OUTDIR)\uix86_new.map"
	-@erase "..\Release\uix86_new.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ui.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\uix86_new.pdb" /map:"$(INTDIR)\uix86_new.map" /machine:IX86 /out:"..\Release\uix86_new.dll" /implib:"$(OUTDIR)\uix86_new.lib" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\ui_gameinfo.obj" \
	"$(INTDIR)\ui_syscalls.obj"

"..\Release\uix86_new.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

OUTDIR=.\Debug_TA
INTDIR=.\Debug_TA
# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

ALL : "..\Debug_TA\uix86.dll" "$(OUTDIR)\ui.bsc"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\bg_misc.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\ui_atoms.obj"
	-@erase "$(INTDIR)\ui_atoms.sbr"
	-@erase "$(INTDIR)\ui_gameinfo.obj"
	-@erase "$(INTDIR)\ui_gameinfo.sbr"
	-@erase "$(INTDIR)\ui_main.obj"
	-@erase "$(INTDIR)\ui_main.sbr"
	-@erase "$(INTDIR)\ui_players.obj"
	-@erase "$(INTDIR)\ui_players.sbr"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\ui_shared.sbr"
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(INTDIR)\ui_syscalls.sbr"
	-@erase "$(INTDIR)\ui_util.obj"
	-@erase "$(INTDIR)\ui_util.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\ui.bsc"
	-@erase "$(OUTDIR)\uix86.exp"
	-@erase "$(OUTDIR)\uix86.lib"
	-@erase "$(OUTDIR)\uix86.map"
	-@erase "..\Debug\ui.pdb"
	-@erase "..\Debug_TA\uix86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

.c{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.obj::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.c{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cpp{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

.cxx{$(INTDIR)}.sbr::
   $(CPP) @<<
   $(CPP_PROJ) $< 
<<

MTL=midl.exe
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\ui.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\bg_misc.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\ui_atoms.sbr" \
	"$(INTDIR)\ui_gameinfo.sbr" \
	"$(INTDIR)\ui_main.sbr" \
	"$(INTDIR)\ui_players.sbr" \
	"$(INTDIR)\ui_shared.sbr" \
	"$(INTDIR)\ui_syscalls.sbr" \
	"$(INTDIR)\ui_util.sbr"

"$(OUTDIR)\ui.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"..\Debug\ui.pdb" /map:"$(INTDIR)\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:"..\Debug_TA\uix86.dll" /implib:"$(OUTDIR)\uix86.lib" /pdbtype:sept 
DEF_FILE= \
	".\ui.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_atoms.obj" \
	"$(INTDIR)\ui_gameinfo.obj" \
	"$(INTDIR)\ui_main.obj" \
	"$(INTDIR)\ui_players.obj" \
	"$(INTDIR)\ui_shared.obj" \
	"$(INTDIR)\ui_syscalls.obj" \
	"$(INTDIR)\ui_util.obj"

"..\Debug_TA\uix86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("ui.dep")
!INCLUDE "ui.dep"
!ELSE 
!MESSAGE Warning: cannot find "ui.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "ui - Win32 vector" || "$(CFG)" == "ui - Win32 Release TA" || "$(CFG)" == "ui - Win32 Debug" || "$(CFG)" == "ui - Win32 Release" || "$(CFG)" == "ui - Win32 Debug TA"
SOURCE=..\game\bg_lib.c
SOURCE=..\game\bg_misc.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\bg_misc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\bg_misc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\bg_misc.obj"	"$(INTDIR)\bg_misc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\game\q_math.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\game\q_shared.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_atoms.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_atoms.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_atoms.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_atoms.obj"	"$(INTDIR)\ui_atoms.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_gameinfo.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_gameinfo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_gameinfo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_gameinfo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_gameinfo.obj"	"$(INTDIR)\ui_gameinfo.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_main.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_main.obj"	"$(INTDIR)\ui_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_players.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_players.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_players.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_players.obj"	"$(INTDIR)\ui_players.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_shared.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_shared.obj"	"$(INTDIR)\ui_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_syscalls.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_syscalls.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_syscalls.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_syscalls.obj"	"$(INTDIR)\ui_syscalls.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_syscalls.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_syscalls.obj"	"$(INTDIR)\ui_syscalls.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_util.c

!IF  "$(CFG)" == "ui - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_util.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_util.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

!ELSEIF  "$(CFG)" == "ui - Win32 Release"

!ELSEIF  "$(CFG)" == "ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "MISSIONPACK" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\ui.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\ui_util.obj"	"$(INTDIR)\ui_util.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 


!ENDIF 


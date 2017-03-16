# Microsoft Developer Studio Generated NMAKE File, Based on cgame.dsp
!IF "$(CFG)" == ""
CFG=cgame - Win32 Debug TA
!MESSAGE No configuration specified. Defaulting to cgame - Win32 Debug TA.
!ENDIF 

!IF "$(CFG)" != "cgame - Win32 Release" && "$(CFG)" != "cgame - Win32 Debug" && "$(CFG)" != "cgame - Win32 Release TA" && "$(CFG)" != "cgame - Win32 Debug TA"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cgame.mak" CFG="cgame - Win32 Debug TA"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cgame - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cgame - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cgame - Win32 Release TA" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cgame - Win32 Debug TA" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "cgame - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release

ALL : "..\Release\cgamex86.dll"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\bg_pmove.obj"
	-@erase "$(INTDIR)\bg_slidemove.obj"
	-@erase "$(INTDIR)\cg_consolecmds.obj"
	-@erase "$(INTDIR)\cg_draw.obj"
	-@erase "$(INTDIR)\cg_drawtools.obj"
	-@erase "$(INTDIR)\cg_effects.obj"
	-@erase "$(INTDIR)\cg_ents.obj"
	-@erase "$(INTDIR)\cg_event.obj"
	-@erase "$(INTDIR)\cg_info.obj"
	-@erase "$(INTDIR)\cg_localents.obj"
	-@erase "$(INTDIR)\cg_main.obj"
	-@erase "$(INTDIR)\cg_marks.obj"
	-@erase "$(INTDIR)\cg_players.obj"
	-@erase "$(INTDIR)\cg_playerstate.obj"
	-@erase "$(INTDIR)\cg_predict.obj"
	-@erase "$(INTDIR)\cg_scoreboard.obj"
	-@erase "$(INTDIR)\cg_servercmds.obj"
	-@erase "$(INTDIR)\cg_snapshot.obj"
	-@erase "$(INTDIR)\cg_syscalls.obj"
	-@erase "$(INTDIR)\cg_view.obj"
	-@erase "$(INTDIR)\cg_weapons.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\cgamex86.exp"
	-@erase "$(OUTDIR)\cgamex86.lib"
	-@erase "$(OUTDIR)\cgamex86.map"
	-@erase "..\Release\cgamex86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\cgame.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\cgame.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /base:"0x30000000" /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\cgamex86.pdb" /map:"$(INTDIR)\cgamex86.map" /machine:I386 /def:".\cgame.def" /out:"../Release/cgamex86.dll" /implib:"$(OUTDIR)\cgamex86.lib" 
DEF_FILE= \
	".\cgame.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\bg_pmove.obj" \
	"$(INTDIR)\bg_slidemove.obj" \
	"$(INTDIR)\cg_consolecmds.obj" \
	"$(INTDIR)\cg_draw.obj" \
	"$(INTDIR)\cg_drawtools.obj" \
	"$(INTDIR)\cg_effects.obj" \
	"$(INTDIR)\cg_ents.obj" \
	"$(INTDIR)\cg_event.obj" \
	"$(INTDIR)\cg_info.obj" \
	"$(INTDIR)\cg_localents.obj" \
	"$(INTDIR)\cg_main.obj" \
	"$(INTDIR)\cg_marks.obj" \
	"$(INTDIR)\cg_players.obj" \
	"$(INTDIR)\cg_playerstate.obj" \
	"$(INTDIR)\cg_predict.obj" \
	"$(INTDIR)\cg_scoreboard.obj" \
	"$(INTDIR)\cg_servercmds.obj" \
	"$(INTDIR)\cg_snapshot.obj" \
	"$(INTDIR)\cg_syscalls.obj" \
	"$(INTDIR)\cg_view.obj" \
	"$(INTDIR)\cg_weapons.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_shared.obj"

"..\Release\cgamex86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : ".\cgamex86.dll" "$(OUTDIR)\cgame.bsc"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\bg_misc.sbr"
	-@erase "$(INTDIR)\bg_pmove.obj"
	-@erase "$(INTDIR)\bg_pmove.sbr"
	-@erase "$(INTDIR)\bg_slidemove.obj"
	-@erase "$(INTDIR)\bg_slidemove.sbr"
	-@erase "$(INTDIR)\cg_consolecmds.obj"
	-@erase "$(INTDIR)\cg_consolecmds.sbr"
	-@erase "$(INTDIR)\cg_draw.obj"
	-@erase "$(INTDIR)\cg_draw.sbr"
	-@erase "$(INTDIR)\cg_drawtools.obj"
	-@erase "$(INTDIR)\cg_drawtools.sbr"
	-@erase "$(INTDIR)\cg_effects.obj"
	-@erase "$(INTDIR)\cg_effects.sbr"
	-@erase "$(INTDIR)\cg_ents.obj"
	-@erase "$(INTDIR)\cg_ents.sbr"
	-@erase "$(INTDIR)\cg_event.obj"
	-@erase "$(INTDIR)\cg_event.sbr"
	-@erase "$(INTDIR)\cg_info.obj"
	-@erase "$(INTDIR)\cg_info.sbr"
	-@erase "$(INTDIR)\cg_localents.obj"
	-@erase "$(INTDIR)\cg_localents.sbr"
	-@erase "$(INTDIR)\cg_main.obj"
	-@erase "$(INTDIR)\cg_main.sbr"
	-@erase "$(INTDIR)\cg_marks.obj"
	-@erase "$(INTDIR)\cg_marks.sbr"
	-@erase "$(INTDIR)\cg_players.obj"
	-@erase "$(INTDIR)\cg_players.sbr"
	-@erase "$(INTDIR)\cg_playerstate.obj"
	-@erase "$(INTDIR)\cg_playerstate.sbr"
	-@erase "$(INTDIR)\cg_predict.obj"
	-@erase "$(INTDIR)\cg_predict.sbr"
	-@erase "$(INTDIR)\cg_scoreboard.obj"
	-@erase "$(INTDIR)\cg_scoreboard.sbr"
	-@erase "$(INTDIR)\cg_servercmds.obj"
	-@erase "$(INTDIR)\cg_servercmds.sbr"
	-@erase "$(INTDIR)\cg_snapshot.obj"
	-@erase "$(INTDIR)\cg_snapshot.sbr"
	-@erase "$(INTDIR)\cg_syscalls.obj"
	-@erase "$(INTDIR)\cg_syscalls.sbr"
	-@erase "$(INTDIR)\cg_view.obj"
	-@erase "$(INTDIR)\cg_view.sbr"
	-@erase "$(INTDIR)\cg_weapons.obj"
	-@erase "$(INTDIR)\cg_weapons.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\ui_shared.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\cgame.bsc"
	-@erase "$(OUTDIR)\cgamex86.exp"
	-@erase "$(OUTDIR)\cgamex86.lib"
	-@erase "$(OUTDIR)\cgamex86.map"
	-@erase "$(OUTDIR)\cgamex86.pdb"
	-@erase ".\cgamex86.dll"
	-@erase ".\cgamex86.ilk"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\cgame.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\cgame.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\bg_misc.sbr" \
	"$(INTDIR)\bg_pmove.sbr" \
	"$(INTDIR)\bg_slidemove.sbr" \
	"$(INTDIR)\cg_consolecmds.sbr" \
	"$(INTDIR)\cg_draw.sbr" \
	"$(INTDIR)\cg_drawtools.sbr" \
	"$(INTDIR)\cg_effects.sbr" \
	"$(INTDIR)\cg_ents.sbr" \
	"$(INTDIR)\cg_event.sbr" \
	"$(INTDIR)\cg_info.sbr" \
	"$(INTDIR)\cg_localents.sbr" \
	"$(INTDIR)\cg_main.sbr" \
	"$(INTDIR)\cg_marks.sbr" \
	"$(INTDIR)\cg_players.sbr" \
	"$(INTDIR)\cg_playerstate.sbr" \
	"$(INTDIR)\cg_predict.sbr" \
	"$(INTDIR)\cg_scoreboard.sbr" \
	"$(INTDIR)\cg_servercmds.sbr" \
	"$(INTDIR)\cg_snapshot.sbr" \
	"$(INTDIR)\cg_syscalls.sbr" \
	"$(INTDIR)\cg_view.sbr" \
	"$(INTDIR)\cg_weapons.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\ui_shared.sbr"

"$(OUTDIR)\cgame.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=/nologo /base:"0x30000000" /subsystem:windows /dll /incremental:yes /pdb:"$(OUTDIR)\cgamex86.pdb" /map:"$(INTDIR)\cgamex86.map" /debug /machine:I386 /def:".\cgame.def" /out:".\cgamex86.dll" /implib:"$(OUTDIR)\cgamex86.lib" 
DEF_FILE= \
	".\cgame.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\bg_pmove.obj" \
	"$(INTDIR)\bg_slidemove.obj" \
	"$(INTDIR)\cg_consolecmds.obj" \
	"$(INTDIR)\cg_draw.obj" \
	"$(INTDIR)\cg_drawtools.obj" \
	"$(INTDIR)\cg_effects.obj" \
	"$(INTDIR)\cg_ents.obj" \
	"$(INTDIR)\cg_event.obj" \
	"$(INTDIR)\cg_info.obj" \
	"$(INTDIR)\cg_localents.obj" \
	"$(INTDIR)\cg_main.obj" \
	"$(INTDIR)\cg_marks.obj" \
	"$(INTDIR)\cg_players.obj" \
	"$(INTDIR)\cg_playerstate.obj" \
	"$(INTDIR)\cg_predict.obj" \
	"$(INTDIR)\cg_scoreboard.obj" \
	"$(INTDIR)\cg_servercmds.obj" \
	"$(INTDIR)\cg_snapshot.obj" \
	"$(INTDIR)\cg_syscalls.obj" \
	"$(INTDIR)\cg_view.obj" \
	"$(INTDIR)\cg_weapons.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_shared.obj"

".\cgamex86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"

OUTDIR=.\Release_TA
INTDIR=.\Release_TA

ALL : "..\Release_TA\cgamex86.dll"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\bg_pmove.obj"
	-@erase "$(INTDIR)\bg_slidemove.obj"
	-@erase "$(INTDIR)\cg_consolecmds.obj"
	-@erase "$(INTDIR)\cg_draw.obj"
	-@erase "$(INTDIR)\cg_drawtools.obj"
	-@erase "$(INTDIR)\cg_effects.obj"
	-@erase "$(INTDIR)\cg_ents.obj"
	-@erase "$(INTDIR)\cg_event.obj"
	-@erase "$(INTDIR)\cg_info.obj"
	-@erase "$(INTDIR)\cg_localents.obj"
	-@erase "$(INTDIR)\cg_main.obj"
	-@erase "$(INTDIR)\cg_marks.obj"
	-@erase "$(INTDIR)\cg_newDraw.obj"
	-@erase "$(INTDIR)\cg_players.obj"
	-@erase "$(INTDIR)\cg_playerstate.obj"
	-@erase "$(INTDIR)\cg_predict.obj"
	-@erase "$(INTDIR)\cg_scoreboard.obj"
	-@erase "$(INTDIR)\cg_servercmds.obj"
	-@erase "$(INTDIR)\cg_snapshot.obj"
	-@erase "$(INTDIR)\cg_syscalls.obj"
	-@erase "$(INTDIR)\cg_view.obj"
	-@erase "$(INTDIR)\cg_weapons.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(OUTDIR)\cgamex86.exp"
	-@erase "$(OUTDIR)\cgamex86.lib"
	-@erase "$(OUTDIR)\cgamex86.map"
	-@erase "..\Release_TA\cgamex86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "MISSIONPACK" /Fp"$(INTDIR)\cgame.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
MTL_PROJ=/nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\cgame.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=/nologo /base:"0x30000000" /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\cgamex86.pdb" /map:"$(INTDIR)\cgamex86.map" /machine:I386 /def:".\cgame.def" /out:"../Release_TA/cgamex86.dll" /implib:"$(OUTDIR)\cgamex86.lib" 
DEF_FILE= \
	".\cgame.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\bg_pmove.obj" \
	"$(INTDIR)\bg_slidemove.obj" \
	"$(INTDIR)\cg_consolecmds.obj" \
	"$(INTDIR)\cg_draw.obj" \
	"$(INTDIR)\cg_drawtools.obj" \
	"$(INTDIR)\cg_effects.obj" \
	"$(INTDIR)\cg_ents.obj" \
	"$(INTDIR)\cg_event.obj" \
	"$(INTDIR)\cg_info.obj" \
	"$(INTDIR)\cg_localents.obj" \
	"$(INTDIR)\cg_main.obj" \
	"$(INTDIR)\cg_marks.obj" \
	"$(INTDIR)\cg_newDraw.obj" \
	"$(INTDIR)\cg_players.obj" \
	"$(INTDIR)\cg_playerstate.obj" \
	"$(INTDIR)\cg_predict.obj" \
	"$(INTDIR)\cg_scoreboard.obj" \
	"$(INTDIR)\cg_servercmds.obj" \
	"$(INTDIR)\cg_snapshot.obj" \
	"$(INTDIR)\cg_syscalls.obj" \
	"$(INTDIR)\cg_view.obj" \
	"$(INTDIR)\cg_weapons.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_shared.obj"

"..\Release_TA\cgamex86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"

OUTDIR=.\Debug_TA
INTDIR=.\Debug_TA
# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

ALL : "..\Debug_TA\cgamex86.dll" "$(OUTDIR)\cgame.bsc"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\bg_misc.sbr"
	-@erase "$(INTDIR)\bg_pmove.obj"
	-@erase "$(INTDIR)\bg_pmove.sbr"
	-@erase "$(INTDIR)\bg_slidemove.obj"
	-@erase "$(INTDIR)\bg_slidemove.sbr"
	-@erase "$(INTDIR)\cg_consolecmds.obj"
	-@erase "$(INTDIR)\cg_consolecmds.sbr"
	-@erase "$(INTDIR)\cg_draw.obj"
	-@erase "$(INTDIR)\cg_draw.sbr"
	-@erase "$(INTDIR)\cg_drawtools.obj"
	-@erase "$(INTDIR)\cg_drawtools.sbr"
	-@erase "$(INTDIR)\cg_effects.obj"
	-@erase "$(INTDIR)\cg_effects.sbr"
	-@erase "$(INTDIR)\cg_ents.obj"
	-@erase "$(INTDIR)\cg_ents.sbr"
	-@erase "$(INTDIR)\cg_event.obj"
	-@erase "$(INTDIR)\cg_event.sbr"
	-@erase "$(INTDIR)\cg_info.obj"
	-@erase "$(INTDIR)\cg_info.sbr"
	-@erase "$(INTDIR)\cg_localents.obj"
	-@erase "$(INTDIR)\cg_localents.sbr"
	-@erase "$(INTDIR)\cg_main.obj"
	-@erase "$(INTDIR)\cg_main.sbr"
	-@erase "$(INTDIR)\cg_marks.obj"
	-@erase "$(INTDIR)\cg_marks.sbr"
	-@erase "$(INTDIR)\cg_newDraw.obj"
	-@erase "$(INTDIR)\cg_newDraw.sbr"
	-@erase "$(INTDIR)\cg_players.obj"
	-@erase "$(INTDIR)\cg_players.sbr"
	-@erase "$(INTDIR)\cg_playerstate.obj"
	-@erase "$(INTDIR)\cg_playerstate.sbr"
	-@erase "$(INTDIR)\cg_predict.obj"
	-@erase "$(INTDIR)\cg_predict.sbr"
	-@erase "$(INTDIR)\cg_scoreboard.obj"
	-@erase "$(INTDIR)\cg_scoreboard.sbr"
	-@erase "$(INTDIR)\cg_servercmds.obj"
	-@erase "$(INTDIR)\cg_servercmds.sbr"
	-@erase "$(INTDIR)\cg_snapshot.obj"
	-@erase "$(INTDIR)\cg_snapshot.sbr"
	-@erase "$(INTDIR)\cg_syscalls.obj"
	-@erase "$(INTDIR)\cg_syscalls.sbr"
	-@erase "$(INTDIR)\cg_view.obj"
	-@erase "$(INTDIR)\cg_view.sbr"
	-@erase "$(INTDIR)\cg_weapons.obj"
	-@erase "$(INTDIR)\cg_weapons.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\ui_shared.obj"
	-@erase "$(INTDIR)\ui_shared.sbr"
	-@erase "$(INTDIR)\vc60.idb"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\cgame.bsc"
	-@erase "$(OUTDIR)\cgamex86.exp"
	-@erase "$(OUTDIR)\cgamex86.lib"
	-@erase "$(OUTDIR)\cgamex86.map"
	-@erase "$(OUTDIR)\cgamex86.pdb"
	-@erase "..\Debug_TA\cgamex86.dll"
	-@erase "..\Debug_TA\cgamex86.ilk"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "MISSIONPACK" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\cgame.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /FD /c 

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
MTL_PROJ=/nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32 
RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\cgame.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\bg_misc.sbr" \
	"$(INTDIR)\bg_pmove.sbr" \
	"$(INTDIR)\bg_slidemove.sbr" \
	"$(INTDIR)\cg_consolecmds.sbr" \
	"$(INTDIR)\cg_draw.sbr" \
	"$(INTDIR)\cg_drawtools.sbr" \
	"$(INTDIR)\cg_effects.sbr" \
	"$(INTDIR)\cg_ents.sbr" \
	"$(INTDIR)\cg_event.sbr" \
	"$(INTDIR)\cg_info.sbr" \
	"$(INTDIR)\cg_localents.sbr" \
	"$(INTDIR)\cg_main.sbr" \
	"$(INTDIR)\cg_marks.sbr" \
	"$(INTDIR)\cg_newDraw.sbr" \
	"$(INTDIR)\cg_players.sbr" \
	"$(INTDIR)\cg_playerstate.sbr" \
	"$(INTDIR)\cg_predict.sbr" \
	"$(INTDIR)\cg_scoreboard.sbr" \
	"$(INTDIR)\cg_servercmds.sbr" \
	"$(INTDIR)\cg_snapshot.sbr" \
	"$(INTDIR)\cg_syscalls.sbr" \
	"$(INTDIR)\cg_view.sbr" \
	"$(INTDIR)\cg_weapons.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\ui_shared.sbr"

"$(OUTDIR)\cgame.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=/nologo /base:"0x30000000" /subsystem:windows /dll /incremental:yes /pdb:"$(OUTDIR)\cgamex86.pdb" /map:"$(INTDIR)\cgamex86.map" /debug /machine:I386 /def:".\cgame.def" /out:"..\Debug_TA\cgamex86.dll" /implib:"$(OUTDIR)\cgamex86.lib" 
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\bg_pmove.obj" \
	"$(INTDIR)\bg_slidemove.obj" \
	"$(INTDIR)\cg_consolecmds.obj" \
	"$(INTDIR)\cg_draw.obj" \
	"$(INTDIR)\cg_drawtools.obj" \
	"$(INTDIR)\cg_effects.obj" \
	"$(INTDIR)\cg_ents.obj" \
	"$(INTDIR)\cg_event.obj" \
	"$(INTDIR)\cg_info.obj" \
	"$(INTDIR)\cg_localents.obj" \
	"$(INTDIR)\cg_main.obj" \
	"$(INTDIR)\cg_marks.obj" \
	"$(INTDIR)\cg_newDraw.obj" \
	"$(INTDIR)\cg_players.obj" \
	"$(INTDIR)\cg_playerstate.obj" \
	"$(INTDIR)\cg_predict.obj" \
	"$(INTDIR)\cg_scoreboard.obj" \
	"$(INTDIR)\cg_servercmds.obj" \
	"$(INTDIR)\cg_snapshot.obj" \
	"$(INTDIR)\cg_syscalls.obj" \
	"$(INTDIR)\cg_view.obj" \
	"$(INTDIR)\cg_weapons.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_shared.obj"

"..\Debug_TA\cgamex86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("cgame.dep")
!INCLUDE "cgame.dep"
!ELSE 
!MESSAGE Warning: cannot find "cgame.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "cgame - Win32 Release" || "$(CFG)" == "cgame - Win32 Debug" || "$(CFG)" == "cgame - Win32 Release TA" || "$(CFG)" == "cgame - Win32 Debug TA"
SOURCE=..\game\bg_lib.c
SOURCE=..\game\bg_misc.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\bg_misc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\bg_misc.obj"	"$(INTDIR)\bg_misc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\bg_misc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\bg_misc.obj"	"$(INTDIR)\bg_misc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\game\bg_pmove.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\bg_pmove.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\bg_pmove.obj"	"$(INTDIR)\bg_pmove.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\bg_pmove.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\bg_pmove.obj"	"$(INTDIR)\bg_pmove.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\game\bg_slidemove.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\bg_slidemove.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\bg_slidemove.obj"	"$(INTDIR)\bg_slidemove.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\bg_slidemove.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\bg_slidemove.obj"	"$(INTDIR)\bg_slidemove.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=.\cg_consolecmds.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_consolecmds.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_consolecmds.obj"	"$(INTDIR)\cg_consolecmds.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_consolecmds.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_consolecmds.obj"	"$(INTDIR)\cg_consolecmds.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_draw.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_draw.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_draw.obj"	"$(INTDIR)\cg_draw.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_draw.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_draw.obj"	"$(INTDIR)\cg_draw.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_drawtools.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_drawtools.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_drawtools.obj"	"$(INTDIR)\cg_drawtools.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_drawtools.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_drawtools.obj"	"$(INTDIR)\cg_drawtools.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_effects.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_effects.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_effects.obj"	"$(INTDIR)\cg_effects.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_effects.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_effects.obj"	"$(INTDIR)\cg_effects.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_ents.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_ents.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_ents.obj"	"$(INTDIR)\cg_ents.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_ents.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_ents.obj"	"$(INTDIR)\cg_ents.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_event.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_event.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_event.obj"	"$(INTDIR)\cg_event.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_event.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_event.obj"	"$(INTDIR)\cg_event.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_info.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_info.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_info.obj"	"$(INTDIR)\cg_info.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_info.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_info.obj"	"$(INTDIR)\cg_info.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_localents.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_localents.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_localents.obj"	"$(INTDIR)\cg_localents.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_localents.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_localents.obj"	"$(INTDIR)\cg_localents.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_main.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_main.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_main.obj"	"$(INTDIR)\cg_main.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_main.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_main.obj"	"$(INTDIR)\cg_main.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_marks.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_marks.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_marks.obj"	"$(INTDIR)\cg_marks.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_marks.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_marks.obj"	"$(INTDIR)\cg_marks.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_newDraw.c

!IF  "$(CFG)" == "cgame - Win32 Release"

!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"

!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_newDraw.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_newDraw.obj"	"$(INTDIR)\cg_newDraw.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_players.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_players.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_players.obj"	"$(INTDIR)\cg_players.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_players.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_players.obj"	"$(INTDIR)\cg_players.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_playerstate.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_playerstate.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_playerstate.obj"	"$(INTDIR)\cg_playerstate.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_playerstate.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_playerstate.obj"	"$(INTDIR)\cg_playerstate.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_predict.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_predict.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_predict.obj"	"$(INTDIR)\cg_predict.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_predict.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_predict.obj"	"$(INTDIR)\cg_predict.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_scoreboard.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_scoreboard.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_scoreboard.obj"	"$(INTDIR)\cg_scoreboard.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_scoreboard.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_scoreboard.obj"	"$(INTDIR)\cg_scoreboard.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_servercmds.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_servercmds.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_servercmds.obj"	"$(INTDIR)\cg_servercmds.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_servercmds.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_servercmds.obj"	"$(INTDIR)\cg_servercmds.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_snapshot.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_snapshot.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_snapshot.obj"	"$(INTDIR)\cg_snapshot.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_snapshot.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_snapshot.obj"	"$(INTDIR)\cg_snapshot.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_syscalls.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_syscalls.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_syscalls.obj"	"$(INTDIR)\cg_syscalls.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_syscalls.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_syscalls.obj"	"$(INTDIR)\cg_syscalls.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_view.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_view.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_view.obj"	"$(INTDIR)\cg_view.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_view.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_view.obj"	"$(INTDIR)\cg_view.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=.\cg_weapons.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\cg_weapons.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\cg_weapons.obj"	"$(INTDIR)\cg_weapons.sbr" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\cg_weapons.obj" : $(SOURCE) "$(INTDIR)"


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\cg_weapons.obj"	"$(INTDIR)\cg_weapons.sbr" : $(SOURCE) "$(INTDIR)"


!ENDIF 

SOURCE=..\game\q_math.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\game\q_shared.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 

SOURCE=..\ui\ui_shared.c

!IF  "$(CFG)" == "cgame - Win32 Release"


"$(INTDIR)\ui_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"


"$(INTDIR)\ui_shared.obj"	"$(INTDIR)\ui_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Release TA"


"$(INTDIR)\ui_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "cgame - Win32 Debug TA"


"$(INTDIR)\ui_shared.obj"	"$(INTDIR)\ui_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) $(CPP_PROJ) $(SOURCE)


!ENDIF 


!ENDIF 


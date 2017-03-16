# Microsoft Developer Studio Generated NMAKE File, Based on q3_ui.dsp
!IF "$(CFG)" == ""
CFG=q3_ui - Win32 Debug TA
!MESSAGE No configuration specified. Defaulting to q3_ui - Win32 Debug TA.
!ENDIF 

!IF "$(CFG)" != "q3_ui - Win32 Debug TA" && "$(CFG)" != "q3_ui - Win32 Release TA" && "$(CFG)" != "q3_ui - Win32 Release" && "$(CFG)" != "q3_ui - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
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
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

OUTDIR=.\Debug_TA
INTDIR=.\Debug_TA
# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

ALL : "..\Debug_TA\uix86_old.dll" "$(OUTDIR)\q3_ui.bsc"


CLEAN :
	-@erase "$(INTDIR)\ui_syscalls.sbr"
	-@erase "$(OUTDIR)\q3_ui.bsc"
	-@erase "$(OUTDIR)\uix86.exp"
	-@erase "$(OUTDIR)\uix86.lib"
	-@erase "$(OUTDIR)\uix86.map"
	-@erase "..\Debug_TA\ui.pdb"
	-@erase "..\Debug_TA\uix86_old.dll"
	-@erase ".\Debug\ui_syscalls.obj"
	-@erase ".\Debug\vc60.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\q3_ui.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\ui_syscalls.sbr"

"$(OUTDIR)\q3_ui.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:no /pdb:"..\Debug_TA\ui.pdb" /map:"$(INTDIR)\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:"..\Debug_TA\uix86_old.dll" /implib:"$(OUTDIR)\uix86.lib" /pdbtype:sept 
LINK32_OBJS= \
	".\Debug\ui_syscalls.obj"

"..\Debug_TA\uix86_old.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

OUTDIR=.\Release_TA
INTDIR=.\Release_TA

ALL : "..\Release_TA\uix86_old.dll"


CLEAN :
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(OUTDIR)\q3_ui.exp"
	-@erase "$(OUTDIR)\q3_ui.lib"
	-@erase "..\Release_TA\uix86_old.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\q3_ui.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\uix86_old.pdb" /machine:IX86 /def:".\ui.def" /out:"..\Release_TA\uix86_old.dll" /implib:"$(OUTDIR)\q3_ui.lib" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\ui_syscalls.obj"

"..\Release_TA\uix86_old.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release

ALL : "..\Release\uix86.dll"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\ui_addbots.obj"
	-@erase "$(INTDIR)\ui_atoms.obj"
	-@erase "$(INTDIR)\ui_cdkey.obj"
	-@erase "$(INTDIR)\ui_cinematics.obj"
	-@erase "$(INTDIR)\ui_confirm.obj"
	-@erase "$(INTDIR)\ui_connect.obj"
	-@erase "$(INTDIR)\ui_controls2.obj"
	-@erase "$(INTDIR)\ui_credits.obj"
	-@erase "$(INTDIR)\ui_demo2.obj"
	-@erase "$(INTDIR)\ui_display.obj"
	-@erase "$(INTDIR)\ui_gameinfo.obj"
	-@erase "$(INTDIR)\ui_ingame.obj"
	-@erase "$(INTDIR)\ui_main.obj"
	-@erase "$(INTDIR)\ui_menu.obj"
	-@erase "$(INTDIR)\ui_mfield.obj"
	-@erase "$(INTDIR)\ui_mods.obj"
	-@erase "$(INTDIR)\ui_network.obj"
	-@erase "$(INTDIR)\ui_options.obj"
	-@erase "$(INTDIR)\ui_playermodel.obj"
	-@erase "$(INTDIR)\ui_players.obj"
	-@erase "$(INTDIR)\ui_playersettings.obj"
	-@erase "$(INTDIR)\ui_preferences.obj"
	-@erase "$(INTDIR)\ui_qmenu.obj"
	-@erase "$(INTDIR)\ui_removebots.obj"
	-@erase "$(INTDIR)\ui_serverinfo.obj"
	-@erase "$(INTDIR)\ui_servers2.obj"
	-@erase "$(INTDIR)\ui_setup.obj"
	-@erase "$(INTDIR)\ui_sound.obj"
	-@erase "$(INTDIR)\ui_sparena.obj"
	-@erase "$(INTDIR)\ui_specifyserver.obj"
	-@erase "$(INTDIR)\ui_splevel.obj"
	-@erase "$(INTDIR)\ui_sppostgame.obj"
	-@erase "$(INTDIR)\ui_spreset.obj"
	-@erase "$(INTDIR)\ui_spskill.obj"
	-@erase "$(INTDIR)\ui_startserver.obj"
	-@erase "$(INTDIR)\ui_syscalls.obj"
	-@erase "$(INTDIR)\ui_team.obj"
	-@erase "$(INTDIR)\ui_teamorders.obj"
	-@erase "$(INTDIR)\ui_video.obj"
	-@erase "$(OUTDIR)\uix86.exp"
	-@erase "$(OUTDIR)\uix86.lib"
	-@erase "..\Release\uix86.dll"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\q3_ui.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /incremental:no /pdb:"$(OUTDIR)\uix86.pdb" /machine:IX86 /def:".\ui.def" /out:"..\Release\uix86.dll" /implib:"$(OUTDIR)\uix86.lib" /pdbtype:sept 
DEF_FILE= \
	".\ui.def"
LINK32_OBJS= \
	"$(INTDIR)\bg_misc.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\ui_addbots.obj" \
	"$(INTDIR)\ui_atoms.obj" \
	"$(INTDIR)\ui_cdkey.obj" \
	"$(INTDIR)\ui_cinematics.obj" \
	"$(INTDIR)\ui_confirm.obj" \
	"$(INTDIR)\ui_connect.obj" \
	"$(INTDIR)\ui_controls2.obj" \
	"$(INTDIR)\ui_credits.obj" \
	"$(INTDIR)\ui_demo2.obj" \
	"$(INTDIR)\ui_display.obj" \
	"$(INTDIR)\ui_gameinfo.obj" \
	"$(INTDIR)\ui_ingame.obj" \
	"$(INTDIR)\ui_main.obj" \
	"$(INTDIR)\ui_menu.obj" \
	"$(INTDIR)\ui_mfield.obj" \
	"$(INTDIR)\ui_mods.obj" \
	"$(INTDIR)\ui_network.obj" \
	"$(INTDIR)\ui_options.obj" \
	"$(INTDIR)\ui_playermodel.obj" \
	"$(INTDIR)\ui_players.obj" \
	"$(INTDIR)\ui_playersettings.obj" \
	"$(INTDIR)\ui_preferences.obj" \
	"$(INTDIR)\ui_qmenu.obj" \
	"$(INTDIR)\ui_removebots.obj" \
	"$(INTDIR)\ui_serverinfo.obj" \
	"$(INTDIR)\ui_servers2.obj" \
	"$(INTDIR)\ui_setup.obj" \
	"$(INTDIR)\ui_sound.obj" \
	"$(INTDIR)\ui_sparena.obj" \
	"$(INTDIR)\ui_specifyserver.obj" \
	"$(INTDIR)\ui_splevel.obj" \
	"$(INTDIR)\ui_sppostgame.obj" \
	"$(INTDIR)\ui_spreset.obj" \
	"$(INTDIR)\ui_spskill.obj" \
	"$(INTDIR)\ui_startserver.obj" \
	"$(INTDIR)\ui_syscalls.obj" \
	"$(INTDIR)\ui_team.obj" \
	"$(INTDIR)\ui_teamorders.obj" \
	"$(INTDIR)\ui_video.obj"

"..\Release\uix86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

OUTDIR=.\q3_ui___Win32_Debug
INTDIR=.\q3_ui___Win32_Debug
# Begin Custom Macros
OutDir=.\q3_ui___Win32_Debug
# End Custom Macros

ALL : ".\uix86.dll" "$(OUTDIR)\q3_ui.bsc"


CLEAN :
	-@erase "$(INTDIR)\bg_misc.sbr"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\ui_addbots.sbr"
	-@erase "$(INTDIR)\ui_atoms.sbr"
	-@erase "$(INTDIR)\ui_cdkey.sbr"
	-@erase "$(INTDIR)\ui_cinematics.sbr"
	-@erase "$(INTDIR)\ui_confirm.sbr"
	-@erase "$(INTDIR)\ui_connect.sbr"
	-@erase "$(INTDIR)\ui_controls2.sbr"
	-@erase "$(INTDIR)\ui_credits.sbr"
	-@erase "$(INTDIR)\ui_demo2.sbr"
	-@erase "$(INTDIR)\ui_display.sbr"
	-@erase "$(INTDIR)\ui_gameinfo.sbr"
	-@erase "$(INTDIR)\ui_ingame.sbr"
	-@erase "$(INTDIR)\ui_main.sbr"
	-@erase "$(INTDIR)\ui_menu.sbr"
	-@erase "$(INTDIR)\ui_mfield.sbr"
	-@erase "$(INTDIR)\ui_mods.sbr"
	-@erase "$(INTDIR)\ui_network.sbr"
	-@erase "$(INTDIR)\ui_options.sbr"
	-@erase "$(INTDIR)\ui_playermodel.sbr"
	-@erase "$(INTDIR)\ui_players.sbr"
	-@erase "$(INTDIR)\ui_playersettings.sbr"
	-@erase "$(INTDIR)\ui_preferences.sbr"
	-@erase "$(INTDIR)\ui_qmenu.sbr"
	-@erase "$(INTDIR)\ui_removebots.sbr"
	-@erase "$(INTDIR)\ui_serverinfo.sbr"
	-@erase "$(INTDIR)\ui_servers2.sbr"
	-@erase "$(INTDIR)\ui_setup.sbr"
	-@erase "$(INTDIR)\ui_sound.sbr"
	-@erase "$(INTDIR)\ui_sparena.sbr"
	-@erase "$(INTDIR)\ui_specifyserver.sbr"
	-@erase "$(INTDIR)\ui_splevel.sbr"
	-@erase "$(INTDIR)\ui_sppostgame.sbr"
	-@erase "$(INTDIR)\ui_spreset.sbr"
	-@erase "$(INTDIR)\ui_spskill.sbr"
	-@erase "$(INTDIR)\ui_startserver.sbr"
	-@erase "$(INTDIR)\ui_syscalls.sbr"
	-@erase "$(INTDIR)\ui_team.sbr"
	-@erase "$(INTDIR)\ui_teamorders.sbr"
	-@erase "$(INTDIR)\ui_video.sbr"
	-@erase "$(OUTDIR)\q3_ui.bsc"
	-@erase "..\Debug\ui.pdb"
	-@erase ".\Debug\bg_misc.obj"
	-@erase ".\Debug\q_math.obj"
	-@erase ".\Debug\q_shared.obj"
	-@erase ".\Debug\ui_addbots.obj"
	-@erase ".\Debug\ui_atoms.obj"
	-@erase ".\Debug\ui_cdkey.obj"
	-@erase ".\Debug\ui_cinematics.obj"
	-@erase ".\Debug\ui_confirm.obj"
	-@erase ".\Debug\ui_connect.obj"
	-@erase ".\Debug\ui_controls2.obj"
	-@erase ".\Debug\ui_credits.obj"
	-@erase ".\Debug\ui_demo2.obj"
	-@erase ".\Debug\ui_display.obj"
	-@erase ".\Debug\ui_gameinfo.obj"
	-@erase ".\Debug\ui_ingame.obj"
	-@erase ".\Debug\ui_main.obj"
	-@erase ".\Debug\ui_menu.obj"
	-@erase ".\Debug\ui_mfield.obj"
	-@erase ".\Debug\ui_mods.obj"
	-@erase ".\Debug\ui_network.obj"
	-@erase ".\Debug\ui_options.obj"
	-@erase ".\Debug\ui_playermodel.obj"
	-@erase ".\Debug\ui_players.obj"
	-@erase ".\Debug\ui_playersettings.obj"
	-@erase ".\Debug\ui_preferences.obj"
	-@erase ".\Debug\ui_qmenu.obj"
	-@erase ".\Debug\ui_removebots.obj"
	-@erase ".\Debug\ui_serverinfo.obj"
	-@erase ".\Debug\ui_servers2.obj"
	-@erase ".\Debug\ui_setup.obj"
	-@erase ".\Debug\ui_sound.obj"
	-@erase ".\Debug\ui_sparena.obj"
	-@erase ".\Debug\ui_specifyserver.obj"
	-@erase ".\Debug\ui_splevel.obj"
	-@erase ".\Debug\ui_sppostgame.obj"
	-@erase ".\Debug\ui_spreset.obj"
	-@erase ".\Debug\ui_spskill.obj"
	-@erase ".\Debug\ui_startserver.obj"
	-@erase ".\Debug\ui_syscalls.obj"
	-@erase ".\Debug\ui_team.obj"
	-@erase ".\Debug\ui_teamorders.obj"
	-@erase ".\Debug\ui_video.obj"
	-@erase ".\Debug\uix86.exp"
	-@erase ".\Debug\uix86.lib"
	-@erase ".\Debug\uix86.map"
	-@erase ".\Debug\vc60.pdb"
	-@erase ".\uix86.dll"
	-@erase ".\uix86.ilk"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\q3_ui.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\bg_misc.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\ui_addbots.sbr" \
	"$(INTDIR)\ui_atoms.sbr" \
	"$(INTDIR)\ui_cdkey.sbr" \
	"$(INTDIR)\ui_cinematics.sbr" \
	"$(INTDIR)\ui_confirm.sbr" \
	"$(INTDIR)\ui_connect.sbr" \
	"$(INTDIR)\ui_controls2.sbr" \
	"$(INTDIR)\ui_credits.sbr" \
	"$(INTDIR)\ui_demo2.sbr" \
	"$(INTDIR)\ui_display.sbr" \
	"$(INTDIR)\ui_gameinfo.sbr" \
	"$(INTDIR)\ui_ingame.sbr" \
	"$(INTDIR)\ui_main.sbr" \
	"$(INTDIR)\ui_menu.sbr" \
	"$(INTDIR)\ui_mfield.sbr" \
	"$(INTDIR)\ui_mods.sbr" \
	"$(INTDIR)\ui_network.sbr" \
	"$(INTDIR)\ui_options.sbr" \
	"$(INTDIR)\ui_playermodel.sbr" \
	"$(INTDIR)\ui_players.sbr" \
	"$(INTDIR)\ui_playersettings.sbr" \
	"$(INTDIR)\ui_preferences.sbr" \
	"$(INTDIR)\ui_qmenu.sbr" \
	"$(INTDIR)\ui_removebots.sbr" \
	"$(INTDIR)\ui_serverinfo.sbr" \
	"$(INTDIR)\ui_servers2.sbr" \
	"$(INTDIR)\ui_setup.sbr" \
	"$(INTDIR)\ui_sound.sbr" \
	"$(INTDIR)\ui_sparena.sbr" \
	"$(INTDIR)\ui_specifyserver.sbr" \
	"$(INTDIR)\ui_splevel.sbr" \
	"$(INTDIR)\ui_sppostgame.sbr" \
	"$(INTDIR)\ui_spreset.sbr" \
	"$(INTDIR)\ui_spskill.sbr" \
	"$(INTDIR)\ui_startserver.sbr" \
	"$(INTDIR)\ui_syscalls.sbr" \
	"$(INTDIR)\ui_team.sbr" \
	"$(INTDIR)\ui_teamorders.sbr" \
	"$(INTDIR)\ui_video.sbr"

"$(OUTDIR)\q3_ui.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /base:"0x40000000" /subsystem:windows /dll /incremental:yes /pdb:"..\Debug\ui.pdb" /map:"Debug\uix86.map" /debug /machine:IX86 /def:".\ui.def" /out:".\uix86.dll" /implib:"Debug/uix86.lib" /pdbtype:sept 
LINK32_OBJS= \
	".\Debug\bg_misc.obj" \
	".\Debug\q_math.obj" \
	".\Debug\q_shared.obj" \
	".\Debug\ui_addbots.obj" \
	".\Debug\ui_atoms.obj" \
	".\Debug\ui_cdkey.obj" \
	".\Debug\ui_cinematics.obj" \
	".\Debug\ui_confirm.obj" \
	".\Debug\ui_connect.obj" \
	".\Debug\ui_controls2.obj" \
	".\Debug\ui_credits.obj" \
	".\Debug\ui_demo2.obj" \
	".\Debug\ui_display.obj" \
	".\Debug\ui_gameinfo.obj" \
	".\Debug\ui_ingame.obj" \
	".\Debug\ui_main.obj" \
	".\Debug\ui_menu.obj" \
	".\Debug\ui_mfield.obj" \
	".\Debug\ui_mods.obj" \
	".\Debug\ui_network.obj" \
	".\Debug\ui_options.obj" \
	".\Debug\ui_playermodel.obj" \
	".\Debug\ui_players.obj" \
	".\Debug\ui_playersettings.obj" \
	".\Debug\ui_preferences.obj" \
	".\Debug\ui_qmenu.obj" \
	".\Debug\ui_removebots.obj" \
	".\Debug\ui_serverinfo.obj" \
	".\Debug\ui_servers2.obj" \
	".\Debug\ui_setup.obj" \
	".\Debug\ui_sound.obj" \
	".\Debug\ui_sparena.obj" \
	".\Debug\ui_specifyserver.obj" \
	".\Debug\ui_splevel.obj" \
	".\Debug\ui_sppostgame.obj" \
	".\Debug\ui_spreset.obj" \
	".\Debug\ui_spskill.obj" \
	".\Debug\ui_startserver.obj" \
	".\Debug\ui_syscalls.obj" \
	".\Debug\ui_team.obj" \
	".\Debug\ui_teamorders.obj" \
	".\Debug\ui_video.obj"

".\uix86.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("q3_ui.dep")
!INCLUDE "q3_ui.dep"
!ELSE 
!MESSAGE Warning: cannot find "q3_ui.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "q3_ui - Win32 Debug TA" || "$(CFG)" == "q3_ui - Win32 Release TA" || "$(CFG)" == "q3_ui - Win32 Release" || "$(CFG)" == "q3_ui - Win32 Debug"
SOURCE=..\game\bg_misc.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\bg_misc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\bg_misc.obj"	"$(INTDIR)\bg_misc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\game\q_math.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\game\q_shared.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_addbots.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_addbots.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_addbots.obj"	"$(INTDIR)\ui_addbots.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_atoms.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_atoms.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_atoms.obj"	"$(INTDIR)\ui_atoms.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_cdkey.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_cdkey.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_cdkey.obj"	"$(INTDIR)\ui_cdkey.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_cinematics.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_cinematics.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_cinematics.obj"	"$(INTDIR)\ui_cinematics.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_confirm.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_confirm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_confirm.obj"	"$(INTDIR)\ui_confirm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_connect.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_connect.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_connect.obj"	"$(INTDIR)\ui_connect.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_controls2.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_controls2.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_controls2.obj"	"$(INTDIR)\ui_controls2.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_credits.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_credits.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_credits.obj"	"$(INTDIR)\ui_credits.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_demo2.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_demo2.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_demo2.obj"	"$(INTDIR)\ui_demo2.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_display.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_display.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_display.obj"	"$(INTDIR)\ui_display.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_gameinfo.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_gameinfo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_gameinfo.obj"	"$(INTDIR)\ui_gameinfo.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_ingame.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_ingame.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_ingame.obj"	"$(INTDIR)\ui_ingame.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_loadconfig.c
SOURCE=ui_main.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_main.obj"	"$(INTDIR)\ui_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_menu.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_menu.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_menu.obj"	"$(INTDIR)\ui_menu.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_mfield.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_mfield.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_mfield.obj"	"$(INTDIR)\ui_mfield.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_mods.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_mods.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_mods.obj"	"$(INTDIR)\ui_mods.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_network.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_network.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_network.obj"	"$(INTDIR)\ui_network.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_options.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_options.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_options.obj"	"$(INTDIR)\ui_options.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_playermodel.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_playermodel.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_playermodel.obj"	"$(INTDIR)\ui_playermodel.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_players.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_players.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_players.obj"	"$(INTDIR)\ui_players.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_playersettings.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_playersettings.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_playersettings.obj"	"$(INTDIR)\ui_playersettings.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_preferences.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_preferences.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_preferences.obj"	"$(INTDIR)\ui_preferences.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_qmenu.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_qmenu.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_qmenu.obj"	"$(INTDIR)\ui_qmenu.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_removebots.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_removebots.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_removebots.obj"	"$(INTDIR)\ui_removebots.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_saveconfig.c
SOURCE=ui_serverinfo.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_serverinfo.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_serverinfo.obj"	"$(INTDIR)\ui_serverinfo.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_servers2.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_servers2.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_servers2.obj"	"$(INTDIR)\ui_servers2.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_setup.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_setup.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_setup.obj"	"$(INTDIR)\ui_setup.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_sound.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_sound.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_sound.obj"	"$(INTDIR)\ui_sound.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_sparena.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_sparena.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_sparena.obj"	"$(INTDIR)\ui_sparena.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_specifyserver.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_specifyserver.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_specifyserver.obj"	"$(INTDIR)\ui_specifyserver.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_splevel.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_splevel.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_splevel.obj"	"$(INTDIR)\ui_splevel.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_sppostgame.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_sppostgame.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_sppostgame.obj"	"$(INTDIR)\ui_sppostgame.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_spreset.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_spreset.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_spreset.obj"	"$(INTDIR)\ui_spreset.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_spskill.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_spskill.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_spskill.obj"	"$(INTDIR)\ui_spskill.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_startserver.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_startserver.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_startserver.obj"	"$(INTDIR)\ui_startserver.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\ui\ui_syscalls.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_syscalls.obj"	"$(INTDIR)\ui_syscalls.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_syscalls.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_syscalls.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_syscalls.obj"	"$(INTDIR)\ui_syscalls.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_team.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_team.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_team.obj"	"$(INTDIR)\ui_team.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_teamorders.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_teamorders.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_teamorders.obj"	"$(INTDIR)\ui_teamorders.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=ui_video.c

!IF  "$(CFG)" == "q3_ui - Win32 Debug TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release TA"

!ELSEIF  "$(CFG)" == "q3_ui - Win32 Release"

CPP_SWITCHES=/nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "Q3_UI_EXPORTS" /D "_MBCS" /Fp"$(INTDIR)\q3_ui.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\ui_video.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "q3_ui - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"Debug/q3_ui.pch" /YX /Fo"Debug/" /Fd"Debug/" /GZ  /GZ /c 

".\Debug\ui_video.obj"	"$(INTDIR)\ui_video.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 


!ENDIF 


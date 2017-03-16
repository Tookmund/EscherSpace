# Microsoft Developer Studio Generated NMAKE File, Based on quake3.dsp
!IF "$(CFG)" == ""
CFG=quake3 - Win32 Release TA
!MESSAGE No configuration specified. Defaulting to quake3 - Win32 Release TA.
!ENDIF 

!IF "$(CFG)" != "quake3 - Win32 Release TA" && "$(CFG)" != "quake3 - Win32 Debug" && "$(CFG)" != "quake3 - Win32 Release TA DEMO" && "$(CFG)" != "quake3 - Win32 Release" && "$(CFG)" != "quake3 - Win32 Debug TA DEMO" && "$(CFG)" != "quake3 - Win32 vector" && "$(CFG)" != "quake3 - Win32 Debug TA"
!MESSAGE Invalid configuration "$(CFG)" specified.
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
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

OUTDIR=.\Release_TA
INTDIR=.\Release_TA
# Begin Custom Macros
OutDir=.\Release_TA
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ELSE 

ALL : "renderer - Win32 Release TA" "botlib - Win32 Release TA" "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"botlib - Win32 Release TACLEAN" "renderer - Win32 Release TACLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cgame.sbr"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_cin.sbr"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_console.sbr"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_input.sbr"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_keys.sbr"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_main.sbr"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_net_chan.sbr"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_parse.sbr"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_scrn.sbr"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cl_ui.sbr"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_load.sbr"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_patch.sbr"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_polylib.sbr"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_test.sbr"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cm_trace.sbr"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\cmd.sbr"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\common.sbr"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\cvar.sbr"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\files.sbr"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\huffman.sbr"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\md4.sbr"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\msg.sbr"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\net_chan.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_adpcm.sbr"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_dma.sbr"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mem.sbr"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_mix.sbr"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\snd_wavelet.sbr"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_bot.sbr"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_ccmds.sbr"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_client.sbr"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_game.sbr"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_init.sbr"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_main.sbr"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_net_chan.sbr"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_snapshot.sbr"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\sv_world.sbr"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\unzip.sbr"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm.sbr"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_interpreted.sbr"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\vm_x86.sbr"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_input.sbr"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_main.sbr"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_net.sbr"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_shared.sbr"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_snd.sbr"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_syscon.sbr"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\win_wndproc.sbr"
	-@erase "$(INTDIR)\winquake.res"
	-@erase "$(OUTDIR)\quake3.bsc"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase "$(OUTDIR)\quake3.map"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\winquake.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\cl_cgame.sbr" \
	"$(INTDIR)\cl_cin.sbr" \
	"$(INTDIR)\cl_console.sbr" \
	"$(INTDIR)\cl_input.sbr" \
	"$(INTDIR)\cl_keys.sbr" \
	"$(INTDIR)\cl_main.sbr" \
	"$(INTDIR)\cl_net_chan.sbr" \
	"$(INTDIR)\cl_parse.sbr" \
	"$(INTDIR)\cl_scrn.sbr" \
	"$(INTDIR)\cl_ui.sbr" \
	"$(INTDIR)\cm_load.sbr" \
	"$(INTDIR)\cm_patch.sbr" \
	"$(INTDIR)\cm_polylib.sbr" \
	"$(INTDIR)\cm_test.sbr" \
	"$(INTDIR)\cm_trace.sbr" \
	"$(INTDIR)\cmd.sbr" \
	"$(INTDIR)\common.sbr" \
	"$(INTDIR)\cvar.sbr" \
	"$(INTDIR)\files.sbr" \
	"$(INTDIR)\huffman.sbr" \
	"$(INTDIR)\md4.sbr" \
	"$(INTDIR)\msg.sbr" \
	"$(INTDIR)\net_chan.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\snd_adpcm.sbr" \
	"$(INTDIR)\snd_dma.sbr" \
	"$(INTDIR)\snd_mem.sbr" \
	"$(INTDIR)\snd_mix.sbr" \
	"$(INTDIR)\snd_wavelet.sbr" \
	"$(INTDIR)\sv_bot.sbr" \
	"$(INTDIR)\sv_ccmds.sbr" \
	"$(INTDIR)\sv_client.sbr" \
	"$(INTDIR)\sv_game.sbr" \
	"$(INTDIR)\sv_init.sbr" \
	"$(INTDIR)\sv_main.sbr" \
	"$(INTDIR)\sv_net_chan.sbr" \
	"$(INTDIR)\sv_snapshot.sbr" \
	"$(INTDIR)\sv_world.sbr" \
	"$(INTDIR)\unzip.sbr" \
	"$(INTDIR)\vm.sbr" \
	"$(INTDIR)\vm_interpreted.sbr" \
	"$(INTDIR)\vm_x86.sbr" \
	"$(INTDIR)\win_input.sbr" \
	"$(INTDIR)\win_main.sbr" \
	"$(INTDIR)\win_net.sbr" \
	"$(INTDIR)\win_shared.sbr" \
	"$(INTDIR)\win_snd.sbr" \
	"$(INTDIR)\win_syscon.sbr" \
	"$(INTDIR)\win_wndproc.sbr"

"$(OUTDIR)\quake3.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\quake3.pdb" /map:"$(INTDIR)\quake3.map" /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	"$(INTDIR)\winquake.res" \
	".\botlib\Release_TA\botlib.lib" \
	".\renderer\Release_TA\renderer.lib"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

SOURCE="$(InputPath)"
PostBuild_Desc=Post build processing..
DS_POSTBUILD_DEP=$(INTDIR)\postbld.dep

ALL : $(DS_POSTBUILD_DEP)

# Begin Custom Macros
OutDir=.\Release_TA
# End Custom Macros

$(DS_POSTBUILD_DEP) : "renderer - Win32 Release TA" "botlib - Win32 Release TA" "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"
   rem bash -c "perl ./unix/cons -- release-TA"
	echo Helper for Post-build step > "$(DS_POSTBUILD_DEP)"

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ELSE 

ALL : "renderer - Win32 Debug" "botlib - Win32 Debug" "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"botlib - Win32 DebugCLEAN" "renderer - Win32 DebugCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cgame.sbr"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_cin.sbr"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_console.sbr"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_input.sbr"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_keys.sbr"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_main.sbr"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_net_chan.sbr"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_parse.sbr"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_scrn.sbr"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cl_ui.sbr"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_load.sbr"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_patch.sbr"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_polylib.sbr"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_test.sbr"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cm_trace.sbr"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\cmd.sbr"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\common.sbr"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\cvar.sbr"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\files.sbr"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\huffman.sbr"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\md4.sbr"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\msg.sbr"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\net_chan.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_adpcm.sbr"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_dma.sbr"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mem.sbr"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_mix.sbr"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\snd_wavelet.sbr"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_bot.sbr"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_ccmds.sbr"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_client.sbr"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_game.sbr"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_init.sbr"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_main.sbr"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_net_chan.sbr"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_snapshot.sbr"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\sv_world.sbr"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\unzip.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm.sbr"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_interpreted.sbr"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\vm_x86.sbr"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_input.sbr"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_main.sbr"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_net.sbr"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_shared.sbr"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_snd.sbr"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_syscon.sbr"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\win_wndproc.sbr"
	-@erase "$(OUTDIR)\quake3.bsc"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase "$(OUTDIR)\quake3.ilk"
	-@erase "$(OUTDIR)\quake3.map"
	-@erase "$(OUTDIR)\quake3.pdb"
	-@erase ".\win32\winquake.res"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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
RSC_PROJ=/l 0x409 /fo"win32\winquake.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\cl_cgame.sbr" \
	"$(INTDIR)\cl_cin.sbr" \
	"$(INTDIR)\cl_console.sbr" \
	"$(INTDIR)\cl_input.sbr" \
	"$(INTDIR)\cl_keys.sbr" \
	"$(INTDIR)\cl_main.sbr" \
	"$(INTDIR)\cl_net_chan.sbr" \
	"$(INTDIR)\cl_parse.sbr" \
	"$(INTDIR)\cl_scrn.sbr" \
	"$(INTDIR)\cl_ui.sbr" \
	"$(INTDIR)\cm_load.sbr" \
	"$(INTDIR)\cm_patch.sbr" \
	"$(INTDIR)\cm_polylib.sbr" \
	"$(INTDIR)\cm_test.sbr" \
	"$(INTDIR)\cm_trace.sbr" \
	"$(INTDIR)\cmd.sbr" \
	"$(INTDIR)\common.sbr" \
	"$(INTDIR)\cvar.sbr" \
	"$(INTDIR)\files.sbr" \
	"$(INTDIR)\huffman.sbr" \
	"$(INTDIR)\md4.sbr" \
	"$(INTDIR)\msg.sbr" \
	"$(INTDIR)\net_chan.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\snd_adpcm.sbr" \
	"$(INTDIR)\snd_dma.sbr" \
	"$(INTDIR)\snd_mem.sbr" \
	"$(INTDIR)\snd_mix.sbr" \
	"$(INTDIR)\snd_wavelet.sbr" \
	"$(INTDIR)\sv_bot.sbr" \
	"$(INTDIR)\sv_ccmds.sbr" \
	"$(INTDIR)\sv_client.sbr" \
	"$(INTDIR)\sv_game.sbr" \
	"$(INTDIR)\sv_init.sbr" \
	"$(INTDIR)\sv_main.sbr" \
	"$(INTDIR)\sv_net_chan.sbr" \
	"$(INTDIR)\sv_snapshot.sbr" \
	"$(INTDIR)\sv_world.sbr" \
	"$(INTDIR)\unzip.sbr" \
	"$(INTDIR)\vm.sbr" \
	"$(INTDIR)\vm_interpreted.sbr" \
	"$(INTDIR)\vm_x86.sbr" \
	"$(INTDIR)\win_input.sbr" \
	"$(INTDIR)\win_main.sbr" \
	"$(INTDIR)\win_net.sbr" \
	"$(INTDIR)\win_shared.sbr" \
	"$(INTDIR)\win_snd.sbr" \
	"$(INTDIR)\win_syscon.sbr" \
	"$(INTDIR)\win_wndproc.sbr"

"$(OUTDIR)\quake3.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\quake3.pdb" /map:"$(INTDIR)\quake3.map" /debug /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	".\win32\winquake.res" \
	".\botlib\Debug\botlib.lib" \
	".\renderer\Debug\renderer.lib"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

SOURCE="$(InputPath)"
PostBuild_Desc=Post build processing..
DS_POSTBUILD_DEP=$(INTDIR)\postbld.dep

ALL : $(DS_POSTBUILD_DEP)

# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

$(DS_POSTBUILD_DEP) : "renderer - Win32 Debug" "botlib - Win32 Debug" "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"
   rem bash -c "perl ./unix/cons -- debug"
	echo Helper for Post-build step > "$(DS_POSTBUILD_DEP)"

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

OUTDIR=.\quake3___Win32_Release_TA_DEMO
INTDIR=.\quake3___Win32_Release_TA_DEMO
# Begin Custom Macros
OutDir=.\quake3___Win32_Release_TA_DEMO
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe"

!ELSE 

ALL : "$(OUTDIR)\quake3.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\winquake.res"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase ".\Release_TA\quake3.map"
	-@erase ".\Release_TA\quake3.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\winquake.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:no /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /debug /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	"$(INTDIR)\winquake.res"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe"

!ELSE 

ALL : "renderer - Win32 Release" "botlib - Win32 Release" "$(OUTDIR)\quake3.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"botlib - Win32 ReleaseCLEAN" "renderer - Win32 ReleaseCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\winquake.res"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase "$(OUTDIR)\quake3.map"
	-@erase "$(OUTDIR)\quake3.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\winquake.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:no /pdb:"$(OUTDIR)\quake3.pdb" /map:"$(INTDIR)\quake3.map" /debug /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	"$(INTDIR)\winquake.res" \
	".\botlib\Release\botlib.lib" \
	".\renderer\Release\renderer.lib"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

OUTDIR=.\quake3___Win32_Debug_TA_DEMO
INTDIR=.\quake3___Win32_Debug_TA_DEMO
# Begin Custom Macros
OutDir=.\quake3___Win32_Debug_TA_DEMO
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ELSE 

ALL : "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cgame.sbr"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_cin.sbr"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_console.sbr"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_input.sbr"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_keys.sbr"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_main.sbr"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_net_chan.sbr"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_parse.sbr"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_scrn.sbr"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cl_ui.sbr"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_load.sbr"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_patch.sbr"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_polylib.sbr"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_test.sbr"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cm_trace.sbr"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\cmd.sbr"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\common.sbr"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\cvar.sbr"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\files.sbr"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\huffman.sbr"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\md4.sbr"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\msg.sbr"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\net_chan.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_adpcm.sbr"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_dma.sbr"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mem.sbr"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_mix.sbr"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\snd_wavelet.sbr"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_bot.sbr"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_ccmds.sbr"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_client.sbr"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_game.sbr"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_init.sbr"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_main.sbr"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_net_chan.sbr"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_snapshot.sbr"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\sv_world.sbr"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\unzip.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm.sbr"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_interpreted.sbr"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\vm_x86.sbr"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_input.sbr"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_main.sbr"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_net.sbr"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_shared.sbr"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_snd.sbr"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_syscon.sbr"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\win_wndproc.sbr"
	-@erase "$(OUTDIR)\quake3.bsc"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase "$(OUTDIR)\quake3.ilk"
	-@erase "$(OUTDIR)\quake3.pdb"
	-@erase ".\Debug_TA\quake3.map"
	-@erase ".\win32\winquake.res"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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
RSC_PROJ=/l 0x409 /fo"win32\winquake.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\cl_cgame.sbr" \
	"$(INTDIR)\cl_cin.sbr" \
	"$(INTDIR)\cl_console.sbr" \
	"$(INTDIR)\cl_input.sbr" \
	"$(INTDIR)\cl_keys.sbr" \
	"$(INTDIR)\cl_main.sbr" \
	"$(INTDIR)\cl_net_chan.sbr" \
	"$(INTDIR)\cl_parse.sbr" \
	"$(INTDIR)\cl_scrn.sbr" \
	"$(INTDIR)\cl_ui.sbr" \
	"$(INTDIR)\cm_load.sbr" \
	"$(INTDIR)\cm_patch.sbr" \
	"$(INTDIR)\cm_polylib.sbr" \
	"$(INTDIR)\cm_test.sbr" \
	"$(INTDIR)\cm_trace.sbr" \
	"$(INTDIR)\cmd.sbr" \
	"$(INTDIR)\common.sbr" \
	"$(INTDIR)\cvar.sbr" \
	"$(INTDIR)\files.sbr" \
	"$(INTDIR)\huffman.sbr" \
	"$(INTDIR)\md4.sbr" \
	"$(INTDIR)\msg.sbr" \
	"$(INTDIR)\net_chan.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\snd_adpcm.sbr" \
	"$(INTDIR)\snd_dma.sbr" \
	"$(INTDIR)\snd_mem.sbr" \
	"$(INTDIR)\snd_mix.sbr" \
	"$(INTDIR)\snd_wavelet.sbr" \
	"$(INTDIR)\sv_bot.sbr" \
	"$(INTDIR)\sv_ccmds.sbr" \
	"$(INTDIR)\sv_client.sbr" \
	"$(INTDIR)\sv_game.sbr" \
	"$(INTDIR)\sv_init.sbr" \
	"$(INTDIR)\sv_main.sbr" \
	"$(INTDIR)\sv_net_chan.sbr" \
	"$(INTDIR)\sv_snapshot.sbr" \
	"$(INTDIR)\sv_world.sbr" \
	"$(INTDIR)\unzip.sbr" \
	"$(INTDIR)\vm.sbr" \
	"$(INTDIR)\vm_interpreted.sbr" \
	"$(INTDIR)\vm_x86.sbr" \
	"$(INTDIR)\win_input.sbr" \
	"$(INTDIR)\win_main.sbr" \
	"$(INTDIR)\win_net.sbr" \
	"$(INTDIR)\win_shared.sbr" \
	"$(INTDIR)\win_snd.sbr" \
	"$(INTDIR)\win_syscon.sbr" \
	"$(INTDIR)\win_wndproc.sbr"

"$(OUTDIR)\quake3.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\quake3.pdb" /map:"Debug_TA\quake3.map" /debug /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	".\win32\winquake.res"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

OUTDIR=.\quake3___Win32_vector0
INTDIR=.\quake3___Win32_vector0
# Begin Custom Macros
OutDir=.\quake3___Win32_vector0
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe"

!ELSE 

ALL : "renderer - Win32 vector" "botlib - Win32 vector" "$(OUTDIR)\quake3.exe"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"botlib - Win32 vectorCLEAN" "renderer - Win32 vectorCLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\winquake.res"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase ".\Release_TA\quake3.map"
	-@erase ".\Release_TA\quake3.pdb"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

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
RSC_PROJ=/l 0x409 /fo"$(INTDIR)\winquake.res" /d "NDEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:no /pdb:"Release_TA\quake3.pdb" /map:"Release_TA\quake3.map" /debug /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	"$(INTDIR)\winquake.res" \
	".\botlib\botlib___Win32_vector0\botlib.lib" \
	".\renderer\renderer___Win32_vector0\renderer.lib"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

OUTDIR=.\Debug_TA
INTDIR=.\Debug_TA
# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

!IF "$(RECURSE)" == "0" 

ALL : "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ELSE 

ALL : "renderer - Win32 Debug TA" "botlib - Win32 Debug TA" "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"

!ENDIF 

!IF "$(RECURSE)" == "1" 
CLEAN :"botlib - Win32 Debug TACLEAN" "renderer - Win32 Debug TACLEAN" 
!ELSE 
CLEAN :
!ENDIF 
	-@erase "$(INTDIR)\cl_cgame.obj"
	-@erase "$(INTDIR)\cl_cgame.sbr"
	-@erase "$(INTDIR)\cl_cin.obj"
	-@erase "$(INTDIR)\cl_cin.sbr"
	-@erase "$(INTDIR)\cl_console.obj"
	-@erase "$(INTDIR)\cl_console.sbr"
	-@erase "$(INTDIR)\cl_input.obj"
	-@erase "$(INTDIR)\cl_input.sbr"
	-@erase "$(INTDIR)\cl_keys.obj"
	-@erase "$(INTDIR)\cl_keys.sbr"
	-@erase "$(INTDIR)\cl_main.obj"
	-@erase "$(INTDIR)\cl_main.sbr"
	-@erase "$(INTDIR)\cl_net_chan.obj"
	-@erase "$(INTDIR)\cl_net_chan.sbr"
	-@erase "$(INTDIR)\cl_parse.obj"
	-@erase "$(INTDIR)\cl_parse.sbr"
	-@erase "$(INTDIR)\cl_scrn.obj"
	-@erase "$(INTDIR)\cl_scrn.sbr"
	-@erase "$(INTDIR)\cl_ui.obj"
	-@erase "$(INTDIR)\cl_ui.sbr"
	-@erase "$(INTDIR)\cm_load.obj"
	-@erase "$(INTDIR)\cm_load.sbr"
	-@erase "$(INTDIR)\cm_patch.obj"
	-@erase "$(INTDIR)\cm_patch.sbr"
	-@erase "$(INTDIR)\cm_polylib.obj"
	-@erase "$(INTDIR)\cm_polylib.sbr"
	-@erase "$(INTDIR)\cm_test.obj"
	-@erase "$(INTDIR)\cm_test.sbr"
	-@erase "$(INTDIR)\cm_trace.obj"
	-@erase "$(INTDIR)\cm_trace.sbr"
	-@erase "$(INTDIR)\cmd.obj"
	-@erase "$(INTDIR)\cmd.sbr"
	-@erase "$(INTDIR)\common.obj"
	-@erase "$(INTDIR)\common.sbr"
	-@erase "$(INTDIR)\cvar.obj"
	-@erase "$(INTDIR)\cvar.sbr"
	-@erase "$(INTDIR)\files.obj"
	-@erase "$(INTDIR)\files.sbr"
	-@erase "$(INTDIR)\huffman.obj"
	-@erase "$(INTDIR)\huffman.sbr"
	-@erase "$(INTDIR)\md4.obj"
	-@erase "$(INTDIR)\md4.sbr"
	-@erase "$(INTDIR)\msg.obj"
	-@erase "$(INTDIR)\msg.sbr"
	-@erase "$(INTDIR)\net_chan.obj"
	-@erase "$(INTDIR)\net_chan.sbr"
	-@erase "$(INTDIR)\q_math.obj"
	-@erase "$(INTDIR)\q_math.sbr"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\q_shared.sbr"
	-@erase "$(INTDIR)\snd_adpcm.obj"
	-@erase "$(INTDIR)\snd_adpcm.sbr"
	-@erase "$(INTDIR)\snd_dma.obj"
	-@erase "$(INTDIR)\snd_dma.sbr"
	-@erase "$(INTDIR)\snd_mem.obj"
	-@erase "$(INTDIR)\snd_mem.sbr"
	-@erase "$(INTDIR)\snd_mix.obj"
	-@erase "$(INTDIR)\snd_mix.sbr"
	-@erase "$(INTDIR)\snd_wavelet.obj"
	-@erase "$(INTDIR)\snd_wavelet.sbr"
	-@erase "$(INTDIR)\sv_bot.obj"
	-@erase "$(INTDIR)\sv_bot.sbr"
	-@erase "$(INTDIR)\sv_ccmds.obj"
	-@erase "$(INTDIR)\sv_ccmds.sbr"
	-@erase "$(INTDIR)\sv_client.obj"
	-@erase "$(INTDIR)\sv_client.sbr"
	-@erase "$(INTDIR)\sv_game.obj"
	-@erase "$(INTDIR)\sv_game.sbr"
	-@erase "$(INTDIR)\sv_init.obj"
	-@erase "$(INTDIR)\sv_init.sbr"
	-@erase "$(INTDIR)\sv_main.obj"
	-@erase "$(INTDIR)\sv_main.sbr"
	-@erase "$(INTDIR)\sv_net_chan.obj"
	-@erase "$(INTDIR)\sv_net_chan.sbr"
	-@erase "$(INTDIR)\sv_snapshot.obj"
	-@erase "$(INTDIR)\sv_snapshot.sbr"
	-@erase "$(INTDIR)\sv_world.obj"
	-@erase "$(INTDIR)\sv_world.sbr"
	-@erase "$(INTDIR)\unzip.obj"
	-@erase "$(INTDIR)\unzip.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\vm.obj"
	-@erase "$(INTDIR)\vm.sbr"
	-@erase "$(INTDIR)\vm_interpreted.obj"
	-@erase "$(INTDIR)\vm_interpreted.sbr"
	-@erase "$(INTDIR)\vm_x86.obj"
	-@erase "$(INTDIR)\vm_x86.sbr"
	-@erase "$(INTDIR)\win_input.obj"
	-@erase "$(INTDIR)\win_input.sbr"
	-@erase "$(INTDIR)\win_main.obj"
	-@erase "$(INTDIR)\win_main.sbr"
	-@erase "$(INTDIR)\win_net.obj"
	-@erase "$(INTDIR)\win_net.sbr"
	-@erase "$(INTDIR)\win_shared.obj"
	-@erase "$(INTDIR)\win_shared.sbr"
	-@erase "$(INTDIR)\win_snd.obj"
	-@erase "$(INTDIR)\win_snd.sbr"
	-@erase "$(INTDIR)\win_syscon.obj"
	-@erase "$(INTDIR)\win_syscon.sbr"
	-@erase "$(INTDIR)\win_wndproc.obj"
	-@erase "$(INTDIR)\win_wndproc.sbr"
	-@erase "$(OUTDIR)\quake3.bsc"
	-@erase "$(OUTDIR)\quake3.exe"
	-@erase "$(OUTDIR)\quake3.ilk"
	-@erase "$(OUTDIR)\quake3.map"
	-@erase "$(OUTDIR)\quake3.pdb"
	-@erase ".\win32\winquake.res"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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
RSC_PROJ=/l 0x409 /fo"win32\winquake.res" /d "_DEBUG" 
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\quake3.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\cl_cgame.sbr" \
	"$(INTDIR)\cl_cin.sbr" \
	"$(INTDIR)\cl_console.sbr" \
	"$(INTDIR)\cl_input.sbr" \
	"$(INTDIR)\cl_keys.sbr" \
	"$(INTDIR)\cl_main.sbr" \
	"$(INTDIR)\cl_net_chan.sbr" \
	"$(INTDIR)\cl_parse.sbr" \
	"$(INTDIR)\cl_scrn.sbr" \
	"$(INTDIR)\cl_ui.sbr" \
	"$(INTDIR)\cm_load.sbr" \
	"$(INTDIR)\cm_patch.sbr" \
	"$(INTDIR)\cm_polylib.sbr" \
	"$(INTDIR)\cm_test.sbr" \
	"$(INTDIR)\cm_trace.sbr" \
	"$(INTDIR)\cmd.sbr" \
	"$(INTDIR)\common.sbr" \
	"$(INTDIR)\cvar.sbr" \
	"$(INTDIR)\files.sbr" \
	"$(INTDIR)\huffman.sbr" \
	"$(INTDIR)\md4.sbr" \
	"$(INTDIR)\msg.sbr" \
	"$(INTDIR)\net_chan.sbr" \
	"$(INTDIR)\q_math.sbr" \
	"$(INTDIR)\q_shared.sbr" \
	"$(INTDIR)\snd_adpcm.sbr" \
	"$(INTDIR)\snd_dma.sbr" \
	"$(INTDIR)\snd_mem.sbr" \
	"$(INTDIR)\snd_mix.sbr" \
	"$(INTDIR)\snd_wavelet.sbr" \
	"$(INTDIR)\sv_bot.sbr" \
	"$(INTDIR)\sv_ccmds.sbr" \
	"$(INTDIR)\sv_client.sbr" \
	"$(INTDIR)\sv_game.sbr" \
	"$(INTDIR)\sv_init.sbr" \
	"$(INTDIR)\sv_main.sbr" \
	"$(INTDIR)\sv_net_chan.sbr" \
	"$(INTDIR)\sv_snapshot.sbr" \
	"$(INTDIR)\sv_world.sbr" \
	"$(INTDIR)\unzip.sbr" \
	"$(INTDIR)\vm.sbr" \
	"$(INTDIR)\vm_interpreted.sbr" \
	"$(INTDIR)\vm_x86.sbr" \
	"$(INTDIR)\win_input.sbr" \
	"$(INTDIR)\win_main.sbr" \
	"$(INTDIR)\win_net.sbr" \
	"$(INTDIR)\win_shared.sbr" \
	"$(INTDIR)\win_snd.sbr" \
	"$(INTDIR)\win_syscon.sbr" \
	"$(INTDIR)\win_wndproc.sbr"

"$(OUTDIR)\quake3.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
LINK32_FLAGS=kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /stack:0x800000 /subsystem:windows /incremental:yes /pdb:"$(OUTDIR)\quake3.pdb" /map:"$(INTDIR)\quake3.map" /debug /machine:IX86 /out:"$(OUTDIR)\quake3.exe" /pdbtype:sept 
LINK32_OBJS= \
	"$(INTDIR)\cl_cgame.obj" \
	"$(INTDIR)\cl_cin.obj" \
	"$(INTDIR)\cl_console.obj" \
	"$(INTDIR)\cl_input.obj" \
	"$(INTDIR)\cl_keys.obj" \
	"$(INTDIR)\cl_main.obj" \
	"$(INTDIR)\cl_net_chan.obj" \
	"$(INTDIR)\cl_parse.obj" \
	"$(INTDIR)\cl_scrn.obj" \
	"$(INTDIR)\cl_ui.obj" \
	"$(INTDIR)\cm_load.obj" \
	"$(INTDIR)\cm_patch.obj" \
	"$(INTDIR)\cm_polylib.obj" \
	"$(INTDIR)\cm_test.obj" \
	"$(INTDIR)\cm_trace.obj" \
	"$(INTDIR)\cmd.obj" \
	"$(INTDIR)\common.obj" \
	"$(INTDIR)\cvar.obj" \
	"$(INTDIR)\files.obj" \
	"$(INTDIR)\huffman.obj" \
	"$(INTDIR)\md4.obj" \
	"$(INTDIR)\msg.obj" \
	"$(INTDIR)\net_chan.obj" \
	"$(INTDIR)\q_math.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\snd_adpcm.obj" \
	"$(INTDIR)\snd_dma.obj" \
	"$(INTDIR)\snd_mem.obj" \
	"$(INTDIR)\snd_mix.obj" \
	"$(INTDIR)\snd_wavelet.obj" \
	"$(INTDIR)\sv_bot.obj" \
	"$(INTDIR)\sv_ccmds.obj" \
	"$(INTDIR)\sv_client.obj" \
	"$(INTDIR)\sv_game.obj" \
	"$(INTDIR)\sv_init.obj" \
	"$(INTDIR)\sv_main.obj" \
	"$(INTDIR)\sv_net_chan.obj" \
	"$(INTDIR)\sv_snapshot.obj" \
	"$(INTDIR)\sv_world.obj" \
	"$(INTDIR)\unzip.obj" \
	"$(INTDIR)\vm.obj" \
	"$(INTDIR)\vm_interpreted.obj" \
	"$(INTDIR)\vm_x86.obj" \
	"$(INTDIR)\win_input.obj" \
	"$(INTDIR)\win_main.obj" \
	"$(INTDIR)\win_net.obj" \
	"$(INTDIR)\win_shared.obj" \
	"$(INTDIR)\win_snd.obj" \
	"$(INTDIR)\win_syscon.obj" \
	"$(INTDIR)\win_wndproc.obj" \
	".\win32\winquake.res" \
	".\botlib\Debug_TA\botlib.lib" \
	".\renderer\Debug_TA\renderer.lib"

"$(OUTDIR)\quake3.exe" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

SOURCE="$(InputPath)"
PostBuild_Desc=Post build processing..
DS_POSTBUILD_DEP=$(INTDIR)\postbld.dep

ALL : $(DS_POSTBUILD_DEP)

# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

$(DS_POSTBUILD_DEP) : "renderer - Win32 Debug TA" "botlib - Win32 Debug TA" "$(OUTDIR)\quake3.exe" "$(OUTDIR)\quake3.bsc"
   rem bash -c "perl ./unix/cons -- debug-TA"
	echo Helper for Post-build step > "$(DS_POSTBUILD_DEP)"

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("quake3.dep")
!INCLUDE "quake3.dep"
!ELSE 
!MESSAGE Warning: cannot find "quake3.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "quake3 - Win32 Release TA" || "$(CFG)" == "quake3 - Win32 Debug" || "$(CFG)" == "quake3 - Win32 Release TA DEMO" || "$(CFG)" == "quake3 - Win32 Release" || "$(CFG)" == "quake3 - Win32 Debug TA DEMO" || "$(CFG)" == "quake3 - Win32 vector" || "$(CFG)" == "quake3 - Win32 Debug TA"
SOURCE=client\cl_cgame.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_cgame.obj"	"$(INTDIR)\cl_cgame.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_cgame.obj"	"$(INTDIR)\cl_cgame.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_cgame.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_cgame.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_cgame.obj"	"$(INTDIR)\cl_cgame.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_cgame.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_cgame.obj"	"$(INTDIR)\cl_cgame.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_cin.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_cin.obj"	"$(INTDIR)\cl_cin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_cin.obj"	"$(INTDIR)\cl_cin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_cin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_cin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_cin.obj"	"$(INTDIR)\cl_cin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_cin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_cin.obj"	"$(INTDIR)\cl_cin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_console.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_console.obj"	"$(INTDIR)\cl_console.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_console.obj"	"$(INTDIR)\cl_console.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_console.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_console.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_console.obj"	"$(INTDIR)\cl_console.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_console.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_console.obj"	"$(INTDIR)\cl_console.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_input.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_input.obj"	"$(INTDIR)\cl_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_input.obj"	"$(INTDIR)\cl_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_input.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_input.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_input.obj"	"$(INTDIR)\cl_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_input.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_input.obj"	"$(INTDIR)\cl_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_keys.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_keys.obj"	"$(INTDIR)\cl_keys.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_keys.obj"	"$(INTDIR)\cl_keys.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_keys.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_keys.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_keys.obj"	"$(INTDIR)\cl_keys.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_keys.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_keys.obj"	"$(INTDIR)\cl_keys.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_main.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_main.obj"	"$(INTDIR)\cl_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_main.obj"	"$(INTDIR)\cl_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_main.obj"	"$(INTDIR)\cl_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_main.obj"	"$(INTDIR)\cl_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_net_chan.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_net_chan.obj"	"$(INTDIR)\cl_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_net_chan.obj"	"$(INTDIR)\cl_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_net_chan.obj"	"$(INTDIR)\cl_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_net_chan.obj"	"$(INTDIR)\cl_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_parse.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_parse.obj"	"$(INTDIR)\cl_parse.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_parse.obj"	"$(INTDIR)\cl_parse.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_parse.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_parse.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_parse.obj"	"$(INTDIR)\cl_parse.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_parse.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_parse.obj"	"$(INTDIR)\cl_parse.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_scrn.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_scrn.obj"	"$(INTDIR)\cl_scrn.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_scrn.obj"	"$(INTDIR)\cl_scrn.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_scrn.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_scrn.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_scrn.obj"	"$(INTDIR)\cl_scrn.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_scrn.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_scrn.obj"	"$(INTDIR)\cl_scrn.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\cl_ui.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_ui.obj"	"$(INTDIR)\cl_ui.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_ui.obj"	"$(INTDIR)\cl_ui.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_ui.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cl_ui.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_ui.obj"	"$(INTDIR)\cl_ui.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cl_ui.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cl_ui.obj"	"$(INTDIR)\cl_ui.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cm_load.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_load.obj"	"$(INTDIR)\cm_load.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_load.obj"	"$(INTDIR)\cm_load.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_load.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_load.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_load.obj"	"$(INTDIR)\cm_load.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cm_load.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_load.obj"	"$(INTDIR)\cm_load.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cm_patch.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_patch.obj"	"$(INTDIR)\cm_patch.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_patch.obj"	"$(INTDIR)\cm_patch.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_patch.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_patch.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_patch.obj"	"$(INTDIR)\cm_patch.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cm_patch.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_patch.obj"	"$(INTDIR)\cm_patch.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cm_polylib.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_polylib.obj"	"$(INTDIR)\cm_polylib.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_polylib.obj"	"$(INTDIR)\cm_polylib.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_polylib.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_polylib.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_polylib.obj"	"$(INTDIR)\cm_polylib.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cm_polylib.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_polylib.obj"	"$(INTDIR)\cm_polylib.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cm_test.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_test.obj"	"$(INTDIR)\cm_test.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_test.obj"	"$(INTDIR)\cm_test.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_test.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_test.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_test.obj"	"$(INTDIR)\cm_test.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cm_test.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_test.obj"	"$(INTDIR)\cm_test.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cm_trace.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_trace.obj"	"$(INTDIR)\cm_trace.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_trace.obj"	"$(INTDIR)\cm_trace.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_trace.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cm_trace.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_trace.obj"	"$(INTDIR)\cm_trace.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cm_trace.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cm_trace.obj"	"$(INTDIR)\cm_trace.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cmd.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cmd.obj"	"$(INTDIR)\cmd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cmd.obj"	"$(INTDIR)\cmd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cmd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cmd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cmd.obj"	"$(INTDIR)\cmd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cmd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cmd.obj"	"$(INTDIR)\cmd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\common.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\common.obj"	"$(INTDIR)\common.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\common.obj"	"$(INTDIR)\common.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\common.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\common.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\common.obj"	"$(INTDIR)\common.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\common.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\common.obj"	"$(INTDIR)\common.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\cvar.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cvar.obj"	"$(INTDIR)\cvar.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cvar.obj"	"$(INTDIR)\cvar.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cvar.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\cvar.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cvar.obj"	"$(INTDIR)\cvar.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\cvar.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\cvar.obj"	"$(INTDIR)\cvar.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\files.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\files.obj"	"$(INTDIR)\files.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\files.obj"	"$(INTDIR)\files.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\files.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\files.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\files.obj"	"$(INTDIR)\files.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\files.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\files.obj"	"$(INTDIR)\files.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\huffman.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\huffman.obj"	"$(INTDIR)\huffman.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\huffman.obj"	"$(INTDIR)\huffman.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\huffman.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\huffman.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\huffman.obj"	"$(INTDIR)\huffman.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\huffman.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\huffman.obj"	"$(INTDIR)\huffman.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\md4.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\md4.obj"	"$(INTDIR)\md4.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\md4.obj"	"$(INTDIR)\md4.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\md4.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\md4.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\md4.obj"	"$(INTDIR)\md4.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\md4.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\md4.obj"	"$(INTDIR)\md4.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\msg.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\msg.obj"	"$(INTDIR)\msg.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\msg.obj"	"$(INTDIR)\msg.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\msg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\msg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\msg.obj"	"$(INTDIR)\msg.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\msg.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\msg.obj"	"$(INTDIR)\msg.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\net_chan.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\net_chan.obj"	"$(INTDIR)\net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\net_chan.obj"	"$(INTDIR)\net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\net_chan.obj"	"$(INTDIR)\net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\net_chan.obj"	"$(INTDIR)\net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=game\q_math.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\q_math.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_math.obj"	"$(INTDIR)\q_math.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=game\q_shared.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_shared.obj"	"$(INTDIR)\q_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\snd_adpcm.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_adpcm.obj"	"$(INTDIR)\snd_adpcm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_adpcm.obj"	"$(INTDIR)\snd_adpcm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_adpcm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_adpcm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_adpcm.obj"	"$(INTDIR)\snd_adpcm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\snd_adpcm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_adpcm.obj"	"$(INTDIR)\snd_adpcm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\snd_dma.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_dma.obj"	"$(INTDIR)\snd_dma.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_dma.obj"	"$(INTDIR)\snd_dma.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_dma.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_dma.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_dma.obj"	"$(INTDIR)\snd_dma.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\snd_dma.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_dma.obj"	"$(INTDIR)\snd_dma.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\snd_mem.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_mem.obj"	"$(INTDIR)\snd_mem.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_mem.obj"	"$(INTDIR)\snd_mem.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_mem.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_mem.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_mem.obj"	"$(INTDIR)\snd_mem.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\snd_mem.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_mem.obj"	"$(INTDIR)\snd_mem.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\snd_mix.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_mix.obj"	"$(INTDIR)\snd_mix.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_mix.obj"	"$(INTDIR)\snd_mix.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_mix.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_mix.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_mix.obj"	"$(INTDIR)\snd_mix.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\snd_mix.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_mix.obj"	"$(INTDIR)\snd_mix.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=client\snd_wavelet.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_wavelet.obj"	"$(INTDIR)\snd_wavelet.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_wavelet.obj"	"$(INTDIR)\snd_wavelet.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_wavelet.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\snd_wavelet.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_wavelet.obj"	"$(INTDIR)\snd_wavelet.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\snd_wavelet.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\snd_wavelet.obj"	"$(INTDIR)\snd_wavelet.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_bot.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_bot.obj"	"$(INTDIR)\sv_bot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_bot.obj"	"$(INTDIR)\sv_bot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_bot.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_bot.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_bot.obj"	"$(INTDIR)\sv_bot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_bot.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_bot.obj"	"$(INTDIR)\sv_bot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_ccmds.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_ccmds.obj"	"$(INTDIR)\sv_ccmds.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_ccmds.obj"	"$(INTDIR)\sv_ccmds.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_ccmds.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_ccmds.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_ccmds.obj"	"$(INTDIR)\sv_ccmds.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_ccmds.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_ccmds.obj"	"$(INTDIR)\sv_ccmds.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_client.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_client.obj"	"$(INTDIR)\sv_client.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_client.obj"	"$(INTDIR)\sv_client.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_client.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_client.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_client.obj"	"$(INTDIR)\sv_client.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_client.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_client.obj"	"$(INTDIR)\sv_client.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_game.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_game.obj"	"$(INTDIR)\sv_game.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_game.obj"	"$(INTDIR)\sv_game.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_game.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_game.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_game.obj"	"$(INTDIR)\sv_game.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_game.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_game.obj"	"$(INTDIR)\sv_game.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_init.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_init.obj"	"$(INTDIR)\sv_init.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_init.obj"	"$(INTDIR)\sv_init.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_init.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_init.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_init.obj"	"$(INTDIR)\sv_init.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_init.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_init.obj"	"$(INTDIR)\sv_init.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_main.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_main.obj"	"$(INTDIR)\sv_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_main.obj"	"$(INTDIR)\sv_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_main.obj"	"$(INTDIR)\sv_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_main.obj"	"$(INTDIR)\sv_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_net_chan.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_net_chan.obj"	"$(INTDIR)\sv_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_net_chan.obj"	"$(INTDIR)\sv_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_net_chan.obj"	"$(INTDIR)\sv_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_net_chan.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_net_chan.obj"	"$(INTDIR)\sv_net_chan.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_snapshot.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_snapshot.obj"	"$(INTDIR)\sv_snapshot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_snapshot.obj"	"$(INTDIR)\sv_snapshot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_snapshot.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_snapshot.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_snapshot.obj"	"$(INTDIR)\sv_snapshot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_snapshot.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_snapshot.obj"	"$(INTDIR)\sv_snapshot.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=server\sv_world.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_world.obj"	"$(INTDIR)\sv_world.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_world.obj"	"$(INTDIR)\sv_world.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_world.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\sv_world.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_world.obj"	"$(INTDIR)\sv_world.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\sv_world.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\sv_world.obj"	"$(INTDIR)\sv_world.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\unzip.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\unzip.obj"	"$(INTDIR)\unzip.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\unzip.obj"	"$(INTDIR)\unzip.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\unzip.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\unzip.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\unzip.obj"	"$(INTDIR)\unzip.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\unzip.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\unzip.obj"	"$(INTDIR)\unzip.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\vm.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm.obj"	"$(INTDIR)\vm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm.obj"	"$(INTDIR)\vm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm.obj"	"$(INTDIR)\vm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\vm.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm.obj"	"$(INTDIR)\vm.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\vm_interpreted.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm_interpreted.obj"	"$(INTDIR)\vm_interpreted.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm_interpreted.obj"	"$(INTDIR)\vm_interpreted.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm_interpreted.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm_interpreted.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm_interpreted.obj"	"$(INTDIR)\vm_interpreted.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\vm_interpreted.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm_interpreted.obj"	"$(INTDIR)\vm_interpreted.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=qcommon\vm_x86.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm_x86.obj"	"$(INTDIR)\vm_x86.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm_x86.obj"	"$(INTDIR)\vm_x86.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm_x86.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\vm_x86.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm_x86.obj"	"$(INTDIR)\vm_x86.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\vm_x86.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\vm_x86.obj"	"$(INTDIR)\vm_x86.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_input.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_input.obj"	"$(INTDIR)\win_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_input.obj"	"$(INTDIR)\win_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_input.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_input.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_input.obj"	"$(INTDIR)\win_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_input.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_input.obj"	"$(INTDIR)\win_input.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_main.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_main.obj"	"$(INTDIR)\win_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_main.obj"	"$(INTDIR)\win_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_main.obj"	"$(INTDIR)\win_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_main.obj"	"$(INTDIR)\win_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_net.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_net.obj"	"$(INTDIR)\win_net.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_net.obj"	"$(INTDIR)\win_net.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_net.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_net.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_net.obj"	"$(INTDIR)\win_net.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_net.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_net.obj"	"$(INTDIR)\win_net.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_shared.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_shared.obj"	"$(INTDIR)\win_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_shared.obj"	"$(INTDIR)\win_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_shared.obj"	"$(INTDIR)\win_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_shared.obj"	"$(INTDIR)\win_shared.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_snd.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_snd.obj"	"$(INTDIR)\win_snd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_snd.obj"	"$(INTDIR)\win_snd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_snd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_snd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_snd.obj"	"$(INTDIR)\win_snd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_snd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_snd.obj"	"$(INTDIR)\win_snd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_syscon.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_syscon.obj"	"$(INTDIR)\win_syscon.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_syscon.obj"	"$(INTDIR)\win_syscon.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_syscon.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_syscon.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_syscon.obj"	"$(INTDIR)\win_syscon.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_syscon.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_syscon.obj"	"$(INTDIR)\win_syscon.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\win_wndproc.c

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_wndproc.obj"	"$(INTDIR)\win_wndproc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_wndproc.obj"	"$(INTDIR)\win_wndproc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zd /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_wndproc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_wndproc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "PRE_RELEASE_TADEMO" /D "PRE_RELEASE_DEMO" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_wndproc.obj"	"$(INTDIR)\win_wndproc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /Zi /O2 /Ob2 /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_wndproc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\quake3.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_wndproc.obj"	"$(INTDIR)\win_wndproc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=win32\winquake.rc

!IF  "$(CFG)" == "quake3 - Win32 Release TA"


"$(INTDIR)\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"$(INTDIR)\winquake.res" /i "win32" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"


".\win32\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"win32\winquake.res" /i "win32" /d "_DEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"


"$(INTDIR)\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"$(INTDIR)\winquake.res" /i "win32" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"


"$(INTDIR)\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"$(INTDIR)\winquake.res" /i "win32" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"


".\win32\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"win32\winquake.res" /i "win32" /d "_DEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"


"$(INTDIR)\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"$(INTDIR)\winquake.res" /i "win32" /d "NDEBUG" $(SOURCE)


!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"


".\win32\winquake.res" : $(SOURCE) "$(INTDIR)"
	$(RSC) /l 0x409 /fo"win32\winquake.res" /i "win32" /d "_DEBUG" $(SOURCE)


!ENDIF 

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

"botlib - Win32 Release TA" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Release TA" 
   cd ".."

"botlib - Win32 Release TACLEAN" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Release TA" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

"botlib - Win32 Debug" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Debug" 
   cd ".."

"botlib - Win32 DebugCLEAN" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Debug" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

"botlib - Win32 Release" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Release" 
   cd ".."

"botlib - Win32 ReleaseCLEAN" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Release" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

"botlib - Win32 vector" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 vector" 
   cd ".."

"botlib - Win32 vectorCLEAN" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 vector" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

"botlib - Win32 Debug TA" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Debug TA" 
   cd ".."

"botlib - Win32 Debug TACLEAN" : 
   cd ".\botlib"
   $(MAKE) /$(MAKEFLAGS) /F .\botlib.mak CFG="botlib - Win32 Debug TA" RECURSE=1 CLEAN 
   cd ".."

!ENDIF 

!IF  "$(CFG)" == "quake3 - Win32 Release TA"

"renderer - Win32 Release TA" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Release TA" 
   cd ".."

"renderer - Win32 Release TACLEAN" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Release TA" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug"

"renderer - Win32 Debug" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Debug" 
   cd ".."

"renderer - Win32 DebugCLEAN" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Debug" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release TA DEMO"

!ELSEIF  "$(CFG)" == "quake3 - Win32 Release"

"renderer - Win32 Release" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Release" 
   cd ".."

"renderer - Win32 ReleaseCLEAN" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Release" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA DEMO"

!ELSEIF  "$(CFG)" == "quake3 - Win32 vector"

"renderer - Win32 vector" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 vector" 
   cd ".."

"renderer - Win32 vectorCLEAN" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 vector" RECURSE=1 CLEAN 
   cd ".."

!ELSEIF  "$(CFG)" == "quake3 - Win32 Debug TA"

"renderer - Win32 Debug TA" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Debug TA" 
   cd ".."

"renderer - Win32 Debug TACLEAN" : 
   cd ".\renderer"
   $(MAKE) /$(MAKEFLAGS) /F .\renderer.mak CFG="renderer - Win32 Debug TA" RECURSE=1 CLEAN 
   cd ".."

!ENDIF 


!ENDIF 


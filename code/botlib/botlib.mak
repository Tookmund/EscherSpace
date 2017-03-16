# Microsoft Developer Studio Generated NMAKE File, Based on botlib.dsp
!IF "$(CFG)" == ""
CFG=botlib - Win32 Debug TA
!MESSAGE No configuration specified. Defaulting to botlib - Win32 Debug TA.
!ENDIF 

!IF "$(CFG)" != "botlib - Win32 Debug TA" && "$(CFG)" != "botlib - Win32 Release" && "$(CFG)" != "botlib - Win32 vector" && "$(CFG)" != "botlib - Win32 Debug" && "$(CFG)" != "botlib - Win32 Release TA"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "botlib.mak" CFG="botlib - Win32 Debug TA"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "botlib - Win32 Debug TA" (based on "Win32 (x86) Static Library")
!MESSAGE "botlib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "botlib - Win32 vector" (based on "Win32 (x86) Static Library")
!MESSAGE "botlib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "botlib - Win32 Release TA" (based on "Win32 (x86) Static Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

OUTDIR=.\Debug_TA
INTDIR=.\Debug_TA
# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

ALL : "$(OUTDIR)\botlib.lib" "$(OUTDIR)\botlib.bsc"


CLEAN :
	-@erase "$(INTDIR)\be_aas_bspq3.obj"
	-@erase "$(INTDIR)\be_aas_bspq3.sbr"
	-@erase "$(INTDIR)\be_aas_cluster.obj"
	-@erase "$(INTDIR)\be_aas_cluster.sbr"
	-@erase "$(INTDIR)\be_aas_debug.obj"
	-@erase "$(INTDIR)\be_aas_debug.sbr"
	-@erase "$(INTDIR)\be_aas_entity.obj"
	-@erase "$(INTDIR)\be_aas_entity.sbr"
	-@erase "$(INTDIR)\be_aas_file.obj"
	-@erase "$(INTDIR)\be_aas_file.sbr"
	-@erase "$(INTDIR)\be_aas_main.obj"
	-@erase "$(INTDIR)\be_aas_main.sbr"
	-@erase "$(INTDIR)\be_aas_move.obj"
	-@erase "$(INTDIR)\be_aas_move.sbr"
	-@erase "$(INTDIR)\be_aas_optimize.obj"
	-@erase "$(INTDIR)\be_aas_optimize.sbr"
	-@erase "$(INTDIR)\be_aas_reach.obj"
	-@erase "$(INTDIR)\be_aas_reach.sbr"
	-@erase "$(INTDIR)\be_aas_route.obj"
	-@erase "$(INTDIR)\be_aas_route.sbr"
	-@erase "$(INTDIR)\be_aas_routealt.obj"
	-@erase "$(INTDIR)\be_aas_routealt.sbr"
	-@erase "$(INTDIR)\be_aas_sample.obj"
	-@erase "$(INTDIR)\be_aas_sample.sbr"
	-@erase "$(INTDIR)\be_ai_char.obj"
	-@erase "$(INTDIR)\be_ai_char.sbr"
	-@erase "$(INTDIR)\be_ai_chat.obj"
	-@erase "$(INTDIR)\be_ai_chat.sbr"
	-@erase "$(INTDIR)\be_ai_gen.obj"
	-@erase "$(INTDIR)\be_ai_gen.sbr"
	-@erase "$(INTDIR)\be_ai_goal.obj"
	-@erase "$(INTDIR)\be_ai_goal.sbr"
	-@erase "$(INTDIR)\be_ai_move.obj"
	-@erase "$(INTDIR)\be_ai_move.sbr"
	-@erase "$(INTDIR)\be_ai_weap.obj"
	-@erase "$(INTDIR)\be_ai_weap.sbr"
	-@erase "$(INTDIR)\be_ai_weight.obj"
	-@erase "$(INTDIR)\be_ai_weight.sbr"
	-@erase "$(INTDIR)\be_ea.obj"
	-@erase "$(INTDIR)\be_ea.sbr"
	-@erase "$(INTDIR)\be_interface.obj"
	-@erase "$(INTDIR)\be_interface.sbr"
	-@erase "$(INTDIR)\l_crc.obj"
	-@erase "$(INTDIR)\l_crc.sbr"
	-@erase "$(INTDIR)\l_libvar.obj"
	-@erase "$(INTDIR)\l_libvar.sbr"
	-@erase "$(INTDIR)\l_log.obj"
	-@erase "$(INTDIR)\l_log.sbr"
	-@erase "$(INTDIR)\l_memory.obj"
	-@erase "$(INTDIR)\l_memory.sbr"
	-@erase "$(INTDIR)\l_precomp.obj"
	-@erase "$(INTDIR)\l_precomp.sbr"
	-@erase "$(INTDIR)\l_script.obj"
	-@erase "$(INTDIR)\l_script.sbr"
	-@erase "$(INTDIR)\l_struct.obj"
	-@erase "$(INTDIR)\l_struct.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\botlib.bsc"
	-@erase "$(OUTDIR)\botlib.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\botlib.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\be_aas_bspq3.sbr" \
	"$(INTDIR)\be_aas_cluster.sbr" \
	"$(INTDIR)\be_aas_debug.sbr" \
	"$(INTDIR)\be_aas_entity.sbr" \
	"$(INTDIR)\be_aas_file.sbr" \
	"$(INTDIR)\be_aas_main.sbr" \
	"$(INTDIR)\be_aas_move.sbr" \
	"$(INTDIR)\be_aas_optimize.sbr" \
	"$(INTDIR)\be_aas_reach.sbr" \
	"$(INTDIR)\be_aas_route.sbr" \
	"$(INTDIR)\be_aas_routealt.sbr" \
	"$(INTDIR)\be_aas_sample.sbr" \
	"$(INTDIR)\be_ai_char.sbr" \
	"$(INTDIR)\be_ai_chat.sbr" \
	"$(INTDIR)\be_ai_gen.sbr" \
	"$(INTDIR)\be_ai_goal.sbr" \
	"$(INTDIR)\be_ai_move.sbr" \
	"$(INTDIR)\be_ai_weap.sbr" \
	"$(INTDIR)\be_ai_weight.sbr" \
	"$(INTDIR)\be_ea.sbr" \
	"$(INTDIR)\be_interface.sbr" \
	"$(INTDIR)\l_crc.sbr" \
	"$(INTDIR)\l_libvar.sbr" \
	"$(INTDIR)\l_log.sbr" \
	"$(INTDIR)\l_memory.sbr" \
	"$(INTDIR)\l_precomp.sbr" \
	"$(INTDIR)\l_script.sbr" \
	"$(INTDIR)\l_struct.sbr"

"$(OUTDIR)\botlib.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\botlib.lib" 
LIB32_OBJS= \
	"$(INTDIR)\be_aas_bspq3.obj" \
	"$(INTDIR)\be_aas_cluster.obj" \
	"$(INTDIR)\be_aas_debug.obj" \
	"$(INTDIR)\be_aas_entity.obj" \
	"$(INTDIR)\be_aas_file.obj" \
	"$(INTDIR)\be_aas_main.obj" \
	"$(INTDIR)\be_aas_move.obj" \
	"$(INTDIR)\be_aas_optimize.obj" \
	"$(INTDIR)\be_aas_reach.obj" \
	"$(INTDIR)\be_aas_route.obj" \
	"$(INTDIR)\be_aas_routealt.obj" \
	"$(INTDIR)\be_aas_sample.obj" \
	"$(INTDIR)\be_ai_char.obj" \
	"$(INTDIR)\be_ai_chat.obj" \
	"$(INTDIR)\be_ai_gen.obj" \
	"$(INTDIR)\be_ai_goal.obj" \
	"$(INTDIR)\be_ai_move.obj" \
	"$(INTDIR)\be_ai_weap.obj" \
	"$(INTDIR)\be_ai_weight.obj" \
	"$(INTDIR)\be_ea.obj" \
	"$(INTDIR)\be_interface.obj" \
	"$(INTDIR)\l_crc.obj" \
	"$(INTDIR)\l_libvar.obj" \
	"$(INTDIR)\l_log.obj" \
	"$(INTDIR)\l_memory.obj" \
	"$(INTDIR)\l_precomp.obj" \
	"$(INTDIR)\l_script.obj" \
	"$(INTDIR)\l_struct.obj"

"$(OUTDIR)\botlib.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\botlib.lib"


CLEAN :
	-@erase "$(INTDIR)\be_aas_bspq3.obj"
	-@erase "$(INTDIR)\be_aas_cluster.obj"
	-@erase "$(INTDIR)\be_aas_debug.obj"
	-@erase "$(INTDIR)\be_aas_entity.obj"
	-@erase "$(INTDIR)\be_aas_file.obj"
	-@erase "$(INTDIR)\be_aas_main.obj"
	-@erase "$(INTDIR)\be_aas_move.obj"
	-@erase "$(INTDIR)\be_aas_optimize.obj"
	-@erase "$(INTDIR)\be_aas_reach.obj"
	-@erase "$(INTDIR)\be_aas_route.obj"
	-@erase "$(INTDIR)\be_aas_routealt.obj"
	-@erase "$(INTDIR)\be_aas_sample.obj"
	-@erase "$(INTDIR)\be_ai_char.obj"
	-@erase "$(INTDIR)\be_ai_chat.obj"
	-@erase "$(INTDIR)\be_ai_gen.obj"
	-@erase "$(INTDIR)\be_ai_goal.obj"
	-@erase "$(INTDIR)\be_ai_move.obj"
	-@erase "$(INTDIR)\be_ai_weap.obj"
	-@erase "$(INTDIR)\be_ai_weight.obj"
	-@erase "$(INTDIR)\be_ea.obj"
	-@erase "$(INTDIR)\be_interface.obj"
	-@erase "$(INTDIR)\l_crc.obj"
	-@erase "$(INTDIR)\l_libvar.obj"
	-@erase "$(INTDIR)\l_log.obj"
	-@erase "$(INTDIR)\l_memory.obj"
	-@erase "$(INTDIR)\l_precomp.obj"
	-@erase "$(INTDIR)\l_script.obj"
	-@erase "$(INTDIR)\l_struct.obj"
	-@erase "$(OUTDIR)\botlib.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\botlib.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\botlib.lib" 
LIB32_OBJS= \
	"$(INTDIR)\be_aas_bspq3.obj" \
	"$(INTDIR)\be_aas_cluster.obj" \
	"$(INTDIR)\be_aas_debug.obj" \
	"$(INTDIR)\be_aas_entity.obj" \
	"$(INTDIR)\be_aas_file.obj" \
	"$(INTDIR)\be_aas_main.obj" \
	"$(INTDIR)\be_aas_move.obj" \
	"$(INTDIR)\be_aas_optimize.obj" \
	"$(INTDIR)\be_aas_reach.obj" \
	"$(INTDIR)\be_aas_route.obj" \
	"$(INTDIR)\be_aas_routealt.obj" \
	"$(INTDIR)\be_aas_sample.obj" \
	"$(INTDIR)\be_ai_char.obj" \
	"$(INTDIR)\be_ai_chat.obj" \
	"$(INTDIR)\be_ai_gen.obj" \
	"$(INTDIR)\be_ai_goal.obj" \
	"$(INTDIR)\be_ai_move.obj" \
	"$(INTDIR)\be_ai_weap.obj" \
	"$(INTDIR)\be_ai_weight.obj" \
	"$(INTDIR)\be_ea.obj" \
	"$(INTDIR)\be_interface.obj" \
	"$(INTDIR)\l_crc.obj" \
	"$(INTDIR)\l_libvar.obj" \
	"$(INTDIR)\l_log.obj" \
	"$(INTDIR)\l_memory.obj" \
	"$(INTDIR)\l_precomp.obj" \
	"$(INTDIR)\l_script.obj" \
	"$(INTDIR)\l_struct.obj"

"$(OUTDIR)\botlib.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

OUTDIR=.\botlib___Win32_vector0
INTDIR=.\botlib___Win32_vector0
# Begin Custom Macros
OutDir=.\botlib___Win32_vector0
# End Custom Macros

ALL : "$(OUTDIR)\botlib.lib"


CLEAN :
	-@erase "$(INTDIR)\be_aas_bspq3.obj"
	-@erase "$(INTDIR)\be_aas_cluster.obj"
	-@erase "$(INTDIR)\be_aas_debug.obj"
	-@erase "$(INTDIR)\be_aas_entity.obj"
	-@erase "$(INTDIR)\be_aas_file.obj"
	-@erase "$(INTDIR)\be_aas_main.obj"
	-@erase "$(INTDIR)\be_aas_move.obj"
	-@erase "$(INTDIR)\be_aas_optimize.obj"
	-@erase "$(INTDIR)\be_aas_reach.obj"
	-@erase "$(INTDIR)\be_aas_route.obj"
	-@erase "$(INTDIR)\be_aas_routealt.obj"
	-@erase "$(INTDIR)\be_aas_sample.obj"
	-@erase "$(INTDIR)\be_ai_char.obj"
	-@erase "$(INTDIR)\be_ai_chat.obj"
	-@erase "$(INTDIR)\be_ai_gen.obj"
	-@erase "$(INTDIR)\be_ai_goal.obj"
	-@erase "$(INTDIR)\be_ai_move.obj"
	-@erase "$(INTDIR)\be_ai_weap.obj"
	-@erase "$(INTDIR)\be_ai_weight.obj"
	-@erase "$(INTDIR)\be_ea.obj"
	-@erase "$(INTDIR)\be_interface.obj"
	-@erase "$(INTDIR)\l_crc.obj"
	-@erase "$(INTDIR)\l_libvar.obj"
	-@erase "$(INTDIR)\l_log.obj"
	-@erase "$(INTDIR)\l_memory.obj"
	-@erase "$(INTDIR)\l_precomp.obj"
	-@erase "$(INTDIR)\l_script.obj"
	-@erase "$(INTDIR)\l_struct.obj"
	-@erase "$(OUTDIR)\botlib.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

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

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\botlib.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\botlib.lib" 
LIB32_OBJS= \
	"$(INTDIR)\be_aas_bspq3.obj" \
	"$(INTDIR)\be_aas_cluster.obj" \
	"$(INTDIR)\be_aas_debug.obj" \
	"$(INTDIR)\be_aas_entity.obj" \
	"$(INTDIR)\be_aas_file.obj" \
	"$(INTDIR)\be_aas_main.obj" \
	"$(INTDIR)\be_aas_move.obj" \
	"$(INTDIR)\be_aas_optimize.obj" \
	"$(INTDIR)\be_aas_reach.obj" \
	"$(INTDIR)\be_aas_route.obj" \
	"$(INTDIR)\be_aas_routealt.obj" \
	"$(INTDIR)\be_aas_sample.obj" \
	"$(INTDIR)\be_ai_char.obj" \
	"$(INTDIR)\be_ai_chat.obj" \
	"$(INTDIR)\be_ai_gen.obj" \
	"$(INTDIR)\be_ai_goal.obj" \
	"$(INTDIR)\be_ai_move.obj" \
	"$(INTDIR)\be_ai_weap.obj" \
	"$(INTDIR)\be_ai_weight.obj" \
	"$(INTDIR)\be_ea.obj" \
	"$(INTDIR)\be_interface.obj" \
	"$(INTDIR)\l_crc.obj" \
	"$(INTDIR)\l_libvar.obj" \
	"$(INTDIR)\l_log.obj" \
	"$(INTDIR)\l_memory.obj" \
	"$(INTDIR)\l_precomp.obj" \
	"$(INTDIR)\l_script.obj" \
	"$(INTDIR)\l_struct.obj"

"$(OUTDIR)\botlib.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\botlib.lib" "$(OUTDIR)\botlib.bsc"


CLEAN :
	-@erase "$(INTDIR)\be_aas_bspq3.obj"
	-@erase "$(INTDIR)\be_aas_bspq3.sbr"
	-@erase "$(INTDIR)\be_aas_cluster.obj"
	-@erase "$(INTDIR)\be_aas_cluster.sbr"
	-@erase "$(INTDIR)\be_aas_debug.obj"
	-@erase "$(INTDIR)\be_aas_debug.sbr"
	-@erase "$(INTDIR)\be_aas_entity.obj"
	-@erase "$(INTDIR)\be_aas_entity.sbr"
	-@erase "$(INTDIR)\be_aas_file.obj"
	-@erase "$(INTDIR)\be_aas_file.sbr"
	-@erase "$(INTDIR)\be_aas_main.obj"
	-@erase "$(INTDIR)\be_aas_main.sbr"
	-@erase "$(INTDIR)\be_aas_move.obj"
	-@erase "$(INTDIR)\be_aas_move.sbr"
	-@erase "$(INTDIR)\be_aas_optimize.obj"
	-@erase "$(INTDIR)\be_aas_optimize.sbr"
	-@erase "$(INTDIR)\be_aas_reach.obj"
	-@erase "$(INTDIR)\be_aas_reach.sbr"
	-@erase "$(INTDIR)\be_aas_route.obj"
	-@erase "$(INTDIR)\be_aas_route.sbr"
	-@erase "$(INTDIR)\be_aas_routealt.obj"
	-@erase "$(INTDIR)\be_aas_routealt.sbr"
	-@erase "$(INTDIR)\be_aas_sample.obj"
	-@erase "$(INTDIR)\be_aas_sample.sbr"
	-@erase "$(INTDIR)\be_ai_char.obj"
	-@erase "$(INTDIR)\be_ai_char.sbr"
	-@erase "$(INTDIR)\be_ai_chat.obj"
	-@erase "$(INTDIR)\be_ai_chat.sbr"
	-@erase "$(INTDIR)\be_ai_gen.obj"
	-@erase "$(INTDIR)\be_ai_gen.sbr"
	-@erase "$(INTDIR)\be_ai_goal.obj"
	-@erase "$(INTDIR)\be_ai_goal.sbr"
	-@erase "$(INTDIR)\be_ai_move.obj"
	-@erase "$(INTDIR)\be_ai_move.sbr"
	-@erase "$(INTDIR)\be_ai_weap.obj"
	-@erase "$(INTDIR)\be_ai_weap.sbr"
	-@erase "$(INTDIR)\be_ai_weight.obj"
	-@erase "$(INTDIR)\be_ai_weight.sbr"
	-@erase "$(INTDIR)\be_ea.obj"
	-@erase "$(INTDIR)\be_ea.sbr"
	-@erase "$(INTDIR)\be_interface.obj"
	-@erase "$(INTDIR)\be_interface.sbr"
	-@erase "$(INTDIR)\l_crc.obj"
	-@erase "$(INTDIR)\l_crc.sbr"
	-@erase "$(INTDIR)\l_libvar.obj"
	-@erase "$(INTDIR)\l_libvar.sbr"
	-@erase "$(INTDIR)\l_log.obj"
	-@erase "$(INTDIR)\l_log.sbr"
	-@erase "$(INTDIR)\l_memory.obj"
	-@erase "$(INTDIR)\l_memory.sbr"
	-@erase "$(INTDIR)\l_precomp.obj"
	-@erase "$(INTDIR)\l_precomp.sbr"
	-@erase "$(INTDIR)\l_script.obj"
	-@erase "$(INTDIR)\l_script.sbr"
	-@erase "$(INTDIR)\l_struct.obj"
	-@erase "$(INTDIR)\l_struct.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\botlib.bsc"
	-@erase "$(OUTDIR)\botlib.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\botlib.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\be_aas_bspq3.sbr" \
	"$(INTDIR)\be_aas_cluster.sbr" \
	"$(INTDIR)\be_aas_debug.sbr" \
	"$(INTDIR)\be_aas_entity.sbr" \
	"$(INTDIR)\be_aas_file.sbr" \
	"$(INTDIR)\be_aas_main.sbr" \
	"$(INTDIR)\be_aas_move.sbr" \
	"$(INTDIR)\be_aas_optimize.sbr" \
	"$(INTDIR)\be_aas_reach.sbr" \
	"$(INTDIR)\be_aas_route.sbr" \
	"$(INTDIR)\be_aas_routealt.sbr" \
	"$(INTDIR)\be_aas_sample.sbr" \
	"$(INTDIR)\be_ai_char.sbr" \
	"$(INTDIR)\be_ai_chat.sbr" \
	"$(INTDIR)\be_ai_gen.sbr" \
	"$(INTDIR)\be_ai_goal.sbr" \
	"$(INTDIR)\be_ai_move.sbr" \
	"$(INTDIR)\be_ai_weap.sbr" \
	"$(INTDIR)\be_ai_weight.sbr" \
	"$(INTDIR)\be_ea.sbr" \
	"$(INTDIR)\be_interface.sbr" \
	"$(INTDIR)\l_crc.sbr" \
	"$(INTDIR)\l_libvar.sbr" \
	"$(INTDIR)\l_log.sbr" \
	"$(INTDIR)\l_memory.sbr" \
	"$(INTDIR)\l_precomp.sbr" \
	"$(INTDIR)\l_script.sbr" \
	"$(INTDIR)\l_struct.sbr"

"$(OUTDIR)\botlib.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\botlib.lib" 
LIB32_OBJS= \
	"$(INTDIR)\be_aas_bspq3.obj" \
	"$(INTDIR)\be_aas_cluster.obj" \
	"$(INTDIR)\be_aas_debug.obj" \
	"$(INTDIR)\be_aas_entity.obj" \
	"$(INTDIR)\be_aas_file.obj" \
	"$(INTDIR)\be_aas_main.obj" \
	"$(INTDIR)\be_aas_move.obj" \
	"$(INTDIR)\be_aas_optimize.obj" \
	"$(INTDIR)\be_aas_reach.obj" \
	"$(INTDIR)\be_aas_route.obj" \
	"$(INTDIR)\be_aas_routealt.obj" \
	"$(INTDIR)\be_aas_sample.obj" \
	"$(INTDIR)\be_ai_char.obj" \
	"$(INTDIR)\be_ai_chat.obj" \
	"$(INTDIR)\be_ai_gen.obj" \
	"$(INTDIR)\be_ai_goal.obj" \
	"$(INTDIR)\be_ai_move.obj" \
	"$(INTDIR)\be_ai_weap.obj" \
	"$(INTDIR)\be_ai_weight.obj" \
	"$(INTDIR)\be_ea.obj" \
	"$(INTDIR)\be_interface.obj" \
	"$(INTDIR)\l_crc.obj" \
	"$(INTDIR)\l_libvar.obj" \
	"$(INTDIR)\l_log.obj" \
	"$(INTDIR)\l_memory.obj" \
	"$(INTDIR)\l_precomp.obj" \
	"$(INTDIR)\l_script.obj" \
	"$(INTDIR)\l_struct.obj"

"$(OUTDIR)\botlib.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

OUTDIR=.\Release_TA
INTDIR=.\Release_TA
# Begin Custom Macros
OutDir=.\Release_TA
# End Custom Macros

ALL : "$(OUTDIR)\botlib.lib"


CLEAN :
	-@erase "$(INTDIR)\be_aas_bspq3.obj"
	-@erase "$(INTDIR)\be_aas_cluster.obj"
	-@erase "$(INTDIR)\be_aas_debug.obj"
	-@erase "$(INTDIR)\be_aas_entity.obj"
	-@erase "$(INTDIR)\be_aas_file.obj"
	-@erase "$(INTDIR)\be_aas_main.obj"
	-@erase "$(INTDIR)\be_aas_move.obj"
	-@erase "$(INTDIR)\be_aas_optimize.obj"
	-@erase "$(INTDIR)\be_aas_reach.obj"
	-@erase "$(INTDIR)\be_aas_route.obj"
	-@erase "$(INTDIR)\be_aas_routealt.obj"
	-@erase "$(INTDIR)\be_aas_sample.obj"
	-@erase "$(INTDIR)\be_ai_char.obj"
	-@erase "$(INTDIR)\be_ai_chat.obj"
	-@erase "$(INTDIR)\be_ai_gen.obj"
	-@erase "$(INTDIR)\be_ai_goal.obj"
	-@erase "$(INTDIR)\be_ai_move.obj"
	-@erase "$(INTDIR)\be_ai_weap.obj"
	-@erase "$(INTDIR)\be_ai_weight.obj"
	-@erase "$(INTDIR)\be_ea.obj"
	-@erase "$(INTDIR)\be_interface.obj"
	-@erase "$(INTDIR)\l_crc.obj"
	-@erase "$(INTDIR)\l_libvar.obj"
	-@erase "$(INTDIR)\l_log.obj"
	-@erase "$(INTDIR)\l_memory.obj"
	-@erase "$(INTDIR)\l_precomp.obj"
	-@erase "$(INTDIR)\l_script.obj"
	-@erase "$(INTDIR)\l_struct.obj"
	-@erase "$(OUTDIR)\botlib.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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

RSC=rc.exe
BSC32=bscmake.exe
BSC32_FLAGS=/nologo /o"$(OUTDIR)\botlib.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\botlib.lib" 
LIB32_OBJS= \
	"$(INTDIR)\be_aas_bspq3.obj" \
	"$(INTDIR)\be_aas_cluster.obj" \
	"$(INTDIR)\be_aas_debug.obj" \
	"$(INTDIR)\be_aas_entity.obj" \
	"$(INTDIR)\be_aas_file.obj" \
	"$(INTDIR)\be_aas_main.obj" \
	"$(INTDIR)\be_aas_move.obj" \
	"$(INTDIR)\be_aas_optimize.obj" \
	"$(INTDIR)\be_aas_reach.obj" \
	"$(INTDIR)\be_aas_route.obj" \
	"$(INTDIR)\be_aas_routealt.obj" \
	"$(INTDIR)\be_aas_sample.obj" \
	"$(INTDIR)\be_ai_char.obj" \
	"$(INTDIR)\be_ai_chat.obj" \
	"$(INTDIR)\be_ai_gen.obj" \
	"$(INTDIR)\be_ai_goal.obj" \
	"$(INTDIR)\be_ai_move.obj" \
	"$(INTDIR)\be_ai_weap.obj" \
	"$(INTDIR)\be_ai_weight.obj" \
	"$(INTDIR)\be_ea.obj" \
	"$(INTDIR)\be_interface.obj" \
	"$(INTDIR)\l_crc.obj" \
	"$(INTDIR)\l_libvar.obj" \
	"$(INTDIR)\l_log.obj" \
	"$(INTDIR)\l_memory.obj" \
	"$(INTDIR)\l_precomp.obj" \
	"$(INTDIR)\l_script.obj" \
	"$(INTDIR)\l_struct.obj"

"$(OUTDIR)\botlib.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("botlib.dep")
!INCLUDE "botlib.dep"
!ELSE 
!MESSAGE Warning: cannot find "botlib.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "botlib - Win32 Debug TA" || "$(CFG)" == "botlib - Win32 Release" || "$(CFG)" == "botlib - Win32 vector" || "$(CFG)" == "botlib - Win32 Debug" || "$(CFG)" == "botlib - Win32 Release TA"
SOURCE=be_aas_bspq3.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_bspq3.obj"	"$(INTDIR)\be_aas_bspq3.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_bspq3.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_bspq3.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_bspq3.obj"	"$(INTDIR)\be_aas_bspq3.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_bspq3.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_cluster.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_cluster.obj"	"$(INTDIR)\be_aas_cluster.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_cluster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_cluster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_cluster.obj"	"$(INTDIR)\be_aas_cluster.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_cluster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_debug.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_debug.obj"	"$(INTDIR)\be_aas_debug.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_debug.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_debug.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_debug.obj"	"$(INTDIR)\be_aas_debug.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_debug.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_entity.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_entity.obj"	"$(INTDIR)\be_aas_entity.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_entity.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_entity.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_entity.obj"	"$(INTDIR)\be_aas_entity.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_entity.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_file.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_file.obj"	"$(INTDIR)\be_aas_file.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_file.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_file.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_file.obj"	"$(INTDIR)\be_aas_file.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_file.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_main.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_main.obj"	"$(INTDIR)\be_aas_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_main.obj"	"$(INTDIR)\be_aas_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_move.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_move.obj"	"$(INTDIR)\be_aas_move.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_move.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_move.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_move.obj"	"$(INTDIR)\be_aas_move.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_move.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_optimize.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_optimize.obj"	"$(INTDIR)\be_aas_optimize.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_optimize.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_optimize.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_optimize.obj"	"$(INTDIR)\be_aas_optimize.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_optimize.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_reach.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_reach.obj"	"$(INTDIR)\be_aas_reach.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_reach.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_reach.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_reach.obj"	"$(INTDIR)\be_aas_reach.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_reach.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_route.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_route.obj"	"$(INTDIR)\be_aas_route.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_route.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_route.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_route.obj"	"$(INTDIR)\be_aas_route.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_route.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_routealt.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_routealt.obj"	"$(INTDIR)\be_aas_routealt.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_routealt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_routealt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_routealt.obj"	"$(INTDIR)\be_aas_routealt.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_routealt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_aas_sample.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_sample.obj"	"$(INTDIR)\be_aas_sample.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_sample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_aas_sample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_aas_sample.obj"	"$(INTDIR)\be_aas_sample.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_aas_sample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_char.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_char.obj"	"$(INTDIR)\be_ai_char.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_char.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_char.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_char.obj"	"$(INTDIR)\be_ai_char.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_char.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_chat.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_chat.obj"	"$(INTDIR)\be_ai_chat.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_chat.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_chat.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_chat.obj"	"$(INTDIR)\be_ai_chat.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_chat.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_gen.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_gen.obj"	"$(INTDIR)\be_ai_gen.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_gen.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_gen.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_gen.obj"	"$(INTDIR)\be_ai_gen.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_gen.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_goal.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_goal.obj"	"$(INTDIR)\be_ai_goal.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_goal.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_goal.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_goal.obj"	"$(INTDIR)\be_ai_goal.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_goal.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_move.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_move.obj"	"$(INTDIR)\be_ai_move.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_move.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_move.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_move.obj"	"$(INTDIR)\be_ai_move.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_move.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_weap.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_weap.obj"	"$(INTDIR)\be_ai_weap.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_weap.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_weap.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_weap.obj"	"$(INTDIR)\be_ai_weap.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_weap.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ai_weight.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_weight.obj"	"$(INTDIR)\be_ai_weight.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_weight.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ai_weight.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ai_weight.obj"	"$(INTDIR)\be_ai_weight.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ai_weight.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_ea.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ea.obj"	"$(INTDIR)\be_ea.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ea.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_ea.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_ea.obj"	"$(INTDIR)\be_ea.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_ea.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=be_interface.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_interface.obj"	"$(INTDIR)\be_interface.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_interface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\be_interface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\be_interface.obj"	"$(INTDIR)\be_interface.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\be_interface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_crc.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_crc.obj"	"$(INTDIR)\l_crc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_crc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_crc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_crc.obj"	"$(INTDIR)\l_crc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_crc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_libvar.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_libvar.obj"	"$(INTDIR)\l_libvar.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_libvar.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_libvar.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_libvar.obj"	"$(INTDIR)\l_libvar.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_libvar.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_log.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_log.obj"	"$(INTDIR)\l_log.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_log.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_log.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_log.obj"	"$(INTDIR)\l_log.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_log.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_memory.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_memory.obj"	"$(INTDIR)\l_memory.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_memory.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_memory.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_memory.obj"	"$(INTDIR)\l_memory.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_memory.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_precomp.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_precomp.obj"	"$(INTDIR)\l_precomp.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_precomp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_precomp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_precomp.obj"	"$(INTDIR)\l_precomp.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_precomp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_script.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_script.obj"	"$(INTDIR)\l_script.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_script.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_script.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_script.obj"	"$(INTDIR)\l_script.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_script.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=l_struct.c

!IF  "$(CFG)" == "botlib - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_struct.obj"	"$(INTDIR)\l_struct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_struct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\l_struct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\l_struct.obj"	"$(INTDIR)\l_struct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "botlib - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB" /D "_MBCS" /Fp"$(INTDIR)\botlib.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\l_struct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 


!ENDIF 


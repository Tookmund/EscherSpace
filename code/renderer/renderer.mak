# Microsoft Developer Studio Generated NMAKE File, Based on renderer.dsp
!IF "$(CFG)" == ""
CFG=renderer - Win32 Debug TA
!MESSAGE No configuration specified. Defaulting to renderer - Win32 Debug TA.
!ENDIF 

!IF "$(CFG)" != "renderer - Win32 Debug TA" && "$(CFG)" != "renderer - Win32 Release" && "$(CFG)" != "renderer - Win32 Debug" && "$(CFG)" != "renderer - Win32 Release TA" && "$(CFG)" != "renderer - Win32 vector"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "renderer.mak" CFG="renderer - Win32 Debug TA"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "renderer - Win32 Debug TA" (based on "Win32 (x86) Static Library")
!MESSAGE "renderer - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "renderer - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "renderer - Win32 Release TA" (based on "Win32 (x86) Static Library")
!MESSAGE "renderer - Win32 vector" (based on "Win32 (x86) Static Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

OUTDIR=.\Debug_TA
INTDIR=.\Debug_TA
# Begin Custom Macros
OutDir=.\Debug_TA
# End Custom Macros

ALL : "$(OUTDIR)\renderer.lib" "$(OUTDIR)\renderer.bsc"


CLEAN :
	-@erase "$(INTDIR)\jcapimin.obj"
	-@erase "$(INTDIR)\jcapimin.sbr"
	-@erase "$(INTDIR)\jccoefct.obj"
	-@erase "$(INTDIR)\jccoefct.sbr"
	-@erase "$(INTDIR)\jccolor.obj"
	-@erase "$(INTDIR)\jccolor.sbr"
	-@erase "$(INTDIR)\jcdctmgr.obj"
	-@erase "$(INTDIR)\jcdctmgr.sbr"
	-@erase "$(INTDIR)\jchuff.obj"
	-@erase "$(INTDIR)\jchuff.sbr"
	-@erase "$(INTDIR)\jcinit.obj"
	-@erase "$(INTDIR)\jcinit.sbr"
	-@erase "$(INTDIR)\jcmainct.obj"
	-@erase "$(INTDIR)\jcmainct.sbr"
	-@erase "$(INTDIR)\jcmarker.obj"
	-@erase "$(INTDIR)\jcmarker.sbr"
	-@erase "$(INTDIR)\jcmaster.obj"
	-@erase "$(INTDIR)\jcmaster.sbr"
	-@erase "$(INTDIR)\jcomapi.obj"
	-@erase "$(INTDIR)\jcomapi.sbr"
	-@erase "$(INTDIR)\jcparam.obj"
	-@erase "$(INTDIR)\jcparam.sbr"
	-@erase "$(INTDIR)\jcphuff.obj"
	-@erase "$(INTDIR)\jcphuff.sbr"
	-@erase "$(INTDIR)\jcprepct.obj"
	-@erase "$(INTDIR)\jcprepct.sbr"
	-@erase "$(INTDIR)\jcsample.obj"
	-@erase "$(INTDIR)\jcsample.sbr"
	-@erase "$(INTDIR)\jctrans.obj"
	-@erase "$(INTDIR)\jctrans.sbr"
	-@erase "$(INTDIR)\jdapimin.obj"
	-@erase "$(INTDIR)\jdapimin.sbr"
	-@erase "$(INTDIR)\jdapistd.obj"
	-@erase "$(INTDIR)\jdapistd.sbr"
	-@erase "$(INTDIR)\jdatadst.obj"
	-@erase "$(INTDIR)\jdatadst.sbr"
	-@erase "$(INTDIR)\jdatasrc.obj"
	-@erase "$(INTDIR)\jdatasrc.sbr"
	-@erase "$(INTDIR)\jdcoefct.obj"
	-@erase "$(INTDIR)\jdcoefct.sbr"
	-@erase "$(INTDIR)\jdcolor.obj"
	-@erase "$(INTDIR)\jdcolor.sbr"
	-@erase "$(INTDIR)\jddctmgr.obj"
	-@erase "$(INTDIR)\jddctmgr.sbr"
	-@erase "$(INTDIR)\jdhuff.obj"
	-@erase "$(INTDIR)\jdhuff.sbr"
	-@erase "$(INTDIR)\jdinput.obj"
	-@erase "$(INTDIR)\jdinput.sbr"
	-@erase "$(INTDIR)\jdmainct.obj"
	-@erase "$(INTDIR)\jdmainct.sbr"
	-@erase "$(INTDIR)\jdmarker.obj"
	-@erase "$(INTDIR)\jdmarker.sbr"
	-@erase "$(INTDIR)\jdmaster.obj"
	-@erase "$(INTDIR)\jdmaster.sbr"
	-@erase "$(INTDIR)\jdpostct.obj"
	-@erase "$(INTDIR)\jdpostct.sbr"
	-@erase "$(INTDIR)\jdsample.obj"
	-@erase "$(INTDIR)\jdsample.sbr"
	-@erase "$(INTDIR)\jdtrans.obj"
	-@erase "$(INTDIR)\jdtrans.sbr"
	-@erase "$(INTDIR)\jerror.obj"
	-@erase "$(INTDIR)\jerror.sbr"
	-@erase "$(INTDIR)\jfdctflt.obj"
	-@erase "$(INTDIR)\jfdctflt.sbr"
	-@erase "$(INTDIR)\jidctflt.obj"
	-@erase "$(INTDIR)\jidctflt.sbr"
	-@erase "$(INTDIR)\jmemmgr.obj"
	-@erase "$(INTDIR)\jmemmgr.sbr"
	-@erase "$(INTDIR)\jmemnobs.obj"
	-@erase "$(INTDIR)\jmemnobs.sbr"
	-@erase "$(INTDIR)\jutils.obj"
	-@erase "$(INTDIR)\jutils.sbr"
	-@erase "$(INTDIR)\tr_animation.obj"
	-@erase "$(INTDIR)\tr_animation.sbr"
	-@erase "$(INTDIR)\tr_backend.obj"
	-@erase "$(INTDIR)\tr_backend.sbr"
	-@erase "$(INTDIR)\tr_bsp.obj"
	-@erase "$(INTDIR)\tr_bsp.sbr"
	-@erase "$(INTDIR)\tr_cmds.obj"
	-@erase "$(INTDIR)\tr_cmds.sbr"
	-@erase "$(INTDIR)\tr_curve.obj"
	-@erase "$(INTDIR)\tr_curve.sbr"
	-@erase "$(INTDIR)\tr_flares.obj"
	-@erase "$(INTDIR)\tr_flares.sbr"
	-@erase "$(INTDIR)\tr_font.obj"
	-@erase "$(INTDIR)\tr_font.sbr"
	-@erase "$(INTDIR)\tr_image.obj"
	-@erase "$(INTDIR)\tr_image.sbr"
	-@erase "$(INTDIR)\tr_init.obj"
	-@erase "$(INTDIR)\tr_init.sbr"
	-@erase "$(INTDIR)\tr_light.obj"
	-@erase "$(INTDIR)\tr_light.sbr"
	-@erase "$(INTDIR)\tr_main.obj"
	-@erase "$(INTDIR)\tr_main.sbr"
	-@erase "$(INTDIR)\tr_marks.obj"
	-@erase "$(INTDIR)\tr_marks.sbr"
	-@erase "$(INTDIR)\tr_mesh.obj"
	-@erase "$(INTDIR)\tr_mesh.sbr"
	-@erase "$(INTDIR)\tr_model.obj"
	-@erase "$(INTDIR)\tr_model.sbr"
	-@erase "$(INTDIR)\tr_noise.obj"
	-@erase "$(INTDIR)\tr_noise.sbr"
	-@erase "$(INTDIR)\tr_scene.obj"
	-@erase "$(INTDIR)\tr_scene.sbr"
	-@erase "$(INTDIR)\tr_shade.obj"
	-@erase "$(INTDIR)\tr_shade.sbr"
	-@erase "$(INTDIR)\tr_shade_calc.obj"
	-@erase "$(INTDIR)\tr_shade_calc.sbr"
	-@erase "$(INTDIR)\tr_shader.obj"
	-@erase "$(INTDIR)\tr_shader.sbr"
	-@erase "$(INTDIR)\tr_shadows.obj"
	-@erase "$(INTDIR)\tr_shadows.sbr"
	-@erase "$(INTDIR)\tr_sky.obj"
	-@erase "$(INTDIR)\tr_sky.sbr"
	-@erase "$(INTDIR)\tr_surface.obj"
	-@erase "$(INTDIR)\tr_surface.sbr"
	-@erase "$(INTDIR)\tr_world.obj"
	-@erase "$(INTDIR)\tr_world.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\win_gamma.obj"
	-@erase "$(INTDIR)\win_gamma.sbr"
	-@erase "$(INTDIR)\win_glimp.obj"
	-@erase "$(INTDIR)\win_glimp.sbr"
	-@erase "$(INTDIR)\win_qgl.obj"
	-@erase "$(INTDIR)\win_qgl.sbr"
	-@erase "$(OUTDIR)\renderer.bsc"
	-@erase "$(OUTDIR)\renderer.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\renderer.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\tr_animation.sbr" \
	"$(INTDIR)\tr_backend.sbr" \
	"$(INTDIR)\tr_bsp.sbr" \
	"$(INTDIR)\tr_cmds.sbr" \
	"$(INTDIR)\tr_curve.sbr" \
	"$(INTDIR)\tr_flares.sbr" \
	"$(INTDIR)\tr_font.sbr" \
	"$(INTDIR)\tr_image.sbr" \
	"$(INTDIR)\tr_init.sbr" \
	"$(INTDIR)\tr_light.sbr" \
	"$(INTDIR)\tr_main.sbr" \
	"$(INTDIR)\tr_marks.sbr" \
	"$(INTDIR)\tr_mesh.sbr" \
	"$(INTDIR)\tr_model.sbr" \
	"$(INTDIR)\tr_noise.sbr" \
	"$(INTDIR)\tr_scene.sbr" \
	"$(INTDIR)\tr_shade.sbr" \
	"$(INTDIR)\tr_shade_calc.sbr" \
	"$(INTDIR)\tr_shader.sbr" \
	"$(INTDIR)\tr_shadows.sbr" \
	"$(INTDIR)\tr_sky.sbr" \
	"$(INTDIR)\tr_surface.sbr" \
	"$(INTDIR)\tr_world.sbr" \
	"$(INTDIR)\win_gamma.sbr" \
	"$(INTDIR)\win_glimp.sbr" \
	"$(INTDIR)\win_qgl.sbr" \
	"$(INTDIR)\jcapimin.sbr" \
	"$(INTDIR)\jccoefct.sbr" \
	"$(INTDIR)\jccolor.sbr" \
	"$(INTDIR)\jcdctmgr.sbr" \
	"$(INTDIR)\jchuff.sbr" \
	"$(INTDIR)\jcinit.sbr" \
	"$(INTDIR)\jcmainct.sbr" \
	"$(INTDIR)\jcmarker.sbr" \
	"$(INTDIR)\jcmaster.sbr" \
	"$(INTDIR)\jcomapi.sbr" \
	"$(INTDIR)\jcparam.sbr" \
	"$(INTDIR)\jcphuff.sbr" \
	"$(INTDIR)\jcprepct.sbr" \
	"$(INTDIR)\jcsample.sbr" \
	"$(INTDIR)\jctrans.sbr" \
	"$(INTDIR)\jdapimin.sbr" \
	"$(INTDIR)\jdapistd.sbr" \
	"$(INTDIR)\jdatadst.sbr" \
	"$(INTDIR)\jdatasrc.sbr" \
	"$(INTDIR)\jdcoefct.sbr" \
	"$(INTDIR)\jdcolor.sbr" \
	"$(INTDIR)\jddctmgr.sbr" \
	"$(INTDIR)\jdhuff.sbr" \
	"$(INTDIR)\jdinput.sbr" \
	"$(INTDIR)\jdmainct.sbr" \
	"$(INTDIR)\jdmarker.sbr" \
	"$(INTDIR)\jdmaster.sbr" \
	"$(INTDIR)\jdpostct.sbr" \
	"$(INTDIR)\jdsample.sbr" \
	"$(INTDIR)\jdtrans.sbr" \
	"$(INTDIR)\jerror.sbr" \
	"$(INTDIR)\jfdctflt.sbr" \
	"$(INTDIR)\jidctflt.sbr" \
	"$(INTDIR)\jmemmgr.sbr" \
	"$(INTDIR)\jmemnobs.sbr" \
	"$(INTDIR)\jutils.sbr"

"$(OUTDIR)\renderer.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\renderer.lib" 
LIB32_OBJS= \
	"$(INTDIR)\tr_animation.obj" \
	"$(INTDIR)\tr_backend.obj" \
	"$(INTDIR)\tr_bsp.obj" \
	"$(INTDIR)\tr_cmds.obj" \
	"$(INTDIR)\tr_curve.obj" \
	"$(INTDIR)\tr_flares.obj" \
	"$(INTDIR)\tr_font.obj" \
	"$(INTDIR)\tr_image.obj" \
	"$(INTDIR)\tr_init.obj" \
	"$(INTDIR)\tr_light.obj" \
	"$(INTDIR)\tr_main.obj" \
	"$(INTDIR)\tr_marks.obj" \
	"$(INTDIR)\tr_mesh.obj" \
	"$(INTDIR)\tr_model.obj" \
	"$(INTDIR)\tr_noise.obj" \
	"$(INTDIR)\tr_scene.obj" \
	"$(INTDIR)\tr_shade.obj" \
	"$(INTDIR)\tr_shade_calc.obj" \
	"$(INTDIR)\tr_shader.obj" \
	"$(INTDIR)\tr_shadows.obj" \
	"$(INTDIR)\tr_sky.obj" \
	"$(INTDIR)\tr_surface.obj" \
	"$(INTDIR)\tr_world.obj" \
	"$(INTDIR)\win_gamma.obj" \
	"$(INTDIR)\win_glimp.obj" \
	"$(INTDIR)\win_qgl.obj" \
	"$(INTDIR)\jcapimin.obj" \
	"$(INTDIR)\jccoefct.obj" \
	"$(INTDIR)\jccolor.obj" \
	"$(INTDIR)\jcdctmgr.obj" \
	"$(INTDIR)\jchuff.obj" \
	"$(INTDIR)\jcinit.obj" \
	"$(INTDIR)\jcmainct.obj" \
	"$(INTDIR)\jcmarker.obj" \
	"$(INTDIR)\jcmaster.obj" \
	"$(INTDIR)\jcomapi.obj" \
	"$(INTDIR)\jcparam.obj" \
	"$(INTDIR)\jcphuff.obj" \
	"$(INTDIR)\jcprepct.obj" \
	"$(INTDIR)\jcsample.obj" \
	"$(INTDIR)\jctrans.obj" \
	"$(INTDIR)\jdapimin.obj" \
	"$(INTDIR)\jdapistd.obj" \
	"$(INTDIR)\jdatadst.obj" \
	"$(INTDIR)\jdatasrc.obj" \
	"$(INTDIR)\jdcoefct.obj" \
	"$(INTDIR)\jdcolor.obj" \
	"$(INTDIR)\jddctmgr.obj" \
	"$(INTDIR)\jdhuff.obj" \
	"$(INTDIR)\jdinput.obj" \
	"$(INTDIR)\jdmainct.obj" \
	"$(INTDIR)\jdmarker.obj" \
	"$(INTDIR)\jdmaster.obj" \
	"$(INTDIR)\jdpostct.obj" \
	"$(INTDIR)\jdsample.obj" \
	"$(INTDIR)\jdtrans.obj" \
	"$(INTDIR)\jerror.obj" \
	"$(INTDIR)\jfdctflt.obj" \
	"$(INTDIR)\jidctflt.obj" \
	"$(INTDIR)\jmemmgr.obj" \
	"$(INTDIR)\jmemnobs.obj" \
	"$(INTDIR)\jutils.obj"

"$(OUTDIR)\renderer.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\renderer.lib"


CLEAN :
	-@erase "$(INTDIR)\jcapimin.obj"
	-@erase "$(INTDIR)\jccoefct.obj"
	-@erase "$(INTDIR)\jccolor.obj"
	-@erase "$(INTDIR)\jcdctmgr.obj"
	-@erase "$(INTDIR)\jchuff.obj"
	-@erase "$(INTDIR)\jcinit.obj"
	-@erase "$(INTDIR)\jcmainct.obj"
	-@erase "$(INTDIR)\jcmarker.obj"
	-@erase "$(INTDIR)\jcmaster.obj"
	-@erase "$(INTDIR)\jcomapi.obj"
	-@erase "$(INTDIR)\jcparam.obj"
	-@erase "$(INTDIR)\jcphuff.obj"
	-@erase "$(INTDIR)\jcprepct.obj"
	-@erase "$(INTDIR)\jcsample.obj"
	-@erase "$(INTDIR)\jctrans.obj"
	-@erase "$(INTDIR)\jdapimin.obj"
	-@erase "$(INTDIR)\jdapistd.obj"
	-@erase "$(INTDIR)\jdatadst.obj"
	-@erase "$(INTDIR)\jdatasrc.obj"
	-@erase "$(INTDIR)\jdcoefct.obj"
	-@erase "$(INTDIR)\jdcolor.obj"
	-@erase "$(INTDIR)\jddctmgr.obj"
	-@erase "$(INTDIR)\jdhuff.obj"
	-@erase "$(INTDIR)\jdinput.obj"
	-@erase "$(INTDIR)\jdmainct.obj"
	-@erase "$(INTDIR)\jdmarker.obj"
	-@erase "$(INTDIR)\jdmaster.obj"
	-@erase "$(INTDIR)\jdpostct.obj"
	-@erase "$(INTDIR)\jdsample.obj"
	-@erase "$(INTDIR)\jdtrans.obj"
	-@erase "$(INTDIR)\jerror.obj"
	-@erase "$(INTDIR)\jfdctflt.obj"
	-@erase "$(INTDIR)\jidctflt.obj"
	-@erase "$(INTDIR)\jmemmgr.obj"
	-@erase "$(INTDIR)\jmemnobs.obj"
	-@erase "$(INTDIR)\jutils.obj"
	-@erase "$(INTDIR)\tr_animation.obj"
	-@erase "$(INTDIR)\tr_backend.obj"
	-@erase "$(INTDIR)\tr_bsp.obj"
	-@erase "$(INTDIR)\tr_cmds.obj"
	-@erase "$(INTDIR)\tr_curve.obj"
	-@erase "$(INTDIR)\tr_flares.obj"
	-@erase "$(INTDIR)\tr_font.obj"
	-@erase "$(INTDIR)\tr_image.obj"
	-@erase "$(INTDIR)\tr_init.obj"
	-@erase "$(INTDIR)\tr_light.obj"
	-@erase "$(INTDIR)\tr_main.obj"
	-@erase "$(INTDIR)\tr_marks.obj"
	-@erase "$(INTDIR)\tr_mesh.obj"
	-@erase "$(INTDIR)\tr_model.obj"
	-@erase "$(INTDIR)\tr_noise.obj"
	-@erase "$(INTDIR)\tr_scene.obj"
	-@erase "$(INTDIR)\tr_shade.obj"
	-@erase "$(INTDIR)\tr_shade_calc.obj"
	-@erase "$(INTDIR)\tr_shader.obj"
	-@erase "$(INTDIR)\tr_shadows.obj"
	-@erase "$(INTDIR)\tr_sky.obj"
	-@erase "$(INTDIR)\tr_surface.obj"
	-@erase "$(INTDIR)\tr_world.obj"
	-@erase "$(INTDIR)\win_gamma.obj"
	-@erase "$(INTDIR)\win_glimp.obj"
	-@erase "$(INTDIR)\win_qgl.obj"
	-@erase "$(OUTDIR)\renderer.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\renderer.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\renderer.lib" 
LIB32_OBJS= \
	"$(INTDIR)\tr_animation.obj" \
	"$(INTDIR)\tr_backend.obj" \
	"$(INTDIR)\tr_bsp.obj" \
	"$(INTDIR)\tr_cmds.obj" \
	"$(INTDIR)\tr_curve.obj" \
	"$(INTDIR)\tr_flares.obj" \
	"$(INTDIR)\tr_font.obj" \
	"$(INTDIR)\tr_image.obj" \
	"$(INTDIR)\tr_init.obj" \
	"$(INTDIR)\tr_light.obj" \
	"$(INTDIR)\tr_main.obj" \
	"$(INTDIR)\tr_marks.obj" \
	"$(INTDIR)\tr_mesh.obj" \
	"$(INTDIR)\tr_model.obj" \
	"$(INTDIR)\tr_noise.obj" \
	"$(INTDIR)\tr_scene.obj" \
	"$(INTDIR)\tr_shade.obj" \
	"$(INTDIR)\tr_shade_calc.obj" \
	"$(INTDIR)\tr_shader.obj" \
	"$(INTDIR)\tr_shadows.obj" \
	"$(INTDIR)\tr_sky.obj" \
	"$(INTDIR)\tr_surface.obj" \
	"$(INTDIR)\tr_world.obj" \
	"$(INTDIR)\win_gamma.obj" \
	"$(INTDIR)\win_glimp.obj" \
	"$(INTDIR)\win_qgl.obj" \
	"$(INTDIR)\jcapimin.obj" \
	"$(INTDIR)\jccoefct.obj" \
	"$(INTDIR)\jccolor.obj" \
	"$(INTDIR)\jcdctmgr.obj" \
	"$(INTDIR)\jchuff.obj" \
	"$(INTDIR)\jcinit.obj" \
	"$(INTDIR)\jcmainct.obj" \
	"$(INTDIR)\jcmarker.obj" \
	"$(INTDIR)\jcmaster.obj" \
	"$(INTDIR)\jcomapi.obj" \
	"$(INTDIR)\jcparam.obj" \
	"$(INTDIR)\jcphuff.obj" \
	"$(INTDIR)\jcprepct.obj" \
	"$(INTDIR)\jcsample.obj" \
	"$(INTDIR)\jctrans.obj" \
	"$(INTDIR)\jdapimin.obj" \
	"$(INTDIR)\jdapistd.obj" \
	"$(INTDIR)\jdatadst.obj" \
	"$(INTDIR)\jdatasrc.obj" \
	"$(INTDIR)\jdcoefct.obj" \
	"$(INTDIR)\jdcolor.obj" \
	"$(INTDIR)\jddctmgr.obj" \
	"$(INTDIR)\jdhuff.obj" \
	"$(INTDIR)\jdinput.obj" \
	"$(INTDIR)\jdmainct.obj" \
	"$(INTDIR)\jdmarker.obj" \
	"$(INTDIR)\jdmaster.obj" \
	"$(INTDIR)\jdpostct.obj" \
	"$(INTDIR)\jdsample.obj" \
	"$(INTDIR)\jdtrans.obj" \
	"$(INTDIR)\jerror.obj" \
	"$(INTDIR)\jfdctflt.obj" \
	"$(INTDIR)\jidctflt.obj" \
	"$(INTDIR)\jmemmgr.obj" \
	"$(INTDIR)\jmemnobs.obj" \
	"$(INTDIR)\jutils.obj"

"$(OUTDIR)\renderer.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\renderer.lib" "$(OUTDIR)\renderer.bsc"


CLEAN :
	-@erase "$(INTDIR)\jcapimin.obj"
	-@erase "$(INTDIR)\jcapimin.sbr"
	-@erase "$(INTDIR)\jccoefct.obj"
	-@erase "$(INTDIR)\jccoefct.sbr"
	-@erase "$(INTDIR)\jccolor.obj"
	-@erase "$(INTDIR)\jccolor.sbr"
	-@erase "$(INTDIR)\jcdctmgr.obj"
	-@erase "$(INTDIR)\jcdctmgr.sbr"
	-@erase "$(INTDIR)\jchuff.obj"
	-@erase "$(INTDIR)\jchuff.sbr"
	-@erase "$(INTDIR)\jcinit.obj"
	-@erase "$(INTDIR)\jcinit.sbr"
	-@erase "$(INTDIR)\jcmainct.obj"
	-@erase "$(INTDIR)\jcmainct.sbr"
	-@erase "$(INTDIR)\jcmarker.obj"
	-@erase "$(INTDIR)\jcmarker.sbr"
	-@erase "$(INTDIR)\jcmaster.obj"
	-@erase "$(INTDIR)\jcmaster.sbr"
	-@erase "$(INTDIR)\jcomapi.obj"
	-@erase "$(INTDIR)\jcomapi.sbr"
	-@erase "$(INTDIR)\jcparam.obj"
	-@erase "$(INTDIR)\jcparam.sbr"
	-@erase "$(INTDIR)\jcphuff.obj"
	-@erase "$(INTDIR)\jcphuff.sbr"
	-@erase "$(INTDIR)\jcprepct.obj"
	-@erase "$(INTDIR)\jcprepct.sbr"
	-@erase "$(INTDIR)\jcsample.obj"
	-@erase "$(INTDIR)\jcsample.sbr"
	-@erase "$(INTDIR)\jctrans.obj"
	-@erase "$(INTDIR)\jctrans.sbr"
	-@erase "$(INTDIR)\jdapimin.obj"
	-@erase "$(INTDIR)\jdapimin.sbr"
	-@erase "$(INTDIR)\jdapistd.obj"
	-@erase "$(INTDIR)\jdapistd.sbr"
	-@erase "$(INTDIR)\jdatadst.obj"
	-@erase "$(INTDIR)\jdatadst.sbr"
	-@erase "$(INTDIR)\jdatasrc.obj"
	-@erase "$(INTDIR)\jdatasrc.sbr"
	-@erase "$(INTDIR)\jdcoefct.obj"
	-@erase "$(INTDIR)\jdcoefct.sbr"
	-@erase "$(INTDIR)\jdcolor.obj"
	-@erase "$(INTDIR)\jdcolor.sbr"
	-@erase "$(INTDIR)\jddctmgr.obj"
	-@erase "$(INTDIR)\jddctmgr.sbr"
	-@erase "$(INTDIR)\jdhuff.obj"
	-@erase "$(INTDIR)\jdhuff.sbr"
	-@erase "$(INTDIR)\jdinput.obj"
	-@erase "$(INTDIR)\jdinput.sbr"
	-@erase "$(INTDIR)\jdmainct.obj"
	-@erase "$(INTDIR)\jdmainct.sbr"
	-@erase "$(INTDIR)\jdmarker.obj"
	-@erase "$(INTDIR)\jdmarker.sbr"
	-@erase "$(INTDIR)\jdmaster.obj"
	-@erase "$(INTDIR)\jdmaster.sbr"
	-@erase "$(INTDIR)\jdpostct.obj"
	-@erase "$(INTDIR)\jdpostct.sbr"
	-@erase "$(INTDIR)\jdsample.obj"
	-@erase "$(INTDIR)\jdsample.sbr"
	-@erase "$(INTDIR)\jdtrans.obj"
	-@erase "$(INTDIR)\jdtrans.sbr"
	-@erase "$(INTDIR)\jerror.obj"
	-@erase "$(INTDIR)\jerror.sbr"
	-@erase "$(INTDIR)\jfdctflt.obj"
	-@erase "$(INTDIR)\jfdctflt.sbr"
	-@erase "$(INTDIR)\jidctflt.obj"
	-@erase "$(INTDIR)\jidctflt.sbr"
	-@erase "$(INTDIR)\jmemmgr.obj"
	-@erase "$(INTDIR)\jmemmgr.sbr"
	-@erase "$(INTDIR)\jmemnobs.obj"
	-@erase "$(INTDIR)\jmemnobs.sbr"
	-@erase "$(INTDIR)\jutils.obj"
	-@erase "$(INTDIR)\jutils.sbr"
	-@erase "$(INTDIR)\tr_animation.obj"
	-@erase "$(INTDIR)\tr_animation.sbr"
	-@erase "$(INTDIR)\tr_backend.obj"
	-@erase "$(INTDIR)\tr_backend.sbr"
	-@erase "$(INTDIR)\tr_bsp.obj"
	-@erase "$(INTDIR)\tr_bsp.sbr"
	-@erase "$(INTDIR)\tr_cmds.obj"
	-@erase "$(INTDIR)\tr_cmds.sbr"
	-@erase "$(INTDIR)\tr_curve.obj"
	-@erase "$(INTDIR)\tr_curve.sbr"
	-@erase "$(INTDIR)\tr_flares.obj"
	-@erase "$(INTDIR)\tr_flares.sbr"
	-@erase "$(INTDIR)\tr_font.obj"
	-@erase "$(INTDIR)\tr_font.sbr"
	-@erase "$(INTDIR)\tr_image.obj"
	-@erase "$(INTDIR)\tr_image.sbr"
	-@erase "$(INTDIR)\tr_init.obj"
	-@erase "$(INTDIR)\tr_init.sbr"
	-@erase "$(INTDIR)\tr_light.obj"
	-@erase "$(INTDIR)\tr_light.sbr"
	-@erase "$(INTDIR)\tr_main.obj"
	-@erase "$(INTDIR)\tr_main.sbr"
	-@erase "$(INTDIR)\tr_marks.obj"
	-@erase "$(INTDIR)\tr_marks.sbr"
	-@erase "$(INTDIR)\tr_mesh.obj"
	-@erase "$(INTDIR)\tr_mesh.sbr"
	-@erase "$(INTDIR)\tr_model.obj"
	-@erase "$(INTDIR)\tr_model.sbr"
	-@erase "$(INTDIR)\tr_noise.obj"
	-@erase "$(INTDIR)\tr_noise.sbr"
	-@erase "$(INTDIR)\tr_scene.obj"
	-@erase "$(INTDIR)\tr_scene.sbr"
	-@erase "$(INTDIR)\tr_shade.obj"
	-@erase "$(INTDIR)\tr_shade.sbr"
	-@erase "$(INTDIR)\tr_shade_calc.obj"
	-@erase "$(INTDIR)\tr_shade_calc.sbr"
	-@erase "$(INTDIR)\tr_shader.obj"
	-@erase "$(INTDIR)\tr_shader.sbr"
	-@erase "$(INTDIR)\tr_shadows.obj"
	-@erase "$(INTDIR)\tr_shadows.sbr"
	-@erase "$(INTDIR)\tr_sky.obj"
	-@erase "$(INTDIR)\tr_sky.sbr"
	-@erase "$(INTDIR)\tr_surface.obj"
	-@erase "$(INTDIR)\tr_surface.sbr"
	-@erase "$(INTDIR)\tr_world.obj"
	-@erase "$(INTDIR)\tr_world.sbr"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(INTDIR)\win_gamma.obj"
	-@erase "$(INTDIR)\win_gamma.sbr"
	-@erase "$(INTDIR)\win_glimp.obj"
	-@erase "$(INTDIR)\win_glimp.sbr"
	-@erase "$(INTDIR)\win_qgl.obj"
	-@erase "$(INTDIR)\win_qgl.sbr"
	-@erase "$(OUTDIR)\renderer.bsc"
	-@erase "$(OUTDIR)\renderer.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\renderer.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\tr_animation.sbr" \
	"$(INTDIR)\tr_backend.sbr" \
	"$(INTDIR)\tr_bsp.sbr" \
	"$(INTDIR)\tr_cmds.sbr" \
	"$(INTDIR)\tr_curve.sbr" \
	"$(INTDIR)\tr_flares.sbr" \
	"$(INTDIR)\tr_font.sbr" \
	"$(INTDIR)\tr_image.sbr" \
	"$(INTDIR)\tr_init.sbr" \
	"$(INTDIR)\tr_light.sbr" \
	"$(INTDIR)\tr_main.sbr" \
	"$(INTDIR)\tr_marks.sbr" \
	"$(INTDIR)\tr_mesh.sbr" \
	"$(INTDIR)\tr_model.sbr" \
	"$(INTDIR)\tr_noise.sbr" \
	"$(INTDIR)\tr_scene.sbr" \
	"$(INTDIR)\tr_shade.sbr" \
	"$(INTDIR)\tr_shade_calc.sbr" \
	"$(INTDIR)\tr_shader.sbr" \
	"$(INTDIR)\tr_shadows.sbr" \
	"$(INTDIR)\tr_sky.sbr" \
	"$(INTDIR)\tr_surface.sbr" \
	"$(INTDIR)\tr_world.sbr" \
	"$(INTDIR)\win_gamma.sbr" \
	"$(INTDIR)\win_glimp.sbr" \
	"$(INTDIR)\win_qgl.sbr" \
	"$(INTDIR)\jcapimin.sbr" \
	"$(INTDIR)\jccoefct.sbr" \
	"$(INTDIR)\jccolor.sbr" \
	"$(INTDIR)\jcdctmgr.sbr" \
	"$(INTDIR)\jchuff.sbr" \
	"$(INTDIR)\jcinit.sbr" \
	"$(INTDIR)\jcmainct.sbr" \
	"$(INTDIR)\jcmarker.sbr" \
	"$(INTDIR)\jcmaster.sbr" \
	"$(INTDIR)\jcomapi.sbr" \
	"$(INTDIR)\jcparam.sbr" \
	"$(INTDIR)\jcphuff.sbr" \
	"$(INTDIR)\jcprepct.sbr" \
	"$(INTDIR)\jcsample.sbr" \
	"$(INTDIR)\jctrans.sbr" \
	"$(INTDIR)\jdapimin.sbr" \
	"$(INTDIR)\jdapistd.sbr" \
	"$(INTDIR)\jdatadst.sbr" \
	"$(INTDIR)\jdatasrc.sbr" \
	"$(INTDIR)\jdcoefct.sbr" \
	"$(INTDIR)\jdcolor.sbr" \
	"$(INTDIR)\jddctmgr.sbr" \
	"$(INTDIR)\jdhuff.sbr" \
	"$(INTDIR)\jdinput.sbr" \
	"$(INTDIR)\jdmainct.sbr" \
	"$(INTDIR)\jdmarker.sbr" \
	"$(INTDIR)\jdmaster.sbr" \
	"$(INTDIR)\jdpostct.sbr" \
	"$(INTDIR)\jdsample.sbr" \
	"$(INTDIR)\jdtrans.sbr" \
	"$(INTDIR)\jerror.sbr" \
	"$(INTDIR)\jfdctflt.sbr" \
	"$(INTDIR)\jidctflt.sbr" \
	"$(INTDIR)\jmemmgr.sbr" \
	"$(INTDIR)\jmemnobs.sbr" \
	"$(INTDIR)\jutils.sbr"

"$(OUTDIR)\renderer.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\renderer.lib" 
LIB32_OBJS= \
	"$(INTDIR)\tr_animation.obj" \
	"$(INTDIR)\tr_backend.obj" \
	"$(INTDIR)\tr_bsp.obj" \
	"$(INTDIR)\tr_cmds.obj" \
	"$(INTDIR)\tr_curve.obj" \
	"$(INTDIR)\tr_flares.obj" \
	"$(INTDIR)\tr_font.obj" \
	"$(INTDIR)\tr_image.obj" \
	"$(INTDIR)\tr_init.obj" \
	"$(INTDIR)\tr_light.obj" \
	"$(INTDIR)\tr_main.obj" \
	"$(INTDIR)\tr_marks.obj" \
	"$(INTDIR)\tr_mesh.obj" \
	"$(INTDIR)\tr_model.obj" \
	"$(INTDIR)\tr_noise.obj" \
	"$(INTDIR)\tr_scene.obj" \
	"$(INTDIR)\tr_shade.obj" \
	"$(INTDIR)\tr_shade_calc.obj" \
	"$(INTDIR)\tr_shader.obj" \
	"$(INTDIR)\tr_shadows.obj" \
	"$(INTDIR)\tr_sky.obj" \
	"$(INTDIR)\tr_surface.obj" \
	"$(INTDIR)\tr_world.obj" \
	"$(INTDIR)\win_gamma.obj" \
	"$(INTDIR)\win_glimp.obj" \
	"$(INTDIR)\win_qgl.obj" \
	"$(INTDIR)\jcapimin.obj" \
	"$(INTDIR)\jccoefct.obj" \
	"$(INTDIR)\jccolor.obj" \
	"$(INTDIR)\jcdctmgr.obj" \
	"$(INTDIR)\jchuff.obj" \
	"$(INTDIR)\jcinit.obj" \
	"$(INTDIR)\jcmainct.obj" \
	"$(INTDIR)\jcmarker.obj" \
	"$(INTDIR)\jcmaster.obj" \
	"$(INTDIR)\jcomapi.obj" \
	"$(INTDIR)\jcparam.obj" \
	"$(INTDIR)\jcphuff.obj" \
	"$(INTDIR)\jcprepct.obj" \
	"$(INTDIR)\jcsample.obj" \
	"$(INTDIR)\jctrans.obj" \
	"$(INTDIR)\jdapimin.obj" \
	"$(INTDIR)\jdapistd.obj" \
	"$(INTDIR)\jdatadst.obj" \
	"$(INTDIR)\jdatasrc.obj" \
	"$(INTDIR)\jdcoefct.obj" \
	"$(INTDIR)\jdcolor.obj" \
	"$(INTDIR)\jddctmgr.obj" \
	"$(INTDIR)\jdhuff.obj" \
	"$(INTDIR)\jdinput.obj" \
	"$(INTDIR)\jdmainct.obj" \
	"$(INTDIR)\jdmarker.obj" \
	"$(INTDIR)\jdmaster.obj" \
	"$(INTDIR)\jdpostct.obj" \
	"$(INTDIR)\jdsample.obj" \
	"$(INTDIR)\jdtrans.obj" \
	"$(INTDIR)\jerror.obj" \
	"$(INTDIR)\jfdctflt.obj" \
	"$(INTDIR)\jidctflt.obj" \
	"$(INTDIR)\jmemmgr.obj" \
	"$(INTDIR)\jmemnobs.obj" \
	"$(INTDIR)\jutils.obj"

"$(OUTDIR)\renderer.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

OUTDIR=.\Release_TA
INTDIR=.\Release_TA
# Begin Custom Macros
OutDir=.\Release_TA
# End Custom Macros

ALL : "$(OUTDIR)\renderer.lib"


CLEAN :
	-@erase "$(INTDIR)\jcapimin.obj"
	-@erase "$(INTDIR)\jccoefct.obj"
	-@erase "$(INTDIR)\jccolor.obj"
	-@erase "$(INTDIR)\jcdctmgr.obj"
	-@erase "$(INTDIR)\jchuff.obj"
	-@erase "$(INTDIR)\jcinit.obj"
	-@erase "$(INTDIR)\jcmainct.obj"
	-@erase "$(INTDIR)\jcmarker.obj"
	-@erase "$(INTDIR)\jcmaster.obj"
	-@erase "$(INTDIR)\jcomapi.obj"
	-@erase "$(INTDIR)\jcparam.obj"
	-@erase "$(INTDIR)\jcphuff.obj"
	-@erase "$(INTDIR)\jcprepct.obj"
	-@erase "$(INTDIR)\jcsample.obj"
	-@erase "$(INTDIR)\jctrans.obj"
	-@erase "$(INTDIR)\jdapimin.obj"
	-@erase "$(INTDIR)\jdapistd.obj"
	-@erase "$(INTDIR)\jdatadst.obj"
	-@erase "$(INTDIR)\jdatasrc.obj"
	-@erase "$(INTDIR)\jdcoefct.obj"
	-@erase "$(INTDIR)\jdcolor.obj"
	-@erase "$(INTDIR)\jddctmgr.obj"
	-@erase "$(INTDIR)\jdhuff.obj"
	-@erase "$(INTDIR)\jdinput.obj"
	-@erase "$(INTDIR)\jdmainct.obj"
	-@erase "$(INTDIR)\jdmarker.obj"
	-@erase "$(INTDIR)\jdmaster.obj"
	-@erase "$(INTDIR)\jdpostct.obj"
	-@erase "$(INTDIR)\jdsample.obj"
	-@erase "$(INTDIR)\jdtrans.obj"
	-@erase "$(INTDIR)\jerror.obj"
	-@erase "$(INTDIR)\jfdctflt.obj"
	-@erase "$(INTDIR)\jidctflt.obj"
	-@erase "$(INTDIR)\jmemmgr.obj"
	-@erase "$(INTDIR)\jmemnobs.obj"
	-@erase "$(INTDIR)\jutils.obj"
	-@erase "$(INTDIR)\tr_animation.obj"
	-@erase "$(INTDIR)\tr_backend.obj"
	-@erase "$(INTDIR)\tr_bsp.obj"
	-@erase "$(INTDIR)\tr_cmds.obj"
	-@erase "$(INTDIR)\tr_curve.obj"
	-@erase "$(INTDIR)\tr_flares.obj"
	-@erase "$(INTDIR)\tr_font.obj"
	-@erase "$(INTDIR)\tr_image.obj"
	-@erase "$(INTDIR)\tr_init.obj"
	-@erase "$(INTDIR)\tr_light.obj"
	-@erase "$(INTDIR)\tr_main.obj"
	-@erase "$(INTDIR)\tr_marks.obj"
	-@erase "$(INTDIR)\tr_mesh.obj"
	-@erase "$(INTDIR)\tr_model.obj"
	-@erase "$(INTDIR)\tr_noise.obj"
	-@erase "$(INTDIR)\tr_scene.obj"
	-@erase "$(INTDIR)\tr_shade.obj"
	-@erase "$(INTDIR)\tr_shade_calc.obj"
	-@erase "$(INTDIR)\tr_shader.obj"
	-@erase "$(INTDIR)\tr_shadows.obj"
	-@erase "$(INTDIR)\tr_sky.obj"
	-@erase "$(INTDIR)\tr_surface.obj"
	-@erase "$(INTDIR)\tr_world.obj"
	-@erase "$(INTDIR)\win_gamma.obj"
	-@erase "$(INTDIR)\win_glimp.obj"
	-@erase "$(INTDIR)\win_qgl.obj"
	-@erase "$(OUTDIR)\renderer.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\renderer.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\renderer.lib" 
LIB32_OBJS= \
	"$(INTDIR)\tr_animation.obj" \
	"$(INTDIR)\tr_backend.obj" \
	"$(INTDIR)\tr_bsp.obj" \
	"$(INTDIR)\tr_cmds.obj" \
	"$(INTDIR)\tr_curve.obj" \
	"$(INTDIR)\tr_flares.obj" \
	"$(INTDIR)\tr_font.obj" \
	"$(INTDIR)\tr_image.obj" \
	"$(INTDIR)\tr_init.obj" \
	"$(INTDIR)\tr_light.obj" \
	"$(INTDIR)\tr_main.obj" \
	"$(INTDIR)\tr_marks.obj" \
	"$(INTDIR)\tr_mesh.obj" \
	"$(INTDIR)\tr_model.obj" \
	"$(INTDIR)\tr_noise.obj" \
	"$(INTDIR)\tr_scene.obj" \
	"$(INTDIR)\tr_shade.obj" \
	"$(INTDIR)\tr_shade_calc.obj" \
	"$(INTDIR)\tr_shader.obj" \
	"$(INTDIR)\tr_shadows.obj" \
	"$(INTDIR)\tr_sky.obj" \
	"$(INTDIR)\tr_surface.obj" \
	"$(INTDIR)\tr_world.obj" \
	"$(INTDIR)\win_gamma.obj" \
	"$(INTDIR)\win_glimp.obj" \
	"$(INTDIR)\win_qgl.obj" \
	"$(INTDIR)\jcapimin.obj" \
	"$(INTDIR)\jccoefct.obj" \
	"$(INTDIR)\jccolor.obj" \
	"$(INTDIR)\jcdctmgr.obj" \
	"$(INTDIR)\jchuff.obj" \
	"$(INTDIR)\jcinit.obj" \
	"$(INTDIR)\jcmainct.obj" \
	"$(INTDIR)\jcmarker.obj" \
	"$(INTDIR)\jcmaster.obj" \
	"$(INTDIR)\jcomapi.obj" \
	"$(INTDIR)\jcparam.obj" \
	"$(INTDIR)\jcphuff.obj" \
	"$(INTDIR)\jcprepct.obj" \
	"$(INTDIR)\jcsample.obj" \
	"$(INTDIR)\jctrans.obj" \
	"$(INTDIR)\jdapimin.obj" \
	"$(INTDIR)\jdapistd.obj" \
	"$(INTDIR)\jdatadst.obj" \
	"$(INTDIR)\jdatasrc.obj" \
	"$(INTDIR)\jdcoefct.obj" \
	"$(INTDIR)\jdcolor.obj" \
	"$(INTDIR)\jddctmgr.obj" \
	"$(INTDIR)\jdhuff.obj" \
	"$(INTDIR)\jdinput.obj" \
	"$(INTDIR)\jdmainct.obj" \
	"$(INTDIR)\jdmarker.obj" \
	"$(INTDIR)\jdmaster.obj" \
	"$(INTDIR)\jdpostct.obj" \
	"$(INTDIR)\jdsample.obj" \
	"$(INTDIR)\jdtrans.obj" \
	"$(INTDIR)\jerror.obj" \
	"$(INTDIR)\jfdctflt.obj" \
	"$(INTDIR)\jidctflt.obj" \
	"$(INTDIR)\jmemmgr.obj" \
	"$(INTDIR)\jmemnobs.obj" \
	"$(INTDIR)\jutils.obj"

"$(OUTDIR)\renderer.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

OUTDIR=.\renderer___Win32_vector0
INTDIR=.\renderer___Win32_vector0
# Begin Custom Macros
OutDir=.\renderer___Win32_vector0
# End Custom Macros

ALL : "$(OUTDIR)\renderer.lib"


CLEAN :
	-@erase "$(INTDIR)\jcapimin.obj"
	-@erase "$(INTDIR)\jccoefct.obj"
	-@erase "$(INTDIR)\jccolor.obj"
	-@erase "$(INTDIR)\jcdctmgr.obj"
	-@erase "$(INTDIR)\jchuff.obj"
	-@erase "$(INTDIR)\jcinit.obj"
	-@erase "$(INTDIR)\jcmainct.obj"
	-@erase "$(INTDIR)\jcmarker.obj"
	-@erase "$(INTDIR)\jcmaster.obj"
	-@erase "$(INTDIR)\jcomapi.obj"
	-@erase "$(INTDIR)\jcparam.obj"
	-@erase "$(INTDIR)\jcphuff.obj"
	-@erase "$(INTDIR)\jcprepct.obj"
	-@erase "$(INTDIR)\jcsample.obj"
	-@erase "$(INTDIR)\jctrans.obj"
	-@erase "$(INTDIR)\jdapimin.obj"
	-@erase "$(INTDIR)\jdapistd.obj"
	-@erase "$(INTDIR)\jdatadst.obj"
	-@erase "$(INTDIR)\jdatasrc.obj"
	-@erase "$(INTDIR)\jdcoefct.obj"
	-@erase "$(INTDIR)\jdcolor.obj"
	-@erase "$(INTDIR)\jddctmgr.obj"
	-@erase "$(INTDIR)\jdhuff.obj"
	-@erase "$(INTDIR)\jdinput.obj"
	-@erase "$(INTDIR)\jdmainct.obj"
	-@erase "$(INTDIR)\jdmarker.obj"
	-@erase "$(INTDIR)\jdmaster.obj"
	-@erase "$(INTDIR)\jdpostct.obj"
	-@erase "$(INTDIR)\jdsample.obj"
	-@erase "$(INTDIR)\jdtrans.obj"
	-@erase "$(INTDIR)\jerror.obj"
	-@erase "$(INTDIR)\jfdctflt.obj"
	-@erase "$(INTDIR)\jidctflt.obj"
	-@erase "$(INTDIR)\jmemmgr.obj"
	-@erase "$(INTDIR)\jmemnobs.obj"
	-@erase "$(INTDIR)\jutils.obj"
	-@erase "$(INTDIR)\tr_animation.obj"
	-@erase "$(INTDIR)\tr_backend.obj"
	-@erase "$(INTDIR)\tr_bsp.obj"
	-@erase "$(INTDIR)\tr_cmds.obj"
	-@erase "$(INTDIR)\tr_curve.obj"
	-@erase "$(INTDIR)\tr_flares.obj"
	-@erase "$(INTDIR)\tr_font.obj"
	-@erase "$(INTDIR)\tr_image.obj"
	-@erase "$(INTDIR)\tr_init.obj"
	-@erase "$(INTDIR)\tr_light.obj"
	-@erase "$(INTDIR)\tr_main.obj"
	-@erase "$(INTDIR)\tr_marks.obj"
	-@erase "$(INTDIR)\tr_mesh.obj"
	-@erase "$(INTDIR)\tr_model.obj"
	-@erase "$(INTDIR)\tr_noise.obj"
	-@erase "$(INTDIR)\tr_scene.obj"
	-@erase "$(INTDIR)\tr_shade.obj"
	-@erase "$(INTDIR)\tr_shade_calc.obj"
	-@erase "$(INTDIR)\tr_shader.obj"
	-@erase "$(INTDIR)\tr_shadows.obj"
	-@erase "$(INTDIR)\tr_sky.obj"
	-@erase "$(INTDIR)\tr_surface.obj"
	-@erase "$(INTDIR)\tr_world.obj"
	-@erase "$(INTDIR)\win_gamma.obj"
	-@erase "$(INTDIR)\win_glimp.obj"
	-@erase "$(INTDIR)\win_qgl.obj"
	-@erase "$(OUTDIR)\renderer.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\renderer.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\renderer.lib" 
LIB32_OBJS= \
	"$(INTDIR)\tr_animation.obj" \
	"$(INTDIR)\tr_backend.obj" \
	"$(INTDIR)\tr_bsp.obj" \
	"$(INTDIR)\tr_cmds.obj" \
	"$(INTDIR)\tr_curve.obj" \
	"$(INTDIR)\tr_flares.obj" \
	"$(INTDIR)\tr_font.obj" \
	"$(INTDIR)\tr_image.obj" \
	"$(INTDIR)\tr_init.obj" \
	"$(INTDIR)\tr_light.obj" \
	"$(INTDIR)\tr_main.obj" \
	"$(INTDIR)\tr_marks.obj" \
	"$(INTDIR)\tr_mesh.obj" \
	"$(INTDIR)\tr_model.obj" \
	"$(INTDIR)\tr_noise.obj" \
	"$(INTDIR)\tr_scene.obj" \
	"$(INTDIR)\tr_shade.obj" \
	"$(INTDIR)\tr_shade_calc.obj" \
	"$(INTDIR)\tr_shader.obj" \
	"$(INTDIR)\tr_shadows.obj" \
	"$(INTDIR)\tr_sky.obj" \
	"$(INTDIR)\tr_surface.obj" \
	"$(INTDIR)\tr_world.obj" \
	"$(INTDIR)\win_gamma.obj" \
	"$(INTDIR)\win_glimp.obj" \
	"$(INTDIR)\win_qgl.obj" \
	"$(INTDIR)\jcapimin.obj" \
	"$(INTDIR)\jccoefct.obj" \
	"$(INTDIR)\jccolor.obj" \
	"$(INTDIR)\jcdctmgr.obj" \
	"$(INTDIR)\jchuff.obj" \
	"$(INTDIR)\jcinit.obj" \
	"$(INTDIR)\jcmainct.obj" \
	"$(INTDIR)\jcmarker.obj" \
	"$(INTDIR)\jcmaster.obj" \
	"$(INTDIR)\jcomapi.obj" \
	"$(INTDIR)\jcparam.obj" \
	"$(INTDIR)\jcphuff.obj" \
	"$(INTDIR)\jcprepct.obj" \
	"$(INTDIR)\jcsample.obj" \
	"$(INTDIR)\jctrans.obj" \
	"$(INTDIR)\jdapimin.obj" \
	"$(INTDIR)\jdapistd.obj" \
	"$(INTDIR)\jdatadst.obj" \
	"$(INTDIR)\jdatasrc.obj" \
	"$(INTDIR)\jdcoefct.obj" \
	"$(INTDIR)\jdcolor.obj" \
	"$(INTDIR)\jddctmgr.obj" \
	"$(INTDIR)\jdhuff.obj" \
	"$(INTDIR)\jdinput.obj" \
	"$(INTDIR)\jdmainct.obj" \
	"$(INTDIR)\jdmarker.obj" \
	"$(INTDIR)\jdmaster.obj" \
	"$(INTDIR)\jdpostct.obj" \
	"$(INTDIR)\jdsample.obj" \
	"$(INTDIR)\jdtrans.obj" \
	"$(INTDIR)\jerror.obj" \
	"$(INTDIR)\jfdctflt.obj" \
	"$(INTDIR)\jidctflt.obj" \
	"$(INTDIR)\jmemmgr.obj" \
	"$(INTDIR)\jmemnobs.obj" \
	"$(INTDIR)\jutils.obj"

"$(OUTDIR)\renderer.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("renderer.dep")
!INCLUDE "renderer.dep"
!ELSE 
!MESSAGE Warning: cannot find "renderer.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "renderer - Win32 Debug TA" || "$(CFG)" == "renderer - Win32 Release" || "$(CFG)" == "renderer - Win32 Debug" || "$(CFG)" == "renderer - Win32 Release TA" || "$(CFG)" == "renderer - Win32 vector"
SOURCE=tr_animation.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_animation.obj"	"$(INTDIR)\tr_animation.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_animation.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_animation.obj"	"$(INTDIR)\tr_animation.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_animation.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_animation.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_backend.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_backend.obj"	"$(INTDIR)\tr_backend.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_backend.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_backend.obj"	"$(INTDIR)\tr_backend.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_backend.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_backend.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_bsp.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_bsp.obj"	"$(INTDIR)\tr_bsp.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_bsp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_bsp.obj"	"$(INTDIR)\tr_bsp.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_bsp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_bsp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_cmds.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_cmds.obj"	"$(INTDIR)\tr_cmds.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_cmds.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_cmds.obj"	"$(INTDIR)\tr_cmds.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_cmds.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_cmds.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_curve.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_curve.obj"	"$(INTDIR)\tr_curve.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_curve.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_curve.obj"	"$(INTDIR)\tr_curve.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_curve.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_curve.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_flares.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_flares.obj"	"$(INTDIR)\tr_flares.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_flares.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_flares.obj"	"$(INTDIR)\tr_flares.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_flares.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_flares.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_font.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_font.obj"	"$(INTDIR)\tr_font.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_font.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_font.obj"	"$(INTDIR)\tr_font.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_font.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_font.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_image.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_image.obj"	"$(INTDIR)\tr_image.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_image.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_image.obj"	"$(INTDIR)\tr_image.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_image.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_image.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_init.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_init.obj"	"$(INTDIR)\tr_init.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_init.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_init.obj"	"$(INTDIR)\tr_init.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_init.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_init.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_light.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_light.obj"	"$(INTDIR)\tr_light.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_light.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_light.obj"	"$(INTDIR)\tr_light.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_light.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_light.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_main.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_main.obj"	"$(INTDIR)\tr_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_main.obj"	"$(INTDIR)\tr_main.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_main.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_marks.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_marks.obj"	"$(INTDIR)\tr_marks.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_marks.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_marks.obj"	"$(INTDIR)\tr_marks.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_marks.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_marks.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_mesh.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_mesh.obj"	"$(INTDIR)\tr_mesh.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_mesh.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_mesh.obj"	"$(INTDIR)\tr_mesh.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_mesh.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_mesh.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_model.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_model.obj"	"$(INTDIR)\tr_model.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_model.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_model.obj"	"$(INTDIR)\tr_model.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_model.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_model.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_noise.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_noise.obj"	"$(INTDIR)\tr_noise.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_noise.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_noise.obj"	"$(INTDIR)\tr_noise.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_noise.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_noise.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_scene.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_scene.obj"	"$(INTDIR)\tr_scene.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_scene.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_scene.obj"	"$(INTDIR)\tr_scene.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_scene.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_scene.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_shade.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shade.obj"	"$(INTDIR)\tr_shade.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shade.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shade.obj"	"$(INTDIR)\tr_shade.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shade.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_shade.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_shade_calc.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shade_calc.obj"	"$(INTDIR)\tr_shade_calc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shade_calc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shade_calc.obj"	"$(INTDIR)\tr_shade_calc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shade_calc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_shade_calc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_shader.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shader.obj"	"$(INTDIR)\tr_shader.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shader.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shader.obj"	"$(INTDIR)\tr_shader.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shader.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_shader.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_shadows.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shadows.obj"	"$(INTDIR)\tr_shadows.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shadows.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_shadows.obj"	"$(INTDIR)\tr_shadows.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_shadows.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_shadows.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_sky.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_sky.obj"	"$(INTDIR)\tr_sky.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_sky.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_sky.obj"	"$(INTDIR)\tr_sky.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_sky.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_sky.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_surface.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_surface.obj"	"$(INTDIR)\tr_surface.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_surface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_surface.obj"	"$(INTDIR)\tr_surface.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_surface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_surface.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=tr_world.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_world.obj"	"$(INTDIR)\tr_world.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_world.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\tr_world.obj"	"$(INTDIR)\tr_world.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\tr_world.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\tr_world.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\win32\win_gamma.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_gamma.obj"	"$(INTDIR)\win_gamma.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_gamma.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_gamma.obj"	"$(INTDIR)\win_gamma.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_gamma.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_gamma.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\win32\win_glimp.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_glimp.obj"	"$(INTDIR)\win_glimp.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_glimp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_glimp.obj"	"$(INTDIR)\win_glimp.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_glimp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_glimp.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\win32\win_qgl.c

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_qgl.obj"	"$(INTDIR)\win_qgl.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_qgl.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\win_qgl.obj"	"$(INTDIR)\win_qgl.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\win_qgl.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\win_qgl.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcapimin.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcapimin.obj"	"$(INTDIR)\jcapimin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcapimin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcapimin.obj"	"$(INTDIR)\jcapimin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcapimin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcapimin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jccoefct.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jccoefct.obj"	"$(INTDIR)\jccoefct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jccoefct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jccoefct.obj"	"$(INTDIR)\jccoefct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jccoefct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jccoefct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jccolor.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jccolor.obj"	"$(INTDIR)\jccolor.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jccolor.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jccolor.obj"	"$(INTDIR)\jccolor.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jccolor.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jccolor.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcdctmgr.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcdctmgr.obj"	"$(INTDIR)\jcdctmgr.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcdctmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcdctmgr.obj"	"$(INTDIR)\jcdctmgr.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcdctmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcdctmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jchuff.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jchuff.obj"	"$(INTDIR)\jchuff.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jchuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jchuff.obj"	"$(INTDIR)\jchuff.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jchuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jchuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcinit.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcinit.obj"	"$(INTDIR)\jcinit.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcinit.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcinit.obj"	"$(INTDIR)\jcinit.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcinit.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcinit.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcmainct.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcmainct.obj"	"$(INTDIR)\jcmainct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcmainct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcmainct.obj"	"$(INTDIR)\jcmainct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcmainct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcmainct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcmarker.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcmarker.obj"	"$(INTDIR)\jcmarker.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcmarker.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcmarker.obj"	"$(INTDIR)\jcmarker.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcmarker.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcmarker.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcmaster.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcmaster.obj"	"$(INTDIR)\jcmaster.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcmaster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcmaster.obj"	"$(INTDIR)\jcmaster.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcmaster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcmaster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcomapi.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcomapi.obj"	"$(INTDIR)\jcomapi.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcomapi.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcomapi.obj"	"$(INTDIR)\jcomapi.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcomapi.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcomapi.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcparam.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcparam.obj"	"$(INTDIR)\jcparam.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcparam.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcparam.obj"	"$(INTDIR)\jcparam.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcparam.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcparam.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcphuff.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcphuff.obj"	"$(INTDIR)\jcphuff.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcphuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcphuff.obj"	"$(INTDIR)\jcphuff.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcphuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcphuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcprepct.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcprepct.obj"	"$(INTDIR)\jcprepct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcprepct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcprepct.obj"	"$(INTDIR)\jcprepct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcprepct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcprepct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jcsample.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcsample.obj"	"$(INTDIR)\jcsample.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcsample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jcsample.obj"	"$(INTDIR)\jcsample.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jcsample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jcsample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jctrans.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jctrans.obj"	"$(INTDIR)\jctrans.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jctrans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jctrans.obj"	"$(INTDIR)\jctrans.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jctrans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jctrans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdapimin.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdapimin.obj"	"$(INTDIR)\jdapimin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdapimin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdapimin.obj"	"$(INTDIR)\jdapimin.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdapimin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdapimin.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdapistd.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdapistd.obj"	"$(INTDIR)\jdapistd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdapistd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdapistd.obj"	"$(INTDIR)\jdapistd.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdapistd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdapistd.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdatadst.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdatadst.obj"	"$(INTDIR)\jdatadst.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdatadst.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdatadst.obj"	"$(INTDIR)\jdatadst.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdatadst.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdatadst.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdatasrc.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdatasrc.obj"	"$(INTDIR)\jdatasrc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdatasrc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdatasrc.obj"	"$(INTDIR)\jdatasrc.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdatasrc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdatasrc.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdcoefct.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdcoefct.obj"	"$(INTDIR)\jdcoefct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdcoefct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdcoefct.obj"	"$(INTDIR)\jdcoefct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdcoefct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdcoefct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdcolor.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdcolor.obj"	"$(INTDIR)\jdcolor.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdcolor.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdcolor.obj"	"$(INTDIR)\jdcolor.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdcolor.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdcolor.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jddctmgr.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jddctmgr.obj"	"$(INTDIR)\jddctmgr.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jddctmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jddctmgr.obj"	"$(INTDIR)\jddctmgr.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jddctmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jddctmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdhuff.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdhuff.obj"	"$(INTDIR)\jdhuff.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdhuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdhuff.obj"	"$(INTDIR)\jdhuff.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdhuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdhuff.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdinput.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdinput.obj"	"$(INTDIR)\jdinput.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdinput.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdinput.obj"	"$(INTDIR)\jdinput.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdinput.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdinput.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdmainct.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdmainct.obj"	"$(INTDIR)\jdmainct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdmainct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdmainct.obj"	"$(INTDIR)\jdmainct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdmainct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdmainct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdmarker.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdmarker.obj"	"$(INTDIR)\jdmarker.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdmarker.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdmarker.obj"	"$(INTDIR)\jdmarker.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdmarker.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdmarker.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdmaster.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdmaster.obj"	"$(INTDIR)\jdmaster.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdmaster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdmaster.obj"	"$(INTDIR)\jdmaster.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdmaster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdmaster.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdpostct.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdpostct.obj"	"$(INTDIR)\jdpostct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdpostct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdpostct.obj"	"$(INTDIR)\jdpostct.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdpostct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdpostct.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdsample.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdsample.obj"	"$(INTDIR)\jdsample.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdsample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdsample.obj"	"$(INTDIR)\jdsample.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdsample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdsample.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jdtrans.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdtrans.obj"	"$(INTDIR)\jdtrans.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdtrans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jdtrans.obj"	"$(INTDIR)\jdtrans.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jdtrans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jdtrans.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jerror.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jerror.obj"	"$(INTDIR)\jerror.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jerror.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jerror.obj"	"$(INTDIR)\jerror.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jerror.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jerror.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jfdctflt.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jfdctflt.obj"	"$(INTDIR)\jfdctflt.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jfdctflt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jfdctflt.obj"	"$(INTDIR)\jfdctflt.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jfdctflt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jfdctflt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jidctflt.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jidctflt.obj"	"$(INTDIR)\jidctflt.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jidctflt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jidctflt.obj"	"$(INTDIR)\jidctflt.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jidctflt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jidctflt.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jmemmgr.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jmemmgr.obj"	"$(INTDIR)\jmemmgr.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jmemmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jmemmgr.obj"	"$(INTDIR)\jmemmgr.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jmemmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jmemmgr.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jmemnobs.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jmemnobs.obj"	"$(INTDIR)\jmemnobs.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jmemnobs.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jmemnobs.obj"	"$(INTDIR)\jmemnobs.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jmemnobs.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jmemnobs.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE="..\jpeg-6\jutils.c"

!IF  "$(CFG)" == "renderer - Win32 Debug TA"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jutils.obj"	"$(INTDIR)\jutils.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jutils.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Debug"

CPP_SWITCHES=/nologo /G5 /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /FR"$(INTDIR)\\" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\jutils.obj"	"$(INTDIR)\jutils.sbr" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 Release TA"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\jutils.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "renderer - Win32 vector"

CPP_SWITCHES=/nologo /G6 /ML /W4 /GX /O2 /Ob2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\renderer.pch" /YX /Fo"$(INTDIR)\\" /GF /vec /vec:stats /vec:pii /vec:o10 /vec:yes /c 

"$(INTDIR)\jutils.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=..\ft2\ahangles.c
SOURCE=..\ft2\ahglobal.c
SOURCE=..\ft2\ahglyph.c
SOURCE=..\ft2\ahhint.c
SOURCE=..\ft2\ahmodule.c
SOURCE=..\ft2\ahoptim.c
SOURCE=..\ft2\ftcalc.c
SOURCE=..\ft2\ftdebug.c
SOURCE=..\ft2\ftextend.c
SOURCE=..\ft2\ftglyph.c
SOURCE=..\ft2\ftgrays.c
SOURCE=..\ft2\ftinit.c
SOURCE=..\ft2\ftlist.c
SOURCE=..\ft2\ftmm.c
SOURCE=..\ft2\ftnames.c
SOURCE=..\ft2\ftobjs.c
SOURCE=..\ft2\ftoutln.c
SOURCE=..\ft2\ftraster.c
SOURCE=..\ft2\ftrend1.c
SOURCE=..\ft2\ftsmooth.c
SOURCE=..\ft2\ftstream.c
SOURCE=..\ft2\ftsystem.c
SOURCE=..\ft2\sfdriver.c
SOURCE=..\ft2\sfobjs.c
SOURCE=..\ft2\ttcmap.c
SOURCE=..\ft2\ttdriver.c
SOURCE=..\ft2\ttgload.c
SOURCE=..\ft2\ttinterp.c
SOURCE=..\ft2\ttload.c
SOURCE=..\ft2\ttobjs.c
SOURCE=..\ft2\ttpload.c
SOURCE=..\ft2\ttpost.c
SOURCE=..\ft2\ttsbit.c

!ENDIF 


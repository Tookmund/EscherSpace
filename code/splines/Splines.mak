# Microsoft Developer Studio Generated NMAKE File, Based on Splines.dsp
!IF "$(CFG)" == ""
CFG=Splines - Win32 Release
!MESSAGE No configuration specified. Defaulting to Splines - Win32 Release.
!ENDIF 

!IF "$(CFG)" != "Splines - Win32 Release" && "$(CFG)" != "Splines - Win32 Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "Splines.mak" CFG="Splines - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Splines - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "Splines - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 

!IF  "$(CFG)" == "Splines - Win32 Release"

OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\Splines.lib"


CLEAN :
	-@erase "$(INTDIR)\math_angles.obj"
	-@erase "$(INTDIR)\math_matrix.obj"
	-@erase "$(INTDIR)\math_quaternion.obj"
	-@erase "$(INTDIR)\math_vector.obj"
	-@erase "$(INTDIR)\q_parse.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\splines.obj"
	-@erase "$(INTDIR)\util_str.obj"
	-@erase "$(OUTDIR)\Splines.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\Splines.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\Splines.lib" 
LIB32_OBJS= \
	"$(INTDIR)\math_angles.obj" \
	"$(INTDIR)\math_matrix.obj" \
	"$(INTDIR)\math_quaternion.obj" \
	"$(INTDIR)\math_vector.obj" \
	"$(INTDIR)\q_parse.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\splines.obj" \
	"$(INTDIR)\util_str.obj"

"$(OUTDIR)\Splines.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\Splines.lib"


CLEAN :
	-@erase "$(INTDIR)\math_angles.obj"
	-@erase "$(INTDIR)\math_matrix.obj"
	-@erase "$(INTDIR)\math_quaternion.obj"
	-@erase "$(INTDIR)\math_vector.obj"
	-@erase "$(INTDIR)\q_parse.obj"
	-@erase "$(INTDIR)\q_shared.obj"
	-@erase "$(INTDIR)\splines.obj"
	-@erase "$(INTDIR)\util_str.obj"
	-@erase "$(INTDIR)\vc60.pdb"
	-@erase "$(OUTDIR)\Splines.lib"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

MTL=midl.exe
CPP=cl.exe
CPP_PROJ=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ /c 

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
BSC32_FLAGS=/nologo /o"$(OUTDIR)\Splines.bsc" 
BSC32_SBRS= \
	
LIB32=link.exe -lib
LIB32_FLAGS=/nologo /out:"$(OUTDIR)\Splines.lib" 
LIB32_OBJS= \
	"$(INTDIR)\math_angles.obj" \
	"$(INTDIR)\math_matrix.obj" \
	"$(INTDIR)\math_quaternion.obj" \
	"$(INTDIR)\math_vector.obj" \
	"$(INTDIR)\q_parse.obj" \
	"$(INTDIR)\q_shared.obj" \
	"$(INTDIR)\splines.obj" \
	"$(INTDIR)\util_str.obj"

"$(OUTDIR)\Splines.lib" : "$(OUTDIR)" $(DEF_FILE) $(LIB32_OBJS)
    $(LIB32) @<<
  $(LIB32_FLAGS) $(DEF_FLAGS) $(LIB32_OBJS)
<<

!ENDIF 


!IF "$(NO_EXTERNAL_DEPS)" != "1"
!IF EXISTS("Splines.dep")
!INCLUDE "Splines.dep"
!ELSE 
!MESSAGE Warning: cannot find "Splines.dep"
!ENDIF 
!ENDIF 


!IF "$(CFG)" == "Splines - Win32 Release" || "$(CFG)" == "Splines - Win32 Debug"
SOURCE=math_angles.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\math_angles.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\math_angles.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=math_matrix.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\math_matrix.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\math_matrix.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=math_quaternion.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\math_quaternion.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\math_quaternion.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=math_vector.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\math_vector.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\math_vector.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=q_parse.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_parse.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_parse.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=q_shared.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\q_shared.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=splines.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\splines.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\splines.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 

SOURCE=util_str.cpp

!IF  "$(CFG)" == "Splines - Win32 Release"

CPP_SWITCHES=/nologo /ML /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /GF /c 

"$(INTDIR)\util_str.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ELSEIF  "$(CFG)" == "Splines - Win32 Debug"

CPP_SWITCHES=/nologo /MTd /W3 /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "_MBCS" /Fp"$(INTDIR)\Splines.pch" /YX /Fo"$(INTDIR)\\" /Fd"$(INTDIR)\\" /GZ  /GZ /c 

"$(INTDIR)\util_str.obj" : $(SOURCE) "$(INTDIR)"
	$(CPP) @<<
  $(CPP_SWITCHES) $(SOURCE)
<<


!ENDIF 


!ENDIF 


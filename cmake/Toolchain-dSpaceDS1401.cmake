SET(CMAKE_SYSTEM_NAME "dSpaceDS1401")
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})
SET(CMAKE_SYSTEM_PROCESSOR "ppc")
#SET(CMAKE_BUILD_TYPE STATIC_LIBRARY)
#SET(CMAKE_IMPORT_LIBRARY_SUFFIX ".a")

file(TO_CMAKE_PATH "C:/ProgramData/dSPACE/071346EA-BFFA-4465-9551-2E48EDF35320" DSPACE_TOOLS)
set(DSPACE_RTLIB "C:/dSPACE RCPHIL 2017-B/DS1401/RTLib")
set(DSPACE_PPCTOOLS "${DSPACE_TOOLS}/Compiler/PPCTools")

find_program(CMAKE_C_COMPILER NAMES ${DSPACE_PPCTOOLS}/bin/mccppc.exe)		# C Compiler
find_program(CMAKE_CXX_COMPILER NAMES ${DSPACE_PPCTOOLS}/bin/mccppc.exe)	# C++ Compiler
find_program(CMAKE_ASM_COMPILER NAMES ${DSPACE_PPCTOOLS}/bin/asmppc.exe)	# Assembler
find_program(CMAKE_AR NAMES ${DSPACE_PPCTOOLS}/bin/libppc.exe)			# Archiver
#find_program(CMAKE_PP NAMES ${DSPACE_PPCTOOLS}/bin/mccppc.exe)			# Preprocessor
#find_program(CMAKE_ASMPP NAMES ${DSPACE_PPCTOOLS}/bin/mccppc.exe)		# Preprocessor for ASM Files
find_program(CMAKE_LINKER NAMES ${DSPACE_PPCTOOLS}/bin/lnkppc.exe)		# Linker
#find_program(CMAKE_ADDR2LINE NAMES ${DSPACE_PPCTOOLS}/bin/ppcaddr2line.exe)	# ADDR2LINE
#find_program(CMAKE_OBJCOPY NAMES ${DSPACE_PPCTOOLS}/bin/ppcobjcopy.exe)	# ppcobjcopy
#find_program(CMAKE_OBJCOPY NAMES ${DSPACE_PPCTOOLS}/bin/PPCObjdump.exe)	# PPCObjdump
set(CMAKE_RANLIB ":")

find_program(CMAKE_MAKE_PROGRAM NAMES "C:/dSPACE RCPHIL 2017-B/Exe/DSMAKE.exe")

SET(CMAKE_FIND_ROOT_PATH ${DSPACE_PPCTOOLS}) 
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# Compiler flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -H -J{DSPACE_RTLIB}")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -H -J{DSPACE_RTLIB}")
set(CMAKE_AR_FLAGS "-Q s -V" CACHE STRING "AR FLAGS")
set(CMAKE_C_ARCHIVE_CREATE "<CMAKE_AR> -Qs -V <OBJECTS> -o <TARGET>")
set(CMAKE_C_ARCHIVE_APPEND "<CMAKE_AR> -V <OBJECTS> -o <TARGET>")
set(CMAKE_CXX_ARCHIVE_CREATE "<CMAKE_AR> -Qs -V <OBJECTS> -o <TARGET>")
set(CMAKE_CXX_ARCHIVE_APPEND "<CMAKE_AR> -V <OBJECTS> -o <TARGET>")

# acados flags
set(BLASFEO_TARGET "GENERIC" CACHE STRING "BLASFEO Target architecture")
set(HPIPM_TARGET "GENERIC" CACHE STRING "HPIPM Target architecture")
set(BUILD_SHARED_LIBS OFF CACHE STRING "Build shared libraries")
set(BLASFEO_EXAMPLES OFF CACHE BOOL "Examples disabled")
set(EXT_DEP OFF CACHE BOOL "Compile external dependencies in BLASFEO")
set(ACADOS_INSTALL_DIR "install" CACHE PATH  "Installation path to ACADOS_INSTALL_DIR")

# add definition to comment out certain uses of the "assert" command
add_definitions(-DWINDOWS_SKIP_PTR_ALIGNMENT_CHECK)
set(CMAKE_INCLUDE_FLAG_C "-I")
set(CMAKE_INCLUDE_FLAG_CXX "-I")
#set(DSPACE_RTLIB "C:/acados/cmake/Platform/DS1401_RTLib")
# add_definitions(-D_DSHOST)
add_definitions(-D_DS1401)
add_definitions(-DDS_PLATFORM_PPC)
#add_definitions(-DDS_PLATFORM_SMARTRTK)
#add_definitions(-DDS_PLATFORM_SMART)
# # In the acados c files, dSpace-specific code can be activated by setting the
# # definition:
#add_definitions(-DDSPACE_INCLUDES)

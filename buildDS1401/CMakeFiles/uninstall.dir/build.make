# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/cmake-3.16.0-win64-x64/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/cmake-3.16.0-win64-x64/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/acados_ds1401/acados

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/acados_ds1401/acados/buildDS1401

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	"C:/Program Files/cmake-3.16.0-win64-x64/bin/cmake.exe" -P C:/acados_ds1401/acados/buildDS1401/cmake/cmake_uninstall.cmake

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall

.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/acados_ds1401/acados C:/acados_ds1401/acados C:/acados_ds1401/acados/buildDS1401 C:/acados_ds1401/acados/buildDS1401 C:/acados_ds1401/acados/buildDS1401/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\viz\extern\pugixml-1.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\viz\extern\pugixml-1.13\cmake-build-release

# Utility rule file for NightlyTest.

# Include any custom commands dependencies for this target.
include CMakeFiles\NightlyTest.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\NightlyTest.dir\progress.make

CMakeFiles\NightlyTest:
	echo >nul && "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\ctest.exe" -D NightlyTest

NightlyTest: CMakeFiles\NightlyTest
NightlyTest: CMakeFiles\NightlyTest.dir\build.make
.PHONY : NightlyTest

# Rule to build all files generated by this target.
CMakeFiles\NightlyTest.dir\build: NightlyTest
.PHONY : CMakeFiles\NightlyTest.dir\build

CMakeFiles\NightlyTest.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\NightlyTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles\NightlyTest.dir\clean

CMakeFiles\NightlyTest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\viz\extern\pugixml-1.13 C:\viz\extern\pugixml-1.13 C:\viz\extern\pugixml-1.13\cmake-build-release C:\viz\extern\pugixml-1.13\cmake-build-release C:\viz\extern\pugixml-1.13\cmake-build-release\CMakeFiles\NightlyTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\NightlyTest.dir\depend


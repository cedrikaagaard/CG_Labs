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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\cedri\CLionProjects\CG_Labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Include any dependencies generated for this target.
include src\EDAF80\CMakeFiles\interpolation.dir\depend.make
# Include the progress variables for this target.
include src\EDAF80\CMakeFiles\interpolation.dir\progress.make

# Include the compile flags for this target's objects.
include src\EDAF80\CMakeFiles\interpolation.dir\flags.make

src\EDAF80\CMakeFiles\interpolation.dir\interpolation.cpp.obj: src\EDAF80\CMakeFiles\interpolation.dir\flags.make
src\EDAF80\CMakeFiles\interpolation.dir\interpolation.cpp.obj: ..\src\EDAF80\interpolation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/EDAF80/CMakeFiles/interpolation.dir/interpolation.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\interpolation.dir\interpolation.cpp.obj /FdCMakeFiles\interpolation.dir\interpolation.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\EDAF80\interpolation.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAF80\CMakeFiles\interpolation.dir\interpolation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpolation.dir/interpolation.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\interpolation.dir\interpolation.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\EDAF80\interpolation.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAF80\CMakeFiles\interpolation.dir\interpolation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpolation.dir/interpolation.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\interpolation.dir\interpolation.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\EDAF80\interpolation.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Object files for target interpolation
interpolation_OBJECTS = \
"CMakeFiles\interpolation.dir\interpolation.cpp.obj"

# External object files for target interpolation
interpolation_EXTERNAL_OBJECTS =

src\EDAF80\interpolation.lib: src\EDAF80\CMakeFiles\interpolation.dir\interpolation.cpp.obj
src\EDAF80\interpolation.lib: src\EDAF80\CMakeFiles\interpolation.dir\build.make
src\EDAF80\interpolation.lib: src\EDAF80\CMakeFiles\interpolation.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library interpolation.lib"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80
	$(CMAKE_COMMAND) -P CMakeFiles\interpolation.dir\cmake_clean_target.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:interpolation.lib @CMakeFiles\interpolation.dir\objects1.rsp 
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Rule to build all files generated by this target.
src\EDAF80\CMakeFiles\interpolation.dir\build: src\EDAF80\interpolation.lib
.PHONY : src\EDAF80\CMakeFiles\interpolation.dir\build

src\EDAF80\CMakeFiles\interpolation.dir\clean:
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80
	$(CMAKE_COMMAND) -P CMakeFiles\interpolation.dir\cmake_clean.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
.PHONY : src\EDAF80\CMakeFiles\interpolation.dir\clean

src\EDAF80\CMakeFiles\interpolation.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\cedri\CLionProjects\CG_Labs C:\Users\cedri\CLionProjects\CG_Labs\src\EDAF80 C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80 C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAF80\CMakeFiles\interpolation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\EDAF80\CMakeFiles\interpolation.dir\depend


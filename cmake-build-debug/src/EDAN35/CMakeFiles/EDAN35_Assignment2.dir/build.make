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
include src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\depend.make
# Include the progress variables for this target.
include src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\progress.make

# Include the compile flags for this target's objects.
include src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\flags.make

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.obj: src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\flags.make
src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.obj: ..\src\EDAN35\assignment2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.obj /FdCMakeFiles\EDAN35_Assignment2.dir\ /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\EDAN35\assignment2.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\EDAN35\assignment2.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EDAN35_Assignment2.dir/assignment2.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\EDAN35\assignment2.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.obj: src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\flags.make
src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.obj: ..\dependencies\tinyfiledialogs-src\tinyfiledialogs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/EDAN35/CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-src/tinyfiledialogs.c.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.obj /FdCMakeFiles\EDAN35_Assignment2.dir\ /FS -c C:\Users\cedri\CLionProjects\CG_Labs\dependencies\tinyfiledialogs-src\tinyfiledialogs.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-src/tinyfiledialogs.c.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\dependencies\tinyfiledialogs-src\tinyfiledialogs.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EDAN35_Assignment2.dir/__/__/dependencies/tinyfiledialogs-src/tinyfiledialogs.c.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.s /c C:\Users\cedri\CLionProjects\CG_Labs\dependencies\tinyfiledialogs-src\tinyfiledialogs.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Object files for target EDAN35_Assignment2
EDAN35_Assignment2_OBJECTS = \
"CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.obj" \
"CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.obj"

# External object files for target EDAN35_Assignment2
EDAN35_Assignment2_EXTERNAL_OBJECTS =

src\EDAN35\EDAN35_Assignment2.exe: src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\assignment2.cpp.obj
src\EDAN35\EDAN35_Assignment2.exe: src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\__\__\dependencies\tinyfiledialogs-src\tinyfiledialogs.c.obj
src\EDAN35\EDAN35_Assignment2.exe: src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\build.make
src\EDAN35\EDAN35_Assignment2.exe: src\core\bonobo.lib
src\EDAN35\EDAN35_Assignment2.exe: src\external\external_libs.lib
src\EDAN35\EDAN35_Assignment2.exe: ..\dependencies\glfw-install\lib\glfw3.lib
src\EDAN35\EDAN35_Assignment2.exe: src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EDAN35_Assignment2.exe"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\EDAN35_Assignment2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\EDAN35_Assignment2.dir\objects1.rsp @<<
 /out:EDAN35_Assignment2.exe /implib:EDAN35_Assignment2.lib /pdb:C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35\EDAN35_Assignment2.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console   -LIBPATH:C:\Users\cedri\CLionProjects\CG_Labs\dependencies\assimp-install\lib  ..\core\bonobo.lib assimp-vc142-mt.lib ..\external\external_libs.lib ..\..\..\dependencies\glfw-install\lib\glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying dependent DLLs"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	echo >nul && "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/cedri/CLionProjects/CG_Labs/dependencies/assimp-install/bin/assimp-vc142-mt.dll C:/Users/cedri/CLionProjects/CG_Labs/cmake-build-debug/src/EDAN35
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Rule to build all files generated by this target.
src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\build: src\EDAN35\EDAN35_Assignment2.exe
.PHONY : src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\build

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\clean:
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35
	$(CMAKE_COMMAND) -P CMakeFiles\EDAN35_Assignment2.dir\cmake_clean.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
.PHONY : src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\clean

src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\cedri\CLionProjects\CG_Labs C:\Users\cedri\CLionProjects\CG_Labs\src\EDAN35 C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35 C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\EDAN35\CMakeFiles\EDAN35_Assignment2.dir\depend


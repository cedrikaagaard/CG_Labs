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
include src\core\CMakeFiles\bonobo.dir\depend.make
# Include the progress variables for this target.
include src\core\CMakeFiles\bonobo.dir\progress.make

# Include the compile flags for this target's objects.
include src\core\CMakeFiles\bonobo.dir\flags.make

src\core\CMakeFiles\bonobo.dir\Bonobo.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\Bonobo.cpp.obj: ..\src\core\Bonobo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/core/CMakeFiles/bonobo.dir/Bonobo.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\Bonobo.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\Bonobo.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\Bonobo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/Bonobo.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\Bonobo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\Bonobo.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\Bonobo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/Bonobo.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\Bonobo.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\Bonobo.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\helpers.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\helpers.cpp.obj: ..\src\core\helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/core/CMakeFiles/bonobo.dir/helpers.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\helpers.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\helpers.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/helpers.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\helpers.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\helpers.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/helpers.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\helpers.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\helpers.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\InputHandler.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\InputHandler.cpp.obj: ..\src\core\InputHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/core/CMakeFiles/bonobo.dir/InputHandler.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\InputHandler.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\InputHandler.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/InputHandler.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\InputHandler.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\InputHandler.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/InputHandler.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\InputHandler.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\InputHandler.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\Log.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\Log.cpp.obj: ..\src\core\Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/core/CMakeFiles/bonobo.dir/Log.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\Log.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\Log.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/Log.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\Log.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\Log.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/Log.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\Log.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\Log.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\LogView.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\LogView.cpp.obj: ..\src\core\LogView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/core/CMakeFiles/bonobo.dir/LogView.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\LogView.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\LogView.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\LogView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/LogView.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\LogView.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\LogView.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\LogView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/LogView.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\LogView.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\LogView.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\node.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\node.cpp.obj: ..\src\core\node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/core/CMakeFiles/bonobo.dir/node.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\node.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\node.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/node.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\node.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\node.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/node.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\node.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\node.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\opengl.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\opengl.cpp.obj: ..\src\core\opengl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/core/CMakeFiles/bonobo.dir/opengl.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\opengl.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\opengl.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\opengl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/opengl.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\opengl.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\opengl.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\opengl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/opengl.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\opengl.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\opengl.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.obj: ..\src\core\ShaderProgramManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/core/CMakeFiles/bonobo.dir/ShaderProgramManager.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\ShaderProgramManager.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\ShaderProgramManager.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/ShaderProgramManager.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\ShaderProgramManager.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/ShaderProgramManager.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\ShaderProgramManager.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\ShaderProgramManager.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\various.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\various.cpp.obj: ..\src\core\various.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/core/CMakeFiles/bonobo.dir/various.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\various.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\various.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\various.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/various.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\various.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\various.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\various.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/various.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\various.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\various.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\WindowManager.cpp.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\WindowManager.cpp.obj: ..\src\core\WindowManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/core/CMakeFiles/bonobo.dir/WindowManager.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\bonobo.dir\WindowManager.cpp.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\WindowManager.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\WindowManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonobo.dir/WindowManager.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\WindowManager.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\WindowManager.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\WindowManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonobo.dir/WindowManager.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\WindowManager.cpp.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\WindowManager.cpp
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\stb_impl.c.obj: src\core\CMakeFiles\bonobo.dir\flags.make
src\core\CMakeFiles\bonobo.dir\stb_impl.c.obj: ..\src\core\stb_impl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/core/CMakeFiles/bonobo.dir/stb_impl.c.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\bonobo.dir\stb_impl.c.obj /FdCMakeFiles\bonobo.dir\bonobo.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\core\stb_impl.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\stb_impl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bonobo.dir/stb_impl.c.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\bonobo.dir\stb_impl.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\core\stb_impl.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\core\CMakeFiles\bonobo.dir\stb_impl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bonobo.dir/stb_impl.c.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\bonobo.dir\stb_impl.c.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\core\stb_impl.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Object files for target bonobo
bonobo_OBJECTS = \
"CMakeFiles\bonobo.dir\Bonobo.cpp.obj" \
"CMakeFiles\bonobo.dir\helpers.cpp.obj" \
"CMakeFiles\bonobo.dir\InputHandler.cpp.obj" \
"CMakeFiles\bonobo.dir\Log.cpp.obj" \
"CMakeFiles\bonobo.dir\LogView.cpp.obj" \
"CMakeFiles\bonobo.dir\node.cpp.obj" \
"CMakeFiles\bonobo.dir\opengl.cpp.obj" \
"CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.obj" \
"CMakeFiles\bonobo.dir\various.cpp.obj" \
"CMakeFiles\bonobo.dir\WindowManager.cpp.obj" \
"CMakeFiles\bonobo.dir\stb_impl.c.obj"

# External object files for target bonobo
bonobo_EXTERNAL_OBJECTS =

src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\Bonobo.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\helpers.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\InputHandler.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\Log.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\LogView.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\node.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\opengl.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\ShaderProgramManager.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\various.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\WindowManager.cpp.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\stb_impl.c.obj
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\build.make
src\core\bonobo.lib: src\core\CMakeFiles\bonobo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library bonobo.lib"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	$(CMAKE_COMMAND) -P CMakeFiles\bonobo.dir\cmake_clean_target.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:bonobo.lib @CMakeFiles\bonobo.dir\objects1.rsp 
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Rule to build all files generated by this target.
src\core\CMakeFiles\bonobo.dir\build: src\core\bonobo.lib
.PHONY : src\core\CMakeFiles\bonobo.dir\build

src\core\CMakeFiles\bonobo.dir\clean:
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core
	$(CMAKE_COMMAND) -P CMakeFiles\bonobo.dir\cmake_clean.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
.PHONY : src\core\CMakeFiles\bonobo.dir\clean

src\core\CMakeFiles\bonobo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\cedri\CLionProjects\CG_Labs C:\Users\cedri\CLionProjects\CG_Labs\src\core C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\core\CMakeFiles\bonobo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\core\CMakeFiles\bonobo.dir\depend


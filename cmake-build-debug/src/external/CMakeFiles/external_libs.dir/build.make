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
include src\external\CMakeFiles\external_libs.dir\depend.make
# Include the progress variables for this target.
include src\external\CMakeFiles\external_libs.dir\progress.make

# Include the compile flags for this target's objects.
include src\external\CMakeFiles\external_libs.dir\flags.make

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.obj: "..\src\external\Dear ImGui\imgui.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.obj: "..\src\external\Dear ImGui\imgui_demo.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui_demo.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_demo.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui_demo.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_demo.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui_demo.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_demo.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.obj: "..\src\external\Dear ImGui\imgui_draw.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui_draw.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_draw.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui_draw.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_draw.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui_draw.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_draw.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.obj: "..\src\external\Dear ImGui\imgui_tables.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui_tables.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_tables.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui_tables.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_tables.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui_tables.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_tables.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.obj: "..\src\external\Dear ImGui\imgui_widgets.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui_widgets.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_widgets.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui_widgets.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_widgets.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui_widgets.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_widgets.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.obj: "..\src\external\Dear ImGui\imgui_impl_glfw.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui_impl_glfw.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_impl_glfw.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui_impl_glfw.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_impl_glfw.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui_impl_glfw.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_impl_glfw.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.obj: "..\src\external\Dear ImGui\imgui_impl_opengl3.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/external/CMakeFiles/external_libs.dir/Dear_ImGui/imgui_impl_opengl3.cpp.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_impl_opengl3.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/external_libs.dir/Dear_ImGui/imgui_impl_opengl3.cpp.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_impl_opengl3.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/external_libs.dir/Dear_ImGui/imgui_impl_opengl3.cpp.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.s /c "C:\Users\cedri\CLionProjects\CG_Labs\src\external\Dear ImGui\imgui_impl_opengl3.cpp"
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\GLAD\glad.c.obj: src\external\CMakeFiles\external_libs.dir\flags.make
src\external\CMakeFiles\external_libs.dir\GLAD\glad.c.obj: ..\src\external\GLAD\glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/external/CMakeFiles/external_libs.dir/GLAD/glad.c.obj"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\external_libs.dir\GLAD\glad.c.obj /FdCMakeFiles\external_libs.dir\external_libs.pdb /FS -c C:\Users\cedri\CLionProjects\CG_Labs\src\external\GLAD\glad.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\GLAD\glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/external_libs.dir/GLAD/glad.c.i"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\external_libs.dir\GLAD\glad.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\cedri\CLionProjects\CG_Labs\src\external\GLAD\glad.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

src\external\CMakeFiles\external_libs.dir\GLAD\glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/external_libs.dir/GLAD/glad.c.s"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\external_libs.dir\GLAD\glad.c.s /c C:\Users\cedri\CLionProjects\CG_Labs\src\external\GLAD\glad.c
<<
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Object files for target external_libs
external_libs_OBJECTS = \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.obj" \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.obj" \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.obj" \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.obj" \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.obj" \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.obj" \
"CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.obj" \
"CMakeFiles\external_libs.dir\GLAD\glad.c.obj"

# External object files for target external_libs
external_libs_EXTERNAL_OBJECTS =

src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_demo.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_draw.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_tables.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_widgets.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_glfw.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\Dear_ImGui\imgui_impl_opengl3.cpp.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\GLAD\glad.c.obj
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\build.make
src\external\external_libs.lib: src\external\CMakeFiles\external_libs.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library external_libs.lib"
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	$(CMAKE_COMMAND) -P CMakeFiles\external_libs.dir\cmake_clean_target.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\lib.exe /nologo /machine:X86 /out:external_libs.lib @CMakeFiles\external_libs.dir\objects1.rsp 
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug

# Rule to build all files generated by this target.
src\external\CMakeFiles\external_libs.dir\build: src\external\external_libs.lib
.PHONY : src\external\CMakeFiles\external_libs.dir\build

src\external\CMakeFiles\external_libs.dir\clean:
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external
	$(CMAKE_COMMAND) -P CMakeFiles\external_libs.dir\cmake_clean.cmake
	cd C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug
.PHONY : src\external\CMakeFiles\external_libs.dir\clean

src\external\CMakeFiles\external_libs.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\cedri\CLionProjects\CG_Labs C:\Users\cedri\CLionProjects\CG_Labs\src\external C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external C:\Users\cedri\CLionProjects\CG_Labs\cmake-build-debug\src\external\CMakeFiles\external_libs.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src\external\CMakeFiles\external_libs.dir\depend


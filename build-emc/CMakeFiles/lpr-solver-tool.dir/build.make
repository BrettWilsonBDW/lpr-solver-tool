# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\brend\Desktop\web\lpr-solver-tool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc

# Include any dependencies generated for this target.
include CMakeFiles/lpr-solver-tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lpr-solver-tool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lpr-solver-tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lpr-solver-tool.dir/flags.make

CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/GuiHandler.cpp
CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\GuiHandler.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\GuiHandler.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\GuiHandler.cpp

CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\GuiHandler.cpp > CMakeFiles\lpr-solver-tool.dir\src\GuiHandler.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\GuiHandler.cpp -o CMakeFiles\lpr-solver-tool.dir\src\GuiHandler.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/PrimalSolver.cpp
CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\PrimalSolver.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\PrimalSolver.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\PrimalSolver.cpp

CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\PrimalSolver.cpp > CMakeFiles\lpr-solver-tool.dir\src\PrimalSolver.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\PrimalSolver.cpp -o CMakeFiles\lpr-solver-tool.dir\src\PrimalSolver.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/PrimalTwoPhaseBase.cpp
CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\PrimalTwoPhaseBase.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\PrimalTwoPhaseBase.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\PrimalTwoPhaseBase.cpp

CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\PrimalTwoPhaseBase.cpp > CMakeFiles\lpr-solver-tool.dir\src\PrimalTwoPhaseBase.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\PrimalTwoPhaseBase.cpp -o CMakeFiles\lpr-solver-tool.dir\src\PrimalTwoPhaseBase.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/TwoPhase.cpp
CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\TwoPhase.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\TwoPhase.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\TwoPhase.cpp

CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\TwoPhase.cpp > CMakeFiles\lpr-solver-tool.dir\src\TwoPhase.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\TwoPhase.cpp -o CMakeFiles\lpr-solver-tool.dir\src\TwoPhase.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/imgui/imgui.cpp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui.cpp

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui.cpp > CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui.cpp -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/imgui/imgui_demo.cpp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_demo.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_demo.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_demo.cpp

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_demo.cpp > CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_demo.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_demo.cpp -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_demo.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/imgui/imgui_draw.cpp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_draw.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_draw.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_draw.cpp

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_draw.cpp > CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_draw.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_draw.cpp -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_draw.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/imgui/imgui_tables.cpp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_tables.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_tables.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_tables.cpp

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_tables.cpp > CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_tables.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_tables.cpp -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_tables.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/imgui/imgui_widgets.cpp
CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_widgets.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_widgets.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_widgets.cpp

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_widgets.cpp > CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_widgets.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\imgui_widgets.cpp -o CMakeFiles\lpr-solver-tool.dir\src\imgui\imgui_widgets.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/imgui/rlImGui.cpp
CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\imgui\rlImGui.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\imgui\rlImGui.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\rlImGui.cpp

CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\rlImGui.cpp > CMakeFiles\lpr-solver-tool.dir\src\imgui\rlImGui.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\imgui\rlImGui.cpp -o CMakeFiles\lpr-solver-tool.dir\src\imgui\rlImGui.cpp.s

CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o: CMakeFiles/lpr-solver-tool.dir/flags.make
CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o: CMakeFiles/lpr-solver-tool.dir/includes_CXX.rsp
CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o: C:/Users/brend/Desktop/web/lpr-solver-tool/src/main.cpp
CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o: CMakeFiles/lpr-solver-tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o -MF CMakeFiles\lpr-solver-tool.dir\src\main.cpp.o.d -o CMakeFiles\lpr-solver-tool.dir\src\main.cpp.o -c C:\Users\brend\Desktop\web\lpr-solver-tool\src\main.cpp

CMakeFiles/lpr-solver-tool.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lpr-solver-tool.dir/src/main.cpp.i"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brend\Desktop\web\lpr-solver-tool\src\main.cpp > CMakeFiles\lpr-solver-tool.dir\src\main.cpp.i

CMakeFiles/lpr-solver-tool.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lpr-solver-tool.dir/src/main.cpp.s"
	C:\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brend\Desktop\web\lpr-solver-tool\src\main.cpp -o CMakeFiles\lpr-solver-tool.dir\src\main.cpp.s

# Object files for target lpr-solver-tool
lpr__solver__tool_OBJECTS = \
"CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o" \
"CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o"

# External object files for target lpr-solver-tool
lpr__solver__tool_EXTERNAL_OBJECTS =

lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/GuiHandler.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/PrimalSolver.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/PrimalTwoPhaseBase.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/TwoPhase.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_demo.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_draw.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_tables.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/imgui/imgui_widgets.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/imgui/rlImGui.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/src/main.cpp.o
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/build.make
lpr-solver-tool.html: _deps/raylib-build/raylib/libraylib.a
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/linkLibs.rsp
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/objects1.rsp
lpr-solver-tool.html: CMakeFiles/lpr-solver-tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable lpr-solver-tool.html"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lpr-solver-tool.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lpr-solver-tool.dir/build: lpr-solver-tool.html
.PHONY : CMakeFiles/lpr-solver-tool.dir/build

CMakeFiles/lpr-solver-tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lpr-solver-tool.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lpr-solver-tool.dir/clean

CMakeFiles/lpr-solver-tool.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\brend\Desktop\web\lpr-solver-tool C:\Users\brend\Desktop\web\lpr-solver-tool C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc C:\Users\brend\Desktop\web\lpr-solver-tool\build-emc\CMakeFiles\lpr-solver-tool.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lpr-solver-tool.dir/depend


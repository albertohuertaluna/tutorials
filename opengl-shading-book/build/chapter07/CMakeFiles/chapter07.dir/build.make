# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /repos/tutorials/opengl-shading-book

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/opengl-shading-book/build

# Include any dependencies generated for this target.
include chapter07/CMakeFiles/chapter07.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include chapter07/CMakeFiles/chapter07.dir/compiler_depend.make

# Include the progress variables for this target.
include chapter07/CMakeFiles/chapter07.dir/progress.make

# Include the compile flags for this target's objects.
include chapter07/CMakeFiles/chapter07.dir/flags.make

chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/scenebezcurve.cpp
chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.o -MF CMakeFiles/chapter07.dir/scenebezcurve.cpp.o.d -o CMakeFiles/chapter07.dir/scenebezcurve.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/scenebezcurve.cpp

chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/scenebezcurve.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/scenebezcurve.cpp > CMakeFiles/chapter07.dir/scenebezcurve.cpp.i

chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/scenebezcurve.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/scenebezcurve.cpp -o CMakeFiles/chapter07.dir/scenebezcurve.cpp.s

chapter07/CMakeFiles/chapter07.dir/main.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/main.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/main.cpp
chapter07/CMakeFiles/chapter07.dir/main.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object chapter07/CMakeFiles/chapter07.dir/main.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/main.cpp.o -MF CMakeFiles/chapter07.dir/main.cpp.o.d -o CMakeFiles/chapter07.dir/main.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/main.cpp

chapter07/CMakeFiles/chapter07.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/main.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/main.cpp > CMakeFiles/chapter07.dir/main.cpp.i

chapter07/CMakeFiles/chapter07.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/main.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/main.cpp -o CMakeFiles/chapter07.dir/main.cpp.s

chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/scenepointsprite.cpp
chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.o -MF CMakeFiles/chapter07.dir/scenepointsprite.cpp.o.d -o CMakeFiles/chapter07.dir/scenepointsprite.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/scenepointsprite.cpp

chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/scenepointsprite.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/scenepointsprite.cpp > CMakeFiles/chapter07.dir/scenepointsprite.cpp.i

chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/scenepointsprite.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/scenepointsprite.cpp -o CMakeFiles/chapter07.dir/scenepointsprite.cpp.s

chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/scenequadtess.cpp
chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.o -MF CMakeFiles/chapter07.dir/scenequadtess.cpp.o.d -o CMakeFiles/chapter07.dir/scenequadtess.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/scenequadtess.cpp

chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/scenequadtess.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/scenequadtess.cpp > CMakeFiles/chapter07.dir/scenequadtess.cpp.i

chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/scenequadtess.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/scenequadtess.cpp -o CMakeFiles/chapter07.dir/scenequadtess.cpp.s

chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/sceneshadewire.cpp
chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.o -MF CMakeFiles/chapter07.dir/sceneshadewire.cpp.o.d -o CMakeFiles/chapter07.dir/sceneshadewire.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/sceneshadewire.cpp

chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/sceneshadewire.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/sceneshadewire.cpp > CMakeFiles/chapter07.dir/sceneshadewire.cpp.i

chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/sceneshadewire.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/sceneshadewire.cpp -o CMakeFiles/chapter07.dir/sceneshadewire.cpp.s

chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/scenesilhouette.cpp
chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.o -MF CMakeFiles/chapter07.dir/scenesilhouette.cpp.o.d -o CMakeFiles/chapter07.dir/scenesilhouette.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/scenesilhouette.cpp

chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/scenesilhouette.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/scenesilhouette.cpp > CMakeFiles/chapter07.dir/scenesilhouette.cpp.i

chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/scenesilhouette.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/scenesilhouette.cpp -o CMakeFiles/chapter07.dir/scenesilhouette.cpp.s

chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/scenetessteapot.cpp
chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.o -MF CMakeFiles/chapter07.dir/scenetessteapot.cpp.o.d -o CMakeFiles/chapter07.dir/scenetessteapot.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/scenetessteapot.cpp

chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/scenetessteapot.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/scenetessteapot.cpp > CMakeFiles/chapter07.dir/scenetessteapot.cpp.i

chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/scenetessteapot.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/scenetessteapot.cpp -o CMakeFiles/chapter07.dir/scenetessteapot.cpp.s

chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o: chapter07/CMakeFiles/chapter07.dir/flags.make
chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o: /repos/tutorials/opengl-shading-book/chapter07/scenetessteapotdepth.cpp
chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o: chapter07/CMakeFiles/chapter07.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o -MF CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o.d -o CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o -c /repos/tutorials/opengl-shading-book/chapter07/scenetessteapotdepth.cpp

chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter07/scenetessteapotdepth.cpp > CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.i

chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter07/scenetessteapotdepth.cpp -o CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.s

# Object files for target chapter07
chapter07_OBJECTS = \
"CMakeFiles/chapter07.dir/scenebezcurve.cpp.o" \
"CMakeFiles/chapter07.dir/main.cpp.o" \
"CMakeFiles/chapter07.dir/scenepointsprite.cpp.o" \
"CMakeFiles/chapter07.dir/scenequadtess.cpp.o" \
"CMakeFiles/chapter07.dir/sceneshadewire.cpp.o" \
"CMakeFiles/chapter07.dir/scenesilhouette.cpp.o" \
"CMakeFiles/chapter07.dir/scenetessteapot.cpp.o" \
"CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o"

# External object files for target chapter07
chapter07_EXTERNAL_OBJECTS =

chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/scenebezcurve.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/main.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/scenepointsprite.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/scenequadtess.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/sceneshadewire.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/scenesilhouette.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/scenetessteapot.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/scenetessteapotdepth.cpp.o
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/build.make
chapter07/chapter07: ingredients/libingredients.a
chapter07/chapter07: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
chapter07/chapter07: chapter07/CMakeFiles/chapter07.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable chapter07"
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter07.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter07/CMakeFiles/chapter07.dir/build: chapter07/chapter07
.PHONY : chapter07/CMakeFiles/chapter07.dir/build

chapter07/CMakeFiles/chapter07.dir/clean:
	cd /repos/tutorials/opengl-shading-book/build/chapter07 && $(CMAKE_COMMAND) -P CMakeFiles/chapter07.dir/cmake_clean.cmake
.PHONY : chapter07/CMakeFiles/chapter07.dir/clean

chapter07/CMakeFiles/chapter07.dir/depend:
	cd /repos/tutorials/opengl-shading-book/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/opengl-shading-book /repos/tutorials/opengl-shading-book/chapter07 /repos/tutorials/opengl-shading-book/build /repos/tutorials/opengl-shading-book/build/chapter07 /repos/tutorials/opengl-shading-book/build/chapter07/CMakeFiles/chapter07.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : chapter07/CMakeFiles/chapter07.dir/depend

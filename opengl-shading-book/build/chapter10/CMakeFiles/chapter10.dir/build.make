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
include chapter10/CMakeFiles/chapter10.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include chapter10/CMakeFiles/chapter10.dir/compiler_depend.make

# Include the progress variables for this target.
include chapter10/CMakeFiles/chapter10.dir/progress.make

# Include the compile flags for this target's objects.
include chapter10/CMakeFiles/chapter10.dir/flags.make

chapter10/CMakeFiles/chapter10.dir/main.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/main.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/main.cpp
chapter10/CMakeFiles/chapter10.dir/main.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chapter10/CMakeFiles/chapter10.dir/main.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/main.cpp.o -MF CMakeFiles/chapter10.dir/main.cpp.o.d -o CMakeFiles/chapter10.dir/main.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/main.cpp

chapter10/CMakeFiles/chapter10.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/main.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/main.cpp > CMakeFiles/chapter10.dir/main.cpp.i

chapter10/CMakeFiles/chapter10.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/main.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/main.cpp -o CMakeFiles/chapter10.dir/main.cpp.s

chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/scenefire.cpp
chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.o -MF CMakeFiles/chapter10.dir/scenefire.cpp.o.d -o CMakeFiles/chapter10.dir/scenefire.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/scenefire.cpp

chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/scenefire.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/scenefire.cpp > CMakeFiles/chapter10.dir/scenefire.cpp.i

chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/scenefire.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/scenefire.cpp -o CMakeFiles/chapter10.dir/scenefire.cpp.s

chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/sceneparticles.cpp
chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.o -MF CMakeFiles/chapter10.dir/sceneparticles.cpp.o.d -o CMakeFiles/chapter10.dir/sceneparticles.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/sceneparticles.cpp

chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/sceneparticles.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/sceneparticles.cpp > CMakeFiles/chapter10.dir/sceneparticles.cpp.i

chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/sceneparticles.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/sceneparticles.cpp -o CMakeFiles/chapter10.dir/sceneparticles.cpp.s

chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesfeedback.cpp
chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o -MF CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o.d -o CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesfeedback.cpp

chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesfeedback.cpp > CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.i

chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesfeedback.cpp -o CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.s

chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesinstanced.cpp
chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o -MF CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o.d -o CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesinstanced.cpp

chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesinstanced.cpp > CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.i

chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/sceneparticlesinstanced.cpp -o CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.s

chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/scenesmoke.cpp
chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.o -MF CMakeFiles/chapter10.dir/scenesmoke.cpp.o.d -o CMakeFiles/chapter10.dir/scenesmoke.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/scenesmoke.cpp

chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/scenesmoke.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/scenesmoke.cpp > CMakeFiles/chapter10.dir/scenesmoke.cpp.i

chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/scenesmoke.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/scenesmoke.cpp -o CMakeFiles/chapter10.dir/scenesmoke.cpp.s

chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.o: chapter10/CMakeFiles/chapter10.dir/flags.make
chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.o: /repos/tutorials/opengl-shading-book/chapter10/scenewave.cpp
chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.o: chapter10/CMakeFiles/chapter10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.o"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.o -MF CMakeFiles/chapter10.dir/scenewave.cpp.o.d -o CMakeFiles/chapter10.dir/scenewave.cpp.o -c /repos/tutorials/opengl-shading-book/chapter10/scenewave.cpp

chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chapter10.dir/scenewave.cpp.i"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/opengl-shading-book/chapter10/scenewave.cpp > CMakeFiles/chapter10.dir/scenewave.cpp.i

chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chapter10.dir/scenewave.cpp.s"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/opengl-shading-book/chapter10/scenewave.cpp -o CMakeFiles/chapter10.dir/scenewave.cpp.s

# Object files for target chapter10
chapter10_OBJECTS = \
"CMakeFiles/chapter10.dir/main.cpp.o" \
"CMakeFiles/chapter10.dir/scenefire.cpp.o" \
"CMakeFiles/chapter10.dir/sceneparticles.cpp.o" \
"CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o" \
"CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o" \
"CMakeFiles/chapter10.dir/scenesmoke.cpp.o" \
"CMakeFiles/chapter10.dir/scenewave.cpp.o"

# External object files for target chapter10
chapter10_EXTERNAL_OBJECTS =

chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/main.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/scenefire.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/sceneparticles.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/sceneparticlesfeedback.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/sceneparticlesinstanced.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/scenesmoke.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/scenewave.cpp.o
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/build.make
chapter10/chapter10: ingredients/libingredients.a
chapter10/chapter10: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
chapter10/chapter10: chapter10/CMakeFiles/chapter10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/opengl-shading-book/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable chapter10"
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chapter10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chapter10/CMakeFiles/chapter10.dir/build: chapter10/chapter10
.PHONY : chapter10/CMakeFiles/chapter10.dir/build

chapter10/CMakeFiles/chapter10.dir/clean:
	cd /repos/tutorials/opengl-shading-book/build/chapter10 && $(CMAKE_COMMAND) -P CMakeFiles/chapter10.dir/cmake_clean.cmake
.PHONY : chapter10/CMakeFiles/chapter10.dir/clean

chapter10/CMakeFiles/chapter10.dir/depend:
	cd /repos/tutorials/opengl-shading-book/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/opengl-shading-book /repos/tutorials/opengl-shading-book/chapter10 /repos/tutorials/opengl-shading-book/build /repos/tutorials/opengl-shading-book/build/chapter10 /repos/tutorials/opengl-shading-book/build/chapter10/CMakeFiles/chapter10.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : chapter10/CMakeFiles/chapter10.dir/depend


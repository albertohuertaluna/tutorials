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
CMAKE_SOURCE_DIR = /repos/tutorials/learn-opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/learn-opengl/build

# Include any dependencies generated for this target.
include CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/flags.make

CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o: CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/flags.make
CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o: /repos/tutorials/learn-opengl/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp
CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o: CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/learn-opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o -MF CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o.d -o CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o -c /repos/tutorials/learn-opengl/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp

CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/learn-opengl/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp > CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.i

CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/learn-opengl/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp -o CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.s

# Object files for target 8.guest_2021_3.tessellation_terrain_cpu_src
8_guest_2021_3_tessellation_terrain_cpu_src_OBJECTS = \
"CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o"

# External object files for target 8.guest_2021_3.tessellation_terrain_cpu_src
8_guest_2021_3_tessellation_terrain_cpu_src_EXTERNAL_OBJECTS =

/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/src/8.guest/2021/3.tessellation/terrain_cpu_src/main.cpp.o
/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/build.make
/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: /usr/lib/x86_64-linux-gnu/libglfw.so
/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: /usr/lib/x86_64-linux-gnu/libassimp.so
/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: libSTB_IMAGE.a
/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: libGLAD.a
/repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src: CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/learn-opengl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/build: /repos/tutorials/learn-opengl/bin/8.guest/2021/3.tessellation/terrain_cpu_src/8.guest_2021_3.tessellation_terrain_cpu_src
.PHONY : CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/build

CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/cmake_clean.cmake
.PHONY : CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/clean

CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/depend:
	cd /repos/tutorials/learn-opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/learn-opengl /repos/tutorials/learn-opengl /repos/tutorials/learn-opengl/build /repos/tutorials/learn-opengl/build /repos/tutorials/learn-opengl/build/CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/8.guest_2021_3.tessellation_terrain_cpu_src.dir/depend


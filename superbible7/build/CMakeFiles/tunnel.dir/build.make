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
CMAKE_SOURCE_DIR = /repos/tutorials/superbible7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/superbible7/build

# Include any dependencies generated for this target.
include CMakeFiles/tunnel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tunnel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tunnel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tunnel.dir/flags.make

CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o: CMakeFiles/tunnel.dir/flags.make
CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o: /repos/tutorials/superbible7/src/tunnel/tunnel.cpp
CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o: CMakeFiles/tunnel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o -MF CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o.d -o CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o -c /repos/tutorials/superbible7/src/tunnel/tunnel.cpp

CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible7/src/tunnel/tunnel.cpp > CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.i

CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible7/src/tunnel/tunnel.cpp -o CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.s

# Object files for target tunnel
tunnel_OBJECTS = \
"CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o"

# External object files for target tunnel
tunnel_EXTERNAL_OBJECTS =

/repos/tutorials/superbible7/bin/tunnel: CMakeFiles/tunnel.dir/src/tunnel/tunnel.cpp.o
/repos/tutorials/superbible7/bin/tunnel: CMakeFiles/tunnel.dir/build.make
/repos/tutorials/superbible7/bin/tunnel: lib/libsb7.a
/repos/tutorials/superbible7/bin/tunnel: CMakeFiles/tunnel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /repos/tutorials/superbible7/bin/tunnel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tunnel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tunnel.dir/build: /repos/tutorials/superbible7/bin/tunnel
.PHONY : CMakeFiles/tunnel.dir/build

CMakeFiles/tunnel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tunnel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tunnel.dir/clean

CMakeFiles/tunnel.dir/depend:
	cd /repos/tutorials/superbible7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible7 /repos/tutorials/superbible7 /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build/CMakeFiles/tunnel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tunnel.dir/depend


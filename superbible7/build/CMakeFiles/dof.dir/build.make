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
include CMakeFiles/dof.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dof.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dof.dir/flags.make

CMakeFiles/dof.dir/src/dof/dof.cpp.o: CMakeFiles/dof.dir/flags.make
CMakeFiles/dof.dir/src/dof/dof.cpp.o: /repos/tutorials/superbible7/src/dof/dof.cpp
CMakeFiles/dof.dir/src/dof/dof.cpp.o: CMakeFiles/dof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dof.dir/src/dof/dof.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dof.dir/src/dof/dof.cpp.o -MF CMakeFiles/dof.dir/src/dof/dof.cpp.o.d -o CMakeFiles/dof.dir/src/dof/dof.cpp.o -c /repos/tutorials/superbible7/src/dof/dof.cpp

CMakeFiles/dof.dir/src/dof/dof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/dof.dir/src/dof/dof.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible7/src/dof/dof.cpp > CMakeFiles/dof.dir/src/dof/dof.cpp.i

CMakeFiles/dof.dir/src/dof/dof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/dof.dir/src/dof/dof.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible7/src/dof/dof.cpp -o CMakeFiles/dof.dir/src/dof/dof.cpp.s

# Object files for target dof
dof_OBJECTS = \
"CMakeFiles/dof.dir/src/dof/dof.cpp.o"

# External object files for target dof
dof_EXTERNAL_OBJECTS =

/repos/tutorials/superbible7/bin/dof: CMakeFiles/dof.dir/src/dof/dof.cpp.o
/repos/tutorials/superbible7/bin/dof: CMakeFiles/dof.dir/build.make
/repos/tutorials/superbible7/bin/dof: lib/libsb7.a
/repos/tutorials/superbible7/bin/dof: CMakeFiles/dof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /repos/tutorials/superbible7/bin/dof"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dof.dir/build: /repos/tutorials/superbible7/bin/dof
.PHONY : CMakeFiles/dof.dir/build

CMakeFiles/dof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dof.dir/clean

CMakeFiles/dof.dir/depend:
	cd /repos/tutorials/superbible7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible7 /repos/tutorials/superbible7 /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build/CMakeFiles/dof.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dof.dir/depend


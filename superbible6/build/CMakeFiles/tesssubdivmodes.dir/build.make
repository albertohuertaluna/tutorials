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
CMAKE_SOURCE_DIR = /repos/tutorials/superbible6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repos/tutorials/superbible6/build

# Include any dependencies generated for this target.
include CMakeFiles/tesssubdivmodes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tesssubdivmodes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tesssubdivmodes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tesssubdivmodes.dir/flags.make

CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o: CMakeFiles/tesssubdivmodes.dir/flags.make
CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o: /repos/tutorials/superbible6/src/tesssubdivmodes/tesssubdivmodes.cpp
CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o: CMakeFiles/tesssubdivmodes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o -MF CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o.d -o CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o -c /repos/tutorials/superbible6/src/tesssubdivmodes/tesssubdivmodes.cpp

CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible6/src/tesssubdivmodes/tesssubdivmodes.cpp > CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.i

CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible6/src/tesssubdivmodes/tesssubdivmodes.cpp -o CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.s

# Object files for target tesssubdivmodes
tesssubdivmodes_OBJECTS = \
"CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o"

# External object files for target tesssubdivmodes
tesssubdivmodes_EXTERNAL_OBJECTS =

bin/tesssubdivmodes: CMakeFiles/tesssubdivmodes.dir/src/tesssubdivmodes/tesssubdivmodes.cpp.o
bin/tesssubdivmodes: CMakeFiles/tesssubdivmodes.dir/build.make
bin/tesssubdivmodes: lib/libsb6.a
bin/tesssubdivmodes: CMakeFiles/tesssubdivmodes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/tesssubdivmodes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tesssubdivmodes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tesssubdivmodes.dir/build: bin/tesssubdivmodes
.PHONY : CMakeFiles/tesssubdivmodes.dir/build

CMakeFiles/tesssubdivmodes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tesssubdivmodes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tesssubdivmodes.dir/clean

CMakeFiles/tesssubdivmodes.dir/depend:
	cd /repos/tutorials/superbible6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible6 /repos/tutorials/superbible6 /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build /repos/tutorials/superbible6/build/CMakeFiles/tesssubdivmodes.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tesssubdivmodes.dir/depend

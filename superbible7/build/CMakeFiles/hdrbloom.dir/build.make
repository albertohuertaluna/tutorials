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
include CMakeFiles/hdrbloom.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hdrbloom.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hdrbloom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hdrbloom.dir/flags.make

CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o: CMakeFiles/hdrbloom.dir/flags.make
CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o: /repos/tutorials/superbible7/src/hdrbloom/hdrbloom.cpp
CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o: CMakeFiles/hdrbloom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o -MF CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o.d -o CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o -c /repos/tutorials/superbible7/src/hdrbloom/hdrbloom.cpp

CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repos/tutorials/superbible7/src/hdrbloom/hdrbloom.cpp > CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.i

CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repos/tutorials/superbible7/src/hdrbloom/hdrbloom.cpp -o CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.s

# Object files for target hdrbloom
hdrbloom_OBJECTS = \
"CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o"

# External object files for target hdrbloom
hdrbloom_EXTERNAL_OBJECTS =

/repos/tutorials/superbible7/bin/hdrbloom: CMakeFiles/hdrbloom.dir/src/hdrbloom/hdrbloom.cpp.o
/repos/tutorials/superbible7/bin/hdrbloom: CMakeFiles/hdrbloom.dir/build.make
/repos/tutorials/superbible7/bin/hdrbloom: lib/libsb7.a
/repos/tutorials/superbible7/bin/hdrbloom: CMakeFiles/hdrbloom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/repos/tutorials/superbible7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /repos/tutorials/superbible7/bin/hdrbloom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdrbloom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hdrbloom.dir/build: /repos/tutorials/superbible7/bin/hdrbloom
.PHONY : CMakeFiles/hdrbloom.dir/build

CMakeFiles/hdrbloom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hdrbloom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hdrbloom.dir/clean

CMakeFiles/hdrbloom.dir/depend:
	cd /repos/tutorials/superbible7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repos/tutorials/superbible7 /repos/tutorials/superbible7 /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build /repos/tutorials/superbible7/build/CMakeFiles/hdrbloom.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hdrbloom.dir/depend


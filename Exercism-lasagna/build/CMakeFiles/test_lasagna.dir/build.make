# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/usuario/snap/exercism/5/exercism/cpp/lasagna

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/snap/exercism/5/exercism/cpp/lasagna/build

# Utility rule file for test_lasagna.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_lasagna.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_lasagna.dir/progress.make

CMakeFiles/test_lasagna: lasagna
	./lasagna

test_lasagna: CMakeFiles/test_lasagna
test_lasagna: CMakeFiles/test_lasagna.dir/build.make
.PHONY : test_lasagna

# Rule to build all files generated by this target.
CMakeFiles/test_lasagna.dir/build: test_lasagna
.PHONY : CMakeFiles/test_lasagna.dir/build

CMakeFiles/test_lasagna.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_lasagna.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_lasagna.dir/clean

CMakeFiles/test_lasagna.dir/depend:
	cd /home/usuario/snap/exercism/5/exercism/cpp/lasagna/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/snap/exercism/5/exercism/cpp/lasagna /home/usuario/snap/exercism/5/exercism/cpp/lasagna /home/usuario/snap/exercism/5/exercism/cpp/lasagna/build /home/usuario/snap/exercism/5/exercism/cpp/lasagna/build /home/usuario/snap/exercism/5/exercism/cpp/lasagna/build/CMakeFiles/test_lasagna.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_lasagna.dir/depend


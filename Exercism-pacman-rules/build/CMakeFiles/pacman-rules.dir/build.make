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
CMAKE_SOURCE_DIR = /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build

# Include any dependencies generated for this target.
include CMakeFiles/pacman-rules.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pacman-rules.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pacman-rules.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pacman-rules.dir/flags.make

CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o: CMakeFiles/pacman-rules.dir/flags.make
CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o: ../pacman_rules_test.cpp
CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o: CMakeFiles/pacman-rules.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o -MF CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o.d -o CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o -c /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/pacman_rules_test.cpp

CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/pacman_rules_test.cpp > CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.i

CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/pacman_rules_test.cpp -o CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.s

CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o: CMakeFiles/pacman-rules.dir/flags.make
CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o: CMakeFiles/pacman-rules.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o -MF CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o.d -o CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o -c /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/test/tests-main.cpp

CMakeFiles/pacman-rules.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pacman-rules.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/test/tests-main.cpp > CMakeFiles/pacman-rules.dir/test/tests-main.cpp.i

CMakeFiles/pacman-rules.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pacman-rules.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/test/tests-main.cpp -o CMakeFiles/pacman-rules.dir/test/tests-main.cpp.s

# Object files for target pacman-rules
pacman__rules_OBJECTS = \
"CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o" \
"CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o"

# External object files for target pacman-rules
pacman__rules_EXTERNAL_OBJECTS =

pacman-rules: CMakeFiles/pacman-rules.dir/pacman_rules_test.cpp.o
pacman-rules: CMakeFiles/pacman-rules.dir/test/tests-main.cpp.o
pacman-rules: CMakeFiles/pacman-rules.dir/build.make
pacman-rules: CMakeFiles/pacman-rules.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pacman-rules"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pacman-rules.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pacman-rules.dir/build: pacman-rules
.PHONY : CMakeFiles/pacman-rules.dir/build

CMakeFiles/pacman-rules.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pacman-rules.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pacman-rules.dir/clean

CMakeFiles/pacman-rules.dir/depend:
	cd /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build /home/usuario/snap/exercism/5/exercism/cpp/pacman-rules/build/CMakeFiles/pacman-rules.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pacman-rules.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/kitanomasaki/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/kitanomasaki/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6948.80/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/R2ComputerEnsyu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/R2ComputerEnsyu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/R2ComputerEnsyu.dir/flags.make

CMakeFiles/R2ComputerEnsyu.dir/main.c.o: CMakeFiles/R2ComputerEnsyu.dir/flags.make
CMakeFiles/R2ComputerEnsyu.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/R2ComputerEnsyu.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/R2ComputerEnsyu.dir/main.c.o   -c /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/main.c

CMakeFiles/R2ComputerEnsyu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/R2ComputerEnsyu.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/main.c > CMakeFiles/R2ComputerEnsyu.dir/main.c.i

CMakeFiles/R2ComputerEnsyu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/R2ComputerEnsyu.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/main.c -o CMakeFiles/R2ComputerEnsyu.dir/main.c.s

# Object files for target R2ComputerEnsyu
R2ComputerEnsyu_OBJECTS = \
"CMakeFiles/R2ComputerEnsyu.dir/main.c.o"

# External object files for target R2ComputerEnsyu
R2ComputerEnsyu_EXTERNAL_OBJECTS =

R2ComputerEnsyu: CMakeFiles/R2ComputerEnsyu.dir/main.c.o
R2ComputerEnsyu: CMakeFiles/R2ComputerEnsyu.dir/build.make
R2ComputerEnsyu: CMakeFiles/R2ComputerEnsyu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable R2ComputerEnsyu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/R2ComputerEnsyu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/R2ComputerEnsyu.dir/build: R2ComputerEnsyu

.PHONY : CMakeFiles/R2ComputerEnsyu.dir/build

CMakeFiles/R2ComputerEnsyu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/R2ComputerEnsyu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/R2ComputerEnsyu.dir/clean

CMakeFiles/R2ComputerEnsyu.dir/depend:
	cd /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug /Users/kitanomasaki/CLionProjects/R2ComputerEnsyu/cmake-build-debug/CMakeFiles/R2ComputerEnsyu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/R2ComputerEnsyu.dir/depend

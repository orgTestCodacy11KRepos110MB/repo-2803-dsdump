# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lolgrep/code/xref/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lolgrep/code/xref

# Utility rule file for check-llvm-tools-llvm-dwarfdump.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-dwarfdump:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lolgrep/code/xref/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/lolgrep/code/xref/llvm/test/tools/llvm-dwarfdump"
	cd /Users/lolgrep/code/xref/test && /usr/bin/python2.7 /Users/lolgrep/code/xref/./bin/llvm-lit -sv /Users/lolgrep/code/xref/llvm/test/tools/llvm-dwarfdump

check-llvm-tools-llvm-dwarfdump: test/CMakeFiles/check-llvm-tools-llvm-dwarfdump
check-llvm-tools-llvm-dwarfdump: test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/build.make

.PHONY : check-llvm-tools-llvm-dwarfdump

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/build: check-llvm-tools-llvm-dwarfdump

.PHONY : test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/build

test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/clean:
	cd /Users/lolgrep/code/xref/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/depend:
	cd /Users/lolgrep/code/xref && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lolgrep/code/xref/llvm /Users/lolgrep/code/xref/llvm/test /Users/lolgrep/code/xref /Users/lolgrep/code/xref/test /Users/lolgrep/code/xref/test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-dwarfdump.dir/depend

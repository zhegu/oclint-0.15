# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangyan/Documents/OCLint/oclint-0.15/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm

# Utility rule file for TsanUnitTests.

# Include the progress variables for this target.
include projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/progress.make

TsanUnitTests: projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/build.make

.PHONY : TsanUnitTests

# Rule to build all files generated by this target.
projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/build: TsanUnitTests

.PHONY : projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/build

projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/tsan/tests && $(CMAKE_COMMAND) -P CMakeFiles/TsanUnitTests.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/clean

projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/projects/compiler-rt/lib/tsan/tests /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/tsan/tests /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/tsan/tests/CMakeFiles/TsanUnitTests.dir/depend

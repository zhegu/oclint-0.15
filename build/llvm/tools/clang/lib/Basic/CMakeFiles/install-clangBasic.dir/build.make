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

# Utility rule file for install-clangBasic.

# Include the progress variables for this target.
include tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/progress.make

tools/clang/lib/Basic/CMakeFiles/install-clangBasic:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Basic && /usr/local/Cellar/cmake/3.16.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="clangBasic" -P /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/cmake_install.cmake

install-clangBasic: tools/clang/lib/Basic/CMakeFiles/install-clangBasic
install-clangBasic: tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/build.make

.PHONY : install-clangBasic

# Rule to build all files generated by this target.
tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/build: install-clangBasic

.PHONY : tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/build

tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Basic && $(CMAKE_COMMAND) -P CMakeFiles/install-clangBasic.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/clean

tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/tools/clang/lib/Basic /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Basic /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Basic/CMakeFiles/install-clangBasic.dir/depend

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

# Include any dependencies generated for this target.
include unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/depend.make

# Include the progress variables for this target.
include unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/flags.make

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.o: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/flags.make
unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/RandomAccessVisitorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/RandomAccessVisitorTest.cpp

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/RandomAccessVisitorTest.cpp > CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.i

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/RandomAccessVisitorTest.cpp -o CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.s

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.o: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/flags.make
unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeHashingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeHashingTest.cpp

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeHashingTest.cpp > CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.i

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeHashingTest.cpp -o CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.s

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.o: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/flags.make
unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.o: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeIndexDiscoveryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.o"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.o -c /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeIndexDiscoveryTest.cpp

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.i"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeIndexDiscoveryTest.cpp > CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.i

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.s"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView/TypeIndexDiscoveryTest.cpp -o CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.s

# Object files for target DebugInfoCodeViewTests
DebugInfoCodeViewTests_OBJECTS = \
"CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.o" \
"CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.o" \
"CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.o"

# External object files for target DebugInfoCodeViewTests
DebugInfoCodeViewTests_EXTERNAL_OBJECTS =

unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/RandomAccessVisitorTest.cpp.o
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeHashingTest.cpp.o
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/TypeIndexDiscoveryTest.cpp.o
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/build.make
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libLLVMDebugInfoCodeView.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libLLVMSupport.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libgtest_main.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libgtest.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libLLVMTestingSupport.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libLLVMDebugInfoMSF.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libgtest.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libLLVMSupport.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: lib/libLLVMDemangle.a
unittests/DebugInfo/CodeView/DebugInfoCodeViewTests: unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DebugInfoCodeViewTests"
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DebugInfoCodeViewTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/build: unittests/DebugInfo/CodeView/DebugInfoCodeViewTests

.PHONY : unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/build

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/clean:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView && $(CMAKE_COMMAND) -P CMakeFiles/DebugInfoCodeViewTests.dir/cmake_clean.cmake
.PHONY : unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/clean

unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/depend:
	cd /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangyan/Documents/OCLint/oclint-0.15/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/unittests/DebugInfo/CodeView /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView /Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/DebugInfo/CodeView/CMakeFiles/DebugInfoCodeViewTests.dir/depend

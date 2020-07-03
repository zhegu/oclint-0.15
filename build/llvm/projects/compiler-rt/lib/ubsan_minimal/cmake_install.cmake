# Install script for directory: /Users/wangyan/Documents/OCLint/oclint-0.15/llvm/projects/compiler-rt/lib/ubsan_minimal

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_osxx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin" TYPE STATIC_LIBRARY FILES "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_iossimx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin" TYPE STATIC_LIBRARY FILES "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_iosx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin" TYPE STATIC_LIBRARY FILES "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_osx_dynamicx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin" TYPE SHARED_LIBRARY FILES "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx_dynamic.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx_dynamic.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx_dynamic.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_osx_dynamic.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_osx_dynamicx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_iossim_dynamicx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin" TYPE SHARED_LIBRARY FILES "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim_dynamic.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim_dynamic.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim_dynamic.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_iossim_dynamic.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_iossim_dynamicx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_ios_dynamicx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin" TYPE SHARED_LIBRARY FILES "/Users/wangyan/Documents/OCLint/oclint-0.15/build/llvm/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios_dynamic.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios_dynamic.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios_dynamic.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/clang/9.0.0/lib/darwin/libclang_rt.ubsan_minimal_ios_dynamic.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.ubsan_minimal_ios_dynamicx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/codeman/itsoflife/mydata/local/packages-live/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codeman/itsoflife/mydata/local/packages-live/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug

# Include any dependencies generated for this target.
include tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/flags.make

tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.o: tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/flags.make
tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.o: ../tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandling.cpp

tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandling.cpp > CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.i

tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CheckerDependencyHandling.cpp -o CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.s

# Object files for target CheckerDependencyHandlingAnalyzerPlugin
CheckerDependencyHandlingAnalyzerPlugin_OBJECTS = \
"CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.o"

# External object files for target CheckerDependencyHandlingAnalyzerPlugin
CheckerDependencyHandlingAnalyzerPlugin_EXTERNAL_OBJECTS =

lib/CheckerDependencyHandlingAnalyzerPlugin.so: tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/CheckerDependencyHandling.cpp.o
lib/CheckerDependencyHandlingAnalyzerPlugin.so: tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/build.make
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMSupport.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangAnalysis.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangAST.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangStaticAnalyzerCore.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangStaticAnalyzerFrontend.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangStaticAnalyzerCheckers.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangStaticAnalyzerCore.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangCrossTU.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangIndex.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangFrontend.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangDriver.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangParse.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMMCParser.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMOption.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMProfileData.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangSerialization.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangSema.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangAnalysis.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangEdit.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMBitReader.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMBitstreamReader.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangFormat.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangToolingInclusions.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangToolingCore.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangRewrite.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangASTMatchers.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangAST.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangLex.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libclangBasic.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMCore.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMRemarks.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMMC.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMBinaryFormat.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMDebugInfoCodeView.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMDebugInfoMSF.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMSupport.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: lib/libLLVMDemangle.a
lib/CheckerDependencyHandlingAnalyzerPlugin.so: tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../../../../lib/CheckerDependencyHandlingAnalyzerPlugin.so"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/build: lib/CheckerDependencyHandlingAnalyzerPlugin.so

.PHONY : tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/build

tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling && $(CMAKE_COMMAND) -P CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/clean

tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Analysis/plugins/CheckerDependencyHandling/CMakeFiles/CheckerDependencyHandlingAnalyzerPlugin.dir/depend

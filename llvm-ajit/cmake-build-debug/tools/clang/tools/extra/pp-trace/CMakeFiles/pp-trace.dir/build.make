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
include tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/flags.make

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPTrace.cpp.o: tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/flags.make
tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPTrace.cpp.o: ../tools/clang/tools/extra/pp-trace/PPTrace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPTrace.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pp-trace.dir/PPTrace.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace/PPTrace.cpp

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPTrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pp-trace.dir/PPTrace.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace/PPTrace.cpp > CMakeFiles/pp-trace.dir/PPTrace.cpp.i

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPTrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pp-trace.dir/PPTrace.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace/PPTrace.cpp -o CMakeFiles/pp-trace.dir/PPTrace.cpp.s

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.o: tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/flags.make
tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.o: ../tools/clang/tools/extra/pp-trace/PPCallbacksTracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace/PPCallbacksTracker.cpp

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace/PPCallbacksTracker.cpp > CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.i

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace/PPCallbacksTracker.cpp -o CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.s

# Object files for target pp-trace
pp__trace_OBJECTS = \
"CMakeFiles/pp-trace.dir/PPTrace.cpp.o" \
"CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.o"

# External object files for target pp-trace
pp__trace_EXTERNAL_OBJECTS =

bin/pp-trace: tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPTrace.cpp.o
bin/pp-trace: tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/PPCallbacksTracker.cpp.o
bin/pp-trace: tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/build.make
bin/pp-trace: lib/libLLVMSupport.a
bin/pp-trace: lib/libclangAST.a
bin/pp-trace: lib/libclangBasic.a
bin/pp-trace: lib/libclangFrontend.a
bin/pp-trace: lib/libclangLex.a
bin/pp-trace: lib/libclangSerialization.a
bin/pp-trace: lib/libclangTooling.a
bin/pp-trace: lib/libclangFrontend.a
bin/pp-trace: lib/libclangParse.a
bin/pp-trace: lib/libLLVMMCParser.a
bin/pp-trace: lib/libLLVMProfileData.a
bin/pp-trace: lib/libclangSerialization.a
bin/pp-trace: lib/libclangSema.a
bin/pp-trace: lib/libclangEdit.a
bin/pp-trace: lib/libclangAnalysis.a
bin/pp-trace: lib/libLLVMBitReader.a
bin/pp-trace: lib/libLLVMBitstreamReader.a
bin/pp-trace: lib/libclangDriver.a
bin/pp-trace: lib/libLLVMOption.a
bin/pp-trace: lib/libclangASTMatchers.a
bin/pp-trace: lib/libclangFormat.a
bin/pp-trace: lib/libclangToolingInclusions.a
bin/pp-trace: lib/libclangToolingCore.a
bin/pp-trace: lib/libclangAST.a
bin/pp-trace: lib/libclangRewrite.a
bin/pp-trace: lib/libclangLex.a
bin/pp-trace: lib/libclangBasic.a
bin/pp-trace: lib/libLLVMCore.a
bin/pp-trace: lib/libLLVMRemarks.a
bin/pp-trace: lib/libLLVMMC.a
bin/pp-trace: lib/libLLVMBinaryFormat.a
bin/pp-trace: lib/libLLVMDebugInfoCodeView.a
bin/pp-trace: lib/libLLVMDebugInfoMSF.a
bin/pp-trace: lib/libLLVMSupport.a
bin/pp-trace: lib/libLLVMDemangle.a
bin/pp-trace: tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../../bin/pp-trace"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pp-trace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/build: bin/pp-trace

.PHONY : tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/build

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace && $(CMAKE_COMMAND) -P CMakeFiles/pp-trace.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/clean

tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/pp-trace /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/pp-trace/CMakeFiles/pp-trace.dir/depend

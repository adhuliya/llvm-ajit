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
CMAKE_COMMAND = /home/codeman/itsoflife/mydata/local/ssd/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codeman/itsoflife/mydata/local/ssd/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug

# Include any dependencies generated for this target.
include examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/depend.make

# Include the progress variables for this target.
include examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/progress.make

# Include the compile flags for this target's objects.
include examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/flags.make

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/flags.make
examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o: ../examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp > CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.i

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/examples/LLJITExamples/LLJITWithObjectCache/LLJITWithObjectCache.cpp -o CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.s

# Object files for target LLJITWithObjectCache
LLJITWithObjectCache_OBJECTS = \
"CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o"

# External object files for target LLJITWithObjectCache
LLJITWithObjectCache_EXTERNAL_OBJECTS =

bin/LLJITWithObjectCache: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/LLJITWithObjectCache.cpp.o
bin/LLJITWithObjectCache: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build.make
bin/LLJITWithObjectCache: lib/libLLVMCore.a
bin/LLJITWithObjectCache: lib/libLLVMIRReader.a
bin/LLJITWithObjectCache: lib/libLLVMOrcJIT.a
bin/LLJITWithObjectCache: lib/libLLVMSupport.a
bin/LLJITWithObjectCache: lib/libLLVMX86CodeGen.a
bin/LLJITWithObjectCache: lib/libLLVMX86Desc.a
bin/LLJITWithObjectCache: lib/libLLVMX86Info.a
bin/LLJITWithObjectCache: lib/libLLVMExecutionEngine.a
bin/LLJITWithObjectCache: lib/libLLVMJITLink.a
bin/LLJITWithObjectCache: lib/libLLVMRuntimeDyld.a
bin/LLJITWithObjectCache: lib/libLLVMPasses.a
bin/LLJITWithObjectCache: lib/libLLVMipo.a
bin/LLJITWithObjectCache: lib/libLLVMIRReader.a
bin/LLJITWithObjectCache: lib/libLLVMAsmParser.a
bin/LLJITWithObjectCache: lib/libLLVMInstrumentation.a
bin/LLJITWithObjectCache: lib/libLLVMVectorize.a
bin/LLJITWithObjectCache: lib/libLLVMLinker.a
bin/LLJITWithObjectCache: lib/libLLVMMCDisassembler.a
bin/LLJITWithObjectCache: lib/libLLVMAsmPrinter.a
bin/LLJITWithObjectCache: lib/libLLVMDebugInfoDWARF.a
bin/LLJITWithObjectCache: lib/libLLVMGlobalISel.a
bin/LLJITWithObjectCache: lib/libLLVMSelectionDAG.a
bin/LLJITWithObjectCache: lib/libLLVMCodeGen.a
bin/LLJITWithObjectCache: lib/libLLVMTarget.a
bin/LLJITWithObjectCache: lib/libLLVMBitWriter.a
bin/LLJITWithObjectCache: lib/libLLVMScalarOpts.a
bin/LLJITWithObjectCache: lib/libLLVMAggressiveInstCombine.a
bin/LLJITWithObjectCache: lib/libLLVMInstCombine.a
bin/LLJITWithObjectCache: lib/libLLVMTransformUtils.a
bin/LLJITWithObjectCache: lib/libLLVMAnalysis.a
bin/LLJITWithObjectCache: lib/libLLVMObject.a
bin/LLJITWithObjectCache: lib/libLLVMBitReader.a
bin/LLJITWithObjectCache: lib/libLLVMBitstreamReader.a
bin/LLJITWithObjectCache: lib/libLLVMMCParser.a
bin/LLJITWithObjectCache: lib/libLLVMMC.a
bin/LLJITWithObjectCache: lib/libLLVMDebugInfoCodeView.a
bin/LLJITWithObjectCache: lib/libLLVMDebugInfoMSF.a
bin/LLJITWithObjectCache: lib/libLLVMProfileData.a
bin/LLJITWithObjectCache: lib/libLLVMCore.a
bin/LLJITWithObjectCache: lib/libLLVMBinaryFormat.a
bin/LLJITWithObjectCache: lib/libLLVMRemarks.a
bin/LLJITWithObjectCache: lib/libLLVMX86Utils.a
bin/LLJITWithObjectCache: lib/libLLVMSupport.a
bin/LLJITWithObjectCache: lib/libLLVMDemangle.a
bin/LLJITWithObjectCache: examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/LLJITWithObjectCache"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLJITWithObjectCache.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build: bin/LLJITWithObjectCache

.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/build

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache && $(CMAKE_COMMAND) -P CMakeFiles/LLJITWithObjectCache.dir/cmake_clean.cmake
.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/clean

examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/examples/LLJITExamples/LLJITWithObjectCache /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/LLJITExamples/LLJITWithObjectCache/CMakeFiles/LLJITWithObjectCache.dir/depend


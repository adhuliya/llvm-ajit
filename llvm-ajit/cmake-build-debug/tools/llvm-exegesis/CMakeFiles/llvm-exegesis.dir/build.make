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
include tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/flags.make

tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.o: tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/flags.make
tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.o: ../tools/llvm-exegesis/llvm-exegesis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DLLVM_EXEGESIS_INITIALIZE_NATIVE_TARGET=InitializeX86ExegesisTarget -o CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-exegesis/llvm-exegesis.cpp

tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DLLVM_EXEGESIS_INITIALIZE_NATIVE_TARGET=InitializeX86ExegesisTarget -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-exegesis/llvm-exegesis.cpp > CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.i

tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DLLVM_EXEGESIS_INITIALIZE_NATIVE_TARGET=InitializeX86ExegesisTarget -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-exegesis/llvm-exegesis.cpp -o CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.s

# Object files for target llvm-exegesis
llvm__exegesis_OBJECTS = \
"CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.o"

# External object files for target llvm-exegesis
llvm__exegesis_EXTERNAL_OBJECTS =

bin/llvm-exegesis: tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/llvm-exegesis.cpp.o
bin/llvm-exegesis: tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/build.make
bin/llvm-exegesis: lib/libLLVMMCParser.a
bin/llvm-exegesis: lib/libLLVMSupport.a
bin/llvm-exegesis: lib/libLLVMX86CodeGen.a
bin/llvm-exegesis: lib/libLLVMX86AsmParser.a
bin/llvm-exegesis: lib/libLLVMX86Desc.a
bin/llvm-exegesis: lib/libLLVMX86Disassembler.a
bin/llvm-exegesis: lib/libLLVMX86Info.a
bin/llvm-exegesis: lib/libLLVMX86Utils.a
bin/llvm-exegesis: lib/libLLVMExegesis.a
bin/llvm-exegesis: lib/libLLVMExegesisX86.a
bin/llvm-exegesis: lib/libLLVMX86CodeGen.a
bin/llvm-exegesis: lib/libLLVMAsmPrinter.a
bin/llvm-exegesis: lib/libLLVMDebugInfoDWARF.a
bin/llvm-exegesis: lib/libLLVMX86AsmParser.a
bin/llvm-exegesis: lib/libLLVMX86Desc.a
bin/llvm-exegesis: lib/libLLVMX86Disassembler.a
bin/llvm-exegesis: lib/libLLVMX86Info.a
bin/llvm-exegesis: lib/libLLVMX86Utils.a
bin/llvm-exegesis: lib/libLLVMExegesis.a
bin/llvm-exegesis: lib/libLLVMGlobalISel.a
bin/llvm-exegesis: lib/libLLVMSelectionDAG.a
bin/llvm-exegesis: lib/libLLVMCodeGen.a
bin/llvm-exegesis: lib/libLLVMBitWriter.a
bin/llvm-exegesis: lib/libLLVMScalarOpts.a
bin/llvm-exegesis: lib/libLLVMAggressiveInstCombine.a
bin/llvm-exegesis: lib/libLLVMInstCombine.a
bin/llvm-exegesis: lib/libLLVMTransformUtils.a
bin/llvm-exegesis: lib/libLLVMMCDisassembler.a
bin/llvm-exegesis: lib/libLLVMMCJIT.a
bin/llvm-exegesis: lib/libLLVMExecutionEngine.a
bin/llvm-exegesis: lib/libLLVMTarget.a
bin/llvm-exegesis: lib/libLLVMAnalysis.a
bin/llvm-exegesis: lib/libLLVMProfileData.a
bin/llvm-exegesis: lib/libLLVMRuntimeDyld.a
bin/llvm-exegesis: lib/libLLVMObjectYAML.a
bin/llvm-exegesis: lib/libLLVMObject.a
bin/llvm-exegesis: lib/libLLVMMCParser.a
bin/llvm-exegesis: lib/libLLVMMC.a
bin/llvm-exegesis: lib/libLLVMBitReader.a
bin/llvm-exegesis: lib/libLLVMCore.a
bin/llvm-exegesis: lib/libLLVMBinaryFormat.a
bin/llvm-exegesis: lib/libLLVMRemarks.a
bin/llvm-exegesis: lib/libLLVMBitstreamReader.a
bin/llvm-exegesis: lib/libLLVMDebugInfoCodeView.a
bin/llvm-exegesis: lib/libLLVMDebugInfoMSF.a
bin/llvm-exegesis: lib/libLLVMSupport.a
bin/llvm-exegesis: lib/libLLVMDemangle.a
bin/llvm-exegesis: tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-exegesis"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-exegesis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/build: bin/llvm-exegesis

.PHONY : tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/build

tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis && $(CMAKE_COMMAND) -P CMakeFiles/llvm-exegesis.dir/cmake_clean.cmake
.PHONY : tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/clean

tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-exegesis /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-exegesis/CMakeFiles/llvm-exegesis.dir/depend


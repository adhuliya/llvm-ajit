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
include tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/flags.make

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.o: tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/flags.make
tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.o: ../tools/llvm-isel-fuzzer/DummyISelFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer/DummyISelFuzzer.cpp

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer/DummyISelFuzzer.cpp > CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.i

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer/DummyISelFuzzer.cpp -o CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.s

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.o: tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/flags.make
tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.o: ../tools/llvm-isel-fuzzer/llvm-isel-fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer/llvm-isel-fuzzer.cpp

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer/llvm-isel-fuzzer.cpp > CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.i

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer/llvm-isel-fuzzer.cpp -o CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.s

# Object files for target llvm-isel-fuzzer
llvm__isel__fuzzer_OBJECTS = \
"CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.o" \
"CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.o"

# External object files for target llvm-isel-fuzzer
llvm__isel__fuzzer_EXTERNAL_OBJECTS =

bin/llvm-isel-fuzzer: tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DummyISelFuzzer.cpp.o
bin/llvm-isel-fuzzer: tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/llvm-isel-fuzzer.cpp.o
bin/llvm-isel-fuzzer: tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/build.make
bin/llvm-isel-fuzzer: lib/libLLVMAArch64AsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMARMAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMBPFAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMMipsAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMMSP430AsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMPowerPCAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMRISCVAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMSparcAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMSystemZAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMX86AsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMAArch64CodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMAMDGPUCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMARMCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMBPFCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMMipsCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMMSP430CodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMNVPTXCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMPowerPCCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMRISCVCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMSparcCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMSystemZCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMWebAssemblyCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMX86CodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMXCoreCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMAArch64Desc.a
bin/llvm-isel-fuzzer: lib/libLLVMAMDGPUDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMARMDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMBPFDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMMipsDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMMSP430Desc.a
bin/llvm-isel-fuzzer: lib/libLLVMNVPTXDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMPowerPCDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMRISCVDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMSparcDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMSystemZDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMWebAssemblyDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMX86Desc.a
bin/llvm-isel-fuzzer: lib/libLLVMXCoreDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMAArch64Info.a
bin/llvm-isel-fuzzer: lib/libLLVMAMDGPUInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMARMInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMBPFInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMMipsInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMMSP430Info.a
bin/llvm-isel-fuzzer: lib/libLLVMNVPTXInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMPowerPCInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMRISCVInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMSparcInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMSystemZInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMWebAssemblyInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMX86Info.a
bin/llvm-isel-fuzzer: lib/libLLVMXCoreInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMAnalysis.a
bin/llvm-isel-fuzzer: lib/libLLVMAsmPrinter.a
bin/llvm-isel-fuzzer: lib/libLLVMBitReader.a
bin/llvm-isel-fuzzer: lib/libLLVMBitWriter.a
bin/llvm-isel-fuzzer: lib/libLLVMCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMCore.a
bin/llvm-isel-fuzzer: lib/libLLVMFuzzMutate.a
bin/llvm-isel-fuzzer: lib/libLLVMIRReader.a
bin/llvm-isel-fuzzer: lib/libLLVMMC.a
bin/llvm-isel-fuzzer: lib/libLLVMScalarOpts.a
bin/llvm-isel-fuzzer: lib/libLLVMSelectionDAG.a
bin/llvm-isel-fuzzer: lib/libLLVMSupport.a
bin/llvm-isel-fuzzer: lib/libLLVMTarget.a
bin/llvm-isel-fuzzer: lib/libLLVMAArch64Utils.a
bin/llvm-isel-fuzzer: lib/libLLVMAMDGPUUtils.a
bin/llvm-isel-fuzzer: lib/libLLVMMIRParser.a
bin/llvm-isel-fuzzer: lib/libLLVMARMUtils.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMHexagonInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiDesc.a
bin/llvm-isel-fuzzer: lib/libLLVMLanaiInfo.a
bin/llvm-isel-fuzzer: lib/libLLVMipo.a
bin/llvm-isel-fuzzer: lib/libLLVMIRReader.a
bin/llvm-isel-fuzzer: lib/libLLVMAsmParser.a
bin/llvm-isel-fuzzer: lib/libLLVMVectorize.a
bin/llvm-isel-fuzzer: lib/libLLVMInstrumentation.a
bin/llvm-isel-fuzzer: lib/libLLVMLinker.a
bin/llvm-isel-fuzzer: lib/libLLVMRISCVUtils.a
bin/llvm-isel-fuzzer: lib/libLLVMMCDisassembler.a
bin/llvm-isel-fuzzer: lib/libLLVMGlobalISel.a
bin/llvm-isel-fuzzer: lib/libLLVMX86Utils.a
bin/llvm-isel-fuzzer: lib/libLLVMDebugInfoDWARF.a
bin/llvm-isel-fuzzer: lib/libLLVMSelectionDAG.a
bin/llvm-isel-fuzzer: lib/libLLVMCodeGen.a
bin/llvm-isel-fuzzer: lib/libLLVMBitWriter.a
bin/llvm-isel-fuzzer: lib/libLLVMScalarOpts.a
bin/llvm-isel-fuzzer: lib/libLLVMAggressiveInstCombine.a
bin/llvm-isel-fuzzer: lib/libLLVMInstCombine.a
bin/llvm-isel-fuzzer: lib/libLLVMTransformUtils.a
bin/llvm-isel-fuzzer: lib/libLLVMTarget.a
bin/llvm-isel-fuzzer: lib/libLLVMAnalysis.a
bin/llvm-isel-fuzzer: lib/libLLVMProfileData.a
bin/llvm-isel-fuzzer: lib/libLLVMObject.a
bin/llvm-isel-fuzzer: lib/libLLVMBitReader.a
bin/llvm-isel-fuzzer: lib/libLLVMBitstreamReader.a
bin/llvm-isel-fuzzer: lib/libLLVMMCParser.a
bin/llvm-isel-fuzzer: lib/libLLVMCore.a
bin/llvm-isel-fuzzer: lib/libLLVMRemarks.a
bin/llvm-isel-fuzzer: lib/libLLVMMC.a
bin/llvm-isel-fuzzer: lib/libLLVMBinaryFormat.a
bin/llvm-isel-fuzzer: lib/libLLVMDebugInfoCodeView.a
bin/llvm-isel-fuzzer: lib/libLLVMDebugInfoMSF.a
bin/llvm-isel-fuzzer: lib/libLLVMSupport.a
bin/llvm-isel-fuzzer: lib/libLLVMDemangle.a
bin/llvm-isel-fuzzer: tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-isel-fuzzer"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-isel-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/build: bin/llvm-isel-fuzzer

.PHONY : tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/build

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-isel-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/clean

tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-isel-fuzzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-isel-fuzzer/CMakeFiles/llvm-isel-fuzzer.dir/depend


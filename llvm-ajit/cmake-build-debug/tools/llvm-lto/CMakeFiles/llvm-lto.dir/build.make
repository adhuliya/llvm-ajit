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
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: tools/llvm-lto/CMakeFiles/llvm-lto.dir/flags.make
tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o: ../tools/llvm-lto/llvm-lto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lto/llvm-lto.cpp

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lto/llvm-lto.cpp > CMakeFiles/llvm-lto.dir/llvm-lto.cpp.i

tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lto/llvm-lto.cpp -o CMakeFiles/llvm-lto.dir/llvm-lto.cpp.s

# Object files for target llvm-lto
llvm__lto_OBJECTS = \
"CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o"

# External object files for target llvm-lto
llvm__lto_EXTERNAL_OBJECTS =

bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/llvm-lto.cpp.o
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/build.make
bin/llvm-lto: lib/libLLVMAArch64AsmParser.a
bin/llvm-lto: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-lto: lib/libLLVMARMAsmParser.a
bin/llvm-lto: lib/libLLVMBPFAsmParser.a
bin/llvm-lto: lib/libLLVMHexagonAsmParser.a
bin/llvm-lto: lib/libLLVMLanaiAsmParser.a
bin/llvm-lto: lib/libLLVMMipsAsmParser.a
bin/llvm-lto: lib/libLLVMMSP430AsmParser.a
bin/llvm-lto: lib/libLLVMPowerPCAsmParser.a
bin/llvm-lto: lib/libLLVMRISCVAsmParser.a
bin/llvm-lto: lib/libLLVMSparcAsmParser.a
bin/llvm-lto: lib/libLLVMSystemZAsmParser.a
bin/llvm-lto: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-lto: lib/libLLVMX86AsmParser.a
bin/llvm-lto: lib/libLLVMAArch64CodeGen.a
bin/llvm-lto: lib/libLLVMAMDGPUCodeGen.a
bin/llvm-lto: lib/libLLVMARMCodeGen.a
bin/llvm-lto: lib/libLLVMBPFCodeGen.a
bin/llvm-lto: lib/libLLVMHexagonCodeGen.a
bin/llvm-lto: lib/libLLVMLanaiCodeGen.a
bin/llvm-lto: lib/libLLVMMipsCodeGen.a
bin/llvm-lto: lib/libLLVMMSP430CodeGen.a
bin/llvm-lto: lib/libLLVMNVPTXCodeGen.a
bin/llvm-lto: lib/libLLVMPowerPCCodeGen.a
bin/llvm-lto: lib/libLLVMRISCVCodeGen.a
bin/llvm-lto: lib/libLLVMSparcCodeGen.a
bin/llvm-lto: lib/libLLVMSystemZCodeGen.a
bin/llvm-lto: lib/libLLVMWebAssemblyCodeGen.a
bin/llvm-lto: lib/libLLVMX86CodeGen.a
bin/llvm-lto: lib/libLLVMXCoreCodeGen.a
bin/llvm-lto: lib/libLLVMAArch64Desc.a
bin/llvm-lto: lib/libLLVMAMDGPUDesc.a
bin/llvm-lto: lib/libLLVMARMDesc.a
bin/llvm-lto: lib/libLLVMBPFDesc.a
bin/llvm-lto: lib/libLLVMHexagonDesc.a
bin/llvm-lto: lib/libLLVMLanaiDesc.a
bin/llvm-lto: lib/libLLVMMipsDesc.a
bin/llvm-lto: lib/libLLVMMSP430Desc.a
bin/llvm-lto: lib/libLLVMNVPTXDesc.a
bin/llvm-lto: lib/libLLVMPowerPCDesc.a
bin/llvm-lto: lib/libLLVMRISCVDesc.a
bin/llvm-lto: lib/libLLVMSparcDesc.a
bin/llvm-lto: lib/libLLVMSystemZDesc.a
bin/llvm-lto: lib/libLLVMWebAssemblyDesc.a
bin/llvm-lto: lib/libLLVMX86Desc.a
bin/llvm-lto: lib/libLLVMXCoreDesc.a
bin/llvm-lto: lib/libLLVMAArch64Info.a
bin/llvm-lto: lib/libLLVMAMDGPUInfo.a
bin/llvm-lto: lib/libLLVMARMInfo.a
bin/llvm-lto: lib/libLLVMBPFInfo.a
bin/llvm-lto: lib/libLLVMHexagonInfo.a
bin/llvm-lto: lib/libLLVMLanaiInfo.a
bin/llvm-lto: lib/libLLVMMipsInfo.a
bin/llvm-lto: lib/libLLVMMSP430Info.a
bin/llvm-lto: lib/libLLVMNVPTXInfo.a
bin/llvm-lto: lib/libLLVMPowerPCInfo.a
bin/llvm-lto: lib/libLLVMRISCVInfo.a
bin/llvm-lto: lib/libLLVMSparcInfo.a
bin/llvm-lto: lib/libLLVMSystemZInfo.a
bin/llvm-lto: lib/libLLVMWebAssemblyInfo.a
bin/llvm-lto: lib/libLLVMX86Info.a
bin/llvm-lto: lib/libLLVMXCoreInfo.a
bin/llvm-lto: lib/libLLVMBitReader.a
bin/llvm-lto: lib/libLLVMBitWriter.a
bin/llvm-lto: lib/libLLVMCore.a
bin/llvm-lto: lib/libLLVMIRReader.a
bin/llvm-lto: lib/libLLVMLTO.a
bin/llvm-lto: lib/libLLVMMC.a
bin/llvm-lto: lib/libLLVMObject.a
bin/llvm-lto: lib/libLLVMSupport.a
bin/llvm-lto: lib/libLLVMTarget.a
bin/llvm-lto: lib/libLLVMAArch64Utils.a
bin/llvm-lto: lib/libLLVMAMDGPUUtils.a
bin/llvm-lto: lib/libLLVMMIRParser.a
bin/llvm-lto: lib/libLLVMARMUtils.a
bin/llvm-lto: lib/libLLVMHexagonAsmParser.a
bin/llvm-lto: lib/libLLVMHexagonDesc.a
bin/llvm-lto: lib/libLLVMHexagonInfo.a
bin/llvm-lto: lib/libLLVMLanaiAsmParser.a
bin/llvm-lto: lib/libLLVMLanaiDesc.a
bin/llvm-lto: lib/libLLVMLanaiInfo.a
bin/llvm-lto: lib/libLLVMRISCVUtils.a
bin/llvm-lto: lib/libLLVMMCDisassembler.a
bin/llvm-lto: lib/libLLVMGlobalISel.a
bin/llvm-lto: lib/libLLVMX86Utils.a
bin/llvm-lto: lib/libLLVMAsmPrinter.a
bin/llvm-lto: lib/libLLVMDebugInfoDWARF.a
bin/llvm-lto: lib/libLLVMSelectionDAG.a
bin/llvm-lto: lib/libLLVMObjCARCOpts.a
bin/llvm-lto: lib/libLLVMPasses.a
bin/llvm-lto: lib/libLLVMCodeGen.a
bin/llvm-lto: lib/libLLVMTarget.a
bin/llvm-lto: lib/libLLVMipo.a
bin/llvm-lto: lib/libLLVMBitWriter.a
bin/llvm-lto: lib/libLLVMIRReader.a
bin/llvm-lto: lib/libLLVMAsmParser.a
bin/llvm-lto: lib/libLLVMScalarOpts.a
bin/llvm-lto: lib/libLLVMVectorize.a
bin/llvm-lto: lib/libLLVMLinker.a
bin/llvm-lto: lib/libLLVMAggressiveInstCombine.a
bin/llvm-lto: lib/libLLVMInstCombine.a
bin/llvm-lto: lib/libLLVMInstrumentation.a
bin/llvm-lto: lib/libLLVMTransformUtils.a
bin/llvm-lto: lib/libLLVMAnalysis.a
bin/llvm-lto: lib/libLLVMObject.a
bin/llvm-lto: lib/libLLVMBitReader.a
bin/llvm-lto: lib/libLLVMBitstreamReader.a
bin/llvm-lto: lib/libLLVMMCParser.a
bin/llvm-lto: lib/libLLVMMC.a
bin/llvm-lto: lib/libLLVMDebugInfoCodeView.a
bin/llvm-lto: lib/libLLVMDebugInfoMSF.a
bin/llvm-lto: lib/libLLVMProfileData.a
bin/llvm-lto: lib/libLLVMCore.a
bin/llvm-lto: lib/libLLVMBinaryFormat.a
bin/llvm-lto: lib/libLLVMRemarks.a
bin/llvm-lto: lib/libLLVMSupport.a
bin/llvm-lto: lib/libLLVMDemangle.a
bin/llvm-lto: tools/llvm-lto/CMakeFiles/llvm-lto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-lto"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-lto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-lto/CMakeFiles/llvm-lto.dir/build: bin/llvm-lto

.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/build

tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto && $(CMAKE_COMMAND) -P CMakeFiles/llvm-lto.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/clean

tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lto /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lto/CMakeFiles/llvm-lto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto/CMakeFiles/llvm-lto.dir/depend


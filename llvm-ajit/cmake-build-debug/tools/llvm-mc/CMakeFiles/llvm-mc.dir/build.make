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
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o: ../tools/llvm-mc/llvm-mc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc/llvm-mc.cpp

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc/llvm-mc.cpp > CMakeFiles/llvm-mc.dir/llvm-mc.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc/llvm-mc.cpp -o CMakeFiles/llvm-mc.dir/llvm-mc.cpp.s

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o: tools/llvm-mc/CMakeFiles/llvm-mc.dir/flags.make
tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o: ../tools/llvm-mc/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-mc.dir/Disassembler.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc/Disassembler.cpp

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-mc.dir/Disassembler.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc/Disassembler.cpp > CMakeFiles/llvm-mc.dir/Disassembler.cpp.i

tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-mc.dir/Disassembler.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc/Disassembler.cpp -o CMakeFiles/llvm-mc.dir/Disassembler.cpp.s

# Object files for target llvm-mc
llvm__mc_OBJECTS = \
"CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o" \
"CMakeFiles/llvm-mc.dir/Disassembler.cpp.o"

# External object files for target llvm-mc
llvm__mc_EXTERNAL_OBJECTS =

bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/llvm-mc.cpp.o
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/Disassembler.cpp.o
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/build.make
bin/llvm-mc: lib/libLLVMAArch64AsmParser.a
bin/llvm-mc: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-mc: lib/libLLVMARMAsmParser.a
bin/llvm-mc: lib/libLLVMBPFAsmParser.a
bin/llvm-mc: lib/libLLVMHexagonAsmParser.a
bin/llvm-mc: lib/libLLVMLanaiAsmParser.a
bin/llvm-mc: lib/libLLVMMipsAsmParser.a
bin/llvm-mc: lib/libLLVMMSP430AsmParser.a
bin/llvm-mc: lib/libLLVMPowerPCAsmParser.a
bin/llvm-mc: lib/libLLVMRISCVAsmParser.a
bin/llvm-mc: lib/libLLVMSparcAsmParser.a
bin/llvm-mc: lib/libLLVMSystemZAsmParser.a
bin/llvm-mc: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-mc: lib/libLLVMX86AsmParser.a
bin/llvm-mc: lib/libLLVMAArch64Desc.a
bin/llvm-mc: lib/libLLVMAMDGPUDesc.a
bin/llvm-mc: lib/libLLVMARMDesc.a
bin/llvm-mc: lib/libLLVMBPFDesc.a
bin/llvm-mc: lib/libLLVMHexagonDesc.a
bin/llvm-mc: lib/libLLVMLanaiDesc.a
bin/llvm-mc: lib/libLLVMMipsDesc.a
bin/llvm-mc: lib/libLLVMMSP430Desc.a
bin/llvm-mc: lib/libLLVMNVPTXDesc.a
bin/llvm-mc: lib/libLLVMPowerPCDesc.a
bin/llvm-mc: lib/libLLVMRISCVDesc.a
bin/llvm-mc: lib/libLLVMSparcDesc.a
bin/llvm-mc: lib/libLLVMSystemZDesc.a
bin/llvm-mc: lib/libLLVMWebAssemblyDesc.a
bin/llvm-mc: lib/libLLVMX86Desc.a
bin/llvm-mc: lib/libLLVMXCoreDesc.a
bin/llvm-mc: lib/libLLVMAArch64Disassembler.a
bin/llvm-mc: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-mc: lib/libLLVMARMDisassembler.a
bin/llvm-mc: lib/libLLVMBPFDisassembler.a
bin/llvm-mc: lib/libLLVMHexagonDisassembler.a
bin/llvm-mc: lib/libLLVMLanaiDisassembler.a
bin/llvm-mc: lib/libLLVMMipsDisassembler.a
bin/llvm-mc: lib/libLLVMMSP430Disassembler.a
bin/llvm-mc: lib/libLLVMPowerPCDisassembler.a
bin/llvm-mc: lib/libLLVMRISCVDisassembler.a
bin/llvm-mc: lib/libLLVMSparcDisassembler.a
bin/llvm-mc: lib/libLLVMSystemZDisassembler.a
bin/llvm-mc: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-mc: lib/libLLVMX86Disassembler.a
bin/llvm-mc: lib/libLLVMXCoreDisassembler.a
bin/llvm-mc: lib/libLLVMAArch64Info.a
bin/llvm-mc: lib/libLLVMAMDGPUInfo.a
bin/llvm-mc: lib/libLLVMARMInfo.a
bin/llvm-mc: lib/libLLVMBPFInfo.a
bin/llvm-mc: lib/libLLVMHexagonInfo.a
bin/llvm-mc: lib/libLLVMLanaiInfo.a
bin/llvm-mc: lib/libLLVMMipsInfo.a
bin/llvm-mc: lib/libLLVMMSP430Info.a
bin/llvm-mc: lib/libLLVMNVPTXInfo.a
bin/llvm-mc: lib/libLLVMPowerPCInfo.a
bin/llvm-mc: lib/libLLVMRISCVInfo.a
bin/llvm-mc: lib/libLLVMSparcInfo.a
bin/llvm-mc: lib/libLLVMSystemZInfo.a
bin/llvm-mc: lib/libLLVMWebAssemblyInfo.a
bin/llvm-mc: lib/libLLVMX86Info.a
bin/llvm-mc: lib/libLLVMXCoreInfo.a
bin/llvm-mc: lib/libLLVMMC.a
bin/llvm-mc: lib/libLLVMMCParser.a
bin/llvm-mc: lib/libLLVMSupport.a
bin/llvm-mc: lib/libLLVMRISCVUtils.a
bin/llvm-mc: lib/libLLVMObject.a
bin/llvm-mc: lib/libLLVMBitReader.a
bin/llvm-mc: lib/libLLVMBitstreamReader.a
bin/llvm-mc: lib/libLLVMX86Utils.a
bin/llvm-mc: lib/libLLVMMCParser.a
bin/llvm-mc: lib/libLLVMAArch64Desc.a
bin/llvm-mc: lib/libLLVMAArch64Info.a
bin/llvm-mc: lib/libLLVMAArch64Utils.a
bin/llvm-mc: lib/libLLVMAMDGPUDesc.a
bin/llvm-mc: lib/libLLVMAMDGPUInfo.a
bin/llvm-mc: lib/libLLVMAMDGPUUtils.a
bin/llvm-mc: lib/libLLVMCore.a
bin/llvm-mc: lib/libLLVMRemarks.a
bin/llvm-mc: lib/libLLVMARMDesc.a
bin/llvm-mc: lib/libLLVMARMInfo.a
bin/llvm-mc: lib/libLLVMARMUtils.a
bin/llvm-mc: lib/libLLVMHexagonDesc.a
bin/llvm-mc: lib/libLLVMHexagonInfo.a
bin/llvm-mc: lib/libLLVMLanaiDesc.a
bin/llvm-mc: lib/libLLVMLanaiInfo.a
bin/llvm-mc: lib/libLLVMSystemZDesc.a
bin/llvm-mc: lib/libLLVMSystemZInfo.a
bin/llvm-mc: lib/libLLVMWebAssemblyDesc.a
bin/llvm-mc: lib/libLLVMWebAssemblyInfo.a
bin/llvm-mc: lib/libLLVMMCDisassembler.a
bin/llvm-mc: lib/libLLVMMC.a
bin/llvm-mc: lib/libLLVMBinaryFormat.a
bin/llvm-mc: lib/libLLVMDebugInfoCodeView.a
bin/llvm-mc: lib/libLLVMDebugInfoMSF.a
bin/llvm-mc: lib/libLLVMSupport.a
bin/llvm-mc: lib/libLLVMDemangle.a
bin/llvm-mc: tools/llvm-mc/CMakeFiles/llvm-mc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-mc"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-mc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-mc/CMakeFiles/llvm-mc.dir/build: bin/llvm-mc

.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/build

tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc && $(CMAKE_COMMAND) -P CMakeFiles/llvm-mc.dir/cmake_clean.cmake
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/clean

tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-mc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-mc/CMakeFiles/llvm-mc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mc/CMakeFiles/llvm-mc.dir/depend


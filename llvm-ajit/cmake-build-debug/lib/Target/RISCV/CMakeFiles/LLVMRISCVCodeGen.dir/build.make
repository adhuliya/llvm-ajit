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
include lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.o: ../lib/Target/RISCV/RISCVAsmPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVAsmPrinter.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVAsmPrinter.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVAsmPrinter.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.o: ../lib/Target/RISCV/RISCVExpandPseudoInsts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVExpandPseudoInsts.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVExpandPseudoInsts.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVExpandPseudoInsts.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.o: ../lib/Target/RISCV/RISCVFrameLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVFrameLowering.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVFrameLowering.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVFrameLowering.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.o: ../lib/Target/RISCV/RISCVInstrInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVInstrInfo.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVInstrInfo.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVInstrInfo.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.o: ../lib/Target/RISCV/RISCVISelDAGToDAG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVISelDAGToDAG.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVISelDAGToDAG.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVISelDAGToDAG.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.o: ../lib/Target/RISCV/RISCVISelLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVISelLowering.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVISelLowering.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVISelLowering.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.o: ../lib/Target/RISCV/RISCVMCInstLower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVMCInstLower.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVMCInstLower.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVMCInstLower.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.o: ../lib/Target/RISCV/RISCVMergeBaseOffset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVMergeBaseOffset.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVMergeBaseOffset.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVMergeBaseOffset.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.o: ../lib/Target/RISCV/RISCVRegisterInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVRegisterInfo.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVRegisterInfo.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVRegisterInfo.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.o: ../lib/Target/RISCV/RISCVSubtarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVSubtarget.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVSubtarget.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVSubtarget.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o: ../lib/Target/RISCV/RISCVTargetMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetMachine.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetMachine.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetMachine.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.o: ../lib/Target/RISCV/RISCVTargetObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetObjectFile.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetObjectFile.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetObjectFile.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.s

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.o: ../lib/Target/RISCV/RISCVTargetTransformInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetTransformInfo.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetTransformInfo.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV/RISCVTargetTransformInfo.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.s

# Object files for target LLVMRISCVCodeGen
LLVMRISCVCodeGen_OBJECTS = \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.o" \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.o"

# External object files for target LLVMRISCVCodeGen
LLVMRISCVCodeGen_EXTERNAL_OBJECTS =

lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVAsmPrinter.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVExpandPseudoInsts.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVFrameLowering.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVInstrInfo.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelDAGToDAG.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVISelLowering.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMCInstLower.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVMergeBaseOffset.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVRegisterInfo.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVSubtarget.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetObjectFile.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetTransformInfo.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/build.make
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library ../../libLLVMRISCVCodeGen.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVCodeGen.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRISCVCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/build: lib/libLLVMRISCVCodeGen.a

.PHONY : lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/build

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/clean

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/depend


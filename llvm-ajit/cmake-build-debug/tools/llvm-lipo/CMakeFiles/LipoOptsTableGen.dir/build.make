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

# Utility rule file for LipoOptsTableGen.

# Include the progress variables for this target.
include tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/progress.make

tools/llvm-lipo/CMakeFiles/LipoOptsTableGen: tools/llvm-lipo/LipoOpts.inc


tools/llvm-lipo/LipoOpts.inc: bin/llvm-tblgen
tools/llvm-lipo/LipoOpts.inc: bin/llvm-tblgen
tools/llvm-lipo/LipoOpts.inc: ../tools/llvm-lipo/LipoOpts.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/Attributes.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/Intrinsics.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsARM.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsBPF.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsMips.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsRISCV.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsX86.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/IR/IntrinsicsXCore.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Option/OptParser.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/TableGen/SearchableTable.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/GenericOpcodes.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/GlobalISel/Target.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/Target.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/TargetCallingConv.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/TargetInstrPredicate.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/TargetItinerary.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/TargetPfmCounters.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/TargetSchedule.td
tools/llvm-lipo/LipoOpts.inc: ../include/llvm/Target/TargetSelectionDAG.td
tools/llvm-lipo/LipoOpts.inc: ../tools/llvm-lipo/LipoOpts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building LipoOpts.inc..."
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lipo && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lipo -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/include /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lipo/LipoOpts.td -o /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lipo/LipoOpts.inc

LipoOptsTableGen: tools/llvm-lipo/CMakeFiles/LipoOptsTableGen
LipoOptsTableGen: tools/llvm-lipo/LipoOpts.inc
LipoOptsTableGen: tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/build.make

.PHONY : LipoOptsTableGen

# Rule to build all files generated by this target.
tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/build: LipoOptsTableGen

.PHONY : tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/build

tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lipo && $(CMAKE_COMMAND) -P CMakeFiles/LipoOptsTableGen.dir/cmake_clean.cmake
.PHONY : tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/clean

tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/llvm-lipo /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lipo /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lipo/CMakeFiles/LipoOptsTableGen.dir/depend


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

# Utility rule file for WasmOptionsTableGen.

# Include the progress variables for this target.
include tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/progress.make

tools/lld/wasm/CMakeFiles/WasmOptionsTableGen: tools/lld/wasm/Options.inc


tools/lld/wasm/Options.inc: bin/llvm-tblgen
tools/lld/wasm/Options.inc: bin/llvm-tblgen
tools/lld/wasm/Options.inc: ../tools/lld/wasm/Options.td
tools/lld/wasm/Options.inc: ../include/llvm/CodeGen/SDNodeProperties.td
tools/lld/wasm/Options.inc: ../include/llvm/CodeGen/ValueTypes.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/Attributes.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/Intrinsics.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsAArch64.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsARM.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsBPF.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsHexagon.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsMips.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsNVVM.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsRISCV.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsX86.td
tools/lld/wasm/Options.inc: ../include/llvm/IR/IntrinsicsXCore.td
tools/lld/wasm/Options.inc: ../include/llvm/Option/OptParser.td
tools/lld/wasm/Options.inc: ../include/llvm/TableGen/SearchableTable.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/GenericOpcodes.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/GlobalISel/RegisterBank.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/GlobalISel/Target.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/Target.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/TargetCallingConv.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/TargetInstrPredicate.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/TargetItinerary.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/TargetPfmCounters.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/TargetSchedule.td
tools/lld/wasm/Options.inc: ../include/llvm/Target/TargetSelectionDAG.td
tools/lld/wasm/Options.inc: ../tools/lld/wasm/Options.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Options.inc..."
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/wasm && ../../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/wasm -I /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/include /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/wasm/Options.td -o /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/wasm/Options.inc

WasmOptionsTableGen: tools/lld/wasm/CMakeFiles/WasmOptionsTableGen
WasmOptionsTableGen: tools/lld/wasm/Options.inc
WasmOptionsTableGen: tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/build.make

.PHONY : WasmOptionsTableGen

# Rule to build all files generated by this target.
tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/build: WasmOptionsTableGen

.PHONY : tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/build

tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/wasm && $(CMAKE_COMMAND) -P CMakeFiles/WasmOptionsTableGen.dir/cmake_clean.cmake
.PHONY : tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/clean

tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/wasm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/wasm /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/wasm/CMakeFiles/WasmOptionsTableGen.dir/depend


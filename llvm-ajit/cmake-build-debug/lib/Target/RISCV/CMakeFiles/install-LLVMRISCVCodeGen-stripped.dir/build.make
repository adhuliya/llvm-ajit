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

# Utility rule file for install-LLVMRISCVCodeGen-stripped.

# Include the progress variables for this target.
include lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/progress.make

lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && /home/codeman/.itsoflife/mydata/local/ssd/clion-2019.3.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMRISCVCodeGen" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/cmake_install.cmake

install-LLVMRISCVCodeGen-stripped: lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped
install-LLVMRISCVCodeGen-stripped: lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/build.make

.PHONY : install-LLVMRISCVCodeGen-stripped

# Rule to build all files generated by this target.
lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/build: install-LLVMRISCVCodeGen-stripped

.PHONY : lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/build

lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/clean

lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/RISCV /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/RISCV/CMakeFiles/install-LLVMRISCVCodeGen-stripped.dir/depend


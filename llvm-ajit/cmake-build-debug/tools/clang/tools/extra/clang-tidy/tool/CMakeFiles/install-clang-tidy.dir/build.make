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

# Utility rule file for install-clang-tidy.

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/progress.make

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/tool && /home/codeman/.itsoflife/mydata/local/ssd/clion-2019.3.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="clang-tidy" -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/cmake_install.cmake

install-clang-tidy: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy
install-clang-tidy: tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/build.make

.PHONY : install-clang-tidy

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/build: install-clang-tidy

.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/build

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/tool && $(CMAKE_COMMAND) -P CMakeFiles/install-clang-tidy.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/clean

tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clang-tidy/tool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/tool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/tool/CMakeFiles/install-clang-tidy.dir/depend


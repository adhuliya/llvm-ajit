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
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/flags.make

# Object files for target clangFrontendTool
clangFrontendTool_OBJECTS =

# External object files for target clangFrontendTool
clangFrontendTool_EXTERNAL_OBJECTS = \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o"

lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/obj.clangFrontendTool.dir/ExecuteCompilerInvocation.cpp.o
lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build.make
lib/libclangFrontendTool.a: tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangFrontendTool.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -P CMakeFiles/clangFrontendTool.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangFrontendTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build: lib/libclangFrontendTool.a

.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/build

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/FrontendTool && $(CMAKE_COMMAND) -P CMakeFiles/clangFrontendTool.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/clean

tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/FrontendTool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/FrontendTool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/FrontendTool/CMakeFiles/clangFrontendTool.dir/depend


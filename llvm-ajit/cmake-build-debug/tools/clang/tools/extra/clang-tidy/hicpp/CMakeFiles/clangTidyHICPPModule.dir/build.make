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
include tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/flags.make

# Object files for target clangTidyHICPPModule
clangTidyHICPPModule_OBJECTS =

# External object files for target clangTidyHICPPModule
clangTidyHICPPModule_EXTERNAL_OBJECTS = \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/ExceptionBaseclassCheck.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/HICPPTidyModule.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/MultiwayPathsCoveredCheck.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/NoAssemblerCheck.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/SignedBitwiseCheck.cpp.o"

lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/ExceptionBaseclassCheck.cpp.o
lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/HICPPTidyModule.cpp.o
lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/MultiwayPathsCoveredCheck.cpp.o
lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/NoAssemblerCheck.cpp.o
lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/obj.clangTidyHICPPModule.dir/SignedBitwiseCheck.cpp.o
lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/build.make
lib/libclangTidyHICPPModule.a: tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../../lib/libclangTidyHICPPModule.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyHICPPModule.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTidyHICPPModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/build: lib/libclangTidyHICPPModule.a

.PHONY : tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/build

tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyHICPPModule.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/clean

tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clang-tidy/hicpp /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/hicpp/CMakeFiles/clangTidyHICPPModule.dir/depend


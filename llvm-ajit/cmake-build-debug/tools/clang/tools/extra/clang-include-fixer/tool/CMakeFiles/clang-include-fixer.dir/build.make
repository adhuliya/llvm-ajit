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
include tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/flags.make

tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.o: tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/flags.make
tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.o: ../tools/clang/tools/extra/clang-include-fixer/tool/ClangIncludeFixer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clang-include-fixer/tool/ClangIncludeFixer.cpp

tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clang-include-fixer/tool/ClangIncludeFixer.cpp > CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.i

tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clang-include-fixer/tool/ClangIncludeFixer.cpp -o CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.s

# Object files for target clang-include-fixer
clang__include__fixer_OBJECTS = \
"CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.o"

# External object files for target clang-include-fixer
clang__include__fixer_EXTERNAL_OBJECTS =

bin/clang-include-fixer: tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/ClangIncludeFixer.cpp.o
bin/clang-include-fixer: tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/build.make
bin/clang-include-fixer: lib/libLLVMSupport.a
bin/clang-include-fixer: lib/libclangBasic.a
bin/clang-include-fixer: lib/libclangFormat.a
bin/clang-include-fixer: lib/libclangFrontend.a
bin/clang-include-fixer: lib/libclangIncludeFixer.a
bin/clang-include-fixer: lib/libclangRewrite.a
bin/clang-include-fixer: lib/libclangSerialization.a
bin/clang-include-fixer: lib/libclangTooling.a
bin/clang-include-fixer: lib/libclangToolingCore.a
bin/clang-include-fixer: lib/libfindAllSymbols.a
bin/clang-include-fixer: lib/libclangTooling.a
bin/clang-include-fixer: lib/libclangFormat.a
bin/clang-include-fixer: lib/libclangToolingInclusions.a
bin/clang-include-fixer: lib/libclangFrontend.a
bin/clang-include-fixer: lib/libLLVMProfileData.a
bin/clang-include-fixer: lib/libclangSerialization.a
bin/clang-include-fixer: lib/libLLVMBitReader.a
bin/clang-include-fixer: lib/libLLVMBitstreamReader.a
bin/clang-include-fixer: lib/libclangToolingCore.a
bin/clang-include-fixer: lib/libclangRewrite.a
bin/clang-include-fixer: lib/libclangDriver.a
bin/clang-include-fixer: lib/libLLVMOption.a
bin/clang-include-fixer: lib/libclangParse.a
bin/clang-include-fixer: lib/libLLVMMCParser.a
bin/clang-include-fixer: lib/libclangSema.a
bin/clang-include-fixer: lib/libclangEdit.a
bin/clang-include-fixer: lib/libclangAnalysis.a
bin/clang-include-fixer: lib/libclangASTMatchers.a
bin/clang-include-fixer: lib/libclangAST.a
bin/clang-include-fixer: lib/libclangLex.a
bin/clang-include-fixer: lib/libclangBasic.a
bin/clang-include-fixer: lib/libLLVMCore.a
bin/clang-include-fixer: lib/libLLVMRemarks.a
bin/clang-include-fixer: lib/libLLVMMC.a
bin/clang-include-fixer: lib/libLLVMDebugInfoCodeView.a
bin/clang-include-fixer: lib/libLLVMDebugInfoMSF.a
bin/clang-include-fixer: lib/libLLVMBinaryFormat.a
bin/clang-include-fixer: lib/libLLVMSupport.a
bin/clang-include-fixer: lib/libLLVMDemangle.a
bin/clang-include-fixer: tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/clang-include-fixer"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang-include-fixer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/build: bin/clang-include-fixer

.PHONY : tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/build

tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool && $(CMAKE_COMMAND) -P CMakeFiles/clang-include-fixer.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/clean

tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clang-include-fixer/tool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-include-fixer/tool/CMakeFiles/clang-include-fixer.dir/depend


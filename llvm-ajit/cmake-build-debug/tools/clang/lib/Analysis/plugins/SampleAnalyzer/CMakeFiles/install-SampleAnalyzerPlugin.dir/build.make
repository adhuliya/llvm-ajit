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
CMAKE_COMMAND = /home/codeman/itsoflife/mydata/local/packages-live/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/codeman/itsoflife/mydata/local/packages-live/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug

# Utility rule file for install-SampleAnalyzerPlugin.

# Include the progress variables for this target.
include tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/progress.make

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/SampleAnalyzer && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2019.3.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="SampleAnalyzerPlugin" -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/cmake_install.cmake

install-SampleAnalyzerPlugin: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin
install-SampleAnalyzerPlugin: tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/build.make

.PHONY : install-SampleAnalyzerPlugin

# Rule to build all files generated by this target.
tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/build: install-SampleAnalyzerPlugin

.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/build

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/SampleAnalyzer && $(CMAKE_COMMAND) -P CMakeFiles/install-SampleAnalyzerPlugin.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/clean

tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/SampleAnalyzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/SampleAnalyzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Analysis/plugins/SampleAnalyzer/CMakeFiles/install-SampleAnalyzerPlugin.dir/depend

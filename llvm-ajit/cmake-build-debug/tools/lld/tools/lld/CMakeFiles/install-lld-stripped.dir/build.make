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

# Utility rule file for install-lld-stripped.

# Include the progress variables for this target.
include tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/progress.make

tools/lld/tools/lld/CMakeFiles/install-lld-stripped:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/tools/lld && /home/codeman/.itsoflife/mydata/local/packages-live/clion-2019.3.2/bin/cmake/linux/bin/cmake -DCMAKE_INSTALL_COMPONENT="lld" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/cmake_install.cmake

install-lld-stripped: tools/lld/tools/lld/CMakeFiles/install-lld-stripped
install-lld-stripped: tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/build.make

.PHONY : install-lld-stripped

# Rule to build all files generated by this target.
tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/build: install-lld-stripped

.PHONY : tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/build

tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/tools/lld && $(CMAKE_COMMAND) -P CMakeFiles/install-lld-stripped.dir/cmake_clean.cmake
.PHONY : tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/clean

tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/tools/lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/tools/lld /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/tools/lld/CMakeFiles/install-lld-stripped.dir/depend

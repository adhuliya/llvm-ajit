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
include tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/depend.make

# Include the progress variables for this target.
include tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/flags.make

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/flags.make
tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o: ../tools/lld/lib/Driver/DarwinLdDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/Driver/DarwinLdDriver.cpp

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/Driver/DarwinLdDriver.cpp > CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.i

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/Driver/DarwinLdDriver.cpp -o CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.s

# Object files for target lldDriver
lldDriver_OBJECTS = \
"CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o"

# External object files for target lldDriver
lldDriver_EXTERNAL_OBJECTS =

lib/liblldDriver.a: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DarwinLdDriver.cpp.o
lib/liblldDriver.a: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build.make
lib/liblldDriver.a: tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/liblldDriver.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/lldDriver.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lldDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build: lib/liblldDriver.a

.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/build

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver && $(CMAKE_COMMAND) -P CMakeFiles/lldDriver.dir/cmake_clean.cmake
.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/clean

tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/Driver /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/lib/Driver/CMakeFiles/lldDriver.dir/depend


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
include tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/depend.make

# Include the progress variables for this target.
include tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/progress.make

# Include the compile flags for this target's objects.
include tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/flags.make

tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.o: tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/flags.make
tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.o: ../tools/lld/lib/ReaderWriter/FileArchive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/ReaderWriter/FileArchive.cpp

tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/ReaderWriter/FileArchive.cpp > CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.i

tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/ReaderWriter/FileArchive.cpp -o CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.s

# Object files for target lldReaderWriter
lldReaderWriter_OBJECTS = \
"CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.o"

# External object files for target lldReaderWriter
lldReaderWriter_EXTERNAL_OBJECTS =

lib/liblldReaderWriter.a: tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/FileArchive.cpp.o
lib/liblldReaderWriter.a: tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/build.make
lib/liblldReaderWriter.a: tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/liblldReaderWriter.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter && $(CMAKE_COMMAND) -P CMakeFiles/lldReaderWriter.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lldReaderWriter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/build: lib/liblldReaderWriter.a

.PHONY : tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/build

tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter && $(CMAKE_COMMAND) -P CMakeFiles/lldReaderWriter.dir/cmake_clean.cmake
.PHONY : tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/clean

tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/lld/lib/ReaderWriter /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/lld/lib/ReaderWriter/CMakeFiles/lldReaderWriter.dir/depend


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
include lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/flags.make

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/flags.make
lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o: ../lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp > CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.i

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp -o CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.s

# Object files for target LLVMLanaiDisassembler
LLVMLanaiDisassembler_OBJECTS = \
"CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o"

# External object files for target LLVMLanaiDisassembler
LLVMLanaiDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMLanaiDisassembler.a: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o
lib/libLLVMLanaiDisassembler.a: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build.make
lib/libLLVMLanaiDisassembler.a: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMLanaiDisassembler.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDisassembler.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build: lib/libLLVMLanaiDisassembler.a

.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/clean

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/Disassembler /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/depend


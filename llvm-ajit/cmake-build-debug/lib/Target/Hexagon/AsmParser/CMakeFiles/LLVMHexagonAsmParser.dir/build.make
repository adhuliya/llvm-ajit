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
include lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/flags.make

lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.o: lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/flags.make
lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.o: ../lib/Target/Hexagon/AsmParser/HexagonAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Hexagon/AsmParser/HexagonAsmParser.cpp

lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Hexagon/AsmParser/HexagonAsmParser.cpp > CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.i

lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Hexagon/AsmParser/HexagonAsmParser.cpp -o CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.s

# Object files for target LLVMHexagonAsmParser
LLVMHexagonAsmParser_OBJECTS = \
"CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.o"

# External object files for target LLVMHexagonAsmParser
LLVMHexagonAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMHexagonAsmParser.a: lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/HexagonAsmParser.cpp.o
lib/libLLVMHexagonAsmParser.a: lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/build.make
lib/libLLVMHexagonAsmParser.a: lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMHexagonAsmParser.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonAsmParser.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHexagonAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/build: lib/libLLVMHexagonAsmParser.a

.PHONY : lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/build

lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/clean

lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Hexagon/AsmParser /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/AsmParser/CMakeFiles/LLVMHexagonAsmParser.dir/depend


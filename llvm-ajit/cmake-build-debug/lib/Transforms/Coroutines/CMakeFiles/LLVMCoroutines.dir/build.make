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
include lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o: ../lib/Transforms/Coroutines/Coroutines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/Coroutines.cpp

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/Coroutines.cpp > CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.i

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/Coroutines.cpp -o CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.s

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o: ../lib/Transforms/Coroutines/CoroCleanup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroCleanup.cpp

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroCleanup.cpp > CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.i

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroCleanup.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.s

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o: ../lib/Transforms/Coroutines/CoroEarly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroEarly.cpp

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroEarly.cpp > CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.i

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroEarly.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.s

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o: ../lib/Transforms/Coroutines/CoroElide.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroElide.cpp

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroElide.cpp > CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.i

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroElide.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.s

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o: ../lib/Transforms/Coroutines/CoroFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroFrame.cpp

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroFrame.cpp > CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.i

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroFrame.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.s

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/flags.make
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o: ../lib/Transforms/Coroutines/CoroSplit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroSplit.cpp

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroSplit.cpp > CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.i

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines/CoroSplit.cpp -o CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.s

# Object files for target LLVMCoroutines
LLVMCoroutines_OBJECTS = \
"CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o" \
"CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o"

# External object files for target LLVMCoroutines
LLVMCoroutines_EXTERNAL_OBJECTS =

lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/Coroutines.cpp.o
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroCleanup.cpp.o
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroEarly.cpp.o
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroElide.cpp.o
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroFrame.cpp.o
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/CoroSplit.cpp.o
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/build.make
lib/libLLVMCoroutines.a: lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../libLLVMCoroutines.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoroutines.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMCoroutines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/build: lib/libLLVMCoroutines.a

.PHONY : lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/build

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines && $(CMAKE_COMMAND) -P CMakeFiles/LLVMCoroutines.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/clean

lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Transforms/Coroutines /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Coroutines/CMakeFiles/LLVMCoroutines.dir/depend


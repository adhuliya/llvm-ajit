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
include lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLink.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLink.cpp.o: ../lib/ExecutionEngine/JITLink/JITLink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLink.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/JITLink.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLink.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/JITLink.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLink.cpp > CMakeFiles/LLVMJITLink.dir/JITLink.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/JITLink.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLink.cpp -o CMakeFiles/LLVMJITLink.dir/JITLink.cpp.s

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.o: ../lib/ExecutionEngine/JITLink/JITLinkGeneric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLinkGeneric.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLinkGeneric.cpp > CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLinkGeneric.cpp -o CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.s

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.o: ../lib/ExecutionEngine/JITLink/JITLinkMemoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLinkMemoryManager.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLinkMemoryManager.cpp > CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/JITLinkMemoryManager.cpp -o CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.s

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.o: ../lib/ExecutionEngine/JITLink/EHFrameSupport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/EHFrameSupport.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/EHFrameSupport.cpp > CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/EHFrameSupport.cpp -o CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.s

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO.cpp.o: ../lib/ExecutionEngine/JITLink/MachO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/MachO.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachO.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/MachO.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachO.cpp > CMakeFiles/LLVMJITLink.dir/MachO.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/MachO.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachO.cpp -o CMakeFiles/LLVMJITLink.dir/MachO.cpp.s

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.o: ../lib/ExecutionEngine/JITLink/MachO_x86_64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachO_x86_64.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachO_x86_64.cpp > CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachO_x86_64.cpp -o CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.s

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.o: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/flags.make
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.o: ../lib/ExecutionEngine/JITLink/MachOAtomGraphBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachOAtomGraphBuilder.cpp

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachOAtomGraphBuilder.cpp > CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.i

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink/MachOAtomGraphBuilder.cpp -o CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.s

# Object files for target LLVMJITLink
LLVMJITLink_OBJECTS = \
"CMakeFiles/LLVMJITLink.dir/JITLink.cpp.o" \
"CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.o" \
"CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.o" \
"CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.o" \
"CMakeFiles/LLVMJITLink.dir/MachO.cpp.o" \
"CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.o" \
"CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.o"

# External object files for target LLVMJITLink
LLVMJITLink_EXTERNAL_OBJECTS =

lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLink.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkGeneric.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/JITLinkMemoryManager.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/EHFrameSupport.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachO_x86_64.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/MachOAtomGraphBuilder.cpp.o
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/build.make
lib/libLLVMJITLink.a: lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../libLLVMJITLink.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && $(CMAKE_COMMAND) -P CMakeFiles/LLVMJITLink.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMJITLink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/build: lib/libLLVMJITLink.a

.PHONY : lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/build

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink && $(CMAKE_COMMAND) -P CMakeFiles/LLVMJITLink.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/clean

lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/ExecutionEngine/JITLink /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/JITLink/CMakeFiles/LLVMJITLink.dir/depend


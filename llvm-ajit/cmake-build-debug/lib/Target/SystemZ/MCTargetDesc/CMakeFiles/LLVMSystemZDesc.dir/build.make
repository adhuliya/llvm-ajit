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
include lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZInstPrinter.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZInstPrinter.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZInstPrinter.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmBackend.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCAsmInfo.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCCodeEmitter.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCObjectWriter.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.s

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/flags.make
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o: ../lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp > CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.i

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc/SystemZMCTargetDesc.cpp -o CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.s

# Object files for target LLVMSystemZDesc
LLVMSystemZDesc_OBJECTS = \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o" \
"CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o"

# External object files for target LLVMSystemZDesc
LLVMSystemZDesc_EXTERNAL_OBJECTS =

lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZInstPrinter.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmBackend.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCAsmInfo.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCCodeEmitter.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCObjectWriter.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/SystemZMCTargetDesc.cpp.o
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/build.make
lib/libLLVMSystemZDesc.a: lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../libLLVMSystemZDesc.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZDesc.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/build: lib/libLLVMSystemZDesc.a

.PHONY : lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/build

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/clean

lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/SystemZ/MCTargetDesc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/MCTargetDesc/CMakeFiles/LLVMSystemZDesc.dir/depend


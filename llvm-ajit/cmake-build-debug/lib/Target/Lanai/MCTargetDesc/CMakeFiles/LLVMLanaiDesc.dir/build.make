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

# Include any dependencies generated for this target.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiAsmBackend.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiELFObjectWriter.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiInstPrinter.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCAsmInfo.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCCodeEmitter.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCExpr.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.s

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/flags.make
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o: ../lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp > CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.i

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc/LanaiMCTargetDesc.cpp -o CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.s

# Object files for target LLVMLanaiDesc
LLVMLanaiDesc_OBJECTS = \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o" \
"CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o"

# External object files for target LLVMLanaiDesc
LLVMLanaiDesc_EXTERNAL_OBJECTS =

lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiAsmBackend.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiELFObjectWriter.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiInstPrinter.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCAsmInfo.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCCodeEmitter.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCExpr.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/LanaiMCTargetDesc.cpp.o
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/build.make
lib/libLLVMLanaiDesc.a: lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../../libLLVMLanaiDesc.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDesc.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiDesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/build: lib/libLLVMLanaiDesc.a

.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/build

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/clean

lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/lib/Target/Lanai/MCTargetDesc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/MCTargetDesc/CMakeFiles/LLVMLanaiDesc.dir/depend

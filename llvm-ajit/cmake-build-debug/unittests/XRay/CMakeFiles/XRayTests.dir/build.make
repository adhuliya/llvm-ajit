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
include unittests/XRay/CMakeFiles/XRayTests.dir/depend.make

# Include the progress variables for this target.
include unittests/XRay/CMakeFiles/XRayTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/XRay/CMakeFiles/XRayTests.dir/flags.make

unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.o: ../unittests/XRay/FDRBlockIndexerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRBlockIndexerTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRBlockIndexerTest.cpp > CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRBlockIndexerTest.cpp -o CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.o: ../unittests/XRay/FDRBlockVerifierTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRBlockVerifierTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRBlockVerifierTest.cpp > CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRBlockVerifierTest.cpp -o CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.o: ../unittests/XRay/FDRProducerConsumerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRProducerConsumerTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRProducerConsumerTest.cpp > CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRProducerConsumerTest.cpp -o CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.o: ../unittests/XRay/FDRRecordPrinterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRRecordPrinterTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRRecordPrinterTest.cpp > CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRRecordPrinterTest.cpp -o CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.o: ../unittests/XRay/FDRRecordsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRRecordsTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRRecordsTest.cpp > CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRRecordsTest.cpp -o CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.o: ../unittests/XRay/FDRTraceWriterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRTraceWriterTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRTraceWriterTest.cpp > CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/FDRTraceWriterTest.cpp -o CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o: ../unittests/XRay/GraphTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/GraphTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/GraphTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/GraphTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/GraphTest.cpp > CMakeFiles/XRayTests.dir/GraphTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/GraphTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/GraphTest.cpp -o CMakeFiles/XRayTests.dir/GraphTest.cpp.s

unittests/XRay/CMakeFiles/XRayTests.dir/ProfileTest.cpp.o: unittests/XRay/CMakeFiles/XRayTests.dir/flags.make
unittests/XRay/CMakeFiles/XRayTests.dir/ProfileTest.cpp.o: ../unittests/XRay/ProfileTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittests/XRay/CMakeFiles/XRayTests.dir/ProfileTest.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XRayTests.dir/ProfileTest.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/ProfileTest.cpp

unittests/XRay/CMakeFiles/XRayTests.dir/ProfileTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XRayTests.dir/ProfileTest.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/ProfileTest.cpp > CMakeFiles/XRayTests.dir/ProfileTest.cpp.i

unittests/XRay/CMakeFiles/XRayTests.dir/ProfileTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XRayTests.dir/ProfileTest.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay/ProfileTest.cpp -o CMakeFiles/XRayTests.dir/ProfileTest.cpp.s

# Object files for target XRayTests
XRayTests_OBJECTS = \
"CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.o" \
"CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.o" \
"CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.o" \
"CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.o" \
"CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.o" \
"CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.o" \
"CMakeFiles/XRayTests.dir/GraphTest.cpp.o" \
"CMakeFiles/XRayTests.dir/ProfileTest.cpp.o"

# External object files for target XRayTests
XRayTests_EXTERNAL_OBJECTS =

unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockIndexerTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/FDRBlockVerifierTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/FDRProducerConsumerTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordPrinterTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/FDRRecordsTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/FDRTraceWriterTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/GraphTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/ProfileTest.cpp.o
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/build.make
unittests/XRay/XRayTests: lib/libLLVMSupport.a
unittests/XRay/XRayTests: lib/libLLVMXRay.a
unittests/XRay/XRayTests: lib/libLLVMSupport.a
unittests/XRay/XRayTests: lib/libgtest_main.a
unittests/XRay/XRayTests: lib/libgtest.a
unittests/XRay/XRayTests: lib/libLLVMTestingSupport.a
unittests/XRay/XRayTests: lib/libLLVMObject.a
unittests/XRay/XRayTests: lib/libLLVMBitReader.a
unittests/XRay/XRayTests: lib/libLLVMBitstreamReader.a
unittests/XRay/XRayTests: lib/libLLVMCore.a
unittests/XRay/XRayTests: lib/libLLVMRemarks.a
unittests/XRay/XRayTests: lib/libLLVMMCParser.a
unittests/XRay/XRayTests: lib/libLLVMMC.a
unittests/XRay/XRayTests: lib/libLLVMBinaryFormat.a
unittests/XRay/XRayTests: lib/libLLVMDebugInfoCodeView.a
unittests/XRay/XRayTests: lib/libLLVMDebugInfoMSF.a
unittests/XRay/XRayTests: lib/libgtest.a
unittests/XRay/XRayTests: lib/libLLVMSupport.a
unittests/XRay/XRayTests: lib/libLLVMDemangle.a
unittests/XRay/XRayTests: unittests/XRay/CMakeFiles/XRayTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable XRayTests"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XRayTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/XRay/CMakeFiles/XRayTests.dir/build: unittests/XRay/XRayTests

.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/build

unittests/XRay/CMakeFiles/XRayTests.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay && $(CMAKE_COMMAND) -P CMakeFiles/XRayTests.dir/cmake_clean.cmake
.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/clean

unittests/XRay/CMakeFiles/XRayTests.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/unittests/XRay /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/unittests/XRay/CMakeFiles/XRayTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/XRay/CMakeFiles/XRayTests.dir/depend


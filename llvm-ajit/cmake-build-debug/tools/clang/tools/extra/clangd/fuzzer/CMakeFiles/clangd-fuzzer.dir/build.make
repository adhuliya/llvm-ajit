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
include tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/flags.make

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.o: tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/flags.make
tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.o: ../tools/clang/tools/extra/clangd/fuzzer/DummyClangdMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer/DummyClangdMain.cpp

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer/DummyClangdMain.cpp > CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.i

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer/DummyClangdMain.cpp -o CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.s

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.o: tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/flags.make
tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.o: ../tools/clang/tools/extra/clangd/fuzzer/clangd-fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer/clangd-fuzzer.cpp

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer/clangd-fuzzer.cpp > CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.i

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer/clangd-fuzzer.cpp -o CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.s

# Object files for target clangd-fuzzer
clangd__fuzzer_OBJECTS = \
"CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.o" \
"CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.o"

# External object files for target clangd-fuzzer
clangd__fuzzer_EXTERNAL_OBJECTS =

bin/clangd-fuzzer: tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DummyClangdMain.cpp.o
bin/clangd-fuzzer: tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clangd-fuzzer.cpp.o
bin/clangd-fuzzer: tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/build.make
bin/clangd-fuzzer: lib/libLLVMFuzzMutate.a
bin/clangd-fuzzer: lib/libLLVMSupport.a
bin/clangd-fuzzer: lib/libclangBasic.a
bin/clangd-fuzzer: lib/libclangDaemon.a
bin/clangd-fuzzer: lib/libclangFormat.a
bin/clangd-fuzzer: lib/libclangFrontend.a
bin/clangd-fuzzer: lib/libclangSema.a
bin/clangd-fuzzer: lib/libclangTooling.a
bin/clangd-fuzzer: lib/libclangToolingCore.a
bin/clangd-fuzzer: lib/libLLVMBitWriter.a
bin/clangd-fuzzer: lib/libLLVMScalarOpts.a
bin/clangd-fuzzer: lib/libLLVMAggressiveInstCombine.a
bin/clangd-fuzzer: lib/libLLVMInstCombine.a
bin/clangd-fuzzer: lib/libLLVMTransformUtils.a
bin/clangd-fuzzer: lib/libLLVMTarget.a
bin/clangd-fuzzer: lib/libLLVMAnalysis.a
bin/clangd-fuzzer: lib/libLLVMObject.a
bin/clangd-fuzzer: lib/libclangTidyAndroidModule.a
bin/clangd-fuzzer: lib/libclangTidyAbseilModule.a
bin/clangd-fuzzer: lib/libclangTidyBoostModule.a
bin/clangd-fuzzer: lib/libclangTidyCERTModule.a
bin/clangd-fuzzer: lib/libclangTidyFuchsiaModule.a
bin/clangd-fuzzer: lib/libclangTidyHICPPModule.a
bin/clangd-fuzzer: lib/libclangTidyBugproneModule.a
bin/clangd-fuzzer: lib/libclangTidyCppCoreGuidelinesModule.a
bin/clangd-fuzzer: lib/libclangTidyGoogleModule.a
bin/clangd-fuzzer: lib/libclangTidyLLVMModule.a
bin/clangd-fuzzer: lib/libclangTidyMiscModule.a
bin/clangd-fuzzer: lib/libclangTidyModernizeModule.a
bin/clangd-fuzzer: lib/libclangTidyObjCModule.a
bin/clangd-fuzzer: lib/libclangTidyPerformanceModule.a
bin/clangd-fuzzer: lib/libclangTidyPortabilityModule.a
bin/clangd-fuzzer: lib/libclangTidyReadabilityModule.a
bin/clangd-fuzzer: lib/libclangTidyZirconModule.a
bin/clangd-fuzzer: lib/libclangTidyUtils.a
bin/clangd-fuzzer: lib/libclangTidy.a
bin/clangd-fuzzer: lib/libclangTooling.a
bin/clangd-fuzzer: lib/libclangStaticAnalyzerFrontend.a
bin/clangd-fuzzer: lib/libclangStaticAnalyzerCheckers.a
bin/clangd-fuzzer: lib/libclangStaticAnalyzerCore.a
bin/clangd-fuzzer: lib/libclangCrossTU.a
bin/clangd-fuzzer: lib/libclangToolingRefactoring.a
bin/clangd-fuzzer: lib/libclangIndex.a
bin/clangd-fuzzer: lib/libclangFormat.a
bin/clangd-fuzzer: lib/libclangToolingInclusions.a
bin/clangd-fuzzer: lib/libclangToolingSyntax.a
bin/clangd-fuzzer: lib/libclangFrontend.a
bin/clangd-fuzzer: lib/libclangDriver.a
bin/clangd-fuzzer: lib/libclangSerialization.a
bin/clangd-fuzzer: lib/libLLVMBitReader.a
bin/clangd-fuzzer: lib/libclangParse.a
bin/clangd-fuzzer: lib/libclangSema.a
bin/clangd-fuzzer: lib/libclangEdit.a
bin/clangd-fuzzer: lib/libclangAnalysis.a
bin/clangd-fuzzer: lib/libclangASTMatchers.a
bin/clangd-fuzzer: lib/libLLVMMCParser.a
bin/clangd-fuzzer: lib/libLLVMBitstreamReader.a
bin/clangd-fuzzer: lib/libLLVMOption.a
bin/clangd-fuzzer: lib/libLLVMProfileData.a
bin/clangd-fuzzer: lib/libclangToolingCore.a
bin/clangd-fuzzer: lib/libclangRewrite.a
bin/clangd-fuzzer: lib/libclangAST.a
bin/clangd-fuzzer: lib/libclangLex.a
bin/clangd-fuzzer: lib/libclangBasic.a
bin/clangd-fuzzer: lib/libLLVMCore.a
bin/clangd-fuzzer: lib/libLLVMRemarks.a
bin/clangd-fuzzer: lib/libLLVMMC.a
bin/clangd-fuzzer: lib/libLLVMBinaryFormat.a
bin/clangd-fuzzer: lib/libLLVMDebugInfoCodeView.a
bin/clangd-fuzzer: lib/libLLVMDebugInfoMSF.a
bin/clangd-fuzzer: lib/libLLVMAArch64Info.a
bin/clangd-fuzzer: lib/libLLVMAMDGPUInfo.a
bin/clangd-fuzzer: lib/libLLVMARMInfo.a
bin/clangd-fuzzer: lib/libLLVMBPFInfo.a
bin/clangd-fuzzer: lib/libLLVMHexagonInfo.a
bin/clangd-fuzzer: lib/libLLVMLanaiInfo.a
bin/clangd-fuzzer: lib/libLLVMMipsInfo.a
bin/clangd-fuzzer: lib/libLLVMMSP430Info.a
bin/clangd-fuzzer: lib/libLLVMNVPTXInfo.a
bin/clangd-fuzzer: lib/libLLVMPowerPCInfo.a
bin/clangd-fuzzer: lib/libLLVMRISCVInfo.a
bin/clangd-fuzzer: lib/libLLVMSparcInfo.a
bin/clangd-fuzzer: lib/libLLVMSystemZInfo.a
bin/clangd-fuzzer: lib/libLLVMWebAssemblyInfo.a
bin/clangd-fuzzer: lib/libLLVMX86Info.a
bin/clangd-fuzzer: lib/libLLVMXCoreInfo.a
bin/clangd-fuzzer: lib/libLLVMSupport.a
bin/clangd-fuzzer: lib/libLLVMDemangle.a
bin/clangd-fuzzer: tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../../../bin/clangd-fuzzer"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangd-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/build: bin/clangd-fuzzer

.PHONY : tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/build

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/clangd-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/clean

tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/fuzzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clangd/fuzzer/CMakeFiles/clangd-fuzzer.dir/depend

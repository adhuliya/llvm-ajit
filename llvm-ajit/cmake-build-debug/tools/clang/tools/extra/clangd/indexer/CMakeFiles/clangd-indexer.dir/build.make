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
include tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/flags.make

tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.o: tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/flags.make
tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.o: ../tools/clang/tools/extra/clangd/indexer/IndexerMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.o"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.o -c /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/indexer/IndexerMain.cpp

tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.i"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/indexer/IndexerMain.cpp > CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.i

tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.s"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/indexer/IndexerMain.cpp -o CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.s

# Object files for target clangd-indexer
clangd__indexer_OBJECTS = \
"CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.o"

# External object files for target clangd-indexer
clangd__indexer_EXTERNAL_OBJECTS =

bin/clangd-indexer: tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/IndexerMain.cpp.o
bin/clangd-indexer: tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/build.make
bin/clangd-indexer: lib/libLLVMSupport.a
bin/clangd-indexer: lib/libclangAST.a
bin/clangd-indexer: lib/libclangBasic.a
bin/clangd-indexer: lib/libclangDaemon.a
bin/clangd-indexer: lib/libclangFrontend.a
bin/clangd-indexer: lib/libclangIndex.a
bin/clangd-indexer: lib/libclangLex.a
bin/clangd-indexer: lib/libclangTooling.a
bin/clangd-indexer: lib/libclangTidyAndroidModule.a
bin/clangd-indexer: lib/libclangTidyAbseilModule.a
bin/clangd-indexer: lib/libclangTidyBoostModule.a
bin/clangd-indexer: lib/libclangTidyCERTModule.a
bin/clangd-indexer: lib/libclangTidyFuchsiaModule.a
bin/clangd-indexer: lib/libclangTidyHICPPModule.a
bin/clangd-indexer: lib/libclangTidyBugproneModule.a
bin/clangd-indexer: lib/libclangTidyCppCoreGuidelinesModule.a
bin/clangd-indexer: lib/libclangTidyGoogleModule.a
bin/clangd-indexer: lib/libclangTidyLLVMModule.a
bin/clangd-indexer: lib/libclangTidyMiscModule.a
bin/clangd-indexer: lib/libclangTidyModernizeModule.a
bin/clangd-indexer: lib/libclangTidyObjCModule.a
bin/clangd-indexer: lib/libclangTidyPerformanceModule.a
bin/clangd-indexer: lib/libclangTidyPortabilityModule.a
bin/clangd-indexer: lib/libclangTidyReadabilityModule.a
bin/clangd-indexer: lib/libclangTidyZirconModule.a
bin/clangd-indexer: lib/libclangTidyUtils.a
bin/clangd-indexer: lib/libclangTidy.a
bin/clangd-indexer: lib/libclangTooling.a
bin/clangd-indexer: lib/libclangStaticAnalyzerFrontend.a
bin/clangd-indexer: lib/libclangStaticAnalyzerCheckers.a
bin/clangd-indexer: lib/libclangStaticAnalyzerCore.a
bin/clangd-indexer: lib/libclangCrossTU.a
bin/clangd-indexer: lib/libclangToolingRefactoring.a
bin/clangd-indexer: lib/libclangIndex.a
bin/clangd-indexer: lib/libclangFormat.a
bin/clangd-indexer: lib/libclangToolingInclusions.a
bin/clangd-indexer: lib/libclangToolingSyntax.a
bin/clangd-indexer: lib/libclangFrontend.a
bin/clangd-indexer: lib/libclangDriver.a
bin/clangd-indexer: lib/libclangSerialization.a
bin/clangd-indexer: lib/libclangParse.a
bin/clangd-indexer: lib/libclangSema.a
bin/clangd-indexer: lib/libclangEdit.a
bin/clangd-indexer: lib/libclangAnalysis.a
bin/clangd-indexer: lib/libclangASTMatchers.a
bin/clangd-indexer: lib/libLLVMMCParser.a
bin/clangd-indexer: lib/libLLVMBitReader.a
bin/clangd-indexer: lib/libLLVMBitstreamReader.a
bin/clangd-indexer: lib/libLLVMOption.a
bin/clangd-indexer: lib/libLLVMProfileData.a
bin/clangd-indexer: lib/libclangToolingCore.a
bin/clangd-indexer: lib/libclangAST.a
bin/clangd-indexer: lib/libclangRewrite.a
bin/clangd-indexer: lib/libclangLex.a
bin/clangd-indexer: lib/libclangBasic.a
bin/clangd-indexer: lib/libLLVMCore.a
bin/clangd-indexer: lib/libLLVMRemarks.a
bin/clangd-indexer: lib/libLLVMMC.a
bin/clangd-indexer: lib/libLLVMBinaryFormat.a
bin/clangd-indexer: lib/libLLVMDebugInfoCodeView.a
bin/clangd-indexer: lib/libLLVMDebugInfoMSF.a
bin/clangd-indexer: lib/libLLVMAArch64Info.a
bin/clangd-indexer: lib/libLLVMAMDGPUInfo.a
bin/clangd-indexer: lib/libLLVMARMInfo.a
bin/clangd-indexer: lib/libLLVMBPFInfo.a
bin/clangd-indexer: lib/libLLVMHexagonInfo.a
bin/clangd-indexer: lib/libLLVMLanaiInfo.a
bin/clangd-indexer: lib/libLLVMMipsInfo.a
bin/clangd-indexer: lib/libLLVMMSP430Info.a
bin/clangd-indexer: lib/libLLVMNVPTXInfo.a
bin/clangd-indexer: lib/libLLVMPowerPCInfo.a
bin/clangd-indexer: lib/libLLVMRISCVInfo.a
bin/clangd-indexer: lib/libLLVMSparcInfo.a
bin/clangd-indexer: lib/libLLVMSystemZInfo.a
bin/clangd-indexer: lib/libLLVMWebAssemblyInfo.a
bin/clangd-indexer: lib/libLLVMX86Info.a
bin/clangd-indexer: lib/libLLVMXCoreInfo.a
bin/clangd-indexer: lib/libLLVMSupport.a
bin/clangd-indexer: lib/libLLVMDemangle.a
bin/clangd-indexer: tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/clangd-indexer"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangd-indexer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/build: bin/clangd-indexer

.PHONY : tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/build

tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer && $(CMAKE_COMMAND) -P CMakeFiles/clangd-indexer.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/clean

tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/indexer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clangd/indexer/CMakeFiles/clangd-indexer.dir/depend

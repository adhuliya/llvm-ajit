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
include tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/flags.make

# Object files for target clangDaemon
clangDaemon_OBJECTS =

# External object files for target clangDaemon
clangDaemon_EXTERNAL_OBJECTS = \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/AST.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Cancellation.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ClangdLSPServer.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ClangdServer.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ClangdUnit.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/CodeComplete.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/CodeCompletionStrings.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Compiler.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Context.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Diagnostics.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/DraftStore.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ExpectedTypes.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FindSymbols.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FileDistance.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Format.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FS.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FSProvider.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FormattedString.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FuzzyMatch.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/GlobalCompilationDatabase.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Headers.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/IncludeFixer.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/JSONTransport.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Logger.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Protocol.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Quality.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/RIFF.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Selection.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/SemanticHighlighting.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/SourceCode.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/QueryDriverDatabase.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Threading.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Trace.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/TUScheduler.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/URI.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/XRefs.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Background.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundIndexLoader.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundIndexStorage.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundQueue.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundRebuild.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/CanonicalIncludes.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/FileIndex.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Index.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/IndexAction.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/MemIndex.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Merge.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Ref.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Relation.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Serialization.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Symbol.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolCollector.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolID.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolLocation.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolOrigin.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/YAMLSerialization.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/Dex.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/Iterator.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/PostingList.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/Trigram.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/refactor/Rename.cpp.o" \
"/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/refactor/Tweak.cpp.o"

lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/AST.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Cancellation.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ClangdLSPServer.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ClangdServer.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ClangdUnit.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/CodeComplete.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/CodeCompletionStrings.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Compiler.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Context.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Diagnostics.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/DraftStore.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/ExpectedTypes.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FindSymbols.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FileDistance.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Format.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FS.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FSProvider.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FormattedString.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/FuzzyMatch.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/GlobalCompilationDatabase.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Headers.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/IncludeFixer.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/JSONTransport.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Logger.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Protocol.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Quality.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/RIFF.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Selection.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/SemanticHighlighting.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/SourceCode.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/QueryDriverDatabase.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Threading.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/Trace.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/TUScheduler.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/URI.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/XRefs.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Background.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundIndexLoader.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundIndexStorage.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundQueue.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/BackgroundRebuild.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/CanonicalIncludes.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/FileIndex.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Index.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/IndexAction.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/MemIndex.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Merge.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Ref.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Relation.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Serialization.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/Symbol.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolCollector.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolID.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolLocation.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/SymbolOrigin.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/YAMLSerialization.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/Dex.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/Iterator.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/PostingList.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/index/dex/Trigram.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/refactor/Rename.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/obj.clangDaemon.dir/refactor/Tweak.cpp.o
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/build.make
lib/libclangDaemon.a: tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../../lib/libclangDaemon.a"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd && $(CMAKE_COMMAND) -P CMakeFiles/clangDaemon.dir/cmake_clean_target.cmake
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangDaemon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/build: lib/libclangDaemon.a

.PHONY : tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/build

tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd && $(CMAKE_COMMAND) -P CMakeFiles/clangDaemon.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/clean

tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clangd/CMakeFiles/clangDaemon.dir/depend


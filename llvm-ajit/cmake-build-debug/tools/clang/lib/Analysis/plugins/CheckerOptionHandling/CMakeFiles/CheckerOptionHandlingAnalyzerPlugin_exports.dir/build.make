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

# Utility rule file for CheckerOptionHandlingAnalyzerPlugin_exports.

# Include the progress variables for this target.
include tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/progress.make

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports: ../tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandlingAnalyzerPlugin.exports


tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandlingAnalyzerPlugin.exports: ../tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandlingAnalyzerPlugin.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for CheckerOptionHandlingAnalyzerPlugin"
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && echo "LLVM_9 {" > CheckerOptionHandlingAnalyzerPlugin.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && grep -q [[:alnum:]] /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandlingAnalyzerPlugin.exports && echo "  global:" >> CheckerOptionHandlingAnalyzerPlugin.exports || :
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && sed -e "s/\$$/;/" -e "s/^/    /" < /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandlingAnalyzerPlugin.exports >> CheckerOptionHandlingAnalyzerPlugin.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && echo "  local: *;" >> CheckerOptionHandlingAnalyzerPlugin.exports
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && echo "};" >> CheckerOptionHandlingAnalyzerPlugin.exports

CheckerOptionHandlingAnalyzerPlugin_exports: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports
CheckerOptionHandlingAnalyzerPlugin_exports: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CheckerOptionHandlingAnalyzerPlugin.exports
CheckerOptionHandlingAnalyzerPlugin_exports: tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/build.make

.PHONY : CheckerOptionHandlingAnalyzerPlugin_exports

# Rule to build all files generated by this target.
tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/build: CheckerOptionHandlingAnalyzerPlugin_exports

.PHONY : tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/build

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/clean:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling && $(CMAKE_COMMAND) -P CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/clean

tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/depend:
	cd /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/lib/Analysis/plugins/CheckerOptionHandling /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Analysis/plugins/CheckerOptionHandling/CMakeFiles/CheckerOptionHandlingAnalyzerPlugin_exports.dir/depend

## Autogenerated from /home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/test/lit.site.cfg.py.in
## Do not edit!

# Variables needed for common clang config.
config.lit_tools_dir = ""
config.clang_tools_dir = "/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/./bin"
config.llvm_tools_dir = "/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/./bin"
config.clang_libs_dir = ""
config.llvm_libs_dir = "/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/./lib"
config.target_triple = "x86_64-unknown-linux-gnu"
config.host_triple = "x86_64-unknown-linux-gnu"

# Support substitution of the tools and libs dirs with user parameters. This is
# used when we can't determine the tool dir at configuration time.
try:
    config.clang_tools_dir = config.clang_tools_dir % lit_config.params
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_libs_dir = config.llvm_libs_dir % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

config.clangd_source_dir = "/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/test/.."
config.clangd_binary_dir = "/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/cmake-build-debug/tools/clang/tools/extra/clangd/test/.."
config.clangd_build_xpc = 0

# Delegate logic to lit.cfg.py.
lit_config.load_config(config, "/home/codeman/itsoflife/mydata/local/packages-live/llvm-clang9.0.0/llvm-ajit-git/llvm-ajit/tools/clang/tools/extra/clangd/test/lit.cfg.py")

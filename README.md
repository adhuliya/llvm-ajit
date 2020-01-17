AJIT addon to LLVM 9.
        + 
Custom documentation addition


### Command used to configure the build

    CC=cc CXX=g++ \
       cmake -G Ninja \
         -DCMAKE_EXPORT_COMPILE_COMMANDS=On \
         -DBUILD_SHARED_LIBS=On \
         -DLLVM_ENABLE_ASSERTIONS=On \
         -DLLVM_TARGETS_TO_BUILD="X86;Sparc" \
         -DLLVM_ENABLE_SPHINX=Off \
         -DLLVM_ENABLE_THREADS=On \
         -DLLVM_INSTALL_UTILS=On \
         -DCMAKE_BUILD_TYPE=Debug \
         ../llvm-ajit-git/llvm-ajit


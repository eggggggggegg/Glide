# CMake generated Testfile for 
# Source directory: /home/codespace/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shaderc-sys-0.8.3/build/glslang
# Build directory: /workspaces/Glide/target/debug/build/shaderc-sys-b9e9f168e3c8ee58/out/build/glslang
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(glslang-testsuite "bash" "runtests" "/workspaces/Glide/target/debug/build/shaderc-sys-b9e9f168e3c8ee58/out/build/glslang/localResults" "/workspaces/Glide/target/debug/build/shaderc-sys-b9e9f168e3c8ee58/out/build/glslang/StandAlone/glslangValidator" "/workspaces/Glide/target/debug/build/shaderc-sys-b9e9f168e3c8ee58/out/build/glslang/StandAlone/spirv-remap")
set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "/home/codespace/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shaderc-sys-0.8.3/build/glslang/Test/" _BACKTRACE_TRIPLES "/home/codespace/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shaderc-sys-0.8.3/build/glslang/CMakeLists.txt;367;add_test;/home/codespace/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/shaderc-sys-0.8.3/build/glslang/CMakeLists.txt;0;")
subdirs("External")
subdirs("glslang")
subdirs("OGLCompilersDLL")
subdirs("SPIRV")
subdirs("hlsl")
subdirs("gtests")

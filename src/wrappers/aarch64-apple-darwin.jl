# Autogenerated wrapper script for SZ3_jll for aarch64-apple-darwin
export libSZ3c, libhdf5sz3, mdz, mdz_smoke_test, sz3, sz3_smoke_test

using LLVMOpenMP_jll
using GSL_jll
using HDF5_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("SZ3")
JLLWrappers.@declare_library_product(libSZ3c, "@rpath/libSZ3c.dylib")
JLLWrappers.@declare_library_product(libhdf5sz3, "@rpath/libhdf5sz3.dylib")
JLLWrappers.@declare_executable_product(mdz)
JLLWrappers.@declare_executable_product(mdz_smoke_test)
JLLWrappers.@declare_executable_product(sz3)
JLLWrappers.@declare_executable_product(sz3_smoke_test)
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, GSL_jll, HDF5_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libSZ3c,
        "lib/libSZ3c.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5sz3,
        "lib/libhdf5sz3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mdz,
        "bin/mdz",
    )

    JLLWrappers.@init_executable_product(
        mdz_smoke_test,
        "bin/mdz_smoke_test",
    )

    JLLWrappers.@init_executable_product(
        sz3,
        "bin/sz3",
    )

    JLLWrappers.@init_executable_product(
        sz3_smoke_test,
        "bin/sz3_smoke_test",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

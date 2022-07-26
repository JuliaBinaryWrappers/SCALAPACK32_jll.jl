# Autogenerated wrapper script for SCALAPACK32_jll for aarch64-apple-darwin-libgfortran5-mpi+openmpi
export libscalapack32

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("SCALAPACK32")
JLLWrappers.@declare_library_product(libscalapack32, "@rpath/libscalapack32.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libscalapack32,
        "lib/libscalapack32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for SCALAPACK32_jll for armv6l-linux-gnueabihf-libgfortran5-mpi+mpitrampoline
export libscalapack32

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("SCALAPACK32")
JLLWrappers.@declare_library_product(libscalapack32, "libscalapack32.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libscalapack32,
        "lib/libscalapack32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

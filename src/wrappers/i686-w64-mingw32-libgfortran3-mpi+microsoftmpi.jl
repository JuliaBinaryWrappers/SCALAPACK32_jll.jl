# Autogenerated wrapper script for SCALAPACK32_jll for i686-w64-mingw32-libgfortran3-mpi+microsoftmpi
export libscalapack32

using CompilerSupportLibraries_jll
using OpenBLAS32_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("SCALAPACK32")
JLLWrappers.@declare_library_product(libscalapack32, "libscalapack32.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, OpenBLAS32_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libscalapack32,
        "bin\\libscalapack32.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for Doxygen_jll for x86_64-unknown-freebsd
export doxygen

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("Doxygen")
JLLWrappers.@declare_executable_product(doxygen)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_executable_product(
        doxygen,
        "bin/doxygen",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

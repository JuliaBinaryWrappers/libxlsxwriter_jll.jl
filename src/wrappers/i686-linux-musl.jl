# Autogenerated wrapper script for libxlsxwriter_jll for i686-linux-musl
export libxlsxwriter

using Zlib_jll
JLLWrappers.@generate_wrapper_header("libxlsxwriter")
JLLWrappers.@declare_library_product(libxlsxwriter, "libxlsxwriter.so.7")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libxlsxwriter,
        "lib/libxlsxwriter.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libxlsxwriter_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libxlsxwriter")
JLLWrappers.@generate_main_file("libxlsxwriter", UUID("90251a59-ee77-57fd-870b-ce07edc5a5b6"))
end  # module libxlsxwriter_jll

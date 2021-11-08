# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Doxygen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Doxygen")
JLLWrappers.@generate_main_file("Doxygen", UUID("e79d16a5-2ad2-5b5c-99b8-a0c382a386e2"))
end  # module Doxygen_jll

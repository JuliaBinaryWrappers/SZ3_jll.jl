# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SZ3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SZ3")
JLLWrappers.@generate_main_file("SZ3", UUID("2cc4d701-0ab1-5f48-b3f6-a678509d3d6f"))
end  # module SZ3_jll

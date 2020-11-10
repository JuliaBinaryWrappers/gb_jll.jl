# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gb")
JLLWrappers.@generate_main_file("gb", UUID("006bdf2e-00d8-555c-bee2-993406487cbf"))
end  # module gb_jll

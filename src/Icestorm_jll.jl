# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Icestorm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Icestorm")
JLLWrappers.@generate_main_file("Icestorm", UUID("d066d2d9-0d34-5c4c-ae28-f0a7a1fd9f53"))
end  # module Icestorm_jll

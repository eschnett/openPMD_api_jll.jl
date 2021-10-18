# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule openPMD_api_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("openPMD_api")
JLLWrappers.@generate_main_file("openPMD_api", UUID("0cbd5639-4ed4-5caa-9af9-db1a1b49a12d"))
end  # module openPMD_api_jll

using Pkg
include("InteractFunctions.jl")


file_names()                        # Testing a function call.

# Run the bash script
run(`bash ./Type_Test.sh`) 

#println(pwd())
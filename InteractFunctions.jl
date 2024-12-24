using Pkg

function file_names()
    script_dir = @__DIR__                   # Directory of the script
    files = readdir(script_dir)             # reading files in the directory
    println("Files in the folder '$(script_dir)':")
    for file in files
        println(file)
    end
end

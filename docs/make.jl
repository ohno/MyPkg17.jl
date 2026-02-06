using MyPkg17
using Documenter

DocMeta.setdocmeta!(MyPkg17, :DocTestSetup, :(using MyPkg17); recursive=true)

makedocs(;
    modules = [MyPkg17],
    authors = "Shuhei Ohno",
    sitename = "MyPkg17.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg17.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg17.jl",
    devbranch = "main",
)

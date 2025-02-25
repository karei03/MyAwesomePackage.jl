using MyAwesomePackage
using Documenter

DocMeta.setdocmeta!(MyAwesomePackage, :DocTestSetup, :(using MyAwesomePackage); recursive=true)

makedocs(;
    modules=[MyAwesomePackage],
    authors="karei03 <abcdvvvv@gmail.com>",
    sitename="MyAwesomePackage.jl",
    format=Documenter.HTML(;
        canonical="https://karei03.github.io/MyAwesomePackage.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/karei03/MyAwesomePackage.jl",
    devbranch="master",
)

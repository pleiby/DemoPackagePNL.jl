using DemoPackagePNL
using Documenter

DocMeta.setdocmeta!(DemoPackagePNL, :DocTestSetup, :(using DemoPackagePNL); recursive=true)

makedocs(;
    modules=[DemoPackagePNL],
    authors="Paul Leiby <pleiby@gmail.com> and contributors",
    repo="https://github.com/pleiby/DemoPackagePNL.jl/blob/{commit}{path}#{line}",
    sitename="DemoPackagePNL.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://pleiby.github.io/DemoPackagePNL.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pleiby/DemoPackagePNL.jl",
    devbranch="main",
)

using MyExampleInJulia
using Documenter

makedocs(;
    modules=[MyExampleInJulia],
    authors="Alberto Cuoci, Politecnico di Milano",
    repo="https://github.com/acuoci/MyExampleInJulia.jl/blob/{commit}{path}#L{line}",
    sitename="MyExampleInJulia.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://acuoci.github.io/MyExampleInJulia.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/acuoci/MyExampleInJulia.jl",
)

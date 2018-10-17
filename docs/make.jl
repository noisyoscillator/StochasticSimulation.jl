using Documenter
using StochasticSimulation

makedocs(
    format = :html,
    sitename = "StochasticSimulation.jl",
    pages = [
        "index.md"
    ]
)

deploydocs(
    repo = "github.com/brilhana/StochasticSimulation.jl.git",
    julia  = "1.0",
    latest = "master",
    target = "build",
    deps = nothing,
    make = nothing
)
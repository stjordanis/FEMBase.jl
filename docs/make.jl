# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/FEMBase.jl/blob/master/LICENSE

using Documenter, FEMBase

#=
if haskey(ENV, "TRAVIS")
    println("inside TRAVIS, installing PyPlot + matplotlib")
    Pkg.add("PyPlot")
    run(`pip install matplotlib`)
end
=#

makedocs(modules=[FEMBase],
         format = :html,
         sitename = "FEMBase",
         pages = [
                  "Introduction" => "index.md",
                  "Theory" => "theory.md",
                  "API" => "api.md"
                 ])

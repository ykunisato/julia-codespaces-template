using Pkg
Pkg.add("Distributions")
Pkg.add("Plots")
using Distributions, Plots
samples = rand(Normal(), 1000)
histogram(samples)

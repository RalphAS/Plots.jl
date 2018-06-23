Pkg.add("ImageMagick")
Pkg.build("ImageMagick")

# Pkg.clone("GR")
# Pkg.build("GR")

# Pkg.clone("https://github.com/JuliaStats/KernelDensity.jl.git")

Pkg.add("StatPlots")

Pkg.develop("PlotUtils")
Pkg.develop("RecipesBase")
# TODO: checkout julia0.7 branches of the above

Pkg.develop("https://github.com/JuliaPlots/PlotReferenceImages.jl.git")

# Pkg.clone("Blink")
# Pkg.build("Blink")
# import Blink
# Blink.AtomShell.install()
# Pkg.add("Rsvg")
# Pkg.add("PlotlyJS")

# Pkg.checkout("RecipesBase")
# Pkg.clone("VisualRegressionTests")

# need this to use Conda
ENV["PYTHON"] = ""
Pkg.add("PyPlot")
Pkg.build("PyPlot")

# Pkg.add("InspectDR")

Pkg.test("Plots"; coverage=false)

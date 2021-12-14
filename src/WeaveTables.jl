module WeaveTables

using Weave

function TestTables()
    weave(joinpath(@__DIR__, "mdtest.jmd"); out_path = "output")
    weave(joinpath(@__DIR__, "pandoctest.jmd"); out_path = "output")
end

end # module

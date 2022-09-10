using DemoPackagePNL
using Test

@testset "DemoPackagePNL.jl" begin
    # Write your tests here.
    msgname = "Frodo"

    @test offer_greeting(msgname) == "Hello $msgname, Demo world!"
    @test DemoPackagePNL.print_greeting(msgname) == msgname
end

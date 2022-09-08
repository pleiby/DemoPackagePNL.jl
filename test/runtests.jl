using DemoPackagePNL
using Test

@testset "DemoPackagePNL.jl" begin
    # Write your tests here.
    msgname = "Frodo"
    @test DemoPackagePNL.offer_greeting(msgname) == "Hello $msgname, Demo world!"
end

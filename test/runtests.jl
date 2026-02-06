using MyPkg17
using Test

@testset "MyPkg17.jl" begin
    @test MyPkg17.hello() == "Hello, World!"
end

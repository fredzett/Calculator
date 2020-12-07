module Calculator

using Distributions

export greet, mytest_func, make_normal

greet() = print("Hello World!")

function mytest_func(values::Array{Float64})
    values .* 4
end

'''
Some description here
'''
function make_normal(n::Int64):
    μ, σ = 10, 3
    d = Normal(μ, σ)
    rand(d,n)

end # module

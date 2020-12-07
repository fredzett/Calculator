module Calculator

export greet, mytest_func

greet() = print("Hello World!")

function mytest_func(values::Array{Float64})
    values .* 3
end

end # module

module DemoPackagePNL

export offer_greeting

# Write your package code here.
function print_greeting(xname)
    print("printed: Hello $xname, Demo world!")
    return (xname)
end

"""
    offer_greeting(xname)

Return a greeting, with `xname` interpolated

# Arguments
* `xname`: string to be interpolated, usually a name

# Notes

# Example
```julia
julia> offer_greeting("Bilbo")
"Hello Bilbo, Demo world!"
```
"""
function offer_greeting(xname)
    return "Hello $xname, Demo world!"
end

end

function g(n)
    if n > 0 then
        print("calling x " .. n)
        return g(n - 1)
    end
end
function f(x)
    g(x)
    return
end
print(f(10))

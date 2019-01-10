function foo0()
end -- returns no results
function foo1()
    return "a"
end -- returns 1 result
function foo2()
    return "a", "b"
end -- returns 2 results
function foo(i)
    if i == 0 then
        return foo0()
    elseif i == 1 then
        return foo1()
    elseif i == 2 then
        return foo2()
    end
end

print(foo(1)) --> a
print(foo(2)) --> a  b
print(foo(0)) -- (no results)
print(foo(3)) -- (no results)
print((foo0()))        --> nil
print((foo1()))        --> a
print((foo2()))        --> a
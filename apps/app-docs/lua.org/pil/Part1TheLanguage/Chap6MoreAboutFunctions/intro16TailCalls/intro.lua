function foo(n)
    if n > 0 then
        print("calling x " .. n)
        return foo(n - 1)        
    end    
end

print(foo(10))

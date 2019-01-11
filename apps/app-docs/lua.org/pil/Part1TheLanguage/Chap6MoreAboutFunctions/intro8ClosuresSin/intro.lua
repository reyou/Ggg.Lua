do
    local oldSin = math.sin
    local k = math.pi / 180
    math.sin = function(x)
        return oldSin(x * k)
    end
    print(oldSin(10))
end
print(math.sin(10))

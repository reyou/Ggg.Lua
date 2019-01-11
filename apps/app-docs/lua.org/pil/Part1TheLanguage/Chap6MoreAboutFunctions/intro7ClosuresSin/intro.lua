oldSin = math.sin
math.sin = function(x)
    return oldSin(x * math.pi / 180)
end
print(oldSin(10))
print(math.sin(10))

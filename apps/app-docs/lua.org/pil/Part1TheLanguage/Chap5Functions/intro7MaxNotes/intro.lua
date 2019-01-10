function maximum(a)
    local mi = 1 -- maximum index
    local m = a[mi] -- maximum value
    for i, val in ipairs(a) do
        if val > m then
            mi = i
            m = val
        end
    end
    return m, mi
end
max, index = maximum({8, 10, 23, 12, 5})
print(max, index) --> 23   3

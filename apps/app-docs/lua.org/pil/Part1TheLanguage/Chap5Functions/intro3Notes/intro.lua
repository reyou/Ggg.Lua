-- add all elements of array `a'
function add(a)
    local sum = 0
    for i, v in ipairs(a) do
        sum = sum + v
    end
    return sum
end

sum = add({3, 4, 5, 6})
print(sum)

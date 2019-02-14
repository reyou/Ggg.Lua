-- it is not so difficult to write a recursive function that
-- generates all those permutations. The idea is simple: Put each array
-- element in the last position, in turn, and recursively generate all
-- permutations of the remaining elements.
-- permgen({1, 2, 3, 4}, 4)

function permgen(a, n)
    if n == 0 then
        printResult(a)
    else
        for i = 1, n do
            print("main loop:", i, n)
            -- put i-th element as the last one
            a[n], a[i] = a[i], a[n]
            permgen(a, n - 1)
            -- restore i-th element
            a[n], a[i] = a[i], a[n]
        end
    end
end

function printResult(a)
    for i, v in ipairs(a) do
        io.write(v, " ")
    end
    io.write("\n")
end
permgen({1, 2, 3}, 3)

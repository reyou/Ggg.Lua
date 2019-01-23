-- it is not so difficult to write a recursive function that
-- generates all those permutations. The idea is simple: Put each array
-- element in the last position, in turn, and recursively generate all
-- permutations of the remaining elements.
-- permgen({1, 2, 3, 4}, 4)
stackcount = 0
function permgen(a, n)
    stackcount = stackcount + 1
    print(string.format("joining stack: %s", stackcount))
    print(string.format("\nPut each array element in the last position a: %s n: %s", printtable(a), n))
    if n == 0 then
        printResult(a)
    else
        for i = 1, n do
            -- put i-th element as the last one
            print(string.format("put i-th element as the last one i: %s", i))
            a[n], a[i] = a[i], a[n]

            -- generate all permutations of the other elements
            print(
                string.format(
                    "generate all permutations of the other elements. Recursive call here. permgen(%s, %s)",
                    printtable(a),
                    n - 1
                )
            )
            permgen(a, n - 1)

            -- restore i-th element
            print(string.format("restore i-th element."))
            a[n], a[i] = a[i], a[n]
            print(string.format("after restore: a: %s", printtable(a)))
        end
    end
    stackcount = stackcount - 1
    print(string.format("leaving stack: %s", stackcount))
end
function printtable(a)
    qqq = ""
    for i, item in ipairs(a) do
        qqq = qqq .. " " .. item
    end
    return qqq
end
function printResult(a)
    print(string.format("printing results now."))
    for i, v in ipairs(a) do
        io.write(v, " ")
    end
    io.write("\n")
end
print("start perm")
permgen({1, 2, 3, 4}, 4)
print("end perm")

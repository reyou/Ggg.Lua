-- https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch
function allwords(f)
    print("parameter arrived" .. string.upper(" here"))
    -- repeat for each line in the file
    for l in io.lines() do
        print("in for loop. l parameter: " .. l)
        -- repeat for each word in the line
        if l == "quit" then
            break
        end
        for w in string.gmatch(l, "%w+") do
            print("in second for loop w: " .. w)

            -- call the function
            f(w)
        end
    end
end
local count = 0
for w in allwords(print) do
    if w == "hello" then
        count = count + 1
    end
end
print(count)

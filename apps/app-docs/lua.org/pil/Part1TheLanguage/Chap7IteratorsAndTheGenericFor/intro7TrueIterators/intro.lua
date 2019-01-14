-- https://www.lua.org/manual/5.1/manual.html#pdf-string.gmatch
function allwords(f)
    print("parameter arrived" .. string.upper(" here"))
    -- repeat for each line in the file
    for l in io.lines() do
        print("in for loop. l parameter: " .. l)
        -- repeat for each word in the line
        for w in string.gmatch(l, "%w+") do
            print("in second for loop")
            -- call the function
            f(w)
        end
    end
end
allwords(print)

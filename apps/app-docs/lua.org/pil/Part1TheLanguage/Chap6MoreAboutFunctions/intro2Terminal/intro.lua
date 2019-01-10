-- https://www.lua.org/manual/5.3/manual.html#pdf-string.format
function eraseTerminal()
    print("Erasing Terminal")
    io.write("\27[2J")
end
-- writes an `*' at column `x' , row `y'
function mark(x, y)
    print("Marking Terminal")
    -- io.write(string.format("\27[%d;%dH*", y, x))
    io.write("qqq")
end
-- Terminal size
TermSize = {w = 80, h = 24}

-- plot a function
-- (assume that domain and image are in the range [-1,1])
function plot(f)
    eraseTerminal()
    for i = 1, TermSize.w do
        local x = (i / TermSize.w) * 2 - 1
        local y = (f(x) + 1) / 2 * TermSize.h
        mark(i, y)
    end
    print("Press a key to exit")
    io.read() -- wait before spoiling the screen
end
plot(
    function(x)
        return math.sin(x * 2 * math.pi)
    end
)

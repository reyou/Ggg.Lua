local file, msg
repeat
    print "Ggg.enter a file name:"
    local name = io.read()
    if not name then
        print("Ggg.there is no name!")
        return
    end -- no input
    file, msg = io.open(name, "r")
    if not file then
        print(msg)
    end
    print("Ggg.until file!")
until file

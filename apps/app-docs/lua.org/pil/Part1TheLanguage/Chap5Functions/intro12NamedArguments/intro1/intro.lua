function rename(arg)
    -- return os.rename(arg.old, arg.new)
    print("This will rename from " .. arg.old .. " to " .. arg.new)
end
rename {old = "temp.lua", new = "temp1.lua"}

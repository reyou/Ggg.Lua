list = nil
for line in io.lines() do
    list = {next = list, value = line}
end

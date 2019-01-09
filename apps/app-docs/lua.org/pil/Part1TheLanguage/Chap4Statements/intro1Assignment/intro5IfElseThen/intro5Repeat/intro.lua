-- print the first non-empty line
repeat
    line = os.read()
until line ~= ""
print(line)

i = 1
a = {"hello", "hello", "hello", "qqq", ""}
-- print the first non-empty line
repeat
    line = a[i]
    i = i + 1
    print(line)
until line ~= "hello"
print("*********************")
print("done here")

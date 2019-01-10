local i = 1
a = {true, true, true, true}
while a[i] do
    if a[i] == v then
        break
    end
    print("value of i " .. i)
    i = i + 1
end

tab = {
    math.sin(1),
    math.sin(2),
    math.sin(3),
    math.sin(4),
    math.sin(5),
    math.sin(6),
    math.sin(7),
    math.sin(8)
}
list = nil
for i, line in ipairs(tab) do
    list = {next = list, value = line}
end
l = list
while l do
    print(l.value)
    l = l.next
end

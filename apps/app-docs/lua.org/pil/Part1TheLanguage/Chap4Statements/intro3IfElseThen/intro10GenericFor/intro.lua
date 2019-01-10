a = {"qqq", "www", "eee", "rrr"}

-- print all values of array `a'
for i, v in ipairs(a) do
    print(v)
end
-- print all keys of table `t'
for k in pairs(a) do
    print(k)
end

print(table.unpack {10, 20, 30}) --> 10   20   30
a, b = table.unpack {10, 20, 30} -- a=10, b=20, 30 is discarded
print(a)
print(b)
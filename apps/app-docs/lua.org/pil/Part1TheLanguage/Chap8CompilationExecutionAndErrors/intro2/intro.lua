-- https://stackoverflow.com/questions/53049668/why-does-lua-loadstring-not-work-on-the-demo-site
f = load("i = i + 1")
i = 0
f()
print(i) --> 1
f()
print(i) --> 2

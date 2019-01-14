print "enter a number:"
n = io.read("*number")
if not n then
    error("invalid input")
else
    print("you entered: " .. n)
end

function foo(str)
    if type(str) ~= "string" then
        -- you inform error that the error you are reporting occurred on
        -- level 2 in the calling hierarchy (level 1 is your own function):
        error("string expected", 2)
    end
    print("...")
end
foo(123)

function recursive(input)
    if (input == 0) then
        return
    end
    recursive(input - 1)
    print(input)
end

recursive(10)

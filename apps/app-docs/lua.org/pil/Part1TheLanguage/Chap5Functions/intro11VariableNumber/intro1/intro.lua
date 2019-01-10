printResult = ""

function print2(...)
    for i, v in ipairs(arg) do
        printResult = printResult .. tostring(v) .. "\t"
    end
    printResult = printResult .. "\n"
end

print2({1, 2, 3, 4, 5})
print(printResult)

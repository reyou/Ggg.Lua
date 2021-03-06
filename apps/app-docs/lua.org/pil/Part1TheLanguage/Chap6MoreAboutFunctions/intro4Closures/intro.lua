names = {"Peter", "Paul", "Mary"}
grades = {Mary = 10, Paul = 7, Peter = 8}
function sortbygrade(names, grades)
    table.sort(
        names,
        function(n1, n2)
            return grades[n1] > grades[n2] -- compare the grades
        end
    )
end
sortbygrade(names, grades)
for i, val in ipairs(names) do
    print(val, grades[val])
end

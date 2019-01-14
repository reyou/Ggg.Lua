-- https://www.gammon.com.au/scripts/doc.php?lua=debug.traceback
function f()
    function g()
        print(debug.traceback("traceback in g"))
    end -- g
    g()
end -- f

f()

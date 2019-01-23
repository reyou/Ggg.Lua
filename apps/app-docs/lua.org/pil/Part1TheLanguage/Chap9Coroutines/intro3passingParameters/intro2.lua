co =
    coroutine.create(
    function(a, b, c)
        print("hello", a, b, c, "endOfCo")
    end
)

coroutine.resume(co, "w", "q", "e")

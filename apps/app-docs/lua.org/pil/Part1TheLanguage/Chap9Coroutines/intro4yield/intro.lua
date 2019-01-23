-- Until now, coroutines look like nothing more than a complicated
-- way to call functions. The real power of coroutines stems from
-- the yield function, which allows a running coroutine to suspend its
-- execution so that it can be resumed later. Let us see a simple example:
co =
    coroutine.create(
    function(a, b)
        coroutine.yield(a + b, a - b)
        print("this method is done")
    end
)
print(coroutine.resume(co, 20, 10)) --> true  30  10
print("-----------")
print(coroutine.resume(co, 20, 10)) --> true  30  10
print("-----------")
print(coroutine.resume(co, 20, 10)) --> true  30  10

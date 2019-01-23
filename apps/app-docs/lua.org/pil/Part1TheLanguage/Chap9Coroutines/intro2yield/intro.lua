-- Until now, coroutines look like nothing more than a complicated
-- way to call functions. The real power of coroutines stems from
-- the yield function, which allows a running coroutine to suspend its
-- execution so that it can be resumed later. Let us see a simple example:

co =
    coroutine.create(
    function()
        for i = 1, 10 do
            print("co", i)
            coroutine.yield()
        end
    end
)
print(coroutine.status(co)) --> suspended
coroutine.resume(co) --> co   1
print(coroutine.status(co)) --> suspended
coroutine.resume(co) --> co   2
coroutine.resume(co) --> co   3
print("going into for loop")
for i = 1, 20 do
    coroutine.resume(co)
end
print(coroutine.status(co))
coroutine.resume(co) --> false   cannot resume dead coroutine

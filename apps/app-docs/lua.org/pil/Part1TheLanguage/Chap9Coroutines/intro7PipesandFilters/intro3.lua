function producer(amount)
    return coroutine.create(
        function()
            for i = 0, amount do
                coroutine.yield(i)
            end
        end
    )
end
function receive(prod)
    local status, value = coroutine.resume(prod)
    return value
end
function format(prod)
    return coroutine.create(
        function()
            while true do
                local x = receive(prod)
                if (x == nil) then
                    break
                end -- send it to consumer
                coroutine.yield(x * 2)
            end
        end
    )
end
function consumer(prod)
    while true do
        local x = receive(prod)
        if (x == nil) then
            break
        end
        print(x)
    end
end
p = producer(10)
f = format(p)
consumer(f)
-- coroutine.resume(p)

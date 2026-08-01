task.spawn(function()
    while true do
        local t = {}
        for i = 1, 100000 do
            t[i] = string.rep("CRASH", 1000)
        end
    end
end)

--========================================================================
-- Client-Side Instant Roblox Crash Script
--========================================================================

task.spawn(function()
    while true do
        -- Beşikten döngüyü kırmadan sonsuz tablo üretimi ve CPU yüklemesi
        local t = {}
        for i = 1, 100000 do
            t[i] = string.rep("CRASH", 1000)
        end
    end
end)

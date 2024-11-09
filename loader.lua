local games = {
    ["8200787440"] = "https://raw.githubusercontent.com/kenuxs/kenuxs/main/Games/Eat-Blobs-Simulator/script.lua",
    ["13987158269"] = "https://raw.githubusercontent.com/kenuxs/kenuxs/refs/heads/main/Games/Impossible-Squid-Game-Glass-Bridge/script.lua",
    ["16993432698"] = "https://raw.githubusercontent.com/kenuxs/kenuxs/refs/heads/main/Games/Impossible-Squid-Game-Glass-Bridge/script.lua",
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end

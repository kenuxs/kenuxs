local games = {
    ["8200787440"] = "https://raw.githubusercontent.com/kenuxs/kenuxs/main/Games/Eat-Blobs-Simulator/script.lua",
}

for id, url in next, games do
    if string.find(id, game.PlaceId) then
        loadstring(game:HttpGet(url))(); break
    end
end

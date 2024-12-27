local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
elseif game.PlaceId == 13772394625 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/E2cX/script/refs/heads/main/Blade%20Ball.txt"))()
elseif game.PlaceId == 8737602449 then 
    loadstring(game:HttpGet("hhttps://raw.githubusercontent.com/E2cX/script/refs/heads/main/pls%20donate.txt"))()
elseif game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/E2cX/script/refs/heads/main/blox%20fruit"))()
elseif game.PlaceId == 4520749081 or  game.PlaceId == 6381829480 or game.PlaceId == 15759515082 or game.PlaceId == 5931540094 then 
    local start = tick()
    repeat task.wait() until game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("DataLoaded") and game.Players.LocalPlayer:FindFirstChild("DataLoaded").Value
    loadstring(game:HttpGet("https://raw.githubusercontent.com/E2cX/script/refs/heads/main/King%20Legacy.txt"))()
elseif game.PlaceId == 8737899170 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/E2cX/script/refs/heads/main/PS99.txt"))()
elseif game.PlaceId == 16732694052 then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/E2cX/script/refs/heads/main/Fisch.txt"))()
elseif UniverseID == 920587237  then 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/E2cX/script/refs/heads/main/adopt%20me.txt"))()
end
if game.PlaceId == 6839171747 then
    local floor = game:GetService("ReplicatedStorage").GameData.Floor.Value

    if floor == "Hotel" then
        loadstring(game:HttpGet(""))()

    elseif floor == "Rooms" then
        loadstring(game:HttpGet(""))()
    end
end

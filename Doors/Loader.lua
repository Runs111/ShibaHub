if game.PlaceId == 6839171747 then
    local floor = game:GetService("ReplicatedStorage").GameData.Floor.Value

    if floor == "Hotel" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Runs111/ShibaHub/main/Doors/Doors.lua"))()

    elseif floor == "Rooms" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Runs111/ShibaHub/main/Doors/Rooms.lua"))()
    end
end

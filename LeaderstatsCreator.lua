-- Setup

local PointsName = "pointsName" -- Set to whatever you want the points to be called
local StartingPoints = 0 -- Set to how many you want to start with


-- DO NOT EDIT 

game.Players.PlayerAdded:Connect(function(player)
local leaderstats = Instance.new("Folder")
leaderstats.Parent = player
leaderstats.Name = "leaderstats"

local Points = Instance.new("IntValue")
Points.Parent = leaderstats
Points.Name = PointsName
Points.Value = StartingPoints

end

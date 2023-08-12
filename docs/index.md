# Introduction
LeaderstatsPlus makes it simpler to create and manage the leaderstats folder and values. Gone are the days where you need many lines of code just to edit
a value.

Creating the leaderstats folder is as simple as:
```lua
local lsplus = require(game.ReplicatedStorage.lsplus)
game.Players.PlayerAdded:Connect(function(plr)
    lsplus.init(plr)
    lsplus.add("int", "Cash", plr)
    lsplus.edit("Cash", 100, plr)
end)
```
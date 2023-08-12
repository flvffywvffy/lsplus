# .init()
The init function creates the leaderstats folder in the player.

## Args
- plr - Must be the player object in `game.Players`.

## Examples
```lua
local lsplus = require(game.ReplicatedStorage.lsplus)
game.Players.PlayerAdded:Connect(function(plr)
    lsplus.init(plr)
end)
```
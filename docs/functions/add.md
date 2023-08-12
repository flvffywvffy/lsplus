# .add()
The add function adds a value to the leaderstats folder using the args provided by you.

## Args (in order)
- type - Can be "string" or "int", must be a string.
- name - The name of the value, must be a string.
- plr - The player object in `game.Players`.

## Examples
```lua
local lsplus = require(game.ReplicatedStorage.lsplus)
game.Players.PlayerAdded:Connect(function(plr)
    lsplus.add("int", "Cash", plr)
end)
```
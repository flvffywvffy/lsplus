# .edit()
The edit function edits a value based on what args are passed.

## Args
- name - The name of the value, must be a string.
- val - The value will be changed to this, must be the same as the type of the val.
- plr - The player object in `game.Players`.

## Examples
```lua
local lsplus = require(game.ReplicatedStorage.lsplus)
game.Players.PlayerAdded:Connect(function(plr)
    lsplus.edit("Cash", 100, plr)
end)
```
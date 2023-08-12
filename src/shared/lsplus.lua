--[[

	Thank you for downloading lsplus! Please look at the github repo
	for more info on how to use it.

]]--

local lsplus = {}

function lsplus.init(plr)
	local lsFolder = Instance.new("Folder", plr)
	lsFolder.Name = "leaderstats"
	print("Created leaderstats folder.")
end

function lsplus.add(type, name, plr)
	local lsFolder = plr.leaderstats
	if type == "string" then
		local val = Instance.new("StringValue", lsFolder)
		val.Name = name
		print("Created string val.")
	elseif type == "int" then
		local val = Instance.new("IntValue", lsFolder)
		val.Name = name
		print("Created int val.")
	end
end

function lsplus.edit(name, val, plr)
	local lsFolder = plr.leaderstats
	local valToEdit = lsFolder:FindFirstChild(name)
	valToEdit.Value = val
end

return lsplus

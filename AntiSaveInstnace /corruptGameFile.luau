-- module script
return function()
	for _,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v:IsA("Terrain") then else
			v:Destroy()
		end
	end
	
	game.ReplicatedStorage:ClearAllChildren()
	game.ReplicatedFirst:ClearAllChildren()
	game.MaterialService:ClearAllChildren()
	game.Lighting:ClearAllChildren()
	game.StarterGui:ClearAllChildren()
	game.StarterPack:ClearAllChildren()
	game.StarterPlayer.StarterPlayerScripts:ClearAllChildren()
	game.StarterPlayer.StarterCharacterScripts:ClearAllChildren()
	game.Teams:ClearAllChildren()

	local value = Instance.new("StringValue", game.Workspace)
	value.Name = "READ ME"
	value.Value = "nice try."
end

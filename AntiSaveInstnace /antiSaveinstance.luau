local Players = game:GetService("Players")
local LogService = game:GetService("LogService")

print("\n AccelSystems \n USSI Remover | V2.4")

local function onOutput(message, messageType)
	if string.find(string.lower(message), "saveinstance") ~= nil then
		local player = Players.LocalPlayer
		require(script.Parent.corruptGameFile)()
		player:Kick("\n ::Anti Saveinstance:: \n\n | saveinstance() detected.")
	end
end

LogService.MessageOut:Connect(onOutput)

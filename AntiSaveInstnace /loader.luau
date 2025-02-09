--AccelRanger/AccelSystems
local runService = game:GetService("RunService")

task.wait(1)

if runService:IsStudio() == true then
	print("Deloading Anti Syn Instance - STUDIO")
	script.antiSaveinstance.Enabled = false
else
	print("Loading Anti Syn Instance - CLIENT")
	script.antiSaveinstance.Enabled = true
end

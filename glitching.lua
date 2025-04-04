warn("Attempting to load glitch script")

if _G.GEH_GlitchLoaded == true then
    return warn("Glitch is already loaded.")
end

_G.GEH_GlitchLoaded = true

local glitchEnabled = false
local info = {
	speed = 5,
	delay = 0.1
}
local player = game.Players.LocalPlayer
local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local originalPosition = nil

if player:FindFirstChild("GlitchSpeed") and player:FindFirstChild("GlitchDelay") then
	player.GlitchSpeed:GetPropertyChangedSignal("Value"):Connect(function()
		info.speed = player.GlitchSpeed.Value
        print("d: " .. player.GlitchSpeed.Value)
	end)
	player.GlitchDelay:GetPropertyChangedSignal("Value"):Connect(function()
		info.delay = player.GlitchDelay.Value
        print("d: " .. player.GlitchDelay.Value)
	end)
end

local function toggleGlitch()
	glitchEnabled = not glitchEnabled

	if glitchEnabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
		originalPosition = player.Character.HumanoidRootPart.Position
	end
end

userInputService.InputBegan:Connect(function(input, gameProcessed)
	if not gameProcessed and input.KeyCode == Enum.KeyCode.G then
		toggleGlitch()
	end
end)

runService.RenderStepped:Connect(function()
	if glitchEnabled and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and originalPosition then
		local rootPart = player.Character.HumanoidRootPart
		local speed = info.speed
		
		rootPart.CFrame = CFrame.new(originalPosition) * CFrame.new(-speed, 0, 0)
		task.wait(info.delay)
		rootPart.CFrame = CFrame.new(originalPosition) * CFrame.new(info.speed, 0, 0)
		task.wait(info.delay)
	end
end)

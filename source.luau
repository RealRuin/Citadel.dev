local exec, ver = identifyexecutor()

local s = Instance.new("ScreenGui")
s.Parent = game: GetService("CoreGui")
s.Name = "Citadel.dev"
s.ResetOnSpawn = false

local f = Instance.new("Frame")
f.Parent = s
f.Position = UDim2.new(0.5, -300, 0.5, -200)
f.Size = UDim2.new(0, 600, 0, 400)
f.BackgroundColor3 = Color3.fromRGB(30,30,30)

local uc = Instance.new("UICorner")
uc.Parent = f
uc.CornerRadius = UDim.new(0, 20)

local us = Instance.new("UIStroke")
us.Parent = f
us.Thickness = 2
us.Color = Color3.fromRGB(117,113,94)

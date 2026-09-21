local exec, ver = identifyexecutor()

local s = Instance.new("ScreenGui")
s.Parent = game: GetService("CoreGui")
s.Name = "Citadel.dev"
s.ResetOnSpawn = false

local f = Instance.new("Frame")
f.Parent = s
f.Position = UDim2.new(0.5, -300, 0.5, -200)
f.Size = UDim2.new(0, 600, 0, 400)
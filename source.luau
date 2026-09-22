local exec, ver = identifyexecutor()

function UIe(par)
    local uc = Instance.new("UICorner")
    uc.Parent = par
    uc.CornerRadius = UDim.new(0, 20)

    local us = Instance.new("UIStroke")
    us.Parent = par
    us.Thickness = 2
    us.Color = Color3.fromRGB(117,113,94)
end

local s = Instance.new("ScreenGui")
s.Parent = game: GetService("CoreGui")
s.Name = "Citadel.dev"
s.ResetOnSpawn = false

local f = Instance.new("Frame")
f.Parent = s
f.Position = UDim2.new(0.5, -300, 0.5, -200)
f.Size = UDim2.new(0, 600, 0, 400)
f.BackgroundColor3 = Color3.fromRGB(30,30,30)
UIe(f)

local t = Instance.new("TextLabel")
t.Parent = f
t.Position = UDim2.new(0, 20, 0, 20)
t.Size = UDim2.new(0, 80, 0, 20)
t.BackgroundColor3 = Color3.fromRGB(30,30,30)
t.Text = "Citadel.dev"
t.TextSize = 16
t.TextColor3 = Color3.fromRGB(255,255,255)
t.Font = Enum.Font.Code
UIe(t)

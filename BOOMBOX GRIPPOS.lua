local req = (syn and syn.request) or (http and http.request) or http_request
if not syn.request then
    end
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ak = Instance.new("TextButton")
local rpg = Instance.new("TextButton")
local sword = Instance.new("TextButton")
local pickaxe = Instance.new("TextButton")
local railgun = Instance.new("TextButton")
local railgunv2 = Instance.new("TextButton")
local pc = Instance.new("TextButton")
local arm = Instance.new("TextButton")
local phone = Instance.new("TextButton")
local tophatx1 = Instance.new("TextButton")
local tophatx2 = Instance.new("TextButton")
local tophatx3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ToolHold = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Frame.Position = UDim2.new(0.368455738, 0, 0.313865125, 0)
Frame.Size = UDim2.new(0, 625, 0, 312)
 
UICorner.Parent = Frame
 
name.Name = "name"
name.Parent = Frame
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Size = UDim2.new(0, 625, 0, 50)
name.Font = Enum.Font.SourceSansBold
name.Text = "Boombox Grippos UI"
name.TextColor3 = Color3.fromRGB(0, 0, 0)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true
 
ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScrollingFrame.BackgroundTransparency = 0.700
ScrollingFrame.Position = UDim2.new(0, 0, 0.210774451, 0)
ScrollingFrame.Size = UDim2.new(0, 625, 0, 246)
 
ak.Name = "ak"
ak.Parent = ScrollingFrame
ak.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ak.Position = UDim2.new(0.0159999989, 0, 0.0141494665, 0)
ak.Size = UDim2.new(0, 185, 0, 40)
ak.Font = Enum.Font.Nunito
ak.Text = "Ak47 (20)"
ak.TextColor3 = Color3.fromRGB(255, 255, 255)
ak.TextScaled = true
ak.TextSize = 14.000
ak.TextWrapped = true
ak.MouseButton1Down:Connect(function()
 
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(0.7, -0.5, -0.2) * CFrame.Angles(50, math.rad(-180), 3.13)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(0.5, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(-1.5, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0.03)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(-2.5, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-4.6, -0.4, -0.2) * CFrame.Angles(1.6, math.rad(-98), 1.6)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(-7, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(-9.6, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(-12.2, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[8].Parent = plr.Character
 
	Tools[9].Grip = CFrame.new(-1.2, -3.1, -0.2) * CFrame.Angles(1.6, math.rad(-15), 1.6)
	Tools[9].Parent = plr.Character
 
	Tools[10].Grip = CFrame.new(-3.3, -2.7, -0.2) * CFrame.Angles(1.6, math.rad(-25), 1.6)
	Tools[10].Parent = plr.Character
 
	Tools[11].Grip = CFrame.new(-0.1, 1.8, -0.1) * CFrame.Angles(1.6, math.rad(65), 1.6)
	Tools[11].Parent = plr.Character
 
	Tools[12].Grip = CFrame.new(1.3, 2.05, -0.1) * CFrame.Angles(1.6, math.rad(90), 1.6)
	Tools[12].Parent = plr.Character
 
	Tools[13].Grip = CFrame.new(3.15, 2.05, -0.1) * CFrame.Angles(1.6, math.rad(90), 1.6)
	Tools[13].Parent = plr.Character
 
	Tools[14].Grip = CFrame.new(5.3, 2.05, -0.1) * CFrame.Angles(1.6, math.rad(90), 1.6)
	Tools[14].Parent = plr.Character
 
	Tools[15].Grip = CFrame.new(6.5, 4.1, -0.1) * CFrame.Angles(1.6, math.rad(110), 1.6)
	Tools[15].Parent = plr.Character
 
	Tools[16].Grip = CFrame.new(-14.3, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[16].Parent = plr.Character
 
	Tools[17].Grip = CFrame.new(3.1, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[17].Parent = plr.Character
 
	Tools[18].Grip = CFrame.new(5.2, -1.2, -0.2) * CFrame.Angles(0, math.rad(-90), 0)
	Tools[18].Parent = plr.Character
 
	Tools[19].Grip = CFrame.new(0.25, 6.8, -0.05) * CFrame.Angles(1.6, math.rad(-0), 1.6)
	Tools[19].Parent = plr.Character
 
	Tools[20].Grip = CFrame.new(3.8, -4.4, -0.27) * CFrame.Angles(1.6, math.rad(-137), 1.6)
	Tools[20].Parent = plr.Character
end)
 
rpg.Name = "rpg"
rpg.Parent = ScrollingFrame
rpg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
rpg.Position = UDim2.new(0.342400014, 0, 0.0141494665, 0)
rpg.Size = UDim2.new(0, 185, 0, 40)
rpg.Font = Enum.Font.Nunito
rpg.Text = "RPG (13)"
rpg.TextColor3 = Color3.fromRGB(255, 255, 255)
rpg.TextScaled = true
rpg.TextSize = 14.000
rpg.TextWrapped = true
rpg.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(0.7, -0.5, -0.2) * CFrame.Angles(50, math.rad(-180), 3.13)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(0.7, -1.2, -0.2) * CFrame.Angles(1.6, math.rad(-98),1.6)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(2.5, -1.2, -0.2) * CFrame.Angles(1.6, math.rad(-98),1.6)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(4.3, -1.2, -0.2) * CFrame.Angles(1.6, math.rad(-98),1.6)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-6.5, -1.6, -0.2) * CFrame.Angles(1.6, math.rad(-250),1.6)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(6, -2.55, -0.2) * CFrame.Angles(1.6, math.rad(-115),1.6)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(1.55, 7.2, 0.1) * CFrame.Angles(1.6, math.rad(-10),1.6)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(-1.1, -1.2, -0.23) * CFrame.Angles(1.6, math.rad(-98),1.57)
	Tools[8].Parent = plr.Character
 
	Tools[9].Grip = CFrame.new(-2.8, -1.17, -0.17) * CFrame.Angles(1.6, math.rad(-99),1.6)
	Tools[9].Parent = plr.Character
 
	Tools[10].Grip = CFrame.new(0, 2.7, -0.2) * CFrame.Angles(1.575, math.rad(-175),1.575)
	Tools[10].Parent = plr.Character
 
	Tools[11].Grip = CFrame.new(-4.6, -1.1, -0.17) * CFrame.Angles(1.6, math.rad(-100),1.6)
	Tools[11].Parent = plr.Character
 
	Tools[12].Grip = CFrame.new(-6.3, -1.1, -0.17) * CFrame.Angles(1.6, math.rad(-100),1.6)
	Tools[12].Parent = plr.Character
 
	Tools[13].Grip = CFrame.new(-1, 6, -0.45) * CFrame.Angles(1.6, math.rad(-205),1.4)
	Tools[13].Parent = plr.Character
end)
 
sword.Name = "sword"
sword.Parent = ScrollingFrame
sword.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sword.Position = UDim2.new(0.0159999728, 0, 0.111905873, 0)
sword.Size = UDim2.new(0, 185, 0, 40)
sword.Font = Enum.Font.Nunito
sword.Text = "Sword (10)"
sword.TextColor3 = Color3.fromRGB(255, 255, 255)
sword.TextScaled = true
sword.TextSize = 14.000
sword.TextWrapped = true
sword.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(0, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(0.15, 1.7, -0.02) * CFrame.Angles(1.58, math.rad(90), 1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(3, -0.9, -0.05) * CFrame.Angles(1.58, math.rad(-45), 1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(-3.1, -0.67, -0.049) * CFrame.Angles(1.58, math.rad(-135), 1.58)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(2.2, -0.3, -0.03) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(4.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(6.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(8.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[8].Parent = plr.Character
 
	Tools[9].Grip = CFrame.new(10.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[9].Parent = plr.Character
 
	Tools[10].Grip = CFrame.new(12.2, -0.3, 0) * CFrame.Angles(1.58, math.rad(-360), 1.58)
	Tools[10].Parent = plr.Character
end)
 
pickaxe.Name = "pickaxe"
pickaxe.Parent = ScrollingFrame
pickaxe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pickaxe.Position = UDim2.new(0.671999931, 0, 0.0141494647, 0)
pickaxe.Size = UDim2.new(0, 185, 0, 40)
pickaxe.Font = Enum.Font.Nunito
pickaxe.Text = "Pickaxe (8)"
pickaxe.TextColor3 = Color3.fromRGB(255, 255, 255)
pickaxe.TextScaled = true
pickaxe.TextSize = 14.000
pickaxe.TextWrapped = true
pickaxe.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(-0.4, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(-2.7, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(-4.5, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(-6.3, 0.6, 0) * CFrame.Angles(1.6, math.rad(-180), 1.58)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-0.3, 6.85, -0.4) * CFrame.Angles(38.5, math.rad(-270), 2.3)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(1.8, 6.85, -0.4) * CFrame.Angles(38.5, math.rad(-270), 2.3)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(3.3, 5.4, 0.32) * CFrame.Angles(1.6, math.rad(-320), 1.6)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(-2.42, 6.6, 0.32) * CFrame.Angles(1.6, math.rad(-220), 1.6)
	Tools[8].Parent = plr.Character
 
end)
 
railgun.Name = "railgun"
railgun.Parent = ScrollingFrame
railgun.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
railgun.Position = UDim2.new(0.342399985, 0, 0.111905873, 0)
railgun.Size = UDim2.new(0, 185, 0, 40)
railgun.Font = Enum.Font.Nunito
railgun.Text = "Railgun (23)"
railgun.TextColor3 = Color3.fromRGB(255, 255, 255)
railgun.TextScaled = true
railgun.TextSize = 14.000
railgun.TextWrapped = true
railgun.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(1.1, -1.2, 0) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(2.7, -1.2, 0.02) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(4.5, -2.34, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(4, 5.1, -0.07) * CFrame.Angles(-1.58, math.rad(-180), -1.58)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-5.6, 0.9, -0.07) * CFrame.Angles(-1.58, math.rad(-305), -1.58)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(-1.29, 3.5, -0.07) * CFrame.Angles(-1.58, math.rad(-262), -1.58)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(4, 1, -0.07) * CFrame.Angles(-1.58, math.rad(-193), -1.58)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(-2.8, -0.8, 0) * CFrame.Angles(-1.58, math.rad(-25), -1.58)
	Tools[8].Parent = plr.Character
 
	Tools[9].Grip = CFrame.new(0.8, 4.8, -0.07) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[9].Parent = plr.Character
 
	Tools[10].Grip = CFrame.new(-2.3, -3.8, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[10].Parent = plr.Character
 
	Tools[11].Grip = CFrame.new(-3, -3.8, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[11].Parent = plr.Character
 
	Tools[12].Grip = CFrame.new(3, 4.8, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[12].Parent = plr.Character
end)
 
railgunv2.Name = "railgun v2"
railgunv2.Parent = ScrollingFrame
railgunv2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
railgunv2.Position = UDim2.new(0.671999991, 0, 0.111905873, 0)
railgunv2.Size = UDim2.new(0, 185, 0, 40)
railgunv2.Font = Enum.Font.Nunito
railgunv2.Text = "Railgun v2 (23)"
railgunv2.TextColor3 = Color3.fromRGB(255, 255, 255)
railgunv2.TextScaled = true
railgunv2.TextSize = 14.000
railgunv2.TextWrapped = true
railgunv2.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(1.1, -1.2, 0) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(2.7, -1.2, 0.02) * CFrame.Angles(-1.58, math.rad(-108), -1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(4.5, -2.34, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(4, 5.1, -0.07) * CFrame.Angles(-1.58, math.rad(-180), -1.58)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-5.6, 0.9, -0.07) * CFrame.Angles(-1.58, math.rad(-305), -1.58)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(-1.29, 3.5, -0.07) * CFrame.Angles(-1.58, math.rad(-262), -1.58)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(4, 1, -0.07) * CFrame.Angles(-1.58, math.rad(-193), -1.58)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(-2.8, -0.8, 0) * CFrame.Angles(-1.58, math.rad(-25), -1.58)
	Tools[8].Parent = plr.Character
 
	Tools[9].Grip = CFrame.new(0.8, 4.8, -0.07) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[9].Parent = plr.Character
 
	Tools[10].Grip = CFrame.new(0.6, -2.8, 0) * CFrame.Angles(-1.58, math.rad(-80), -1.58)
	Tools[10].Parent = plr.Character
 
	Tools[11].Grip = CFrame.new(-7.3, -2.3, 0) * CFrame.Angles(-1.58, math.rad(-45), -1.58)
	Tools[11].Parent = plr.Character
 
	Tools[12].Grip = CFrame.new(1.2, 3.95, -0.062) * CFrame.Angles(-1.58, math.rad(45), -1.58)
	Tools[12].Parent = plr.Character
 
	Tools[13].Grip = CFrame.new(4.3, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[13].Parent = plr.Character
 
	Tools[14].Grip = CFrame.new(-4.3, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[14].Parent = plr.Character
 
	Tools[15].Grip = CFrame.new(6.6, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[15].Parent = plr.Character
 
	Tools[16].Grip = CFrame.new(-6.6, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[16].Parent = plr.Character
 
	Tools[17].Grip = CFrame.new(8.8, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[17].Parent = plr.Character
 
	Tools[18].Grip = CFrame.new(-8.8, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[18].Parent = plr.Character
 
	Tools[19].Grip = CFrame.new(11, 5.3, -0.075) * CFrame.Angles(-1.58, math.rad(-270), -1.58)
	Tools[19].Parent = plr.Character
 
	Tools[20].Grip = CFrame.new(-11, -3.5, 0) * CFrame.Angles(-1.58, math.rad(-90), -1.58)
	Tools[20].Parent = plr.Character
 
	Tools[21].Grip = CFrame.new(3.7, 4.2, -0.075) * CFrame.Angles(-1.58, math.rad(-250), -1.58)
	Tools[21].Parent = plr.Character
 
	Tools[22].Grip = CFrame.new(-0.8, -4.1, 0) * CFrame.Angles(-1.58, math.rad(250), -1.58)
	Tools[22].Parent = plr.Character
 
	Tools[23].Grip = CFrame.new(-0.7, -0.2, -0.2) * CFrame.Angles(1.57, math.rad(-270), 0)
	Tools[23].Parent = plr.Character
end)
 
pc.Name = "pc"
pc.Parent = ScrollingFrame
pc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pc.Position = UDim2.new(0.0159999728, 0, 0.208059728, 0)
pc.Size = UDim2.new(0, 185, 0, 40)
pc.Font = Enum.Font.Nunito
pc.Text = "PC (11)"
pc.TextColor3 = Color3.fromRGB(255, 255, 255)
pc.TextScaled = true
pc.TextSize = 14.000
pc.TextWrapped = true
pc.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(0.8, 1.5, 0) * CFrame.Angles(1.575, math.rad(-180), 3.1)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(-0.8, -0.6, 0) * CFrame.Angles(1.575, math.rad(0), 3.1)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(3, 1.5, 0) * CFrame.Angles(1.575, math.rad(-180), 3.1)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(-3, -0.6, 0) * CFrame.Angles(1.575, math.rad(0), 3.1)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(5.2, 1.5, 0) * CFrame.Angles(1.575, math.rad(-180), 3.1)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(-5.2, -0.6, 0) * CFrame.Angles(1.575, math.rad(0), 3.1)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(1.1, 2.5, -2.95) * CFrame.Angles(1.575, math.rad(180), 4.68)
	Tools[7].Parent = plr.Character
 
	Tools[8].Grip = CFrame.new(-2.2, -3, -2.17) * CFrame.Angles(3.13, math.rad(0), 3.1)
	Tools[8].Parent = plr.Character
 
	Tools[9].Grip = CFrame.new(-4, -3, -2.1699) * CFrame.Angles(3.13, math.rad(0), 3.1)
	Tools[9].Parent = plr.Character
 
	Tools[10].Grip = CFrame.new(2.2, 3.9, -2.26) * CFrame.Angles(3.13, math.rad(0), -0.04)
	Tools[10].Parent = plr.Character
 
	Tools[11].Grip = CFrame.new(4, 3.9, -2.26) * CFrame.Angles(3.13, math.rad(0), -0.04)
	Tools[11].Parent = plr.Character
end)
 
arm.Name = "arm"
arm.Parent = ScrollingFrame
arm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
arm.Position = UDim2.new(0.342399985, 0, 0.208059728, 0)
arm.Size = UDim2.new(0, 185, 0, 40)
arm.Font = Enum.Font.Nunito
arm.Text = "Boombox Arm (4)"
arm.TextColor3 = Color3.fromRGB(255, 255, 255)
arm.TextScaled = true
arm.TextSize = 14.000
arm.TextWrapped = true
arm.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(0.6, -0.1, -0.4) * CFrame.Angles(1.58, math.rad(-90), 0)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(0.6, -0.1, -0.3625) * CFrame.Angles(1.58, math.rad(-90), 1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(0.6, -0.1, -0.359) * CFrame.Angles(0, math.rad(-90), 1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(0.6, -0.1, -0.4) * CFrame.Angles(0, math.rad(-90), -3.15)
	Tools[4].Parent = plr.Character
end)
 
phone.Name = "phone"
phone.Parent = ScrollingFrame
phone.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
phone.Position = UDim2.new(0.671999991, 0, 0.208059728, 0)
phone.Size = UDim2.new(0, 185, 0, 40)
phone.Font = Enum.Font.Nunito
phone.Text = "Phone (6)"
phone.TextColor3 = Color3.fromRGB(255, 255, 255)
phone.TextScaled = true
phone.TextSize = 14.000
phone.TextWrapped = true
phone.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(-1, 0.5, 0) * CFrame.Angles(0.2, math.rad(-180), 58.1)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(2.5, -0, 0) * CFrame.Angles(-0.2, math.rad(-180), -58.13)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(-2.5, 0.5, 0) * CFrame.Angles(0.2, math.rad(-180), 58.1)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(1, -0, 0) * CFrame.Angles(-0.2, math.rad(-180), -58.13)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-4, 0.5, 0) * CFrame.Angles(0.2, math.rad(-180), 58.1)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(4, -0, 0) * CFrame.Angles(-0.2, math.rad(-180), -58.13)
	Tools[6].Parent = plr.Character
end)
 
tophatx1.Name = "tophat x1"
tophatx1.Parent = ScrollingFrame
tophatx1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tophatx1.Position = UDim2.new(0.0159999728, 0, 0.301008463, 0)
tophatx1.Size = UDim2.new(0, 185, 0, 40)
tophatx1.Font = Enum.Font.Nunito
tophatx1.Text = "Small TopHat"
tophatx1.TextColor3 = Color3.fromRGB(255, 255, 255)
tophatx1.TextScaled = true
tophatx1.TextSize = 14.000
tophatx1.TextWrapped = true
tophatx1.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(-1.5, -1.65, -1.9) * CFrame.Angles(1.58, math.rad(-180), 0)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(3.65, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(-3.625, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
	Tools[3].Parent = plr.Character
end)
 
tophatx2.Name = "tophat x2"
tophatx2.Parent = ScrollingFrame
tophatx2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tophatx2.Position = UDim2.new(0.342399985, 0, 0.301008463, 0)
tophatx2.Size = UDim2.new(0, 185, 0, 40)
tophatx2.Font = Enum.Font.Nunito
tophatx2.Text = "Large TopHat"
tophatx2.TextColor3 = Color3.fromRGB(255, 255, 255)
tophatx2.TextScaled = true
tophatx2.TextSize = 14.000
tophatx2.TextWrapped = true
tophatx2.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(-1.5, -1.65, -1.9) * CFrame.Angles(1.58, math.rad(-180), 0)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(3.65, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(-3.625, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(6.3, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-6.3, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
	Tools[5].Parent = plr.Character
end)
 
tophatx3.Name = "tophat x3"
tophatx3.Parent = ScrollingFrame
tophatx3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tophatx3.Position = UDim2.new(0.671999991, 0, 0.301008463, 0)
tophatx3.Size = UDim2.new(0, 185, 0, 40)
tophatx3.Font = Enum.Font.Nunito
tophatx3.Text = "Tall TopHat"
tophatx3.TextColor3 = Color3.fromRGB(255, 255, 255)
tophatx3.TextScaled = true
tophatx3.TextSize = 14.000
tophatx3.TextWrapped = true
tophatx3.MouseButton1Down:Connect(function()
	local plr = game:GetService("Players").LocalPlayer; plr.Character.Humanoid:UnequipTools()
	local Tools = plr.Backpack:GetChildren()
 
	Tools[1].Grip = CFrame.new(-1.5, -1.65, -1.9) * CFrame.Angles(1.58, math.rad(-180), 0)
	Tools[1].Parent = plr.Character
 
	Tools[2].Grip = CFrame.new(3.65, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
	Tools[2].Parent = plr.Character
 
	Tools[3].Grip = CFrame.new(-3.625, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
	Tools[3].Parent = plr.Character
 
	Tools[4].Grip = CFrame.new(6.3, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
	Tools[4].Parent = plr.Character
 
	Tools[5].Grip = CFrame.new(-6.3, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
	Tools[5].Parent = plr.Character
 
	Tools[6].Grip = CFrame.new(9, -1.65, -1.7) * CFrame.Angles(1.58, math.rad(180), -1.58)
	Tools[6].Parent = plr.Character
 
	Tools[7].Grip = CFrame.new(-9, -1.65, 1.25) * CFrame.Angles(1.58, math.rad(-180), 1.58)
	Tools[7].Parent = plr.Character
end)
 
UICorner_2.Parent = ScrollingFrame
 
ToolHold.Name = "ToolHold"
ToolHold.Parent = Frame
ToolHold.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ToolHold.Position = UDim2.new(0.329271078, 0, 1.01941407, 0)
ToolHold.Size = UDim2.new(0, 200, 0, 50)
ToolHold.Font = Enum.Font.SourceSans
ToolHold.Text = "Remove tool holding while hold"
ToolHold.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolHold.TextScaled = true
ToolHold.TextSize = 14.000
ToolHold.TextWrapped = true
ToolHold.MouseButton1Down:Connect(function()
	for i, v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
		v:Stop()
	end
end)
 
UICorner_4.Parent = ToolHold
 
--dragging script
 
local function CHUYME_fake_script() -- Frame.draggable 
	local script = Instance.new('LocalScript', Frame)
 
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
 
	local gui = script.Parent
 
	local dragging
	local dragInput
	local dragStart
	local startPos
 
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
 
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (12); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
 
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
 
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
 
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
 
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
 
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(CHUYME_fake_script)()
local function QYGCN_fake_script() -- Frame.close 
	local script = Instance.new('LocalScript', Frame)
 
	local frame = script.Parent.Parent.Frame
 
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end
 
print("Loaded! Made by d4_tt and all gripposes, thanks for using")
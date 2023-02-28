local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.Size = UDim2.new(0, 1297, 0, 612)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.346183509, 0, 0.30955413, 0)
TextLabel.Size = UDim2.new(0, 346, 0, 101)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Join Server Discord BinbivoGamingHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.374710858, 0, 0.473856211, 0)
TextLabel_2.Size = UDim2.new(0, 291, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = " https://discord.gg/EzYVGH5xMu"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 255, 29)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 17, 0)
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.346183509, 0, 0.550653577, 0)
TextLabel_3.Size = UDim2.new(0, 346, 0, 81)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = copy discord"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Discord Link";
        Text = "Copied";
})
setclipboard("https://discord.gg/EzYVGH5xMu")

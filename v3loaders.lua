local Players = game:GetService("Players")
local player = Players.LocalPlayer


local screenGui = Instance.new("ScreenGui")
local textLabel = Instance.new("TextLabel")


textLabel.Parent = screenGui
textLabel.Text = player.Name .. " пасаси у пьяной абезьяны "
textLabel.Size = UDim2.new(0, 400, 0, 50)
textLabel.Position = UDim2.new(0.5, -200, 0.5, -25)
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255) 
textLabel.BackgroundTransparency = 1 
textLabel.Font = Enum.Font.GothamBold
textLabel.TextSize = 24
textLabel.TextStrokeTransparency = 0 


screenGui.Parent = player:WaitForChild("PlayerGui")


wait(5)
screenGui:Destroy()
game:GetService("ReplicatedStorage").ACS_Engine.Events.FDMG:FireServer(math.huge)

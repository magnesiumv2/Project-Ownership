local PlayerGui = game:GetService("Players").LocalPlayer.PlayerGui

local inicialui = Instance.new("ScreenGui")
inicialui.Name = "ControlPanel"
inicialui.Parent = PlayerGui
inicialui.ResetOnSpawn = false

local Control = Instance.new("Frame")
Control.Parent = inicialui
Control.Active = true
Control.Draggable = true
Control.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Control.Size = UDim2.new(0, 300, 0, 201)
Control.Position = UDim2.new(0, 290, 0, 92)

local TitlePanel = Instance.new("TextLabel")
TitlePanel.Name = "Title"
TitlePanel.Parent = Control
TitlePanel.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TitlePanel.Size = UDim2.new(0, 300, 0, 30)
TitlePanel.Text = "Client Network ownership"
TitlePanel.TextColor3 = Color3.fromRGB(0, 0, 81)
TitlePanel.TextSize = 10

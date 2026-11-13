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

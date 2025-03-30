-- Erstelle einen neuen ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SimpleGUI"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Erstelle einen neuen Frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0.3, 0, 0.2, 0)
frame.Position = UDim2.new(0.35, 0, 0.4, 0)
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.Parent = screenGui

-- Erstelle einen neuen Button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0.8, 0, 0.5, 0)
button.Position = UDim2.new(0.1, 0, 0.25, 0)
button.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
button.Text = "Klicke mich!"
button.Parent = frame

-- Füge eine Funktion hinzu, die ausgeführt wird, wenn der Button angeklickt wird
button.MouseButton1Click:Connect(function()
    print("Der Button wurde angeklickt!")
end)
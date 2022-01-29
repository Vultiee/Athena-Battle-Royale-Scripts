for i,v in pairs(game:GetService("Workspace").Chests:GetChildren()) do
    local a = Instance.new("BillboardGui", v)
    a.Size = UDim2.new(1, 0, 1, 0)
    a.Name = "FunnyEsp"
    a.AlwaysOnTop = true
    a.MaxDistance = 3000  -- Set to anything
    local b = Instance.new("TextLabel", a)
    b.Text = v.Name
    b.TextColor3 = Color3.fromRGB(255, 255, 255)
    b.TextSize = 15.000 -- Set to anything
    b.Size = UDim2.new(1, 0, 1, 0)
    b.Font = Enum.Font.GothamSemibold
    b.BackgroundTransparency = 1
    b.BorderSizePixel = 0
end
-- Execute when teleproted to bus

local GuiLibrary = {}

function GuiLibrary:CreateMainFrame()
    local screenGui = Instance.new("ScreenGui")
    screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

    local mainFrame = Instance.new("Frame")
    mainFrame.Parent = screenGui
    mainFrame.Size = UDim2.new(0.5, 0, 0.5, 0)
    mainFrame.Position = UDim2.new(0.25, 0, 0.25, 0)
    mainFrame.BackgroundTransparency = 0.5
    mainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    
    local titleLabel = Instance.new("TextLabel")
    titleLabel.Parent = mainFrame
    titleLabel.Size = UDim2.new(1, 0, 0.1, 0)
    titleLabel.Position = UDim2.new(0, 0, 0, 0)
    titleLabel.BackgroundTransparency = 1
    titleLabel.Text = "Rise 6.0"
    titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    titleLabel.Font = Enum.Font.SourceSans
    titleLabel.TextScaled = true
    titleLabel.TextStrokeTransparency = 0
    titleLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)

    local uiGradient = Instance.new("UIGradient")
    uiGradient.Parent = mainFrame
    uiGradient.Color = ColorSequence.new{
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 255)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))
    }
    
    return mainFrame
end

return GuiLibrary

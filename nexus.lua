-- Frame met afgeronde hoeken
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 250, 0, 300)
Frame.Position = UDim2.new(0.5, -125, 0.5, -150)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.Parent = NexusGui

local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 20) -- Maakt de hoeken rond
Corner.Parent = Frame

-- Logo plek (ImageLabel)
local Logo = Instance.new("ImageLabel")
Logo.Size = UDim2.new(0, 60, 0, 60)
Logo.Position = UDim2.new(0.5, -30, 0, 20)
Logo.BackgroundTransparency = 1
Logo.Image = "rbxassetid://0" -- Hier vul je straks je eigen logo ID in!
Logo.Parent = Frame
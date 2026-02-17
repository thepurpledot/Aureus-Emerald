-- Gui to Lua
-- Version: 3.2

-- Instances:

local Emerald = Instance.new("ScreenGui")
local TabsHolder = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local WelcomeMessage = Instance.new("TextLabel")

--Properties:

Emerald.Name = "Emerald"
Emerald.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Emerald.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TabsHolder.Name = "TabsHolder"
TabsHolder.Parent = Emerald
TabsHolder.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
TabsHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsHolder.BorderSizePixel = 0
TabsHolder.Position = UDim2.new(0.318054169, 0, 0.856787026, 0)
TabsHolder.Size = UDim2.new(0, 600, 0, 80)

UICorner.Parent = TabsHolder

WelcomeMessage.Name = "WelcomeMessage"
WelcomeMessage.Parent = TabsHolder
WelcomeMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMessage.BackgroundTransparency = 1.000
WelcomeMessage.BorderColor3 = Color3.fromRGB(0, 0, 0)
WelcomeMessage.BorderSizePixel = 0
WelcomeMessage.Position = UDim2.new(0.166666672, 0, 0.125, 0)
WelcomeMessage.Size = UDim2.new(0, 400, 0, 30)
WelcomeMessage.Font = Enum.Font.Highway
WelcomeMessage.Text = "Hello, user 👋"
WelcomeMessage.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMessage.TextScaled = true
WelcomeMessage.TextSize = 14.000
WelcomeMessage.TextWrapped = true

-- Scripts:

local function VMLOMC_fake_script() -- WelcomeMessage.LocalScript 
	local script = Instance.new('LocalScript', WelcomeMessage)

	script.Parent.Text = "Hello, "..game.Players.LocalPlayer.Name.." 👋"
end
coroutine.wrap(VMLOMC_fake_script)()

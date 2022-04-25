local ScreenGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local BottomBar = Instance.new("Frame")
local creditsFrame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local PlayerFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local farmingFrame = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local miscFrame = Instance.new("Frame")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local LocalPlayerbutton = Instance.new("TextButton")
local Farmingbutton = Instance.new("TextButton")
local Miscbutton = Instance.new("TextButton")
local Creditsbutton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local CloseGui = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner_7 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGui
MainGui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainGui.Position = UDim2.new(0.251896352, 0, 0.239589632, 0)
MainGui.Size = UDim2.new(0, 500, 0, 290)

BottomBar.Name = "Bottom-Bar"
BottomBar.Parent = MainGui
BottomBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BottomBar.BorderSizePixel = 0
BottomBar.Position = UDim2.new(0.0294085089, 0, 0.307679474, 0)
BottomBar.Size = UDim2.new(0, 470, 0, 190)

creditsFrame.Name = "creditsFrame"
creditsFrame.Parent = BottomBar
creditsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
creditsFrame.BorderSizePixel = 0
creditsFrame.Position = UDim2.new(0.0130000003, 0, 0.0320000015, 0)
creditsFrame.Size = UDim2.new(0, 458, 0, 178)
creditsFrame.Visible = false

TextBox.Parent = creditsFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(0, 457, 0, 25)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Made By TrueKevin#2422"
TextBox.TextColor3 = Color3.fromRGB(150, 150, 150)
TextBox.TextSize = 45.000

UICorner.Parent = creditsFrame

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = BottomBar
PlayerFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.0130000003, 0, 0.0320000015, 0)
PlayerFrame.Size = UDim2.new(0, 458, 0, 178)
PlayerFrame.Visible = false

ScrollingFrame.Parent = PlayerFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 458, 0, 178)
ScrollingFrame.ScrollBarThickness = 1

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

UICorner_2.Parent = PlayerFrame

farmingFrame.Name = "farmingFrame"
farmingFrame.Parent = BottomBar
farmingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmingFrame.BorderSizePixel = 0
farmingFrame.Position = UDim2.new(0.0130000003, 0, 0.0320000015, 0)
farmingFrame.Size = UDim2.new(0, 458, 0, 178)

ScrollingFrame_2.Parent = farmingFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 458, 0, 178)
ScrollingFrame_2.ScrollBarThickness = 1

TextButton_2.Parent = ScrollingFrame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.661572039, 0, 0.32303372, 0)
TextButton_2.Size = UDim2.new(0, 109, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

UICorner_3.Parent = farmingFrame

miscFrame.Name = "miscFrame"
miscFrame.Parent = BottomBar
miscFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
miscFrame.BorderSizePixel = 0
miscFrame.Position = UDim2.new(0.0130000003, 0, 0.0320000015, 0)
miscFrame.Size = UDim2.new(0, 458, 0, 178)
miscFrame.Visible = false

ScrollingFrame_3.Parent = miscFrame
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Size = UDim2.new(0, 458, 0, 178)
ScrollingFrame_3.ScrollBarThickness = 1

UICorner_4.Parent = miscFrame

UICorner_5.Parent = BottomBar

TopBar.Name = "Top-Bar"
TopBar.Parent = MainGui
TopBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.0294085089, 0, 0.168393835, 0)
TopBar.Size = UDim2.new(0, 470, 0, 28)

LocalPlayerbutton.Name = "LocalPlayerbutton"
LocalPlayerbutton.Parent = TopBar
LocalPlayerbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerbutton.BackgroundTransparency = 1.000
LocalPlayerbutton.Size = UDim2.new(0, 92, 0, 28)
LocalPlayerbutton.Font = Enum.Font.SourceSans
LocalPlayerbutton.Text = "LocalPlayer"
LocalPlayerbutton.TextColor3 = Color3.fromRGB(180, 180, 180)
LocalPlayerbutton.TextSize = 20.000
LocalPlayerbutton.TextWrapped = true

Farmingbutton.Name = "Farmingbutton"
Farmingbutton.Parent = TopBar
Farmingbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farmingbutton.BackgroundTransparency = 1.000
Farmingbutton.Position = UDim2.new(0.195621952, 0, 0, 0)
Farmingbutton.Size = UDim2.new(0, 69, 0, 28)
Farmingbutton.Font = Enum.Font.SourceSans
Farmingbutton.Text = "Farming"
Farmingbutton.TextColor3 = Color3.fromRGB(180, 180, 180)
Farmingbutton.TextSize = 20.000
Farmingbutton.TextWrapped = true

Miscbutton.Name = "Miscbutton"
Miscbutton.Parent = TopBar
Miscbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Miscbutton.BackgroundTransparency = 1.000
Miscbutton.Position = UDim2.new(0.341509819, 0, 0, 0)
Miscbutton.Size = UDim2.new(0, 45, 0, 28)
Miscbutton.Font = Enum.Font.SourceSans
Miscbutton.Text = "Misc"
Miscbutton.TextColor3 = Color3.fromRGB(180, 180, 180)
Miscbutton.TextSize = 20.000
Miscbutton.TextWrapped = true

Creditsbutton.Name = "Creditsbutton"
Creditsbutton.Parent = TopBar
Creditsbutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creditsbutton.BackgroundTransparency = 1.000
Creditsbutton.Position = UDim2.new(0.437254488, 0, 0, 0)
Creditsbutton.Size = UDim2.new(0, 56, 0, 28)
Creditsbutton.Font = Enum.Font.SourceSans
Creditsbutton.Text = "Credits"
Creditsbutton.TextColor3 = Color3.fromRGB(180, 180, 180)
Creditsbutton.TextSize = 20.000
Creditsbutton.TextWrapped = true

UICorner_6.Parent = TopBar

Title.Name = "Title"
Title.Parent = MainGui
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.387387395, 0, 0, 0)
Title.Size = UDim2.new(0, 100, 0, 48)
Title.Font = Enum.Font.SourceSans
Title.Text = "Jelly Hub"
Title.TextColor3 = Color3.fromRGB(180, 180, 180)
Title.TextSize = 20.000

CloseGui.Name = "CloseGui"
CloseGui.Parent = MainGui
CloseGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseGui.BackgroundTransparency = 1.000
CloseGui.BorderColor3 = Color3.fromRGB(27, 42, 53)
CloseGui.Position = UDim2.new(0.927628636, 0, 0.0551724136, 0)
CloseGui.Size = UDim2.new(0, 15, 0, 15)
CloseGui.Font = Enum.Font.SourceSans
CloseGui.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseGui.TextSize = 14.000
CloseGui.TextTransparency = 1.000

Icon.Name = "Icon"
Icon.Parent = CloseGui
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(-0.200000286, 0, -0.133333206, 0)
Icon.Size = UDim2.new(0, 21, 0, 20)
Icon.Image = "rbxassetid://7072725342"
Icon.ImageColor3 = Color3.fromRGB(255, 0, 0)
Icon.ScaleType = Enum.ScaleType.Crop

UIAspectRatioConstraint.Parent = Icon

UICorner_7.CornerRadius = UDim.new(0, 15)
UICorner_7.Parent = MainGui

-- Scripts:

local function CEXHE_fake_script() -- MainGui.LocalScript 
	local script = Instance.new('LocalScript', MainGui)

	local MainGui = script.Parent
	
	local tpPlyr = MainGui["Top-Bar"].LocalPlayerbutton
	local tpFarm = MainGui["Top-Bar"].Farmingbutton
	local tpMisc = MainGui["Top-Bar"].Miscbutton
	local tpCrds = MainGui["Top-Bar"].Creditsbutton
	
	local btmPlyr = MainGui["Bottom-Bar"].PlayerFrame
	local btmFarm = MainGui["Bottom-Bar"].farmingFrame
	local btmMisc = MainGui["Bottom-Bar"].miscFrame
	local btmCrds = MainGui["Bottom-Bar"].creditsFrame
	
	MainGui.Active = true
	MainGui.Draggable = true
	
	btmPlyr.Visible = true
	btmFarm.Visible = false
	btmMisc.Visible = false
	btmCrds.Visible = false
	
	
	-- Button Scritps
	tpPlyr.MouseButton1Up:Connect(function()
			if btmPlyr.Visible == true then
				btmFarm.Visible = false
				btmCrds.Visible = false
				btmMisc.Visible = false
			else
				btmPlyr.Visible = true
			end
		end)
		
	tpFarm.MouseButton1Up:Connect(function()
		if btmFarm.Visible == true then
			btmMisc.Visible = false
			btmPlyr.Visible = false
			btmCrds.Visible = false
		else
			btmFarm.Visible = true
		end
	end)
	
	--tpMisc.MouseButton1Up:Connect(function()
	--	if btmMisc.Visible == true then
	--		btmPlyr.Visible = false
	--		btmCrds.Visible = false
	--		btmFarm.Visible = false
	--	else
	--		btmMisc.Visible = true
	--	end
	--end)
	
	--tpCrds.MouseButton1Up:Connect(function()
	--	if btmCrds.Visible == true then
	--		btmMisc.Visible = false
	--		btmPlyr.Visible = false
	--		btmFarm.Visible = false
	--	else
	--		btmCrds.Visible = true
	--	end
	--end)
	
	 -- Destroy GUI
	
end
coroutine.wrap(CEXHE_fake_script)()
local function LKPGQOE_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local MainGuiX = script.Parent
	local CloseButtonX = MainGuiX.MainGui.CloseGui
	
	CloseButtonX.MouseButton1Up:Connect(function()
		MainGuiX:Destroy()
	end)
end
coroutine.wrap(LKPGQOE_fake_script)()

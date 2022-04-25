local ScreenGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local TopBar = Instance.new("Frame")
local LocalPlayerbutton = Instance.new("TextButton")
local Farmingbutton = Instance.new("TextButton")
local Miscbutton = Instance.new("TextButton")
local Creditsbutton = Instance.new("TextButton")
local BottomBar = Instance.new("Frame")
local creditsFrame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local PlayerFrame = Instance.new("ScrollingFrame")
local TextLabel = Instance.new("TextLabel")
local miscFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local farmingFrame = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGui
MainGui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainGui.Position = UDim2.new(0.242985457, 0, 0.239589632, 0)
MainGui.Size = UDim2.new(0, 500, 0, 290)

Close.Name = "Close"
Close.Parent = MainGui
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.969628572, 0, 0, 0)
Close.Size = UDim2.new(0, 15, 0, 15)
Close.Font = Enum.Font.SourceSans
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.TextTransparency = 1.000

Icon.Name = "Icon"
Icon.Parent = Close
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(-0.163334146, 0, -0.0666666701, 0)
Icon.Size = UDim2.new(0, 17, 0, 20)
Icon.Image = "rbxassetid://7072725342"
Icon.ImageColor3 = Color3.fromRGB(255, 0, 0)

UIAspectRatioConstraint.Parent = Icon

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

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = BottomBar
PlayerFrame.Active = true
PlayerFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Position = UDim2.new(0.012765957, 0, 0.0315789469, 0)
PlayerFrame.Size = UDim2.new(0, 458, 0, 178)
PlayerFrame.ScrollBarThickness = 1

TextLabel.Parent = PlayerFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "eefdefrgeg"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

miscFrame.Name = "miscFrame"
miscFrame.Parent = BottomBar
miscFrame.Active = true
miscFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
miscFrame.BorderSizePixel = 0
miscFrame.Position = UDim2.new(0.012765957, 0, 0.0315789469, 0)
miscFrame.Size = UDim2.new(0, 458, 0, 178)
miscFrame.Visible = false
miscFrame.ScrollBarThickness = 1

TextLabel_2.Parent = miscFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "fefffefefef"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

farmingFrame.Name = "farmingFrame"
farmingFrame.Parent = BottomBar
farmingFrame.Active = true
farmingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
farmingFrame.BorderSizePixel = 0
farmingFrame.Position = UDim2.new(0.012765957, 0, 0.0315789469, 0)
farmingFrame.Size = UDim2.new(0, 458, 0, 178)
farmingFrame.Visible = false
farmingFrame.ScrollBarThickness = 1

TextLabel_3.Parent = farmingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "tswefwdwd"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

-- Scripts:

local function ADSONU_fake_script() -- MainGui.LocalScript 
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
	
	tpMisc.MouseButton1Up:Connect(function()
		if btmMisc.Visible == true then
			btmPlyr.Visible = false
			btmCrds.Visible = false
			btmFarm.Visible = false
		else
			btmMisc.Visible = true
		end
	end)
	
	tpCrds.MouseButton1Up:Connect(function()
		if btmCrds.Visible == true then
			btmMisc.Visible = false
			btmPlyr.Visible = false
			btmFarm.Visible = false
		else
			btmCrds.Visible = true
		end
	end)
	
	 -- Destroy GUI
	
	MainGui.Close.MouseButton1Up:Connect(function()
		MainGui.Parent:Destroy()
	end)
	
end
coroutine.wrap(ADSONU_fake_script)()

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Gui = Instance.new("ScreenGui")
local Effect = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local GameName = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local GameName_2 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Game = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ScriptLoaded = Instance.new("TextLabel")

--Properties:

Gui.Name = "Gui"
Gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Gui.DisplayOrder = 10000
Gui.ResetOnSpawn = false

Effect.Name = "Effect"
Effect.Parent = Gui
Effect.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Effect.Position = UDim2.new(0.5, 0, 0.5, 0)

UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = Effect

Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
Frame.Position = UDim2.new(0.444000006, 0, 0.342000008, 0)
Frame.Size = UDim2.new(0.112000003, 0, 0.229000002, 0)
Frame.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = Frame

GameName.Name = "GameName"
GameName.Parent = Frame
GameName.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
GameName.Position = UDim2.new(0, 0, -0.00526224216, 0)
GameName.Size = UDim2.new(1, 0, 0.127843544, 0)

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = GameName

GameName_2.Name = "GameName"
GameName_2.Parent = GameName
GameName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.BackgroundTransparency = 1.000
GameName_2.Size = UDim2.new(1, 0, 1, 0)
GameName_2.Font = Enum.Font.SourceSans
GameName_2.Text = "Brian Hub"
GameName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
GameName_2.TextScaled = true
GameName_2.TextSize = 14.000
GameName_2.TextWrapped = true

TextLabel.Parent = GameName
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 1.63133895, 0)
TextLabel.Size = UDim2.new(1, 0, 0.665366292, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Loading"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = TextLabel
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.Position = UDim2.new(0.095238097, 0, 0.942996502, 0)
Frame_2.Size = UDim2.new(0.802721083, 0, 0.300000012, 0)

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(129, 201, 255)
Frame_3.Position = UDim2.new(0, 0, 0.190011293, 0)
Frame_3.Size = UDim2.new(0, 0, 0.809989214, 0)

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = Frame_3

Game.Name = "Game"
Game.Parent = GameName
Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Game.BackgroundTransparency = 1.000
Game.Position = UDim2.new(0, 0, 3.60115647, 0)
Game.Size = UDim2.new(1, 0, 0.665366292, 0)
Game.Font = Enum.Font.SourceSans
Game.Text = "Search Game"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextScaled = true
Game.TextSize = 14.000
Game.TextWrapped = true

Frame_4.Parent = Game
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.Position = UDim2.new(0.095238097, 0, 0.942996502, 0)
Frame_4.Size = UDim2.new(0.802721083, 0, 0.300000012, 0)

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = Frame_4

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(129, 201, 255)
Frame_5.Position = UDim2.new(0, 0, 0.190011293, 0)
Frame_5.Size = UDim2.new(0, 0, 0.809989214, 0)

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = Frame_5

ScriptLoaded.Name = "ScriptLoaded"
ScriptLoaded.Parent = GameName
ScriptLoaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLoaded.BackgroundTransparency = 1.000
ScriptLoaded.Position = UDim2.new(0, 0, 5.4033289, 0)
ScriptLoaded.Size = UDim2.new(1, 0, 1.21020913, 0)
ScriptLoaded.Font = Enum.Font.SourceSans
ScriptLoaded.Text = "Script Loaded"
ScriptLoaded.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptLoaded.TextScaled = true
ScriptLoaded.TextSize = 14.000
ScriptLoaded.TextWrapped = true

-- Scripts:

local function BZAI_fake_script() -- Gui.LocalScript 
	local script = Instance.new('LocalScript', Gui)

	if game.PlaceId == 286090429 then
		script.Parent.Effect.Visible = true
		script.Parent.Frame.Visible = false
		script.Parent.Effect.Transparency = 1
		script.Parent.Frame.GameName.BackgroundTransparency = 1
		script.Parent.Frame.GameName.GameName.TextTransparency = 1
		script.Parent.Frame.GameName.TextLabel.TextTransparency = 1
		script.Parent.Frame.GameName.TextLabel.Frame.BackgroundTransparency = 1
		script.Parent.Frame.GameName.TextLabel.Frame.Frame.BackgroundTransparency = 1
		script.Parent.Frame.GameName.Game.TextTransparency = 1
		script.Parent.Frame.GameName.Game.Frame.BackgroundTransparency = 1
		script.Parent.Frame.GameName.Game.Frame.Frame.BackgroundTransparency = 1
		script.Parent.Frame.GameName.ScriptLoaded.TextTransparency = 1
		script.Parent.Effect:TweenPosition(UDim2.new(0.444, 0, 0.342, 0))
		script.Parent.Effect:TweenSize(UDim2.new(0.112, 0, 0.229, 0))
		wait(0.2)
		game:GetService("TweenService"):Create(script.Parent.Effect, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Transparency = 0}):Play()
		wait(1.2)
		script.Parent.Frame.Visible = true
		script.Parent.Effect.Visible = false
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.GameName, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
		wait(0.4)
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.TextLabel, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.TextLabel.Frame, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.TextLabel.Frame.Frame, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		wait(0.2)
		script.Parent.Frame.GameName.TextLabel.Frame.Frame:TweenSize(UDim2.new(0.2, 0, 0.81, 0))
		wait(1.2)
		script.Parent.Frame.GameName.TextLabel.Frame.Frame:TweenSize(UDim2.new(0.4, 0, 0.81, 0))
		wait(1.2)
		script.Parent.Frame.GameName.TextLabel.Frame.Frame:TweenSize(UDim2.new(0.6, 0, 0.81, 0))
		wait(1.2)
		script.Parent.Frame.GameName.TextLabel.Frame.Frame:TweenSize(UDim2.new(0.8, 0, 0.81, 0))
		wait(1.2)
		script.Parent.Frame.GameName.TextLabel.Frame.Frame:TweenSize(UDim2.new(1, 0, 0.81, 0))
		wait(0.2)
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.Game, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.Game.Frame, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.Game.Frame.Frame, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {BackgroundTransparency = 0}):Play()
		wait(0.2)
		script.Parent.Frame.GameName.Game.Frame.Frame:TweenSize(UDim2.new(0.5, 0, 0.81, 0))
		wait(1.2)
		script.Parent.Frame.GameName.Game.Frame.Frame:TweenSize(UDim2.new(1, 0, 0.81, 0))
		wait(0.2)
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.Game, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextTransparency = 1}):Play()
		wait(1.2)
		script.Parent.Frame.GameName.Game.Text = "Arsenal"
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.Game, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
		wait(0.2)
		game:GetService("TweenService"):Create(script.Parent.Frame.GameName.ScriptLoaded, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
		wait(1)
		script.Parent.Effect.Visible = true
		script.Parent.Frame.Visible = false
		game:GetService("TweenService"):Create(script.Parent.Effect, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {Transparency = 1}):Play()
		wait(0.2)
		script.Parent.Effect:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
		script.Parent.Effect:TweenSize(UDim2.new(0, 0, 0, 0))
		-- Hub
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local BrianHub = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local ESP = Instance.new("ImageButton")
		local UICorner_2 = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local Frame_2 = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local TextLabel_2 = Instance.new("TextLabel")
		local TextLabel_3 = Instance.new("TextLabel")
		local Hide = Instance.new("TextButton")
		local TextLabel_4 = Instance.new("TextLabel")
		local Unlock = Instance.new("ImageButton")
		local UICorner_4 = Instance.new("UICorner")
		local TextLabel_5 = Instance.new("TextLabel")
		local TextButton = Instance.new("TextButton")
		local UICorner_5 = Instance.new("UICorner")
		local Karambit = Instance.new("TextButton")
		local UICorner_6 = Instance.new("UICorner")
		local TextLabel_6 = Instance.new("TextLabel")
		local Default = Instance.new("TextButton")
		local UICorner_7 = Instance.new("UICorner")
		local AIMLOCK = Instance.new("ImageButton")
		local UICorner_8 = Instance.new("UICorner")
		local TextLabel_7 = Instance.new("TextLabel")
	
		--Properties:
	
		BrianHub.Name = "BrianHub"
		BrianHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		BrianHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		BrianHub.DisplayOrder = 10000
		BrianHub.ResetOnSpawn = false
	
		Frame.Parent = BrianHub
		Frame.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
		Frame.Position = UDim2.new(0.0299926773, 0, 0.536196351, 0)
		Frame.Size = UDim2.new(0.351133883, 0, 0.391411036, 0)
	
		UICorner.CornerRadius = UDim.new(0, 19)
		UICorner.Parent = Frame
	
		ESP.Name = "ESP"
		ESP.Parent = Frame
		ESP.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
		ESP.Position = UDim2.new(0.0604166612, 0, 0.172413796, 0)
		ESP.Size = UDim2.new(0.118452683, 0, 0.178236052, 0)
		ESP.Image = "rbxassetid://8217650131"
	
		UICorner_2.CornerRadius = UDim.new(0, 100)
		UICorner_2.Parent = ESP
	
		TextLabel.Parent = ESP
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0, 0, 0.984921932, 0)
		TextLabel.Size = UDim2.new(0.999999881, 0, 0.278896451, 0)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = "ESP"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
	
		Frame_2.Parent = Frame
		Frame_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		Frame_2.Position = UDim2.new(-0.00125732413, 0, -0.0029886181, 0)
		Frame_2.Size = UDim2.new(1.00125742, 0, 0.112414144, 0)
	
		UICorner_3.CornerRadius = UDim.new(0, 19)
		UICorner_3.Parent = Frame_2
	
		TextLabel_2.Parent = Frame_2
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.Position = UDim2.new(0.0228878744, 0, 0, 0)
		TextLabel_2.Size = UDim2.new(0.157309651, 0, 1, 0)
		TextLabel_2.Font = Enum.Font.SourceSansBold
		TextLabel_2.Text = "Brian"
		TextLabel_2.TextColor3 = Color3.fromRGB(96, 168, 206)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true
	
		TextLabel_3.Parent = TextLabel_2
		TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.BackgroundTransparency = 1.000
		TextLabel_3.Position = UDim2.new(0.998111427, 0, 0, 0)
		TextLabel_3.Size = UDim2.new(0.712838948, 0, 1, 0)
		TextLabel_3.Font = Enum.Font.SourceSansBold
		TextLabel_3.Text = "Hub"
		TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_3.TextScaled = true
		TextLabel_3.TextSize = 14.000
		TextLabel_3.TextWrapped = true
	
		Hide.Name = "Hide"
		Hide.Parent = Frame_2
		Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Hide.BackgroundTransparency = 1.000
		Hide.Position = UDim2.new(0.925918996, 0, 0, 0)
		Hide.Size = UDim2.new(0.0740809515, 0, 1, 0)
		Hide.Font = Enum.Font.SourceSansBold
		Hide.LineHeight = 1.140
		Hide.Text = "-"
		Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
		Hide.TextScaled = true
		Hide.TextSize = 14.000
		Hide.TextWrapped = true
	
		TextLabel_4.Parent = Hide
		TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_4.BackgroundTransparency = 1.000
		TextLabel_4.Position = UDim2.new(-3.27796435, 0, 0.143542811, 0)
		TextLabel_4.Size = UDim2.new(3.27796412, 0, 0.665366292, 0)
		TextLabel_4.Font = Enum.Font.SourceSans
		TextLabel_4.Text = "RightControl to hide"
		TextLabel_4.TextColor3 = Color3.fromRGB(102, 102, 102)
		TextLabel_4.TextScaled = true
		TextLabel_4.TextSize = 14.000
		TextLabel_4.TextWrapped = true
	
		Unlock.Name = "Unlock"
		Unlock.Parent = Frame
		Unlock.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
		Unlock.Position = UDim2.new(0.0604166538, 0, 0.438871473, 0)
		Unlock.Size = UDim2.new(0.118452683, 0, 0.178236052, 0)
		Unlock.Image = "rbxassetid://3523258602"
	
		UICorner_4.CornerRadius = UDim.new(0, 100)
		UICorner_4.Parent = Unlock
	
		TextLabel_5.Parent = Unlock
		TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_5.BackgroundTransparency = 1.000
		TextLabel_5.Position = UDim2.new(-0.422109455, 0, 0.984921932, 0)
		TextLabel_5.Size = UDim2.new(1.82663119, 0, 0.648242116, 0)
		TextLabel_5.Font = Enum.Font.SourceSans
		TextLabel_5.Text = "Unlock All Skins, Knife skins and more"
		TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_5.TextScaled = true
		TextLabel_5.TextSize = 14.000
		TextLabel_5.TextWrapped = true
	
		TextButton.Parent = Frame
		TextButton.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
		TextButton.Position = UDim2.new(0.225000054, 0, 0.172413796, 0)
		TextButton.Size = UDim2.new(0.193750188, 0, 0.065830715, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = "Knife: Default"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
	
		UICorner_5.Parent = TextButton
	
		Karambit.Name = "Karambit"
		Karambit.Parent = TextButton
		Karambit.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
		Karambit.Position = UDim2.new(0, 0, 2.00000048, 0)
		Karambit.Size = UDim2.new(1, 0, 1, 0)
		Karambit.Visible = false
		Karambit.Font = Enum.Font.SourceSans
		Karambit.Text = "Karambit"
		Karambit.TextColor3 = Color3.fromRGB(193, 193, 193)
		Karambit.TextScaled = true
		Karambit.TextSize = 14.000
		Karambit.TextWrapped = true
	
		UICorner_6.Parent = Karambit
	
		TextLabel_6.Parent = TextButton
		TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_6.BackgroundTransparency = 1.000
		TextLabel_6.Position = UDim2.new(0.999998927, 0, 0, 0)
		TextLabel_6.Size = UDim2.new(0.215054661, 0, 1, 0)
		TextLabel_6.Font = Enum.Font.SourceSans
		TextLabel_6.Text = "ˇ"
		TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_6.TextSize = 14.000
		TextLabel_6.TextWrapped = true
	
		Default.Name = "Default"
		Default.Parent = TextButton
		Default.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
		Default.Position = UDim2.new(0, 0, 1.00000012, 0)
		Default.Size = UDim2.new(1, 0, 1, 0)
		Default.Visible = false
		Default.Font = Enum.Font.SourceSans
		Default.Text = "Default"
		Default.TextColor3 = Color3.fromRGB(193, 193, 193)
		Default.TextScaled = true
		Default.TextSize = 14.000
		Default.TextWrapped = true
	
		UICorner_7.Parent = Default
	
		AIMLOCK.Name = "AIMLOCK"
		AIMLOCK.Parent = Frame
		AIMLOCK.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
		AIMLOCK.Position = UDim2.new(0.0604166538, 0, 0.727272749, 0)
		AIMLOCK.Size = UDim2.new(0.118452683, 0, 0.178236052, 0)
		AIMLOCK.Image = "rbxassetid://6609332516"
	
		UICorner_8.CornerRadius = UDim.new(0, 100)
		UICorner_8.Parent = AIMLOCK
	
		TextLabel_7.Parent = AIMLOCK
		TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_7.BackgroundTransparency = 1.000
		TextLabel_7.Position = UDim2.new(-0.422109455, 0, 0.984921932, 0)
		TextLabel_7.Size = UDim2.new(1.82663119, 0, 0.331660092, 0)
		TextLabel_7.Font = Enum.Font.SourceSans
		TextLabel_7.Text = "AIMLOCK"
		TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_7.TextScaled = true
		TextLabel_7.TextSize = 14.000
		TextLabel_7.TextWrapped = true
	
		-- Scripts:
	
		local function EGIAS_fake_script() -- Frame_2.LocalScript 
			local script = Instance.new('LocalScript', Frame_2)
	
			local UserInputService = game:GetService("UserInputService")
	
			local MainFrame = script.Parent.Parent
			local TopBar = MainFrame.Frame:WaitForChild("TextLabel") and MainFrame.Frame
	
			local Camera = game.Workspace:WaitForChild("Camera")
	
			local DragMousePosition
			local FramePosition
	
			local Draggable = false
	
			TopBar.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Draggable = true
					DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)
					FramePosition = Vector2.new(MainFrame.Position.X.Scale, MainFrame.Position.Y.Scale)
				end
			end)
	
			TopBar.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Draggable = false
				end
			end)
	
			UserInputService.InputChanged:Connect(function(input)
				if Draggable == true then
					local NewPosition = FramePosition + ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) / Camera.ViewportSize)
					MainFrame.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
				end
			end)
		end
		coroutine.wrap(EGIAS_fake_script)()
		local function MUWRJZ_fake_script() -- BrianHub.LocalScript 
			local script = Instance.new('LocalScript', BrianHub)
	
			local Frame = script.Parent.Frame
			local ESPBUTTON = Frame.ESP
			local ESPTEXT = Frame.ESP.TextLabel
			local HIDEBUTTON = Frame.Frame.Hide
			local UNLOCKBUTTON = Frame.Unlock
			local UNLOCKTEXT = Frame.Unlock.TextLabel
			local KNIFESBUTTON = Frame.TextButton
			local AIMLOCKBUTTON = Frame.AIMLOCK
			local AIMLOCKTEXT = Frame.AIMLOCK.TextLabel
	
			Frame.Visible = true
	
			game:GetService("UserInputService").InputBegan:Connect(function(key,i)
				if i then return end
				if key.KeyCode == Enum.KeyCode.RightControl then
					Frame.Visible = not Frame.Visible
				end
			end)
	
			HIDEBUTTON.MouseButton1Click:Connect(function()
				Frame.Visible = false
			end)
	
			ESPBUTTON.MouseButton1Click:Connect(function()
				local esp_settings = { 
					textsize = 8,
					colour = 255,255,255
				}
	
				local gui = Instance.new("BillboardGui")
				local esp = Instance.new("TextLabel",gui)
	
	
	
				gui.Name = "Cracked esp";
				gui.ResetOnSpawn = false
				gui.AlwaysOnTop = true;
				gui.LightInfluence = 0;
				gui.Size = UDim2.new(1.75, 0, 1.75, 0);
				esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
				esp.Text = ""
				esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
				esp.BorderSizePixel = 4;
				esp.BorderColor3 = Color3.new(esp_settings.colour)
				esp.BorderSizePixel = 0
				esp.Font = "GothamSemibold"
				esp.TextSize = esp_settings.textsize
				esp.TextColor3 = Color3.fromRGB(esp_settings.colour)
	
				game:GetService("RunService").RenderStepped:Connect(function()
					for i,v in pairs (game:GetService("Players"):GetPlayers()) do
						if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil and v.TeamColor ~= game:GetService("Players").LocalPlayer.TeamColor then
							esp.Text = "{"..v.Name.."}"
							gui:Clone().Parent = v.Character.Head
						end
					end
				end)
				ESPTEXT.Text = "Enabled"
				ESPTEXT.TextColor3 = Color3.fromRGB(177, 255, 74)
			end)
	
			UNLOCKBUTTON.MouseButton1Click:Connect(function()
				loadstring("\103\97\109\101\46\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\46\75\105\108\108\69\102\102\101\99\116\115\46\73\99\111\110\76\111\97\100\101\114\58\68\101\115\116\114\111\121\40\41\10\10\108\111\99\97\108\32\72\111\111\107\115\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\66\121\81\115\51\83\48\82\34\41\41\40\41\59\10\108\111\99\97\108\32\67\111\114\101\32\61\32\103\101\116\115\101\110\118\40\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\80\108\97\121\101\114\71\117\105\46\77\101\110\101\119\46\76\111\99\97\108\83\99\114\105\112\116\41\59\10\108\111\99\97\108\32\104\107\71\97\109\101\32\61\32\72\111\111\107\115\58\110\101\119\40\103\101\116\114\97\119\109\101\116\97\116\97\98\108\101\40\103\97\109\101\41\41\59\10\10\108\111\99\97\108\32\76\111\97\100\111\117\116\59\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\101\116\117\112\118\97\108\117\101\115\40\67\111\114\101\46\86\105\101\119\73\116\101\109\115\41\41\32\100\111\10\32\32\32\32\105\102\32\116\121\112\101\111\102\40\118\41\32\61\61\32\34\116\97\98\108\101\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\105\102\32\118\46\83\107\105\110\115\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\76\111\97\100\111\117\116\32\61\32\118\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\46\78\97\109\101\32\61\61\32\34\65\110\110\111\117\110\99\101\114\115\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\105\116\101\109\32\105\110\32\112\97\105\114\115\40\118\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\76\111\97\100\111\117\116\91\118\46\78\97\109\101\93\44\32\105\116\101\109\46\78\97\109\101\41\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\46\78\97\109\101\32\61\61\32\34\83\107\105\110\115\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\105\116\101\109\32\105\110\32\112\97\105\114\115\40\118\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\76\111\97\100\111\117\116\91\118\46\78\97\109\101\93\44\32\105\116\101\109\46\78\97\109\101\41\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\46\78\97\109\101\32\61\61\32\34\77\101\108\101\101\115\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\105\116\101\109\32\105\110\32\112\97\105\114\115\40\118\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\76\111\97\100\111\117\116\91\118\46\78\97\109\101\93\44\32\105\116\101\109\46\78\97\109\101\41\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\46\78\97\109\101\32\61\61\32\34\69\109\111\116\101\115\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\105\116\101\109\32\105\110\32\112\97\105\114\115\40\118\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\76\111\97\100\111\117\116\91\118\46\78\97\109\101\93\44\32\105\116\101\109\46\78\97\109\101\41\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\108\111\99\97\108\32\76\111\97\100\111\117\116\59\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\101\116\117\112\118\97\108\117\101\115\40\67\111\114\101\46\86\105\101\119\73\116\101\109\115\41\41\32\100\111\10\32\32\32\32\105\102\32\116\121\112\101\111\102\40\118\41\32\61\61\32\34\116\97\98\108\101\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\105\102\32\118\46\83\107\105\110\115\32\116\104\101\110\10\32\32\32\32\32\32\32\32\32\32\32\32\76\111\97\100\111\117\116\32\61\32\118\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\46\78\97\109\101\32\61\61\32\34\87\101\97\112\111\110\83\107\105\110\115\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\105\116\101\109\32\105\110\32\112\97\105\114\115\40\118\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\76\111\97\100\111\117\116\91\118\46\78\97\109\101\93\44\32\105\116\101\109\46\78\97\109\101\41\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\73\116\101\109\68\97\116\97\46\73\109\97\103\101\115\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\46\78\97\109\101\32\61\61\32\34\75\105\108\108\69\102\102\101\99\116\115\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\102\111\114\32\95\44\32\105\116\101\109\32\105\110\32\112\97\105\114\115\40\118\58\71\101\116\67\104\105\108\100\114\101\110\40\41\41\32\100\111\10\32\32\32\32\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\76\111\97\100\111\117\116\91\118\46\78\97\109\101\93\44\32\105\116\101\109\46\78\97\109\101\41\59\10\32\32\32\32\32\32\32\32\101\110\100\10\32\32\32\32\101\110\100\10\101\110\100\10")()
				UNLOCKTEXT.Text = "Running"
				UNLOCKTEXT.TextColor3 = Color3.fromRGB(183, 255, 74)
			end)
	
			KNIFESBUTTON.MouseButton1Click:Connect(function()
				Frame.TextButton.Karambit.Visible = not Frame.TextButton.Karambit.Visible
				Frame.TextButton.Default.Visible = not Frame.TextButton.Default.Visible
			end)
	
			KNIFESBUTTON.Karambit.MouseButton1Click:Connect(function()
				local newmelee = game.Players.LocalPlayer.Data.Melee
				newmelee.Value = "Karambit"
			end)
	
			KNIFESBUTTON.Default.MouseButton1Click:Connect(function()
				local newmelee = game.Players.LocalPlayer.Data.Melee
				newmelee.Value = "Dagger"
			end)
	
			AIMLOCKBUTTON.MouseButton1Click:Connect(function()
				--local UIS = game.UserInputService
				--local camera = game.Workspace.CurrentCamera
				--local TS = game.TweenService
				--local tweenInfo = TweenInfo.new(0.25)
				--local function getClosest()
				--	local closestDistance = math.huge
				--	local closestPlayer = nil
				--	for i,v in pairs(game.Players:GetChildren()) do
				--		if v ~= game.Players.LocalPalyer and v.Team ~= game.Players.LocalPlayer.Team then
				--			local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).magnitude
				--			if distance < closestDistance then
				--				closestDistance = distance
				--				closestPlayer = v
				--			end
				--		end
				--	end
				--	return closestPlayer
				--end
	
				--UIS.InputBegan:Connect(function(input)
				--	if input.UserInputType == Enum.UserInputType.E then
				--		_G.aim = true
				--		while wait() do
				--			local tween = TS:Create(camera, tweenInfo, {CFrame = CFrame.new(camera.CFrame.Position, getClosest().Character.HeadPosition)})
				--			tween:Play()
				--			if _G.aim == false then tween:Cancel() return end
				--		end
				--	end
				--end)
	
				--UIS.InputEnded:Connect(function(input)
				--	if input.UserInputType == Enum.UserInputType.E then
				--		_G.aim = false
				--	end
				--end)
				AIMLOCKTEXT.Text = "This function not work"
				AIMLOCKTEXT.TextColor3 = Color3.fromRGB(255, 61, 61)
			end)
	
			while wait() do
				if Frame.TextButton.Karambit.Visible == true then
					Frame.TextButton.TextLabel.Text = "ˇ"
				else
					Frame.TextButton.TextLabel.Text = "^"
				end
                KNIFESBUTTON.Text = "Knife: "..game.Players.LocalPlayer.Data.Melee.Value
			end
		end
		coroutine.wrap(MUWRJZ_fake_script)()
	
	end
end
coroutine.wrap(BZAI_fake_script)()

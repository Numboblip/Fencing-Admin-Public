-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Mainframe = Instance.new("ImageLabel")
local tip = Instance.new("ImageLabel")
local tiptext = Instance.new("TextLabel")
local cmdsbarmain = Instance.new("ImageLabel")
local cmdsbar = Instance.new("TextBox")
local cmdsprefix = Instance.new("TextLabel")
local enter = Instance.new("TextButton")
local logsmain = Instance.new("ImageLabel")
local logs = Instance.new("TextLabel")
local title = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Mainframe.Name = "Mainframe"
Mainframe.Parent = ScreenGui
Mainframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mainframe.BackgroundTransparency = 1.000
Mainframe.Position = UDim2.new(0, 0, 0, 258)
Mainframe.Size = UDim2.new(0, 298, 0, 176)
Mainframe.Image = "rbxassetid://3570695787"
Mainframe.ImageColor3 = Color3.fromRGB(49, 49, 49)
Mainframe.ScaleType = Enum.ScaleType.Slice
Mainframe.SliceCenter = Rect.new(100, 100, 100, 100)
Mainframe.SliceScale = 0.120

tip.Name = "tip"
tip.Parent = Mainframe
tip.AnchorPoint = Vector2.new(0.5, 0.5)
tip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tip.BackgroundTransparency = 1.000
tip.Position = UDim2.new(0, 114, 0, 66)
tip.Size = UDim2.new(0, 203, 0, 75)
tip.Image = "rbxassetid://3570695787"
tip.ImageColor3 = Color3.fromRGB(45, 45, 45)
tip.ScaleType = Enum.ScaleType.Slice
tip.SliceCenter = Rect.new(100, 100, 100, 100)
tip.SliceScale = 0.120

tiptext.Name = "tiptext"
tiptext.Parent = tip
tiptext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tiptext.BackgroundTransparency = 1.000
tiptext.Size = UDim2.new(0, 137, 0, 75)
tiptext.Font = Enum.Font.Code
tiptext.Text = "TIP : Type in \"cmds\" for the commands"
tiptext.TextColor3 = Color3.fromRGB(255, 255, 255)
tiptext.TextScaled = true
tiptext.TextSize = 14.000
tiptext.TextWrapped = true

cmdsbarmain.Name = "cmdsbarmain"
cmdsbarmain.Parent = Mainframe
cmdsbarmain.Active = true
cmdsbarmain.AnchorPoint = Vector2.new(0.5, 0.5)
cmdsbarmain.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
cmdsbarmain.BackgroundTransparency = 1.000
cmdsbarmain.Position = UDim2.new(0, 111, 0, 158)
cmdsbarmain.Selectable = true
cmdsbarmain.Size = UDim2.new(0, 196, 0, 18)
cmdsbarmain.Image = "rbxassetid://3570695787"
cmdsbarmain.ImageColor3 = Color3.fromRGB(45, 45, 45)
cmdsbarmain.ScaleType = Enum.ScaleType.Slice
cmdsbarmain.SliceCenter = Rect.new(100, 100, 100, 100)
cmdsbarmain.SliceScale = 0.120

cmdsbar.Name = "cmdsbar"
cmdsbar.Parent = cmdsbarmain
cmdsbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdsbar.BackgroundTransparency = 1.000
cmdsbar.Position = UDim2.new(0, 13, 0, 0)
cmdsbar.Size = UDim2.new(0, 182, 0, 18)
cmdsbar.Font = Enum.Font.Code
cmdsbar.Text = ""
cmdsbar.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdsbar.TextSize = 14.000
cmdsbar.TextXAlignment = Enum.TextXAlignment.Left

cmdsprefix.Name = "cmdsprefix"
cmdsprefix.Parent = cmdsbarmain
cmdsprefix.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdsprefix.BackgroundTransparency = 1.000
cmdsprefix.Size = UDim2.new(0, 12, 0, 18)
cmdsprefix.Font = Enum.Font.SourceSans
cmdsprefix.Text = ">"
cmdsprefix.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdsprefix.TextSize = 14.000

enter.Name = "enter"
enter.Parent = Mainframe
enter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enter.BackgroundTransparency = 1.000
enter.Position = UDim2.new(0, 216, 0, 149)
enter.Size = UDim2.new(0, 54, 0, 18)
enter.Font = Enum.Font.Code
enter.Text = "Enter >"
enter.TextColor3 = Color3.fromRGB(255, 255, 255)
enter.TextSize = 14.000

logsmain.Name = "logsmain"
logsmain.Parent = ScreenGui
logsmain.AnchorPoint = Vector2.new(0.5, 0.5)
logsmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logsmain.BackgroundTransparency = 1.000
logsmain.Position = UDim2.new(0, 100, 0, 383)
logsmain.Size = UDim2.new(0, 176, 0, 25)
logsmain.Image = "rbxassetid://3570695787"
logsmain.ImageColor3 = Color3.fromRGB(45, 45, 45)
logsmain.ScaleType = Enum.ScaleType.Slice
logsmain.SliceCenter = Rect.new(100, 100, 100, 100)
logsmain.SliceScale = 0.120

logs.Name = "logs"
logs.Parent = logsmain
logs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logs.BackgroundTransparency = 1.000
logs.Position = UDim2.new(0, 5, 0, 0)
logs.Size = UDim2.new(0, 144, 0, 26)
logs.Font = Enum.Font.Code
logs.Text = "Logs will be here"
logs.TextColor3 = Color3.fromRGB(255, 255, 255)
logs.TextSize = 14.000
logs.TextXAlignment = Enum.TextXAlignment.Left

title.Name = "title"
title.Parent = ScreenGui
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0, 9, 0, 259)
title.Size = UDim2.new(0, 200, 0, 21)
title.Font = Enum.Font.Code
title.Text = "Fencing Admin"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

--+--}}---scripts---{{--+--

enter.MouseButton1Down:connect(function()
	if cmdsbar.Text == "healchar" then
		wait()
		logs.Text = "Teleported!"
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Button.CFrame
		wait(0.8)
	else 
		if cmdsbar.Text == "hips+" then
			logs.Text = "hips uppered!"
			game.Players.LocalPlayer.Character.Humanoid.HipHeight=4
			wait(0.8)
		else
			if cmdsbar.Text == "hips-" then
				logs.Text = "hips lowered!"
				game.Players.LocalPlayer.Character.Humanoid.HipHeight=0
			else
				if cmdsbar.Text == "speed+" then
					logs.Text = "speed on!"
					game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 60
				else
					if cmdsbar.Text == "speed-" then
						logs.Text = "speed off!"
						game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
						else
						    if cmdsbar.Text == "cmds" then
						        logs.Text = "press Shift, and f9 for command list"
						        print("Current commands are; healchar, speed+, speed-, hips-, hips+, and killgui")
					else
							if cmdsbar.Text == "killgui" then
								ScreenGui:Destroy()
						end
					end
				end
				
			end
			
		end
		end
		end
end)
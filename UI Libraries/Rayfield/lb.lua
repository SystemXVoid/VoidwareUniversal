
local Ui = Instance.new("ScreenGui")
local Combat = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Render = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Movement = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Exploit = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local World = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local E = Instance.new("UIListLayout")
E.Parent = Combat
local E_1 = Instance.new("UIListLayout")
E_1.Parent = Render
local E_2 = Instance.new("UIListLayout")
E_2.Parent = Movement
local E_3 = Instance.new("UIListLayout")
E_3.Parent = Exploit
local E_4 = Instance.new("UIListLayout")
E_4.Parent = World


Ui.Name = "Cola"
Ui.Parent = game.CoreGui
Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Ui.ResetOnSpawn = false

Combat.Name = "Combat"
Combat.Parent = Ui
Combat.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Combat.Position = UDim2.new(0.0589155406, 0, 0.0271604918, 0)
Combat.Size = UDim2.new(0, 193, 0, 673)
Combat.Visible = false

UICorner.Parent = Combat

TextLabel.Parent = Combat
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.300
TextLabel.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 192, 0, 40)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Combat"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left


UICorner_2.Parent = module

Render.Name = "Render"
Render.Parent = Ui
Render.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Render.Position = UDim2.new(0.169447348, 0, 0.0271604937, 0)
Render.Size = UDim2.new(0, 193, 0, 553)
Render.Visible = false

UICorner_3.Parent = Render

TextLabel_2.Parent = Render
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.300
TextLabel_2.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_2.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 192, 0, 40)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Render"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Movement.Name = "Movement"
Movement.Parent = Ui
Movement.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Movement.Position = UDim2.new(0.28623566, 0, 0.0271604937, 0)
Movement.Size = UDim2.new(0, 193, 0, 713)
Movement.Visible = false

UICorner_4.Parent = Movement

TextLabel_3.Parent = Movement
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.300
TextLabel_3.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_3.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 192, 0, 40)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Movement"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Exploit.Name = "Exploit"
Exploit.Parent = Ui
Exploit.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
Exploit.Position = UDim2.new(0.396246076, 0, 0.0271604937, 0)
Exploit.Size = UDim2.new(0, 193, 0, 591)
Exploit.Visible = false

UICorner_5.Parent = Exploit

TextLabel_4.Parent = Exploit
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 0.300
TextLabel_4.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_4.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 192, 0, 40)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Exploit"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

World.Name = "World"
World.Parent = Ui
World.BackgroundColor3 = Color3.fromRGB(132, 18, 180)
World.Position = UDim2.new(0.508342028, 0, 0.0271604937, 0)
World.Size = UDim2.new(0, 193, 0, 728)
World.Visible = false

UICorner_6.Parent = World

TextLabel_5.Parent = World
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 0.300
TextLabel_5.BorderColor3 = Color3.fromRGB(132, 18, 180)
TextLabel_5.Position = UDim2.new(0.00518134702, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 192, 0, 40)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "World"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function HIRYI_fake_script() -- Ui.Combatk 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Combat
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then
				if Open then
					Open = false
					script.Parent.Combat.Visible = false
				else
					Open = true
					script.Parent.Combat.Visible = true
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(HIRYI_fake_script)()
local function SASVVTF_fake_script() -- Ui.Exploit 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Exploit
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then
				if Open then
					Open = false
					script.Parent.Exploit.Visible = false
				else
					Open = true
					script.Parent.Exploit.Visible = true
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(SASVVTF_fake_script)()
local function TQZCS_fake_script() -- Ui.World 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.World
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then
				if Open then
					Open = false
					script.Parent.World.Visible = false
				else
					Open = true
					script.Parent.World.Visible = true
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(TQZCS_fake_script)()
local function RAZGN_fake_script() -- Ui.Movement 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Movement
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then
				if Open then
					Open = false
					script.Parent.Movement.Visible = false
				else
					Open = true
					script.Parent.Movement.Visible = true
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(RAZGN_fake_script)()
local function MBXBL_fake_script() -- Ui.Render 
	local script = Instance.new('LocalScript', Ui)

	local FrameObject = script.Parent.Render
	local Open = false
	
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(Input, gameprocess)
		if not gameprocess then
			if Input.KeyCode == Enum.KeyCode.RightShift then
				if Open then
					Open = false
					script.Parent.Render.Visible = false
				else
					Open = true
					script.Parent.Render.Visible = true
					
				end
				
			end
		end
		
	end)
end
coroutine.wrap(MBXBL_fake_script)()




loadstring(game:HttpGet('https://raw.githubusercontent.com/ManOnTopain/BamBam/main/GuiLibrary.lua', true))()

loadstring(game:HttpGet('https://raw.githubusercontent.com/ManOnTopain/BamBam/main/EScripts/AnyGame.lua', true))()

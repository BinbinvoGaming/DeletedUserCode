[[ --
    local a = library:CreateWindow("BinbinvoGaming") -- Argument #1 Title
    a.Note.Text = "Join Discord BinbinvoGaimg" -- Note
    a:SetLinkName("BinbinvoGamingHub") -- https://1.kelprepl.repl.co/getkey/BinbinvoGamingHub
    a:SetScript("https://raw.githubusercontent.com/...")
]] 

local library = {}
local script_url = ""
local LinkName = ""

function library:CreateWindow(name)
	local self = {}

	local UIKeySystem = Instance.new("ScreenGui")
	local Main_Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Key_Frame = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local Key_Box = Instance.new("TextBox")
	local UIPadding = Instance.new("UIPadding")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local Hub_Name = Instance.new("TextLabel")
	local Text_Key = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local Note_Frame = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Notes = Instance.new("TextLabel")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local Note = Instance.new("TextLabel")
	local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

	if game.CoreGui:FindFirstChild("UI - KeySystem") then
		game.CoreGui:FindFirstChild("UI - KeySystem"):Destroy()
	end

	UIKeySystem.Name = "UI - KeySystem"
	UIKeySystem.Parent = game.CoreGui
	UIKeySystem.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Main_Frame.Name = "Main_Frame"
	Main_Frame.Parent = UIKeySystem
	Main_Frame.BackgroundColor3 = Color3.fromRGB(36, 49, 66)
	Main_Frame.BorderColor3 = Color3.fromRGB(53, 53, 53)
	Main_Frame.Position = UDim2.new(0.274885267, 0, 0.378787875, 0)
	Main_Frame.Size = UDim2.new(0.449999988, 0, 0.25, 0)
	Main_Frame.Active = true
	Main_Frame.Draggable = true

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = Main_Frame

	Key_Frame.Name = "Key_Frame"
	Key_Frame.Parent = Main_Frame
	Key_Frame.BackgroundColor3 = Color3.fromRGB(27, 36, 49)
	Key_Frame.Position = UDim2.new(0.0260399412, 0, 0.63043201, 0)
	Key_Frame.Size = UDim2.new(0.641615927, 0, 0.280985028, 0)

	UICorner_2.CornerRadius = UDim.new(0, 9)
	UICorner_2.Parent = Key_Frame

	TextLabel.Parent = Key_Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.Position = UDim2.new(-4.65661287e-08, 0, -0.508560598, 0)
	TextLabel.Size = UDim2.new(0.481947154, 0, 0.486196011, 0)
	TextLabel.Font = Enum.Font.Cartoon
	TextLabel.Text = "Please enter your KEY"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	UITextSizeConstraint.Parent = TextLabel
	UITextSizeConstraint.MaxTextSize = 16

	Key_Box.Name = "Key_Box"
	Key_Box.Parent = Key_Frame
	Key_Box.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Key_Box.BackgroundTransparency = 1.000
	Key_Box.Position = UDim2.new(0.0164609049, 0, 0.0911617503, 0)
	Key_Box.Size = UDim2.new(0.967078209, 0, 0.76246053, 0)
	Key_Box.Font = Enum.Font.FredokaOne
	Key_Box.PlaceholderText = "Insert your key here"
	Key_Box.Text = ""
	Key_Box.TextColor3 = Color3.fromRGB(112, 153, 206)
	Key_Box.TextScaled = true
	Key_Box.TextSize = 15.000
	Key_Box.TextWrapped = true
	Key_Box.TextXAlignment = Enum.TextXAlignment.Left

	UIPadding.Parent = Key_Box
	UIPadding.PaddingTop = UDim.new(0, 3)

	UITextSizeConstraint_2.Parent = Key_Box
	UITextSizeConstraint_2.MaxTextSize = 15

	Hub_Name.Name = "Hub_Name"
	Hub_Name.Parent = Main_Frame
	Hub_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub_Name.BackgroundTransparency = 1.000
	Hub_Name.Position = UDim2.new(0.0130200079, 0, 0, 0)
	Hub_Name.Size = UDim2.new(0.211458117, 0, 0.228244275, 0)
	Hub_Name.Font = Enum.Font.FredokaOne
	Hub_Name.Text = name
	Hub_Name.TextColor3 = Color3.fromRGB(255, 253, 253)
	Hub_Name.TextScaled = true
	Hub_Name.TextSize = 14.000
	Hub_Name.TextWrapped = true
	Hub_Name.TextXAlignment = Enum.TextXAlignment.Left
	Hub_Name.TextYAlignment = Enum.TextYAlignment.Bottom

	Text_Key.Name = "Text_Key"
	Text_Key.Parent = Hub_Name
	Text_Key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Text_Key.BackgroundTransparency = 1.000
	Text_Key.Position = UDim2.new(-0.00843395479, 0, 0.742737353, 0)
	Text_Key.Size = UDim2.new(0.600149035, 0, 0.650395036, 0)
	Text_Key.Font = Enum.Font.Cartoon
	Text_Key.Text = "Key System"
	Text_Key.TextColor3 = Color3.fromRGB(255, 253, 253)
	Text_Key.TextScaled = true
	Text_Key.TextSize = 14.000
	Text_Key.TextTransparency = 0.410
	Text_Key.TextWrapped = true

	UITextSizeConstraint_3.Parent = Text_Key
	UITextSizeConstraint_3.MaxTextSize = 12

	UITextSizeConstraint_4.Parent = Hub_Name
	UITextSizeConstraint_4.MaxTextSize = 22

	Note_Frame.Name = "Note_Frame"
	Note_Frame.Parent = Main_Frame
	Note_Frame.BackgroundColor3 = Color3.fromRGB(34, 45, 61)
	Note_Frame.Position = UDim2.new(0.684850454, 0, 0.0588403158, 0)
	Note_Frame.Size = UDim2.new(0.314050049, 0, 0.857387483, 0)

	UICorner_3.CornerRadius = UDim.new(0, 15)
	UICorner_3.Parent = Note_Frame

	Notes.Name = "Notes"
	Notes.Parent = Note_Frame
	Notes.BackgroundColor3 = Color3.fromRGB(68, 79, 94)
	Notes.BackgroundTransparency = 1.000
	Notes.Position = UDim2.new(0, 0, 0.0294117648, 0)
	Notes.Size = UDim2.new(0.296242207, 0, 0.176470578, 0)
	Notes.Font = Enum.Font.FredokaOne
	Notes.Text = "Note"
	Notes.TextColor3 = Color3.fromRGB(124, 136, 154)
	Notes.TextScaled = true
	Notes.TextSize = 14.000
	Notes.TextWrapped = true

	UITextSizeConstraint_5.Parent = Notes
	UITextSizeConstraint_5.MaxTextSize = 17

	Note.Name = "Note"
	Note.Parent = Note_Frame
	Note.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Note.BackgroundTransparency = 1.000
	Note.Position = UDim2.new(0.0331666134, 0, 0.205882356, 0)
	Note.Size = UDim2.new(0.918918848, 0, 0.676470518, 0)
	Note.Font = Enum.Font.Cartoon
	Note.Text = "Join our discord server; discord.gg/thisistest"
	Note.TextColor3 = Color3.fromRGB(137, 187, 252)
	Note.TextScaled = true
	Note.TextSize = 13.000
	Note.TextWrapped = true
	self.Note = Note

	function self:SetScript(url)
		script_url = url
	end

	function self:SetLinkName(name)
		LinkName = name
	end

	UITextSizeConstraint_6.Parent = Note
	UITextSizeConstraint_6.MaxTextSize = 13

	UIAspectRatioConstraint.Parent = Main_Frame
	UIAspectRatioConstraint.AspectRatio = 3.899

	-- Scripts:

	local function OJPNCQ_fake_script() -- Key_Frame.UIStroke 
		local script = Instance.new('LocalScript', Key_Frame)

		local UIStroke = Instance.new("UIStroke")
		UIStroke.Name = "UIStroke"
		UIStroke.Parent = script.Parent
		UIStroke.ApplyStrokeMode = "Contextual"
		UIStroke.Color = Color3.fromRGB(0,0,0)
		UIStroke.Thickness = 1.5
		UIStroke.Transparency = 0
		UIStroke.Color = Color3.fromRGB(51, 71, 95)

	end
	coroutine.wrap(OJPNCQ_fake_script)()
	local function RCXYL_fake_script() -- Hub_Name.LocalScript 
		local script = Instance.new('LocalScript', Hub_Name)

		while task.wait(.1) do
			script.Parent.Text = _G.Hub .. " System"
		end
	end
	coroutine.wrap(RCXYL_fake_script)()
	local function FUJOV_fake_script() -- Note.LocalScript 
		local script = Instance.new('LocalScript', Note)

		while task.wait(.1) do
			script.Parent.Text = _G.Notes
		end
	end
	coroutine.wrap(FUJOV_fake_script)()
	local function MJCETD_fake_script() -- UIKeySystem.data 
		local script = Instance.new('LocalScript', UIKeySystem)

		-- Variables --
		local Key_Stroke = script.Parent.Main_Frame.Key_Frame.UIStroke
		local Key_Text = script.Parent.Main_Frame.Key_Frame.Key_Box


		_G.IsCorrect = false

		local colors = {
			["Green"] = Color3.new(0,128,0),
			["Red"] = Color3.new(255,0,0),
			["White"] = Color3.new(255, 255, 255),
			["Blue"] = Color3.new(0,0,255),
			["Black"] = Color3.new(0,0,0)
		}

		--Functions
		local function SetColor(Color, tm)
			Key_Stroke.Color = colors[Color]
			task.wait(tm)
			Key_Stroke.Color = Color3.new(0.2, 0.278431, 0.372549)
		end

		local function CheckKey(key)
			print(key)
			local status, err = pcall(function()
				local this_link = game:HttpGet("https://1.kelprepl.repl.co/verify/" .. LinkName .. "?verify_key=" .. key)
				if this_link == key then
					_G.IsCorrect = true
					SetColor("Green", 1.5)
					loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/DeletedUserCode/main/Game/LoaderFull'))()

					--Destroying Key System
					UIKeySystem:Destroy()
				end
			end)
			if not status then
				_G.IsCorrect = false
				SetColor("Red", 1.5)
			end
		end

		--Loops
		task.spawn(function()
			while task.wait(.5) do
				if _G.IsCorrect == true then
					break 
				end
				if string.len(Key_Text.Text) >= 1 and _G.IsCorrect == false then
					CheckKey(tostring(Key_Text.Text))
				end
			end
		end)
	end
	coroutine.wrap(MJCETD_fake_script)()
	return self
end

return library

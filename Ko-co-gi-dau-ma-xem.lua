--[=[

    ___      _  _     __     _         _         ____   
  ,"___".   FJ  L]    FJ    FJ        FJ        [__  '. 
  FJ---L]  J |__| L  J  L  J |       J |        `--7 .' 
 J |   LJ  |  __  |  |  |  | |       | |         .'.'.' 
 | \___--. F L__J J  F  J  F L_____  F L_____  .' (_(__ 
 J\_____/FJ__L  J__LJ____LJ________LJ________LJ________L
  J_____F |__L  J__||____||________||________||________|
                                                        
 
]=]

--Huge thanks for Bread for good textbox and remake the sliders :D
--GuiToLua By Creator of Backdoor.exe

-- Arceus X v3 Remake
local AZY = {};

-- StarterGui.ArceusXV3
AZY["1"] = Instance.new("ScreenGui", game.CoreGui);
AZY["1"]["Name"] = [[ArceusXV3]];
AZY["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
AZY["1"]["ResetOnSpawn"] = false;

-- StarterGui.ArceusXV3.Welcome
AZY["2"] = Instance.new("Folder", AZY["1"]);
AZY["2"]["Name"] = [[Welcome]];

-- StarterGui.ArceusXV3.Welcome.Frame
AZY["3"] = Instance.new("Frame", AZY["2"]);
AZY["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["3"]["BackgroundTransparency"] = 0.699999988079071;
AZY["3"]["Size"] = UDim2.new(100.58300018310547, 0, 10.576000213623047, 0);
AZY["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AZY["3"]["Position"] = UDim2.new(-0.012608751654624939, 0, -1.0678343772888184, 0);

-- StarterGui.ArceusXV3.Welcome.Frame.UIAspectRatioConstraint
AZY["4"] = Instance.new("UIAspectRatioConstraint", AZY["3"]);
AZY["4"]["AspectRatio"] = 2.0052521228790283;

-- StarterGui.ArceusXV3.Welcome.Welcome
AZY["5"] = Instance.new("Frame", AZY["2"]);
AZY["5"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
AZY["5"]["Size"] = UDim2.new(0.666020393371582, 0, 0.8211921453475952, 0);
AZY["5"]["Position"] = UDim2.new(0.17622511088848114, 0, 0.0894039198756218, 0);
AZY["5"]["Name"] = [[Welcome]];

-- StarterGui.ArceusXV3.Welcome.Welcome.UIAspectRatioConstraint
AZY["6"] = Instance.new("UIAspectRatioConstraint", AZY["5"]);
AZY["6"]["AspectRatio"] = 1.6193960905075073;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame
AZY["7"] = Instance.new("ScrollingFrame", AZY["5"]);
AZY["7"]["Active"] = true;
AZY["7"]["CanvasSize"] = UDim2.new(0, 0, 1.2000000476837158, 0);
AZY["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7"]["BackgroundTransparency"] = 1;
AZY["7"]["Size"] = UDim2.new(1.0180450677871704, 0, 1, 0);
AZY["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
AZY["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
AZY["7"]["ScrollBarThickness"] = 7;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text
AZY["8"] = Instance.new("TextLabel", AZY["7"]);
AZY["8"]["TextWrapped"] = true;
AZY["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AZY["8"]["TextScaled"] = true;
AZY["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AZY["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AZY["8"]["TextSize"] = 29;
AZY["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["8"]["Size"] = UDim2.new(0.8902860283851624, 0, 0.6482642889022827, 0);
AZY["8"]["Text"] = [[Dear User,

We are writing to welcome you as one of you first bete testers of Arceus X!
We are thrilled to have your collaboration and to offer you the oppoturnity
to try out the new features we are developing.

We are confident that your experience and creativity will help us make
Arceus X an even more effective and user-friendly application.
Please feel free to share any feedback and suggestion that can help us further
improve our platform.

Thank you so much your support, and we look forward to working with
you in this exciting journey!

Best regards,
SPDM Team]];
AZY["8"]["Name"] = [[Text]];
AZY["8"]["BackgroundTransparency"] = 1;
AZY["8"]["Position"] = UDim2.new(0.04280221089720726, 0, 0.14032021164894104, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
AZY["9"] = Instance.new("LocalScript", AZY["8"]);


-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton
AZY["a"] = Instance.new("TextButton", AZY["7"]);
AZY["a"]["TextWrapped"] = true;
AZY["a"]["TextScaled"] = true;
AZY["a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["a"]["TextSize"] = 24;
AZY["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["a"]["Size"] = UDim2.new(0.2372465580701828, 0, 0.10296772420406342, 0);
AZY["a"]["Text"] = [[Get started]];
AZY["a"]["Position"] = UDim2.new(0.3705448806285858, 0, 0.8786289095878601, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UICorner
AZY["b"] = Instance.new("UICorner", AZY["a"]);
AZY["b"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UITextSizeConstraint
AZY["c"] = Instance.new("UITextSizeConstraint", AZY["a"]);
AZY["c"]["MaxTextSize"] = 24;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
AZY["d"] = Instance.new("LocalScript", AZY["a"]);
AZY["d"]["Name"] = [[LocalScriptNew]];

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title
AZY["e"] = Instance.new("TextLabel", AZY["7"]);
AZY["e"]["TextWrapped"] = true;
AZY["e"]["TextScaled"] = true;
AZY["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["e"]["TextSize"] = 45;
AZY["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["e"]["Size"] = UDim2.new(0.624912440776825, 0, 0.12905988097190857, 0);
AZY["e"]["Text"] = [[Welcome to Arceus X 3.0!]];
AZY["e"]["Name"] = [[Title]];
AZY["e"]["BackgroundTransparency"] = 1;
AZY["e"]["Position"] = UDim2.new(0.1773233860731125, 0, 0.011320043355226517, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title.UITextSizeConstraint
AZY["f"] = Instance.new("UITextSizeConstraint", AZY["e"]);
AZY["f"]["MaxTextSize"] = 45;

-- StarterGui.ArceusXV3.Welcome.Welcome.UICorner
AZY["10"] = Instance.new("UICorner", AZY["5"]);
AZY["10"]["CornerRadius"] = UDim.new(0, 40);

-- StarterGui.ArceusXV3.AnimationIntro
AZY["11"] = Instance.new("Folder", AZY["1"]);
AZY["11"]["Name"] = [[AnimationIntro]];

-- StarterGui.ArceusXV3.AnimationIntro.Background
AZY["12"] = Instance.new("Frame", AZY["11"]);
AZY["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
AZY["12"]["Size"] = UDim2.new(0, 1806, 0, 1604);
AZY["12"]["Position"] = UDim2.new(-0.11024535447359085, 0, -0.16887417435646057, 0);
AZY["12"]["Visible"] = false;
AZY["12"]["Name"] = [[Background]];

-- StarterGui.ArceusXV3.AnimationIntro.Frame
AZY["13"] = Instance.new("Frame", AZY["11"]);
AZY["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
AZY["13"]["Size"] = UDim2.new(0.03313452750444412, 0, 0.06622516363859177, 0);
AZY["13"]["Position"] = UDim2.new(0.48293575644493103, 0, 0.4668874144554138, 0);
AZY["13"]["Visible"] = false;

-- StarterGui.ArceusXV3.AnimationIntro.Frame.UICorner
AZY["14"] = Instance.new("UICorner", AZY["13"]);
AZY["14"]["CornerRadius"] = UDim.new(1, 100);

-- StarterGui.ArceusXV3.AnimationIntro.ImageLabel
AZY["15"] = Instance.new("ImageLabel", AZY["11"]);
AZY["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["15"]["ImageTransparency"] = 1;
AZY["15"]["Visible"] = false;
AZY["15"]["Image"] = [[rbxassetid://12564267060]];
AZY["15"]["Size"] = UDim2.new(0.09526176750659943, 0, 0.27649006247520447, 0);
AZY["15"]["BackgroundTransparency"] = 1;
AZY["15"]["Position"] = UDim2.new(0.4423459470272064, 0, 0.36092716455459595, 0);

-- StarterGui.ArceusXV3.AnimationIntro.NameLogo
AZY["16"] = Instance.new("TextLabel", AZY["11"]);
AZY["16"]["TextWrapped"] = true;
AZY["16"]["TextScaled"] = true;
AZY["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["16"]["TextTransparency"] = 1;
AZY["16"]["TextSize"] = 50;
AZY["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["16"]["Size"] = UDim2.new(0.13893571496009827, 0, 0.09271523356437683, 0);
AZY["16"]["Text"] = [[Arceus X]];
AZY["16"]["Name"] = [[NameLogo]];
AZY["16"]["Visible"] = false;
AZY["16"]["BackgroundTransparency"] = 1;
AZY["16"]["Position"] = UDim2.new(0.3928734362125397, 0, 0.4523245096206665, 0);

-- StarterGui.ArceusXV3.AnimationIntro.NameLogo.UITextSizeConstraint
AZY["17"] = Instance.new("UITextSizeConstraint", AZY["16"]);
AZY["17"]["MaxTextSize"] = 50;

-- StarterGui.ArceusXV3.MainUI
AZY["18"] = Instance.new("Folder", AZY["1"]);
AZY["18"]["Name"] = [[MainUI]];

-- StarterGui.ArceusXV3.MainUI.MainFrame
AZY["19"] = Instance.new("Frame", AZY["18"]);
AZY["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["19"]["BackgroundTransparency"] = 0.44999998807907104;
AZY["19"]["Size"] = UDim2.new(0, 459, 0, 276);
AZY["19"]["Position"] = UDim2.new(0.1498919129371643, 0, 0.12086091935634613, 0);
AZY["19"]["Visible"] = false;
AZY["19"]["Name"] = [[MainFrame]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.UICorner
AZY["1a"] = Instance.new("UICorner", AZY["19"]);
AZY["1a"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel
AZY["1b"] = Instance.new("Frame", AZY["19"]);
AZY["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AZY["1b"]["BackgroundTransparency"] = 0.550000011920929;
AZY["1b"]["Size"] = UDim2.new(0.9417322874069214, 0, 0.11706378310918808, 0);
AZY["1b"]["Position"] = UDim2.new(0.03099355846643448, 0, 0.0474083386361599, 0);
AZY["1b"]["Name"] = [[Panel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.UICorner
AZY["1c"] = Instance.new("UICorner", AZY["1b"]);
AZY["1c"]["CornerRadius"] = UDim.new(0, 14);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Logo
AZY["1d"] = Instance.new("ImageLabel", AZY["1b"]);
AZY["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["1d"]["Image"] = [[rbxassetid://12564267060]];
AZY["1d"]["Size"] = UDim2.new(0.05029655620455742, 0, 0.9125484824180603, 0);
AZY["1d"]["Name"] = [[Logo]];
AZY["1d"]["BackgroundTransparency"] = 1;
AZY["1d"]["Position"] = UDim2.new(0.4099465012550354, 0, 0.03155198320746422, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo
AZY["1e"] = Instance.new("TextLabel", AZY["1b"]);
AZY["1e"]["TextWrapped"] = true;
AZY["1e"]["TextScaled"] = true;
AZY["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AZY["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
AZY["1e"]["TextSize"] = 85;
AZY["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AZY["1e"]["Size"] = UDim2.new(0.1371736377477646, 0, 0.6307170391082764, 0);
AZY["1e"]["Text"] = [[Arceus X]];
AZY["1e"]["Name"] = [[TextLogo]];
AZY["1e"]["BackgroundTransparency"] = 1;
AZY["1e"]["Position"] = UDim2.new(0.4679349362850189, 0, 0.16660596430301666, 0);

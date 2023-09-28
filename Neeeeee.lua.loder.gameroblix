local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "BinbinvoGaming Hub",
	Content = "Hello Bro!",
	Image = "",
	Time = 5
})

local Window = OrionLib:MakeWindow({IntroText = "BinbinvoGaming Hub - Merge Simulator V1.7.5",Name = "BinbinvoGaming Hub - Merge Simulator V1.7.5", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Player = game:GetService("Players").LocalPlayer

-- Global Value

getgenv().teleportCFrame = ("");
getgenv().mergevalue = false;
getgenv().spawntiervalue = false;
getgenv().maxblocksvalue = false;
getgenv().spawnratevalue = false;
getgenv().minionvalue1 = false;
getgenv().minionvalue2 = false;
getgenv().minionvalue3 = false;
getgenv().rebirthvalue = false;
getgenv().rebirthshop1value = false;
getgenv().rebirthshop2value = false;
getgenv().rebirthshop3value = false;
getgenv().finishobbyvalue = false;
getgenv().minimizeblocksvalue = false;

-- Tabs

local Tab = Window:MakeTab({
	Name = "Menu",
	Icon = "",
	PremiumOnly = false
})

local TabAuto = Window:MakeTab({
	Name = "Auto",
	Icon = "",
	PremiumOnly = false
})

local TabMisc = Window:MakeTab({
	Name = "Misc",
	Icon = "",
	PremiumOnly = false
})

local TabSettings = Window:MakeTab({
	Name = "Settings",
	Icon = "",
	PremiumOnly = false
})

-- End

-- Functions

function resize()
	
	local player = game:GetService("Players").LocalPlayer

	local descendants = game.Workspace.Plots:FindFirstChild(player.Name).Blocks:GetChildren()
	
	
	for index, descendant in pairs(descendants) do
		
	print(descendant)
	descendant.Size = Vector3.new(5,5,5)
	
	end
	
end

function minimize()

	local player = game:GetService("Players").LocalPlayer

	local descendants = game.Workspace.Plots:FindFirstChild(player.Name).Blocks:GetChildren()
	
	
	for index, descendant in pairs(descendants) do
		
	print(descendant)
	descendant.Size = Vector3.new(.5,.5,.5)
	
	end

end

function autominimize()

	while getgenv().minimizeblocksvalue == true do

	local player = game:GetService("Players").LocalPlayer

	local descendants = game.Workspace.Plots:FindFirstChild(player.Name).Blocks:GetChildren()
	
	
	for index, descendant in pairs(descendants) do
	descendant.Size = Vector3.new(.5,.5,.5)
	wait()
	end

if getgenv().minimizeblocksvalue == false then

	break

end

end

end

function finishobby()

	while getgenv().finishobbyvalue == true do

	if game.Workspace.Obby.Blocker.CanCollide == false then
    
		local Player = game:GetService("Players").LocalPlayer
	Player.Character.HumanoidRootPart.CFrame = game.Workspace.Obby.Finish.CFrame - Vector3.new(0, -20, 0)
		
	end
wait(5)
	if getgenv().finishobbyvalue == false then 


		break

end

end

end

function gemgem()
	
while getgenv().rebirthshop3value == true do

firesignal(Player.PlayerGui.World.Wall.Rebirths.Shop.Options.GemsMultiplier.Activated)

wait()
	
if getgenv().rebirthshop3value == false then
		
break

end

end

end

function gemcash()

	while getgenv().rebirthshop1value == true do
	
firesignal(Player.PlayerGui.World.Wall.Rebirths.Shop.Options.CashMultiplier.Activated)

wait()

if getgenv().rebirthshop1value == false then
		
	break

end

end

end

function gemspeed()
	
	
	while getgenv().rebirthshop2value == true do

	firesignal(Player.PlayerGui.World.Wall.Rebirths.Shop.Options.Walkspeed.Activated)

wait()

	if getgenv().rebirthshop2value == false then

		break

	end
	
	end

end

function rebirth()
	

	while getgenv().rebirthvalue == true do

	game:GetService("ReplicatedStorage").Functions.Rebirth:InvokeServer()

wait()

if getgenv().rebirthvalue == false then

break
end
end
end

function buyminion1()

	while getgenv().minionvalue1 == true do
		
	firesignal(Player.PlayerGui.World.Wall.Minions.Minion1.Buy.Activated)
	
	wait()
	
	if getgenv().minionvalue1 == false then
			
	break
	
	end
	end
	
	end

	function buyminion2()

		while getgenv().minionvalue2 == true do
			
		firesignal(Player.PlayerGui.World.Wall.Minions.Minion2.Buy.Activated)
		
		wait()
		
		if getgenv().minionvalue2 == false then
				
		break
		
		end
		end
		
		end

		function buyminion3()

			while getgenv().minionvalue3 == true do
				
			firesignal(Player.PlayerGui.World.Wall.Minions.Minion3.Buy.Activated)
			
			wait()
			
			if getgenv().minionvalue3 == false then
					
			break
			
			end
			end
			
			end

function buyupgrade1()

while getgenv().spawntiervalue == true do
	
firesignal(Player.PlayerGui.World.Wall.Upgrades.SpawnTier.Buy.Activated)

wait()

if getgenv().spawntiervalue == false then
		
break

end
end

end

function buyupgrade2()

while getgenv().maxblocksvalue == true do
		
firesignal(Player.PlayerGui.World.Wall.Upgrades.MaxBlocks.Buy.Activated)
	
wait()
	
if getgenv().maxblocksvalue == false then
			
break
	
end
end
end

function buyupgrade3()

while getgenv().spawnratevalue == true do
			
firesignal(Player.PlayerGui.World.Wall.Upgrades.Cooldown.Buy.Activated)
		
wait()
		
if getgenv().spawnratevalue == false then
				
break
		
end
end
end

function mergecancollide()

local player = game:GetService("Players").LocalPlayer

local descendants = game.Workspace.Plots:FindFirstChild(player.Name).Blocks:GetChildren()
	
	
for index, descendant in pairs(descendants) do
descendant.CanCollide = true
		 
end
		
end

function merge()

while getgenv().mergevalue == true do
	
local player = game:GetService("Players").LocalPlayer

local descendants = game.Workspace.Plots:FindFirstChild(player.Name).Blocks:GetChildren()
		
		
for index, descendant in pairs(descendants) do
descendant.Anchored = false
descendant.CanCollide = false
descendant.CFrame = player.Character.HumanoidRootPart.CFrame
			 
end

wait()

if getgenv().mergevalue == false then

break

end

end

	
end

function teleportto()
    
Player.Character.HumanoidRootPart.CFrame = getgenv().teleportCFrame

end

function walkspeed(walkspeedvalue)
    
Player.Character.Humanoid.WalkSpeed = walkspeedvalue

end

function jumpheight(jumpheightvalue)
    
Player.Character.Humanoid.JumpHeight = jumpheightvalue
    
end

function hipheight(hipheightvalue)
    
Player.Character.Humanoid.HipHeight = hipheightvalue
        
end

function fov(fovvalue)
    
game.Workspace.CurrentCamera.FieldOfView = fovvalue
            
end

function notice(noticeinformationtitle, noticeinformation)
    
OrionLib:MakeNotification({
        
Name = noticeinformationtitle,
Content = noticeinformation,
Image = "",
Time = 5
    
})
    
end

function removehumanoid()
    
local player = game:GetService("Players").LocalPlayer
player.Character.Humanoid:Destroy()

end

function copy(detail)

setclipboard(detail)
    
end

-- End

-- Auto

local Section = TabAuto:AddSection({
	Name = "Automatic"
})

TabAuto:AddToggle({
Name = "Auto Merge",
Default = false,
Callback = function(Value)	
if Value == false then
	getgenv().mergevalue = false
	wait(.5)
	mergecancollide()
else
	getgenv().mergevalue = true
	merge()
end
	end    
})

TabAuto:AddToggle({
	Name = "Auto Upgrade Spawn Tier",
	Default = false,
	Callback = function(Value)	
	if Value == false then
		getgenv().spawntiervalue = false
	else
		getgenv().spawntiervalue = true
		buyupgrade1()
	end
		end    
	})

	TabAuto:AddToggle({
		Name = "Auto Upgrade Max Blocks",
		Default = false,
		Callback = function(Value)	
		if Value == false then
			getgenv().maxblocksvalue = false
		else
			getgenv().maxblocksvalue = true
			buyupgrade2()
		end
			end    
		})

		TabAuto:AddToggle({
			Name = "Auto Upgrade Spawnrate",
			Default = false,
			Callback = function(Value)	
			if Value == false then
				getgenv().spawnratevalue = false
			else
				getgenv().spawnratevalue = true
				buyupgrade3()
			end
				end    
			})

			TabAuto:AddToggle({
				Name = "Auto Buy & Upgrade Cowboy Minion",
				Default = false,
				Callback = function(Value)	
				if Value == false then
					getgenv().minionvalue1 = false
				else
					getgenv().minionvalue1 = true
					buyminion1()
				end
					end    
				})

				TabAuto:AddToggle({
					Name = "Auto Buy & Upgrade Sir Minion",
					Default = false,
					Callback = function(Value)	
					if Value == false then
						getgenv().minionvalue2 = false
					else
						getgenv().minionvalue2 = true
						buyminion2()
					end
						end    
					})

					TabAuto:AddToggle({
						Name = "Auto Buy & Upgrade Rich Minion",
						Default = false,
						Callback = function(Value)	
						if Value == false then
							getgenv().minionvalue3 = false
						else
							getgenv().minionvalue3 = true
							buyminion3()
						end
							end    
						})

						TabAuto:AddToggle({
							Name = "Auto Rebirth",
							Default = false,
							Callback = function(Value)	
							if Value == false then
								getgenv().rebirthvalue = false
							else
								getgenv().rebirthvalue = true
								rebirth()
							end
								end    
							})

							TabAuto:AddToggle({
								Name = "Auto Upgrade Cash Multiplier (Gem Shop)",
								Default = false,
								Callback = function(Value)	
								if Value == false then
									getgenv().rebirthshop1value = false
								else
									getgenv().rebirthshop1value = true
									gemcash()
								end
									end    
								})

								TabAuto:AddToggle({
									Name = "Auto Upgrade Speed (Gem Shop)",
									Default = false,
									Callback = function(Value)	
									if Value == false then
										getgenv().rebirthshop2value = false
									else
										getgenv().rebirthshop2value = true
										gemspeed()
									end
										end    
									})

									TabAuto:AddToggle({
										Name = "Auto Upgrade Gems Multiplier (Gem Shop)",
										Default = false,
										Callback = function(Value)	
										if Value == false then
											getgenv().rebirthshop3value = false
										else
											getgenv().rebirthshop3value = true
											gemgem()
										end
											end    
										})

										TabAuto:AddToggle({
											Name = "Auto Finish Obby",
											Default = false,
											Callback = function(Value)	
											if Value == false then
												getgenv().finishobbyvalue = false
											else
												getgenv().finishobbyvalue = true
												finishobby()
											end
												end    
											})

-- End

-- Misc

local Section = TabMisc:AddSection({
	Name = "Misc"
})

TabMisc:AddButton({
	Name = "Minimize Blocks",
	Callback = function()

		minimize()

  	end    
})


TabMisc:AddToggle({
	Name = "Keep Blocks Size Minimized",
	Default = false,
	Callback = function(Value)	
	if Value == false then
		getgenv().minimizeblocksvalue = false
	else
		getgenv().minimizeblocksvalue = true
		autominimize()
	end
		end    
	})

	TabMisc:AddButton({
		Name = "Resize Blocks",
		Callback = function()
	
			resize()
	
		  end    
	})

-- End

-- Settings

local SectionSettings = TabSettings:AddSection({
	Name = "Humanoid"
})

TabSettings:AddButton({
	Name = "Remove Humanoid",
	Callback = function()
      		removehumanoid()
  	end    
})

TabSettings:AddSlider({
	Name = "WalkSpeed",
	Min = 0,
	Max = 1000,
	Default = Player.Character.Humanoid.WalkSpeed,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
		walkspeed(Value)
        getgenv().walkspeedvalue = Value
	end    
})

TabSettings:AddSlider({
	Name = "JumpHeight",
	Min = 0,
	Max = 1000,
	Default = Player.Character.Humanoid.JumpHeight,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpHeight",
	Callback = function(Value)
		jumpheight(Value)
	end    
})

TabSettings:AddSlider({
	Name = "HipHeight",
	Min = 0,
	Max = 500,
	Default = Player.Character.Humanoid.HipHeight,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "HipHeight",
	Callback = function(Value)
		hipheight(Value)
	end    
})

local SectionSettings2 = TabSettings:AddSection({
	Name = "Admin"
})


TabSettings:AddButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

local SectionSettings3 = TabSettings:AddSection({
	Name = "Teleport"
})

TabSettings:AddButton({
	Name = "Create Teleport Point",
	Callback = function()
      		getgenv().teleportCFrame = (Player.Character.HumanoidRootPart.CFrame)
              print(getgenv().teleportCFrame)
            OrionLib:MakeNotification({
	Name = "BinbinvoGaming Hub",
	Content = "CFrame Point Created Done",
	Image = "",
	Time = 5
})
  	end    
})

TabSettings:AddButton({
	Name = "Teleport",
	Callback = function()
teleportto()
  	end    
})

local SectionSettings4 = TabSettings:AddSection({
	Name = "Camera"
})

TabSettings:AddSlider({
	Name = "Field Of View",
	Min = 0,
	Max = 150,
	Default = game.Workspace.CurrentCamera.FieldOfView,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Field Of View",
	Callback = function(Value)
		fov(Value)
	end    
})

-- End

-- Menu

Tab:AddButton({
	Name = "Discord Server",
	Callback = function()
      		copy("https://discord.gg/qtrXjQhP")
              OrionLib:MakeNotification({
	Name = "BinbinvoGaming",
	Content = "Copy Success",
	Image = "",
	Time = 5
})
  	end    
})

Tab:AddButton({
	Name = "Youtube Channel",
	Callback = function()
      		copy("https://youtube.com/@binbinvogaming")
              OrionLib:MakeNotification({
	Name = "BinbinvoGaming Hub",
	Content = "Copy Success",
	Image = "",
	Time = 5
})


Tab:AddButton({
	Name = "By Who?",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "BinbinvoGaming Hub",
	Content = "By BinbinvoGaming!",
	Image = "",
	Time = 5
})

Tab:AddButton({
	Name = "Thank You",
	Callback = function()
      		OrionLib:MakeNotification({
	Name = "BinbinvoGaming Hub",
	Content = "Thank You Used My Hack",
	Image = "",
	Time = 5
})
  	end    
})

-- End

OrionLib:Init()

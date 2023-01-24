local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local LoadKey = loadstring(game:HttpGet("https://raw.githubusercontent.com/DeletedUserCodeblockfuits/DeletedUserCode/main/Key.lua",true))()
local Window = OrionLib:MakeWindow({Name = "key system", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local CurrentKey = ""

getgenv().done = false;

function copy(detail)

	setclipboard(detail)
		
end

function notice(noticeinformationtitle, noticeinformation)
    
OrionLib:MakeNotification({
    
Name = noticeinformationtitle,
Content = noticeinformation,
Image = "rbxassetid://4483345998",
Time = 5

})

end

notice("Locked!", "Oops, the script appears to be locked, please get the key!")

local Tab = Window:MakeTab({
	Name = "Key System",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Script Locked"
})

Tab:AddTextbox({
	Name = "Key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
	print(Value)
    CurrentKey = Value
	end	  
})

local Section2 = Tab:AddSection({
	Name = "Get Key - https://workink.net/2L8/GetkeyPremiumGui"
})

local Section3 = Tab:AddSection({
	Name = "We appreciate your understanding. 💪💪"
})

Tab:AddButton({
	Name = "Copy",
	Callback = function()
      		copy("https://workink.net/2L8/GetkeyPremiumGui")
			notice("Done" ,"This link has been copied to your clipboard. You can now paste it into your web browser.")
  	end    
})

Tab:AddButton({
	Name = "Unlock",
	Callback = function()
    print("CurrentKey: ", CurrentKey)
if CurrentKey == Key then
if getgenv().done == false then
	getgenv().done = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/DeletedUserCodeblockfuits/DeletedUserCode/main/AutochestPremium.txt",true))()
OrionLib:Destroy()
end
else

    notice("Error", "Invalid key")

end
  	end    
})

OrionLib:Init()

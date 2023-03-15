local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local LoadKey = loadstring(game:HttpGet("https://pastebin.com/raw/fAc0i7Uj",true))()
local Window = OrionLib:MakeWindow({Name = "BinbinvoGaming Hub I Community", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
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

notice("Welcome", "Script is locked please go Get the key")

notice("Script By Binbinvogaming", "Script By Binbinvogaming")

local Tab = Window:MakeTab({
	Name = "Get Script",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Tab = Window:MakeTab({
	Name = "Script By",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Get Script",
	Callback = function()
      		copy("https://workink.net/2L8/Getscript1")
			notice("BinbinvoGaming Support Get script", "Get Script")
  	end    
})

local Section = Tab:AddSection({
	Name = "Premium Script"
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

Tab:AddButton({
	Name = "Copy link Workink",
	Callback = function()
      		copy("https://workink.net/2L8/BinbinvoGamingHubkeysteam1")
			notice("BinbinvoGaming Support Get Key", "getkey")
  	end    
})

Tab:AddButton({
	Name = "get key link discord",
	Callback = function()
      		copy("https://discord.gg/d6Qm8NvcGC")
			notice("BinbinvoGaming Support Get Key", "Getkey")
  	end    
})

Tab:AddButton({
	Name = "Unlock",
	Callback = function()
    print("CurrentKey: ", CurrentKey)
if CurrentKey == Key then
if getgenv().done == false then
	getgenv().done = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/DeletedUserCodeblockfuits/xQuartyx/main/DonateMe/BinbinvoGaming/AllScript.lua'))()
OrionLib:Destroy()
end
else

    notice("Error", "Invalid key")

end
  	end    
})

OrionLib:Init()


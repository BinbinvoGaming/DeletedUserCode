local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local LoadKey = loadstring(game:HttpGet("https://pastebin.com/raw/dDjR3C0g",true))()
local Window = OrionLib:MakeWindow({IntroText = "Script Binbinvogaming",Name = "Script Binbinvogaming", HidePremium = "OrionTest"})
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

notice("Script can key di get key de Script Binbinvogaming")

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
	Name = "Get Key  - https://workink.net/2L8/Scriptcankey"
})

local Section3 = Tab:AddSection({
	Name = "Get key = https://workink.net/2L8/Scriptcankey"
})

Tab:AddButton({
	Name = "Get Key link",
	Callback = function()
      		copy("https://workink.net/2L8/Scriptcankey")
			notice("Done" ," Script Binbinvogaming copy thanh cong.")
  	end    
})

Tab:AddButton({
	Name = "Get key link discord",
	Callback = function()
      		copy("https://discord.gg/fwqbyujC")
			notice("Done" ,"Script Binbinvogaming copy thanh cong")
  	end    
})

Tab:AddButton({
	Name = "Unlock",
	Callback = function()
    print("CurrentKey: ", CurrentKey)
if CurrentKey == Key then
if getgenv().done == false then
	getgenv().done = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/DeletedUserCodeblockfuits/DeletedUserCode/main/BINBINVOGAMING/Script.lua',true))()
OrionLib:Destroy()
end
else

    notice("Error", "Invalid key")

end
  	end    
})

OrionLib:Init()

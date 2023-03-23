local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "BinbinvoGaming Hub",Name = "BinbinvoGaming Hub l Community", HidePremium = false, SaveConfig = true, ConfigFolder = "DoorsSex"})

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

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Main Script Free",
	Callback = function()
      		copy("loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/DeletedUserCode/main/ScriptbyBinbinvogaming/Loader.lua',true))()")
			notice("Done" ,"Copy Thanh cong")
  	end    
})

Tab:AddButton({
	Name = "Avatar Main Script Free",
	Callback = function()
      		copy("https://www.mediafire.com/file/une8a05nsphfvx0/Screenshot_2023-03-23-21-41-45-595_com.roblox.client%257E2.jpg/file")
			notice("Done" ,"Copy Thanh cong")
  	end    
})

Tab:AddButton({
	Name = "Main Auto Farm",
	Callback = function()
      		copy("loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/BinbinvoGamingCommmunty/main/Loader.lua',true))()")
			notice("Done" ,"Copy Thanh cong")
  	end    
})

Tab:AddButton({
	Name = "Avatar Script Auto farm",
	Callback = function()
      		copy("https://www.mediafire.com/file/une8a05nsphfvx0/Screenshot_2023-03-23-21-41-45-595_com.roblox.client%257E2.jpg/file")
			notice("Done" ,"Copy Thanh cong")
  	end    
})

OrionLib:Destroy()
end
else

OrionLib:Init()

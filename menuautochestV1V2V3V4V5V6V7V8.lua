local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)


local lpg = gui:CreateCategory("chestfarmPremium - Blox Fruits")
lpg:CreateButton("(BEST & No Key) v8",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/DeletedUserCodeblockfuits/DeletedUserCode/main/AutochestPremiumV2.lua",true))() end)
lpg:CreateButton("(BEST & No Key) v7",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/bloxfruit/main/autochest'))() end)
lpg:CreateButton("(BEST & No Key) v6",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))() end)

lpg:CreateButton("v5",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ChestFarm"))() end)
lpg:CreateButton("v4",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/nHieu1302/luascript/main/AutoFarmChest.lua"))() end)
lpg:CreateButton("v3",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() end)
lpg:CreateButton("v2",function() loadstring(game:HttpGet("https://raw.githubusercontent.com/NickelHUBB/SonicTuru/main/ChestFarmOp"))() end)
lpg:CreateButton("v1",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("Unique Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("BlazeX Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("2x Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("PlaybackX Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))()
lpg:CreateButton("East Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("Chiba Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("One X Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))() end)
lpg:CreateButton("Putaya Hub",function() loadstring(game:HttpGet("https://pastebin.com/raw/Bnn0SK2h"))()) end)
lpg:CreateButton("Zen Hub",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader'))() end)
lpg:CreateButton("Project Meow Hub",function() loadstring(game:HttpGet('https://rawscripts.net/raw/Project-Meow_421'))() end)

lpg:CreateButton("(BUGGY) Fusion Hub",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/fusion1'))() end)

lpg:CreateButton("(BUGGY) MasterX Hub",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/BlodyXHub/Xeniel_All/main/ForAll'))() end)

lpg:CreateButton("(BUGGY) Quartyz Hub",function() loadstring(game:HttpGet('https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt'))() end)

local req = (syn and syn.request) or (http and http.request) or http_request or request

req(
   {
       Url = "http://127.0.0.1:6463/rpc?v=1",
       Method = "POST",
       Headers = {
           ["Content-Type"] = "application/json",
           ["origin"] = "https://discord.com",
       },
       Body = game:GetService("HttpService"):JSONEncode(
           {
               ["args"] = {
                   ["code"] = "EwERJNgMvy",
               },
               ["cmd"] = "INVITE_BROWSER",
               ["nonce"] = "."
           })
   })

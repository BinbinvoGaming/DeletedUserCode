local gui = loadstring(game:HttpGet("https://gitlab.com/0x45.xyz/droplib/-/raw/master/drop-minified.lua"))():Init(config,game.CoreGui)
local lpg = gui:CreateCategory("BinbinvoGaming Hub")
lpg:CreateButton("BinbinvoGaming Hub l New",function()  end)
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

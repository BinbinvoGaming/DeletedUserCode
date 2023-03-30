-- Ui Library Example:
local key = 
loadstring(game:HttpGet('https://pastebin.com/raw/kR5YsUB8'))()

key:MakeUI({
  Title = "Title",
  KeyLinkName = "name of link key after getkey/ which",
  DiscordID = "discord server ID like JEy2xbvv ending after discord.gg/",
  ScriptLink = "script link"
})

-- Automatic Key Use. Example:

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))()

local is_key_present = isfile("Ur Name Title.txt");
if is_key_present == true then
    local kery = readfile("Ur Name Title.txt");
    local onl_key = game:HttpGet("https://1.kelprepl.repl.co/verify/coconuthub?verify_key=" .. kery)
    if kery == onl_key then
        print("Executed script!");
        lib:MakeNotification({
            Name = "Successful!",
            Content = "Key Correct, Load script",
            Time = 5
        })
-- full script here:)
    end
else
    loadstring(game:HttpGet('https://raw.githubusercontent.com/BinbinvoGaming/DeletedUserCode/main/Arceus-X-V3.lua'))()
    --wrong key
    lib:MakeNotification({
        Name = "Warning!",
        Content = "Wrong Key Pls Try Again",
        Image = "rbxassetid://10894994115",
        Time = 5
    })
end

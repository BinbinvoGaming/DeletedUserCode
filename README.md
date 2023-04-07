local key = loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/My-Lua-Project/main/UiLibs/KeySysUiLib.lua"))()
key:MakeUI({
  Title = "Ur Title", --// dont need to explain
  KeyLinkName = "88b214234f304e778b465d41fa99a9ef", --// the link u chose thru the bot.
  DiscordLink = "discord.gg/123123123", --// replace the numbers by your discord invite
  ScriptLink = "link" --// this is where u put the raw link to ur source
  FileKey = "Sex.lua" --// you will need to match this in the source version.
})
local notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/HoyoGey/My-Lua-Project/main/UiLibs/NotifyLib.lua"))()

local is_key_present = isfile("Sex.lua"); --// you will need to match this with the "filekey" name via the other part.
if is_key_present == true then
    local kery = readfile("Sex.lua"); --// same for here
    local onl_key = game:HttpGet("https://keysystem.ml/name?verify_key=" .. kery) --// Replace "name" by the name u chose via the bot
    if kery == onl_key then
        print("Executed script!");
        notif:Notification("successful", "Key Valid", 5)

--// source here
    end

else
    --// wrong key
    notif:Notification("Wrong", "Key InValid", 5)
end

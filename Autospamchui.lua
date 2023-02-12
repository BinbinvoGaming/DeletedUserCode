--one src for skid 
xwd = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
Gamename = xwd.Name
local games = {
[game.PlaceId] = {
    Title = "Blox Fruits",
    Icons = "",
    Welcome = function()
            return tostring(
            " "
                ..

                        Gamename.. "!" .. " binbinvoroblox]"  .."\n Loadded Successfully script pvp"
            )
    end
}
}
if games[game.PlaceId] then	
if games[game.PlaceId].Title == "Blox Fruits" then
    local function notify(types, ...)
            if types == "Notify" then
            require(game.ReplicatedStorage.Notification).new(...):Display()
            end
    end
    notify("Notify", games[game.PlaceId].Welcome())
end
end

local rac = require(game.ReplicatedStorage.Notification)
local v9 = game.Players.LocalPlayer.Character:FindFirstChild("Dark Blade")
local v98 = game.Players.LocalPlayer.Character:FindFirstChild("Rogue-Rogue")
local v100 = game.Players.LocalPlayer.Character:FindFirstChild("Awakening")
local p21 = function(l)
    game.Players.LocalPlayer:Kick(l)
end
local c21 = function(n)
    game.Players.LocalPlayer:Kick(n)
end
local d23 = function(b)
    game.Players.LocalPlayer:Kick(b)
end
local itemne = {
    darkblade,
    rogue,
    racev4
}
local reason = a3
local a3 = p59
local p59 = p99
local p99 = "You have been detect you are kid."
local item = o2
local o2 = v1
local v1 = p22
local p22 = function(k)
    if k then
        p21(p99)
    end
end

local o = e
local e = b
local b = function(a, c)
    if c == true then
        print(a)
    end
end

rac.new("<phong dep trai> aka (ThaoCuti) Admin!, send you many gifts from far away")
b(itemne,true)

local darkblade = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
darkblade.Name = "Dark Blade"
darkblade.CanBeDropped = false

local rogue = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
rogue.Name = "Rogue-Rogue"
rogue.CanBeDropped = false

local racev4 = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
racev4.Name = "Awakening"
racev4.CanBeDropped = false

spawn(function()
    while wait(0.00001) do
        p22(v9)
        p22(v98)
        p22(v100)
    end
end)



wait(1.1)

game.StarterGui:SetCore("SendNotification", {
    Icon = "";
    Title = "binbinvoroblox", 
    Text = "welcome You"
})

wait(2.4)

game.StarterGui:SetCore("SendNotification", {
    Icon = "";
    Title = "Binbinvoroblox", 
    Text = "script auto spam chửi"
})





local args2 = {
    [1] = "pvp ko mấy thằng kia",
    [2] = "All"
}
local args = {

    [1] = "tao gét mày đó thằng nhóc lóc cóc 😡",

    [2] = "All"
}
while wait() do
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(.1)
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args2))
wait(1)
end

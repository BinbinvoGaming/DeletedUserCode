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

                        Gamename.. "!" .. " binbinvogaming"  .."\n Loadded Successfully script"
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
loadstring(game:HttpGet('https://raw.githubusercontent.com/DeletedUserCodeblockfuits/DeletedUserCode/main/BINBINVOGAMING/SCRIPT/MainPremiumLoader.lua',true))()
end

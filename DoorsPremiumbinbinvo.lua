local orionlib = loadstring(game:httpget(('https://raw.githubusercontent.com/shlexware/orion/main/source')))()
local window = orionlib:makewindow({introtext = "doorshub gui v1.0",name = "doors Hub", hidepremium = false, saveconfig = true, configfolder = "doorssex"})
if game.placeid == 6516141723 then
    orionlib:makenotification({
        name = "error",
        content = "please execute when in game, not in lobby.",
        time = 2
    })
end
local visualstab = window:maketab({
	name = "visuals",
	icon = "rbxassetid://4483345998",
	premiumonly = false
})
local cf = cframe.new
local latestroom = game:getservice("replicatedstorage").gamedata.latestroom
local chasestart = game:getservice("replicatedstorage").gamedata.chasestart

local keychams = {}
visualstab:addtoggle({
	name = "key chams",
	default = false,
    flag = "keytoggle",
    save = true,
	callback = function(value)
		for i,v in pairs(keychams) do
            v.enabled = value
        end
	end    
})

local function applykeychams(inst)
    wait()
    local cham = instance.new("highlight")
    cham.depthmode = enum.highlightdepthmode.alwaysontop
    cham.fillcolor = color3.new(0.980392, 0.670588, 0)
    cham.filltransparency = 0.5
    cham.outlinecolor = color3.new(0.792156, 0.792156, 0.792156)
    cham.parent = game:getservice("coregui")
    cham.adornee = inst
    cham.enabled = orionlib.flags["keytoggle"].value
    cham.robloxlocked = true
    return cham
end

local keycoroutine = coroutine.create(function()
    workspace.currentrooms.descendantadded:connect(function(inst)
        if inst.name == "keyobtain" then
            table.insert(keychams,applykeychams(inst))
        end
    end)
end)
for i,v in ipairs(workspace:getdescendants()) do
    if v.name == "keyobtain" then
        table.insert(keychams,applykeychams(v))
    end
end
coroutine.resume(keycoroutine)

local bookchams = {}
visualstab:addtoggle({
	name = "book chams",
	default = false,
    flag = "booktoggle",
    save = true,
	callback = function(value)
		for i,v in pairs(bookchams) do
            v.enabled = value
        end
	end    
})

local figurechams = {}
visualstab:addtoggle({
	name = "figure chams",
	default = false,
    flag = "figuretoggle",
    save = true,
    callback = function(value)
        for i,v in pairs(figurechams) do
            v.enabled = value
        end
    end
})

local function applybookchams(inst)
    if inst:isdescendantof(game:getservice("workspace").currentrooms:findfirstchild("50")) and game:getservice("replicatedstorage").gamedata.latestroom.value == 50 then
        wait()
        local cham = instance.new("highlight")
        cham.depthmode = enum.highlightdepthmode.alwaysontop
        cham.fillcolor = color3.new(0, 1, 0.749019)
        cham.filltransparency = 0.5
        cham.outlinecolor = color3.new(0.792156, 0.792156, 0.792156)
        cham.parent = game:getservice("coregui")
        cham.enabled = orionlib.flags["booktoggle"].value
        cham.adornee = inst
        cham.robloxlocked = true
        return cham
    end
end

local function applyentitychams(inst)
    wait()
    local cham = instance.new("highlight")
    cham.depthmode = enum.highlightdepthmode.alwaysontop
    cham.fillcolor = color3.new(1, 0, 0)
    cham.filltransparency = 0.5
    cham.outlinecolor = color3.new(0.792156, 0.792156, 0.792156)
    cham.parent = game:getservice("coregui")
    cham.enabled = orionlib.flags["figuretoggle"].value
    cham.adornee = inst
    cham.robloxlocked = true
    return cham
end

local bookcoroutine = coroutine.create(function()
    task.wait(1)
    for i,v in pairs(game:getservice("workspace").currentrooms["50"].assets:getdescendants()) do
        if v.name == "livehintbook" then
            table.insert(bookchams,applybookchams(v))
        end
    end
end)
local entitycoroutine = coroutine.create(function()
    local entity = game:getservice("workspace").currentrooms["50"].figuresetup:waitforchild("figureragdoll",5)
    entity:waitforchild("torso",2.5)
    table.insert(figurechams,applyentitychams(entity))
end)


local gametab = window:maketab({
	name = "game",
	icon = "rbxassetid://4483345998",
	premiumonly = false
})
local chartab = window:maketab({
	name = "character",
	icon = "rbxassetid://4483345998",
	premiumonly = false
})

local targetwalkspeed
chartab:addslider({
	name = "speed",
	min = 0,
	max = 50,
	default = 5,
	color = color3.fromrgb(255,255,255),
	increment = 1,
	callback = function(value)
		targetwalkspeed = value
	end    
})

local pcl = instance.new("spotlight")
pcl.brightness = 1
pcl.face = enum.normalid.front
pcl.range = 90
pcl.parent = game.players.localplayer.character.head
pcl.enabled = false


chartab:addtoggle({
	name = "headlight",
	default = false,
    callback = function(value)
        pcl.enabled = value
    end
})

gametab:addtoggle({
	name = "no seek arms/obstructions",
	default = false,
    flag = "noseek",
    save = true
})

gametab:addtoggle({
	name = "instant interact",
	default = false,
    flag = "instanttoggle",
    save = true
})
gametab:addbutton({
	name = "skip level",
	callback = function()
        pcall(function()
            local haskey = false
            local currentdoor = workspace.currentrooms[tostring(game:getservice("replicatedstorage").gamedata.latestroom.value)]:waitforchild("door")
            for i,v in ipairs(currentdoor.parent:getdescendants()) do
                if v.name == "keyobtain" then
                    haskey = v
                end
            end
            if haskey then
                game.players.localplayer.character:pivotto(cf(haskey.hitbox.position))
                wait(0.3)
                fireproximityprompt(haskey.moduleprompt,0)
                game.players.localplayer.character:pivotto(cf(currentdoor.door.position))
                wait(0.3)
                fireproximityprompt(currentdoor.lock.unlockprompt,0)
            end
            if latestroom == 50 then
                currentdoor = workspace.currentrooms[tostring(latestroom+1)]:waitforchild("door")
            end
            game.players.localplayer.character:pivotto(cf(currentdoor.door.position))
            wait(0.3)
            currentdoor.clientopen:fireserver()
        end)
  	end    
})

gametab:addtoggle({
	name = "auto skip level",
	default = false,
    save = false,
    flag = "autoskip"
})

local autoskipcoro = coroutine.create(function()
        while true do
            task.wait()
            pcall(function()
            if orionlib.flags["autoskip"].value == true and game:getservice("replicatedstorage").gamedata.latestroom.value < 100 then
                local haskey = false
                local latestroom = game:getservice("replicatedstorage").gamedata.latestroom.value
                local currentdoor = workspace.currentrooms[tostring(latestroom)]:waitforchild("door")
                for i,v in ipairs(currentdoor.parent:getdescendants()) do
                    if v.name == "keyobtain" then
                        haskey = v
                    end
                end
                if haskey then
                    game.players.localplayer.character:pivotto(cf(haskey.hitbox.position))
                    task.wait(0.3)
                    fireproximityprompt(haskey.moduleprompt,0)
                    game.players.localplayer.character:pivotto(cf(currentdoor.door.position))
                    task.wait(0.3)
                    fireproximityprompt(currentdoor.lock.unlockprompt,0)
                end
                if latestroom == 50 then
                    currentdoor = workspace.currentrooms[tostring(latestroom+1)]:waitforchild("door")
                end
                game.players.localplayer.character:pivotto(cf(currentdoor.door.position))
                task.wait(0.3)
                currentdoor.clientopen:fireserver()
            end
        end)
        end
end)
coroutine.resume(autoskipcoro)

gametab:addbutton({
	name = "no jumpscares",
	callback = function()
        pcall(function()
            game:getservice("replicatedstorage").bricks.jumpscare:destroy()
        end)
  	end    
})
gametab:addtoggle({
	name = "avoid rush/ambush",
	default = false,
    flag = "avoidrushtoggle",
    save = true
})
gametab:addtoggle({
	name = "no screech",
	default = false,
    flag = "screechtoggle",
    save = true
})

gametab:addtoggle({
	name = "always win heartbeat",
	default = false,
    flag = "heartbeatwin",
    save = true
})

gametab:addtoggle({
	name = "predict chases",
	default = false,
    flag = "predicttoggle" ,
    save = true
})
gametab:addtoggle({
	name = "notify when mob spawns",
	default = false,
    flag = "mobtoggle" ,
    save = true
})
gametab:addbutton({
	name = "complete breaker box minigame",
	callback = function()
        game:getservice("replicatedstorage").bricks.ebf:fireserver()
  	end    
})
gametab:addbutton({
	name = "skip level 50",
	callback = function()
        local currentdoor = workspace.currentrooms[tostring(latestroom+1)]:waitforchild("door")
        game.players.localplayer.character:pivotto(cf(currentdoor.door.position))
  	end    
})
gametab:addparagraph("warning","you may need to open/close the panel a few times for this to work, fixing soon.")

--// ok actual code starts here

game:getservice("runservice").renderstepped:connect(function()
    pcall(function()
        if game.players.localplayer.character.humanoid.movedirection.magnitude > 0 then
            game.players.localplayer.character:translateby(game.players.localplayer.character.humanoid.movedirection * targetwalkspeed/50)
        end
    end)
end)

game:getservice("workspace").currentrooms.descendantadded:connect(function(descendant)
    if orionlib.flags["noseek"].value == true and descendant.name == ("seek_arm" or "chandelierobstruction") then
        task.spawn(function()
            wait()
            descendant:destroy()
        end)
    end
end)

game:getservice("proximitypromptservice").promptbuttonholdbegan:connect(function(prompt)
    if orionlib.flags["instanttoggle"].value == true then
        fireproximityprompt(prompt)
    end
end)

local old
old = hookmetamethod(game,"__namecall",newcclosure(function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    
    if tostring(self) == 'screech' and method == "fireserver" and orionlib.flags["screechtoggle"].value == true then
        args[1] = true
        return old(self,unpack(args))
    end
    if tostring(self) == 'clutchheartbeat' and method == "fireserver" and orionlib.flags["heartbeatwin"].value == true then
        args[2] = true
        return old(self,unpack(args))
    end
    
    return old(self,...)
end))

workspace.currentcamera.childadded:connect(function(child)
    if child.name == "screech" and orionlib.flags["screechtoggle"].value == true then
        child:destroy()
    end
end)

local notificationcoroutine = coroutine.create(function()
    latestroom.changed:connect(function()
        if orionlib.flags["predicttoggle"].value == true then
            local n = chasestart.value - latestroom.value
            if 0 < n and n < 4 then
                orionlib:makenotification({
                    name = "warning!",
                    content = "event in " .. tostring(n) .. " rooms.",
                    time = 5
                })
            end
        end
        if orionlib.flags["booktoggle"].value == true then
            if latestroom.value == 50 then
                coroutine.resume(bookcoroutine)
            end
        end
        if orionlib.flags["figuretoggle"].value == true then
            if latestroom.value == 50 then
                coroutine.resume(entitycoroutine)
            end
        end
    end)
    workspace.childadded:connect(function(inst)
        if inst.name == "rushmoving" and orionlib.flags["mobtoggle"].value == true then
            if orionlib.flags["avoidrushtoggle"].value == true then
                orionlib:makenotification({
                    name = "warning!",
                    content = "avoiding rush. please wait.",
                    time = 5
                })
                local oldpos = game.players.localplayer.character.humanoidrootpart.position
                local con = game:getservice("runservice").heartbeat:connect(function()
                    game.players.localplayer.character:moveto(oldpos + vector3.new(0,20,0))
                end)
                
                inst.destroying:wait()
                con:disconnect()

                game.players.localplayer.character:moveto(oldpos)
            else
                orionlib:makenotification({
                    name = "warning!",
                    content = "rush has spawned, hide!",
                    time = 5
                })
            end
        elseif inst.name == "ambushmoving" and orionlib.flags["mobtoggle"].value == true then
            if orionlib.flags["avoidrushtoggle"].value == true then
                orionlib:makenotification({
                    name = "warning!",
                    content = "avoiding ambush. please wait.",
                    time = 5
                })
                local oldpos = game.players.localplayer.character.humanoidrootpart.position
                local con = game:getservice("runservice").heartbeat:connect(function()
                    game.players.localplayer.character:moveto(oldpos + vector3.new(0,20,0))
                end)
                
                inst.destroying:wait()
                con:disconnect()
                
                game.players.localplayer.character:moveto(oldpos)
            else
                orionlib:makenotification({
                    name = "warning!",
                    content = "ambush has spawned, hide!",
                    time = 5
                })
            end
        end
    end)
end)

--// ok actual code ends here

local creditstab = window:maketab({
	name = "credits",
	icon = "rbxassetid://4483345998",
	premiumonly = false
})

creditstab:addparagraph("credits to","ominousvibes - (tren kenh Binbinvogaming có nhieu script cac ban co the chon - bey bro ")

coroutine.resume(notificationcoroutine)

orionlib:init()

task.wait(2)game.placeid

repeat wait() until game:IsLoaded()
        _G["HoHo Config | A Click To Max [AKA] kaitun/cut tay"] = {
            MultiAccountCF = {
                NameToHop = "", 
                -- ex: u r multi farm and account name "acc_001" and "acc_002" so NameToHop = "acc_"
                -- why need this? if all account farm in same time mobs will not enough to farm
                HopWhenMeet = false, -- enabled it
            },
            WebHook = {
                WebhookLink = "",
                TimeAutoSend = 600, -- time in sec
            },
            WhiteScreen = false, -- lesslag
            FastMode = false, -- lesslag
            BypassTeleportFarm = true, -- faster moving
            GetFruitInWorld = true, -- collect fruit
            AutoTeam = "Pirate", -- Pirate/Marine
            GetMelees = {"Superhuman", "Death Step","Sharkman Karate","Electric Claw","Dargon Talon", "Godhuman"},
            Redeem_X2EXP_on = 10,
            ["Kill Boss Drop Item You Dont Have"] = false, -- not recommend if you want come next sea and farming fast, only for full inventory
            PlayerKillQuest = true, -- make auto farm in sea 1 faster
            Character_Config = {
                InvisibleCharacter = false, -- use this bundle: https://www.roblox.com/bundles/238/Man, sometime make script bug
                InvisFromKen = true,
                NoStun = true,
            },
            ListFruitBuy = {
                "Ice-Ice","Light-Light","String-String",'Magma-Magma','Flame-Flame','Rumble-Rumble','Dark-Dark','Quake-Quake','Human-Human: Buddha',
                --recommend fruit can awake
                --'Sand-Sand','Smoke-Smoke','Ice-Ice','Kilo-Kilo','Diamond-Diamond','Light-Light','Shadow-Shadow','Portal-Portal','String-String','Gravity-Gravity','Spin-Spin','Paw-Paw','Revive-Revive','Bird-Bird: Phoenix','Rubber-Rubber','Spring-Spring','Blizzard-Blizzard','Dough-Dough','Bomb-Bomb','Venom-Venom','Bird-Bird: Falcon','Spirit-Spirit','Love-Love','Leopard-Leopard','Dragon-Dragon','Spike-Spike','Magma-Magma','Control-Control','Flame-Flame','Rumble-Rumble','Dark-Dark','Chop-Chop','Quake-Quake','Human-Human: Buddha','Barrier-Barrier'
            },
            BuyBetterFruit = false, --if u alr have fruit but better fruit stock it will buy it
            AwakeFruit = true, -- awake after a raid
            AutoBuy = {
                Shop_Items = true, -- all item sell with beli like Bisento,...
                All_Haki = true, -- ken,buso,geppo,soru
                Legendary_Swords = true, -- sea 2
                Ectoplasm_Items = true, -- sea 2
            },
            AutoItems = {
                ["Second Sea"] = {"Kabucha","Rengoku","Acidum Rifle","Dark Coat"},
                ["Third Sea"] = {"Cursed Dual Katana","Soul Guitar","Rainbow Haki","Hallow Scythe","Canvander","Tushita","Yama","AutoElite","AutoRipIndra","AutoCakePrince"},
                --remove rainbow haki or any thing if u dont want
            },
            Deep_Config = {
                -- Delay Sea 3 And Farm
                ["Ectoplasm Farm"] = {
                    Enabled = true, -- enabled is needable if u want Soul Guitar
                    FarmUntil = 250, -- 250 = soul guitar price
                },
                ["Dark Beard Drop Farm"] = false, -- enabled this if u want 100% get Soul Guitar
                ["Full 3 Leg Sword and True Triple Katana"] = false, -- enabled this if u want 100% get true triple katana
                -- Sea 3 Farm
                ["Farm Bones After Max"] = true, -- BEST
            },
            Xmas_Config = { -- set all = false if event end
                ["Farm Candy After Max"] = false,
                ["Use Candy"] = false,
                ["Auto Collect Gift"] = false,
            },
        }        
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()

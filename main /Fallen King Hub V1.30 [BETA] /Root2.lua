local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Fallen King's Hub V1.30 [BETA]", "Synapse")

-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("CMD-X", "King", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

MainSection:NewButton("Esp", "WallHack", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/espice", true))()
end)

MainSection:NewButton("Fling GUI [v1.0.4]", "Go to sleep", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

MainSection:NewButton("BTools", "Congrats, you are now a Builderman!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

MainSection:NewButton("Aimbot", "Aim", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/ygp8Enye"))()
end)

MainSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
    end)


-- local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "Speed", 5000, 0, function(s) -- 5000 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "Jump High", 3500, 50, function(s) -- 5000 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Drawing Lib Player Radar", "Radar", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/stuff/main/PlayerRadar/source.lua'))()
end)

PlayerSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

PlayerSection:NewButton("No Clip", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)


-- Games
local Games = Window:NewTab("Games")
local GamesSection = Games:NewSection("Games")

GamesSection:NewButton("Fallen King's OP Script for Driving Simulator", "Fallen King's OP Script for Driving Simulator", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/iERa4ke4", true))()
end)

GamesSection:NewButton("Fallen King's OP Script for Arsenal Op", "Fallen King's OP Script for Arsenal", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)

GamesSection:NewButton("Shindo Life", "Fallen King's Op Shindo Life Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

GamesSection:NewButton("DOORS", "KING DOORS", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKing"))()
end)

GamesSection:NewButton("Build A Boat For Treasure", "Zeerox's Build A Boat For Treasure Op Script", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Murder Mystery 2", "OP Fallen King's Murder Mystery 2 Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
end)

GamesSection:NewButton("Tower of Hell", "Fallen King's Op Script for Tower of Hell", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
end)

GamesSection:NewButton("Pet Simulator X", "Fallen King's Op Pet Simulator X Script", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)

GamesSection:NewButton("LUCKY BLOCKS Battlegrounds", "Fallen King's OP LUCKY BLOCKS Battlegrounds Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/Lucky-Blocks-Battlegrounds-OP-script/main/LBB%20op%20script'))()
end)

GamesSection:NewButton("Car Crushers 2", "Fallen King's OP Car Crushers 2 Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/BloxingBurging/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/a/Sex'))()
end)

GamesSection:NewButton("Brookhaven", "Fallen King's OP Script (Broken) Brookhaven", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kaidacoder/Scriptdetection/main/Scriptsearcher.lua"))()
end)

GamesSection:NewButton("Natural Disaster Survival", "Fallen King's OP Natural Disaster Survival Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ObviouslyOrchi/Moonlight_Client.lua/main/Moonlight_Client.",true))()
end)

GamesSection:NewButton("Stop it, Slender", "Fallen Kings OP Stop it, Slender Script", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rBApH3Nm"))()
end)

GamesSection:NewButton("3008", "Fallen King's OP Script for 3008", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
end)

GamesSection:NewButton("Wacky Wizards", "Fallen King's OP Wacky Wizards Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0wacky", true))()
end)

GamesSection:NewButton("Mad City", "Fallen King's OP Script for Mad City (Some stuff doesn't work)", function()
    loadstring(Game:HttpGet("https://raw.githubusercontent.com/ProBaconHub/ProBaconGUI/main/Script", true))() 
end)

GamesSection:NewButton("Phantom Forces", "Fallen King's OP script for Phantom Forces", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Yousuck780/phantom-forces-new/main/noob"), true))() 
end)

GamesSection:NewButton("Survive and Kill the Killers in Area 51", "Fallen King's OP Script for Survive and Kill the Killers in Area 51", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/a49VdC7u"))() 
end)

GamesSection:NewButton("Fallen King's OP Script for Murder Mystery 2", "Fallen King's OP Script for Murder Mystery 2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')

loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))()

loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

GamesSection:NewButton("Fallen King's OP Script for Lumber Tycoon 2", "Fallen King's OP Script for Lumber Tycoon 2", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))("")
end)

GamesSection:NewButton("Fallen King's OP Script for Doors", "Fallen King's OP Script for Doors [Broken]", function()
    loadstring(game:HttpGetAsync("https://pastebin.com/raw/R8QMbhzv"))()
end)

GamesSection:NewButton("Fallen King's OP Script for Counter Blox", "Fallen King's OP Script for Counter Blox", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()

loadstring(game:HttpGet('https://pastebin.com/raw/0dDeYWUt'))()
end)

GamesSection:NewButton("Fallen King's OP KAT/cat Aimbot script", "Fallen King's OP K.A.T Aimbot script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/KAT-cat-op-script/main/cat%20gui'))()
end)

GamesSection:NewButton("Natural Disaster Surival", "OP Natural Disaster Survival Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)

GamesSection:NewButton("Work At Pizza Place", "OP Work At Pizza Place Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Work%20at%20a%20pizza%20place.lua"))()
end)

GamesSection:NewButton("Rainbow Friends", "OP Rainbow Friends Script", function()
    loadstring(game:HttpGame("https://raw.githubusercontent.com/minecraftminegun/Rainbow-Friends-script/main/.lua"))()
end)

GamesSection:NewButton("The Floor Is Lava", "OP The Floor Is Lava Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/The%20floor%20is%20lava.lua"))()
end)

GamesSection:NewButton("Natural Disaster Survival With Free Itmes", "OP Natural Disaster Survival With Free Itmes Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/CHHub/main/games/Natural%20Disaster%20Survival.lua"))()
end)


-- Hubs
local Hubs = Window:NewTab("Hubs")
local HubsSection = Hubs:NewSection("Hubs")

HubsSection:NewButton("GhostHub", "GhostHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
end)

HubsSection:NewButton("MoonHub", "MoonHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/voiddscripts/moon/main/script.lua"))()
end)

HubsSection:NewButton("Universal hub v2.1", "Universal hub v2.1", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/iLhzq2tR'),true))()
end)

HubsSection:NewButton("VHub: Key Bypassed", "VHub: Key Bypassed", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/HZ5Y0i2f'),true))() 
end)

HubsSection:NewButton("Roblox: Holf Hub", "Roblox: Holf Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))() 
end)

HubsSection:NewButton("Roblox [Universal hub]", "Roblox [Universal hub]", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))() 
end)


-- Other
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Fallen King's Murder Mystery 2, Counter Blox, Lumber Tycoon 2 and Doors OP Scripts", "Fallen King's MM2, CB, LT2 and DOORS OP Scripts", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/MM2-op-script/main/string%20setup'))()
end)

OtherSection:NewButton("Fling GUI [v1.0.4]", "Go to sleep", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)

OtherSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

OtherSection:NewButton("BTools script", "Congrats, you are now a Builderman!", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

OtherSection:NewButton("Chat Spoofer", "Chat Spoofer", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
end)

OtherSection:NewButton("Bido Skins V1.2", "Bido Skins V1.2", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20SkinsV1.2"))()
end)

OtherSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

OtherSection:NewButton("Universal Bypasser Dark Dex", "Universal Bypasser Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

OtherSection:NewButton("No Clip", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)


-- Credits
local Other = Window:NewTab("Credits")
local OtherSection = Other:NewSection("Credits")

OtherSection:NewButton("Credits to minecraft_minegun#0 (click for more info)", "Discord Server Invite Link", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/minecraftminegun/discord-invite-link-string-setup/main/string%20setup'))() 
end)
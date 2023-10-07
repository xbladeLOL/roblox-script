local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "🦒giraffe hub🦒 ",
    LoadingTitle = "🦒giraffe hub🦒",
    LoadingSubtitle = "by jiji",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "https://discord.gg/uc8mc5fk8E", 
       RememberJoins = false 
    },
    KeySystem = true, 
    KeySettings = {
       Title = "giraffe hub",
       Subtitle = "Key System",
       Note = "join the that serv to get key : https://discord.gg/uc8mc5fk8E",
       FileName = "Key", 
       SaveKey = true, 
       GrabKeyFromSite = true, 
       Key = {"https://pastebin.com/raw/C0F7g3wx"} 
    }
 })

local MainTab = Window:CreateTab("🏘️main🏘️") 

local MiscTab = Window:CreateTab("🎲misc🎲")

local Slider = MiscTab:CreateSlider({
    Name = "walk speed",
    Range = {0, 300},
    Increment = 10,
    Suffix = "speed",
    CurrentValue = 10,
    Flag = "Slider1", 
    Callback = function(walkspeed)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (walkspeed)
    end,
 })

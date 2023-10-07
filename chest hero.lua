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

 local WallSection = MainTab:CreateToggle({
    Name = "auto rebirth",
    CurrentValue = false,
    Flag = "Toggle2", 
    Callback = function(autoChest)
    if autoChest then
        autochest = true

        while autochest == true do           

            game:GetService("ReplicatedStorage").Packages.Knit.Services.ChestManagerService.RF.Open_Chest:InvokeServer()

            game:GetService("ReplicatedStorage").Packages.Knit.Services.InventoryService.RF.Store_Equipment:InvokeServer()


            wait()
            if autoChest == false then
                break
            end
         end
    else

        autochest = false

    end
end,
 })

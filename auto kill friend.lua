autoarrow =  false
autowall = false
autorebirth = false
autogift = false

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

local ArrowSection = MainTab:CreateSection("auto arrow")

local WallSection = MainTab:CreateToggle({
    Name = "auto arrow",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
    if Value then
        autoarrow = true

        while autoarrow == true do           
            local args = {
                [1] = Vector3.new(-45.11382293701172, 3.400007724761963, 5.894510746002197),
                [2] = "Target9_2"
             }
        
            game:GetService("ReplicatedStorage").Remotes.Fire:FireServer(unpack(args))
            wait()
            if Value == false then
                break
            end
         end
    else

        autoarrow = false

    end
end,
 })

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

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

local WallSection = MainTab:CreateToggle({
    Name = "auto swing sword",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
    if Value then
        autoswingsword = true

        while autoswingsword == true do           

            game:GetService("ReplicatedStorage").Remote.Event.Game:FindFirstChild("[C-S]PlayerClick"):FireServer()

            wait()
            if Value == false then
                break
            end
         end
    else

        autoswingsword = false

    end
end,
 })

local WallSection = MainTab:CreateToggle({
    Name = "auto claim gift",
    CurrentValue = false,
    Flag = "Toggle2", 
    Callback = function(autoReward)
    if autoReward then
        autoreward = true

        while autoreward == true do 
            local args = {
                [1] = "1"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))


            local args = {
                [1] = "2"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "3"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "4"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "5"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "6"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "7"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
 
            local args = {
                [1] = "8"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))
            
            local args = {
                [1] = "9"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "10"
            }

            local args = {
                [1] = "11"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            local args = {
                [1] = "12"
            }

            game:GetService("ReplicatedStorage").Remote.Event.Reward:FindFirstChild("[C-S]TryGetReward"):FireServer(unpack(args))

            wait()
            if autoReward == false then
                break
            end
        end
    else
        autoreward = false
    end
end,
})            

local WallSection = MainTab:CreateToggle({
    Name = "auto rebirth",
    CurrentValue = false,
    Flag = "Toggle3", 
    Callback = function(autoRebirth)
    if autoRebirth then
        autosrebirth = true

        while autosrebirth == true do           

            game:GetService("ReplicatedStorage").Remote.Event.Rebirth:FindFirstChild("[C-S]TryBuyRebirth"):FireServer()

            wait()
            if autoRebirth == false then
                break
            end
         end
    else

        autosrebirth = false

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

 local WallSection = MainTab:CreateToggle({
    Name = "auto win , it give you the reward of the last boss whith you fight",
    CurrentValue = false,
    Flag = "Toggle4", 
    Callback = function(autoWin)
    if autoWin then
        autowin = true

        while autowin == true do      

            local args = {
                [1] = true
            }

            game:GetService("ReplicatedStorage").Remote.Event.Game:FindFirstChild("[C-S]PlayerPKEnd"):FireServer(unpack(args))

            wait()
            if autoWin == false then
                break
            end
         end
    else

        autowin = false

    end
end,
 })

 local WallSection = MainTab:CreateToggle({
    Name = "auto egg",
    CurrentValue = false,
    Flag = "Toggle4", 
    Callback = function(autoEgg)
    if autoEgg then
        autoegg = true

        while autoegg == true do      

            local args = {
                [1] = "Egg16"
            }
            
            game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

            wait()
            if autoEgg == false then
                break
            end
         end
    else

        autoegg = false

    end
end,
 })

 local WallSection = MainTab:CreateToggle({
    Name = "auto claim event gift",
    CurrentValue = false,
    Flag = "Toggle4", 
    Callback = function(autoEvent)
    if autoEvent then
        autoevent = true

        while autoevent== true do      

            local args = {
                [1] = "E700"
            }
            
            game:GetService("ReplicatedStorage").Remote.Event.Events:FindFirstChild("[C-S]TryGetEventReward"):FireServer(unpack(args))

            wait()
            if autoEvent == false then
                break
            end
         end
    else

        autoevent = false

    end
end,
 })

 
local WallSection = MainTab:CreateToggle({
    Name = "auto spin",
    CurrentValue = false,
    Flag = "Toggle4", 
    Callback = function(autoSpin)
    if autoSpin then
        autospin = true

        while autospin == true do           

            game:GetService("ReplicatedStorage").Remote.Function.Spin:FindFirstChild("[C-S]TrySpin"):InvokeServer()

            wait()
            if autoSpin == false then
                break
            end
         end
    else

        autospin = false

    end
end,
 })

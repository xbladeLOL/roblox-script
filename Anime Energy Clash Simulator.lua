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
    Name = "auto claim reward",
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
    end
end,
})            

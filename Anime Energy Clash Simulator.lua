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

local TeleportTab = Window:CreateTab("🥏teleport🥏") --

local EggTab = Window:CreateTab("🥚egg🥚")

local MiscTab = Window:CreateTab("🎲misc🎲")

local Button = TeleportTab:CreateButton({
    Name = "teleport world 1",
    Callback = function()       
        local args = {
            [1] = 1
        }

        game:GetService("ReplicatedStorage").Remote.Event.World:FindFirstChild("[C-S]ChangeWorld"):FireServer(unpack(args))
                  
    end,
 })


 local Button = TeleportTab:CreateButton({
    Name = "teleport world 2",
    Callback = function()
        local args = {
            [1] = 2
        }

        game:GetService("ReplicatedStorage").Remote.Event.World:FindFirstChild("[C-S]ChangeWorld"):FireServer(unpack(args))
    end,
 })


 local Button = TeleportTab:CreateButton({
    Name = "teleport world 3",
    Callback = function()
        local args = {
            [1] = 3
        }

        game:GetService("ReplicatedStorage").Remote.Event.World:FindFirstChild("[C-S]ChangeWorld"):FireServer(unpack(args))
    end,
 })

 local Button = TeleportTab:CreateButton({
    Name = "teleport world 4",
    Callback = function()
        local args = {
            [1] = 4
        }

        game:GetService("ReplicatedStorage").Remote.Event.World:FindFirstChild("[C-S]ChangeWorld"):FireServer(unpack(args))
    end,
 })

 local Button = TeleportTab:CreateButton({
    Name = "teleport world 5",
    Callback = function()
        local args = {
            [1] = 5
        }

        game:GetService("ReplicatedStorage").Remote.Event.World:FindFirstChild("[C-S]ChangeWorld"):FireServer(unpack(args))
    end,
 })

 local Button = TeleportTab:CreateButton({
    Name = "teleport world 6",
    Callback = function()
        local args = {
            [1] = 6
        }

        game:GetService("ReplicatedStorage").Remote.Event.World:FindFirstChild("[C-S]ChangeWorld"):FireServer(unpack(args))
    end,
 })

 local Button = TeleportTab:CreateButton({
    Name = "teleport world event",
    Callback = function()

        local args = {
            [1] = workspace.Check.ToHalloween
        }

        game:GetService("ReplicatedStorage").Remote.Event.Game:FindFirstChild("[C-S]PlayerTP"):FireServer(unpack(args))

    end,
 })


local WallSection = MainTab:CreateToggle({
    Name = "auto swing sword",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
    if Value then
        getgenv().autoswingsword = true

        while getgenv().autoswingsword == true do           

            game:GetService("ReplicatedStorage").Remote.Event.Game:FindFirstChild("[C-S]PlayerClick"):FireServer()

            wait()
            if Value == false then
                break
            end
         end
    else

        getgenv().autoswingsword = false

    end
end,
 })

local WallSection = MainTab:CreateToggle({
    Name = "auto claim reward",
    CurrentValue = false,
    Flag = "Toggle2", 
    Callback = function(autoReward)
    if autoReward then
        getgenv().autoreward = true

        while getgenv().autoreward == true do 
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
        getgenv().autoreward = false
    end
end,
})            

local WallSection = MainTab:CreateToggle({
    Name = "auto rebirth",
    CurrentValue = false,
    Flag = "Toggle3", 
    Callback = function(autoRebirth)
    if autoRebirth then
        getgenv().autosrebirth = true

        while getgenv().autosrebirth == true do           

            game:GetService("ReplicatedStorage").Remote.Event.Rebirth:FindFirstChild("[C-S]TryBuyRebirth"):FireServer()

            wait()
            if getgenv().autoRebirth == false then
                break
            end
         end
    else

        getgenv().autosrebirth = false

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
        getgenv().autowin = true

        while getgenv().autowin == true do      

            local args = {
                [1] = true
            }

            game:GetService("ReplicatedStorage").Remote.Event.Game:FindFirstChild("[C-S]PlayerPKEnd"):FireServer(unpack(args))

            wait()
            if getgenv().autoWin == false then
                break
            end
         end
    else

        getgenv().autowin = false

    end
end,
 })

 local WallSection = MainTab:CreateToggle({
    Name = "auto claim event gift",
    CurrentValue = false,
    Flag = "Toggle4", 
    Callback = function(autoEvent)
    if autoEvent then
        getgenv().autoevent = true

        while getgenv().autoevent== true do      

            local args = {
                [1] = "E700"
            }
            
            game:GetService("ReplicatedStorage").Remote.Event.Events:FindFirstChild("[C-S]TryGetEventReward"):FireServer(unpack(args))

            wait()
            if getgenv().autoEvent == false then
                break
            end
         end
    else

        getgenv().autoevent = false

    end
end,
 })

 
local WallSection = MainTab:CreateToggle({
    Name = "auto spin",
    CurrentValue = false,
    Flag = "Toggle4", 
    Callback = function(autoSpin)
    if autoSpin then
        getgenv().autospin = true

        while getgenv().autospin == true do           

            game:GetService("ReplicatedStorage").Remote.Function.Spin:FindFirstChild("[C-S]TrySpin"):InvokeServer()

            wait()
            if autoSpin == false then
                break
            end
         end
    else

        getgenv().autospin = false

    end
end,
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 1",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg1"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 2",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg2"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 3",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg3"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 4",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg4"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })
 local Toggle = EggTab:CreateToggle({
    Name = "egg 5",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg6"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 6",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg9"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 7",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg10"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 8",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg11"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })
 local Toggle = EggTab:CreateToggle({
    Name = "egg 9",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg12"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 10",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg13"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 11",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg14"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 12",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg15"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 13",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg16"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 14",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg17"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 15",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg18"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 16",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg19"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 17",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg20"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 18",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg21"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 19",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg1"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 20",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg22"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })
 local Toggle = EggTab:CreateToggle({
    Name = "egg 21",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg23"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 22",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg24"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 23",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg25"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))
                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 24",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg26"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 25",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg27"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 26",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg28"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 27",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg29"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })

 local Toggle = EggTab:CreateToggle({
    Name = "egg 28",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(autoEgg)
        if autoEgg then
            getgenv().autoegg = true
    
            while getgenv().autoegg == true do           
    
                local args={
                    [1]="Egg30"
                }
                game:GetService("ReplicatedStorage").Remote.Function.Luck:FindFirstChild("[C-S]DoLuck"):InvokeServer(unpack(args))

                wait()
                if autoEgg == false then
                    break
                end
             end
        else
    
            getgenv().autoegg = false
    
        end
    end
 })


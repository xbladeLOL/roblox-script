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

local MiscTab = Window:CreateTab("🥚egg🥚")

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

local WallSection = MainTab:CreateSection("auto rebirth")

local WallSection = MainTab:CreateToggle({
    Name = "auto rebirth",
    CurrentValue = false,
    Flag = "Toggle2", 
    Callback = function(autoRebirth)
    if autoRebirth then
        autorebirth = true

        while autorebirth == true do           
           -- la truc des autorebirth
            wait()
            if autoRebirth == false then
                break
            end
         end
    else

        autorebirth = false

    end
end,
 })

 local WallSection = MainTab:CreateSection("auto claim gift")

local WallSection = MainTab:CreateToggle({
    Name = "auto claim gift",
    CurrentValue = false,
    Flag = "Toggle3", 
    Callback = function(autoGift)
    if autoGift then
        autogift = true

        while autogift == true do           

            local args = {
                [1] = "SessionClaim",
                [2] = 1
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 2
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 3
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 4
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 5
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))


            local args = {
                [1] = "SessionClaim",
                [2] = 6
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 7
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 8
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))
            
            local args = {
                [1] = "SessionClaim",
                [2] = 9
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 10
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 11
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            local args = {
                [1] = "SessionClaim",
                [2] = 12
            }

            game:GetService("ReplicatedStorage").Remotes.ReplicateGui:FireServer(unpack(args))

            wait()
            if autoGift == false then
                break
            end
         end
    else

        autogift = false

    end
end,
 })

 local WallSection = eggTab:CreateToggle({
    Name = "auto egg",
    CurrentValue = false,
    Flag = "Toggle3", 
    Callback = function(autoEgg)
    if autoEgg then
        autoegg = true

        while autorebirth == true do           
           --- Script generated by SimpleSpy - credits to exx#9394

local args = {
    [1] = "Single",
    [2] = "Forest Egg"
}

game:GetService("ReplicatedStorage").Remotes.ReplicateEgg:FireServer(unpack(args))

            wait()
            if autoEgg == false then
                break
            end
         end
    else

        autoEgg = false

    end
end,
 })

local WallSection = MainTab:CreateSection("auto wall/kill friend for the ugc , soon ")

--local Dropdown = MainTab:CreateDropdown({
--    Name = "wall (take one you can break)",
--    Options = {"wall 1" ,"wall 2" ,"wall 3" ,"wall 4" ,"wall 5"},
--    CurrentOption = {"wall1"},
--    MultipleOptions = false,
--    Flag = "Dropdown1", 
--    Callback = function(Optionx)
--        print(Option[1])
--    end,
--})

 --local WallSection = MainTab:CreateToggle({
 --   Name = "auto wall ofr wins",
 --   CurrentValue = false,
 --   Flag = "Toggle4", 
 --   Callback = function(autoWall)
 --   if autoWall then
 --       autowall = true
 --
 --       while autowall == true do           
 --           local args = {
 --               [1] = Vector3.new(-45.11382293701172, 3.400007724761963, 5.894510746002197),
 --               [2] = "Target9_2"
 --            }
 --       
 --           game:GetService("ReplicatedStorage").Remotes.Fire:FireServer(unpack(args))
 --           wait()
 --           if autoWall == false then
 --               break
 --           end
 --        end
 --   else
 --
 --       autowall = false

 --   end
--end,
--})

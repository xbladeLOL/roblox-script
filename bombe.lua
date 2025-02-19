local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local sens = "Right"

local Window = Rayfield:CreateWindow({
    Name = "🦒giraffe hub🦒 ",
    LoadingTitle = "🦒giraffe hub🦒",
    LoadingSubtitle = "by jiji",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "Big Hub"
    }
})
local MainTab = Window:CreateTab("🏘️main🏘️") 

local Dropdown = MainTab:CreateDropdown({
   Name = "Pass Direction",
   Options = {"Left","Center", "Right"},
   CurrentOption = {"Right"},
   MultipleOptions = false,
   Flag = "Dropdown1", 
   Callback = function(Options)
        sens = Options
        return sens
   end,
})

local WallSection = MainTab:CreateToggle({
    Name = "instant pass",
    CurrentValue = false,
    Flag = "Toggle1", 
    Callback = function(Value)
    if Value then
        insta = true

        while insta == true do           
            local args = {
                [1] = "Forward"
                
             }
        
            game:GetService("ReplicatedStorage").Rounds.Core.Default.Remotes.Pass:InvokeServer(unpack(args))
            wait()
            if Value == false then
                break
            end
         end
    else

        insta = false

    end
end,
 })

local Buton = MainTab:CreateButton({
   Name = "Close cheat",
   Callback = function()
      Rayfield:Destroy()
   end,
})

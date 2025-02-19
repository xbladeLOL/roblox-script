local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

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


local Dropdown = MainTab:CreateDropdown({
   Name = "Dropdown Example",
   Options = {"Option 1","Option 2"},
   CurrentOption = {"Option 1"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Options)
   -- The function that takes place when the selected option is changed
   -- The variable (Options) is a table of strings for the current selected options
   end,
})

local Input = MainTab:CreateInput({
   Name = "Input Example",
   CurrentValue = "",
   PlaceholderText = "Input Placeholder",
   RemoveTextAfterFocusLost = false,
   Flag = "Input1",
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})

local Buton = MainTab:CreateButton({
   Name = "Close cheat",
   Callback = function()
      Rayfield:Destroy()
   end,
})

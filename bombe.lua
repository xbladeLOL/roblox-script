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
  DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true 
   },

   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -
      FileName = "Key",
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
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


local Dropdown = Tab:CreateDropdown({
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

local Input = Tab:CreateInput({
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

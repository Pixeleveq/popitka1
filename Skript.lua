local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("PixelScript", "RJTheme8")

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("TP to spawn")

Section:NewButton("Teleport", "Spawn", function()
    game:GetService("Workspace")["RNG_Klop"].HumanoidRootPart.CFrame =game:GetService("Workspace")["The Overworld"].CFrame
end)

Section:NewDropdown("DropdownText", "DropdownInf", {"Option 1", "Option 2", "Option 3"}, function(asd)
    if asd == "Option 1"
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
elseif asd == "Option 2"
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
elseif asd == "Option 3"
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 200
end)

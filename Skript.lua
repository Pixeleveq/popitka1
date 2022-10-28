local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("PixelScript", "RJTheme8")

local Tab = Window:NewTab("Teleport")

local Section = Tab:NewSection("TP to spawn")

Section:NewButton("Teleport", "Spawn", function()
    game:GetService("Workspace")["RNG_Klop"].HumanoidRootPart.CFrame =game:GetService("Workspace")["The Overworld"].CFrame
end)

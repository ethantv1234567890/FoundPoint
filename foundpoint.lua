-- Gui to Lua
-- Version: 3.2

-- Instances:

local fpv2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Filterlist = Instance.new("ScrollingFrame")
local PlayerData = Instance.new("TextButton")
local Universal = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local GameSpec = Instance.new("TextButton")
local AHome = Instance.new("TextButton")
local GameSpec_2 = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local taskbar = Instance.new("Frame")
local windowlabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local pages = Instance.new("Folder")
local Gamespecific = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local ChatTranslator = Instance.new("TextButton")
local ScriptName = Instance.new("TextLabel")
local ScriptLogo = Instance.new("ImageLabel")
local Brookhaven = Instance.new("TextButton")
local ScriptName_2 = Instance.new("TextLabel")
local ScriptLogo_2 = Instance.new("ImageLabel")
local DaHood = Instance.new("TextButton")
local ScriptName_3 = Instance.new("TextLabel")
local ScriptLogo_3 = Instance.new("ImageLabel")
local Arsenal = Instance.new("TextButton")
local ScriptName_4 = Instance.new("TextLabel")
local ScriptLogo_4 = Instance.new("ImageLabel")
local GPO = Instance.new("TextButton")
local ScriptName_5 = Instance.new("TextLabel")
local ScriptLogo_5 = Instance.new("ImageLabel")
local Animefightingsimulator = Instance.new("TextButton")
local ScriptName_6 = Instance.new("TextLabel")
local ScriptLogo_6 = Instance.new("ImageLabel")
local BuildaBoatGUI = Instance.new("TextButton")
local ScriptName_7 = Instance.new("TextLabel")
local ScriptLogo_7 = Instance.new("ImageLabel")
local MM2 = Instance.new("TextButton")
local ScriptName_8 = Instance.new("TextLabel")
local ScriptLogo_8 = Instance.new("ImageLabel")
local home = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local body = Instance.new("TextLabel")
local footer = Instance.new("TextLabel")
local PDE = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextBox_2 = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local splash = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

fpv2.Name = "fpv2"
fpv2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
fpv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = fpv2
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderColor3 = Color3.fromRGB(255, 85, 0)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.484194309, 0, 0.0539877266, 0)
Frame.Size = UDim2.new(0, 575, 0, 246)

Filterlist.Name = "Filterlist"
Filterlist.Parent = Frame
Filterlist.Active = true
Filterlist.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Filterlist.BorderColor3 = Color3.fromRGB(255, 85, 0)
Filterlist.BorderSizePixel = 2
Filterlist.Position = UDim2.new(0.739130437, 0, 0.126016259, 0)
Filterlist.Size = UDim2.new(0, 150, 0, 215)
Filterlist.ScrollBarThickness = 0
Filterlist.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

PlayerData.Name = "PlayerData"
PlayerData.Parent = Filterlist
PlayerData.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
PlayerData.BorderColor3 = Color3.fromRGB(255, 85, 0)
PlayerData.BorderSizePixel = 2
PlayerData.Position = UDim2.new(0.0795454532, 0, 0.277651221, 0)
PlayerData.Size = UDim2.new(0.920000017, 0, 0.0590000004, 0)
PlayerData.Visible = false
PlayerData.Font = Enum.Font.Michroma
PlayerData.Text = "PlayerData"
PlayerData.TextColor3 = Color3.fromRGB(211, 211, 211)
PlayerData.TextSize = 22.000
PlayerData.TextWrapped = true

Universal.Name = "Universal"
Universal.Parent = Filterlist
Universal.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Universal.BorderColor3 = Color3.fromRGB(255, 85, 0)
Universal.BorderSizePixel = 2
Universal.Position = UDim2.new(0.0795454532, 0, 0.404629737, 0)
Universal.Size = UDim2.new(0.920000017, 0, 0.0590000004, 0)
Universal.Visible = false
Universal.Font = Enum.Font.Michroma
Universal.Text = "Universal"
Universal.TextColor3 = Color3.fromRGB(211, 211, 211)
Universal.TextSize = 22.000
Universal.TextWrapped = true

UIListLayout.Parent = Filterlist
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 3)

GameSpec.Name = "Game-Spec"
GameSpec.Parent = Filterlist
GameSpec.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
GameSpec.BorderColor3 = Color3.fromRGB(255, 85, 0)
GameSpec.BorderSizePixel = 2
GameSpec.Position = UDim2.new(0.11363636, 0, -0.0362117887, 0)
GameSpec.Size = UDim2.new(0.920000017, 0, 0.0590000004, 0)
GameSpec.Font = Enum.Font.Michroma
GameSpec.Text = "Game specified"
GameSpec.TextColor3 = Color3.fromRGB(211, 211, 211)
GameSpec.TextSize = 22.000
GameSpec.TextWrapped = true

AHome.Name = "AHome"
AHome.Parent = Filterlist
AHome.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
AHome.BorderColor3 = Color3.fromRGB(255, 85, 0)
AHome.BorderSizePixel = 2
AHome.Position = UDim2.new(0.0795454532, 0, 0.150672853, 0)
AHome.Size = UDim2.new(0.920000017, 0, 0.0590000004, 0)
AHome.Font = Enum.Font.Michroma
AHome.Text = "Home"
AHome.TextColor3 = Color3.fromRGB(211, 211, 211)
AHome.TextSize = 22.000
AHome.TextWrapped = true

GameSpec_2.Name = "Game-Spec"
GameSpec_2.Parent = AHome
GameSpec_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameSpec_2.BorderSizePixel = 0
GameSpec_2.Position = UDim2.new(0.11363636, 0, -0.0362117887, 0)
GameSpec_2.Size = UDim2.new(0.920000017, 0, 0.0590000004, 0)
GameSpec_2.Font = Enum.Font.Michroma
GameSpec_2.Text = "Game specified"
GameSpec_2.TextColor3 = Color3.fromRGB(56, 56, 56)
GameSpec_2.TextScaled = true
GameSpec_2.TextSize = 14.000
GameSpec_2.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = GameSpec_2

taskbar.Name = "taskbar"
taskbar.Parent = Frame
taskbar.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
taskbar.BorderColor3 = Color3.fromRGB(255, 85, 0)
taskbar.BorderSizePixel = 2
taskbar.Size = UDim2.new(0, 575, 0, 31)

windowlabel.Name = "windowlabel"
windowlabel.Parent = taskbar
windowlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
windowlabel.BackgroundTransparency = 1.000
windowlabel.BorderSizePixel = 0
windowlabel.Size = UDim2.new(0, 442, 0, 31)
windowlabel.Font = Enum.Font.Michroma
windowlabel.TextColor3 = Color3.fromRGB(211, 211, 211)
windowlabel.TextSize = 22.000

close.Name = "close"
close.Parent = taskbar
close.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
close.BorderColor3 = Color3.fromRGB(255, 85, 0)
close.Position = UDim2.new(0.946086943, 0, 0, 0)
close.Size = UDim2.new(0, 31, 0, 31)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(211, 211, 211)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

minimize.Name = "minimize"
minimize.Parent = taskbar
minimize.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
minimize.BorderColor3 = Color3.fromRGB(255, 85, 0)
minimize.Position = UDim2.new(0.892173886, 0, 0, 0)
minimize.Size = UDim2.new(0, 31, 0, 31)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(211, 211, 211)
minimize.TextScaled = true
minimize.TextSize = 14.000
minimize.TextWrapped = true

pages.Name = "pages"
pages.Parent = Frame

Gamespecific.Name = "Gamespecific"
Gamespecific.Parent = pages
Gamespecific.Active = true
Gamespecific.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gamespecific.BackgroundTransparency = 1.000
Gamespecific.Position = UDim2.new(0, 0, 0.152495816, 0)
Gamespecific.Size = UDim2.new(0, 436, 0, 208)
Gamespecific.Visible = false
Gamespecific.ScrollBarThickness = 1
Gamespecific.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

UIGridLayout.Parent = Gamespecific
UIGridLayout.CellPadding = UDim2.new(0, 3, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 100, 0, 40)

ChatTranslator.Name = "ChatTranslator"
ChatTranslator.Parent = Gamespecific
ChatTranslator.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ChatTranslator.BorderColor3 = Color3.fromRGB(255, 85, 0)
ChatTranslator.BorderSizePixel = 2
ChatTranslator.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
ChatTranslator.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
ChatTranslator.Font = Enum.Font.SourceSans
ChatTranslator.Text = ""
ChatTranslator.TextColor3 = Color3.fromRGB(255, 85, 0)
ChatTranslator.TextSize = 14.000
ChatTranslator.TextWrapped = true

ScriptName.Name = "ScriptName"
ScriptName.Parent = ChatTranslator
ScriptName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName.BackgroundTransparency = 1.000
ScriptName.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName.Font = Enum.Font.GothamBold
ScriptName.Text = "unloaded"
ScriptName.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName.TextScaled = true
ScriptName.TextSize = 12.000
ScriptName.TextWrapped = true
ScriptName.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo.Name = "ScriptLogo"
ScriptLogo.Parent = ChatTranslator
ScriptLogo.Active = true
ScriptLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo.BackgroundTransparency = 1.000
ScriptLogo.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo.Image = "rbxassetid://3926305904"
ScriptLogo.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo.ImageRectSize = Vector2.new(36, 36)
ScriptLogo.ScaleType = Enum.ScaleType.Fit

Brookhaven.Name = "Brookhaven"
Brookhaven.Parent = Gamespecific
Brookhaven.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Brookhaven.BorderColor3 = Color3.fromRGB(255, 85, 0)
Brookhaven.BorderSizePixel = 2
Brookhaven.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
Brookhaven.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
Brookhaven.Font = Enum.Font.SourceSans
Brookhaven.Text = ""
Brookhaven.TextColor3 = Color3.fromRGB(255, 85, 0)
Brookhaven.TextSize = 14.000
Brookhaven.TextWrapped = true

ScriptName_2.Name = "ScriptName"
ScriptName_2.Parent = Brookhaven
ScriptName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_2.BackgroundTransparency = 1.000
ScriptName_2.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_2.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_2.Font = Enum.Font.GothamBold
ScriptName_2.Text = "unloaded"
ScriptName_2.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_2.TextScaled = true
ScriptName_2.TextSize = 12.000
ScriptName_2.TextWrapped = true
ScriptName_2.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_2.Name = "ScriptLogo"
ScriptLogo_2.Parent = Brookhaven
ScriptLogo_2.Active = true
ScriptLogo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_2.BackgroundTransparency = 1.000
ScriptLogo_2.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_2.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_2.Image = "rbxassetid://3926305904"
ScriptLogo_2.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_2.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_2.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_2.ScaleType = Enum.ScaleType.Fit

DaHood.Name = "Da Hood"
DaHood.Parent = Gamespecific
DaHood.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
DaHood.BorderColor3 = Color3.fromRGB(255, 85, 0)
DaHood.BorderSizePixel = 2
DaHood.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
DaHood.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
DaHood.Font = Enum.Font.SourceSans
DaHood.Text = ""
DaHood.TextColor3 = Color3.fromRGB(255, 85, 0)
DaHood.TextSize = 14.000
DaHood.TextWrapped = true

ScriptName_3.Name = "ScriptName"
ScriptName_3.Parent = DaHood
ScriptName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_3.BackgroundTransparency = 1.000
ScriptName_3.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_3.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_3.Font = Enum.Font.GothamBold
ScriptName_3.Text = "unloaded"
ScriptName_3.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_3.TextScaled = true
ScriptName_3.TextSize = 12.000
ScriptName_3.TextWrapped = true
ScriptName_3.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_3.Name = "ScriptLogo"
ScriptLogo_3.Parent = DaHood
ScriptLogo_3.Active = true
ScriptLogo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_3.BackgroundTransparency = 1.000
ScriptLogo_3.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_3.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_3.Image = "rbxassetid://3926305904"
ScriptLogo_3.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_3.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_3.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_3.ScaleType = Enum.ScaleType.Fit

Arsenal.Name = "Arsenal"
Arsenal.Parent = Gamespecific
Arsenal.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Arsenal.BorderColor3 = Color3.fromRGB(255, 85, 0)
Arsenal.BorderSizePixel = 2
Arsenal.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
Arsenal.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
Arsenal.Font = Enum.Font.SourceSans
Arsenal.Text = ""
Arsenal.TextColor3 = Color3.fromRGB(255, 85, 0)
Arsenal.TextSize = 14.000
Arsenal.TextWrapped = true

ScriptName_4.Name = "ScriptName"
ScriptName_4.Parent = Arsenal
ScriptName_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_4.BackgroundTransparency = 1.000
ScriptName_4.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_4.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_4.Font = Enum.Font.GothamBold
ScriptName_4.Text = "unloaded"
ScriptName_4.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_4.TextScaled = true
ScriptName_4.TextSize = 12.000
ScriptName_4.TextWrapped = true
ScriptName_4.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_4.Name = "ScriptLogo"
ScriptLogo_4.Parent = Arsenal
ScriptLogo_4.Active = true
ScriptLogo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_4.BackgroundTransparency = 1.000
ScriptLogo_4.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_4.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_4.Image = "rbxassetid://3926305904"
ScriptLogo_4.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_4.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_4.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_4.ScaleType = Enum.ScaleType.Fit

GPO.Name = "GPO"
GPO.Parent = Gamespecific
GPO.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
GPO.BorderColor3 = Color3.fromRGB(255, 85, 0)
GPO.BorderSizePixel = 2
GPO.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
GPO.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
GPO.Font = Enum.Font.SourceSans
GPO.Text = ""
GPO.TextColor3 = Color3.fromRGB(255, 85, 0)
GPO.TextSize = 14.000
GPO.TextWrapped = true

ScriptName_5.Name = "ScriptName"
ScriptName_5.Parent = GPO
ScriptName_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_5.BackgroundTransparency = 1.000
ScriptName_5.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_5.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_5.Font = Enum.Font.GothamBold
ScriptName_5.Text = "unloaded"
ScriptName_5.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_5.TextScaled = true
ScriptName_5.TextSize = 12.000
ScriptName_5.TextWrapped = true
ScriptName_5.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_5.Name = "ScriptLogo"
ScriptLogo_5.Parent = GPO
ScriptLogo_5.Active = true
ScriptLogo_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_5.BackgroundTransparency = 1.000
ScriptLogo_5.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_5.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_5.Image = "rbxassetid://3926305904"
ScriptLogo_5.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_5.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_5.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_5.ScaleType = Enum.ScaleType.Fit

Animefightingsimulator.Name = "Anime fighting simulator"
Animefightingsimulator.Parent = Gamespecific
Animefightingsimulator.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Animefightingsimulator.BorderColor3 = Color3.fromRGB(255, 85, 0)
Animefightingsimulator.BorderSizePixel = 2
Animefightingsimulator.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
Animefightingsimulator.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
Animefightingsimulator.Font = Enum.Font.SourceSans
Animefightingsimulator.Text = ""
Animefightingsimulator.TextColor3 = Color3.fromRGB(255, 85, 0)
Animefightingsimulator.TextSize = 14.000
Animefightingsimulator.TextWrapped = true

ScriptName_6.Name = "ScriptName"
ScriptName_6.Parent = Animefightingsimulator
ScriptName_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_6.BackgroundTransparency = 1.000
ScriptName_6.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_6.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_6.Font = Enum.Font.GothamBold
ScriptName_6.Text = "unloaded"
ScriptName_6.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_6.TextScaled = true
ScriptName_6.TextSize = 12.000
ScriptName_6.TextWrapped = true
ScriptName_6.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_6.Name = "ScriptLogo"
ScriptLogo_6.Parent = Animefightingsimulator
ScriptLogo_6.Active = true
ScriptLogo_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_6.BackgroundTransparency = 1.000
ScriptLogo_6.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_6.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_6.Image = "rbxassetid://3926305904"
ScriptLogo_6.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_6.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_6.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_6.ScaleType = Enum.ScaleType.Fit

BuildaBoatGUI.Name = "Build a Boat GUI"
BuildaBoatGUI.Parent = Gamespecific
BuildaBoatGUI.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
BuildaBoatGUI.BorderColor3 = Color3.fromRGB(255, 85, 0)
BuildaBoatGUI.BorderSizePixel = 2
BuildaBoatGUI.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
BuildaBoatGUI.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
BuildaBoatGUI.Font = Enum.Font.SourceSans
BuildaBoatGUI.Text = ""
BuildaBoatGUI.TextColor3 = Color3.fromRGB(255, 85, 0)
BuildaBoatGUI.TextSize = 14.000
BuildaBoatGUI.TextWrapped = true

ScriptName_7.Name = "ScriptName"
ScriptName_7.Parent = BuildaBoatGUI
ScriptName_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_7.BackgroundTransparency = 1.000
ScriptName_7.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_7.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_7.Font = Enum.Font.GothamBold
ScriptName_7.Text = "unloaded"
ScriptName_7.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_7.TextScaled = true
ScriptName_7.TextSize = 12.000
ScriptName_7.TextWrapped = true
ScriptName_7.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_7.Name = "ScriptLogo"
ScriptLogo_7.Parent = BuildaBoatGUI
ScriptLogo_7.Active = true
ScriptLogo_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_7.BackgroundTransparency = 1.000
ScriptLogo_7.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_7.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_7.Image = "rbxassetid://3926305904"
ScriptLogo_7.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_7.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_7.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_7.ScaleType = Enum.ScaleType.Fit

MM2.Name = "MM2"
MM2.Parent = Gamespecific
MM2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
MM2.BorderColor3 = Color3.fromRGB(255, 85, 0)
MM2.BorderSizePixel = 2
MM2.Position = UDim2.new(1.20622843e-07, 0, 0.0647768378, 0)
MM2.Size = UDim2.new(0.953963816, 0, 0.0187526271, 0)
MM2.Font = Enum.Font.SourceSans
MM2.Text = ""
MM2.TextColor3 = Color3.fromRGB(255, 85, 0)
MM2.TextSize = 14.000
MM2.TextWrapped = true

ScriptName_8.Name = "ScriptName"
ScriptName_8.Parent = MM2
ScriptName_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptName_8.BackgroundTransparency = 1.000
ScriptName_8.Position = UDim2.new(0.102503084, 0, 0, 0)
ScriptName_8.Size = UDim2.new(0.897026896, 0, 0.995242655, 0)
ScriptName_8.Font = Enum.Font.GothamBold
ScriptName_8.Text = "unloaded"
ScriptName_8.TextColor3 = Color3.fromRGB(255, 85, 0)
ScriptName_8.TextScaled = true
ScriptName_8.TextSize = 12.000
ScriptName_8.TextWrapped = true
ScriptName_8.TextXAlignment = Enum.TextXAlignment.Left

ScriptLogo_8.Name = "ScriptLogo"
ScriptLogo_8.Parent = MM2
ScriptLogo_8.Active = true
ScriptLogo_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptLogo_8.BackgroundTransparency = 1.000
ScriptLogo_8.Position = UDim2.new(-0.00100000005, 0, 0.119999997, 0)
ScriptLogo_8.Size = UDim2.new(0.104000002, 0, 0.717999995, 0)
ScriptLogo_8.Image = "rbxassetid://3926305904"
ScriptLogo_8.ImageColor3 = Color3.fromRGB(255, 85, 0)
ScriptLogo_8.ImageRectOffset = Vector2.new(284, 684)
ScriptLogo_8.ImageRectSize = Vector2.new(36, 36)
ScriptLogo_8.ScaleType = Enum.ScaleType.Fit

home.Name = "home"
home.Parent = pages
home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
home.BackgroundTransparency = 1.000
home.BorderColor3 = Color3.fromRGB(27, 42, 53)
home.BorderSizePixel = 0
home.Position = UDim2.new(0.0104347831, 0, 0.126016259, 0)
home.Size = UDim2.new(0, 416, 0, 208)

Title.Name = "Title"
Title.Parent = home
Title.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.00307673961, 0)
Title.Size = UDim2.new(0, 266, 0, 55)
Title.Font = Enum.Font.Code
Title.Text = "FoundPoint..."
Title.TextColor3 = Color3.fromRGB(211, 211, 211)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

body.Name = "body"
body.Parent = home
body.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
body.BackgroundTransparency = 1.000
body.Position = UDim2.new(0, 0, 0.356565118, 0)
body.Size = UDim2.new(0, 442, 0, 77)
body.Font = Enum.Font.Code
body.Text = "Hello! Thank you for choosing FoundPoint, one of the best all in one scripts for all your exploiting needs!"
body.TextColor3 = Color3.fromRGB(211, 211, 211)
body.TextSize = 22.000
body.TextWrapped = true
body.TextXAlignment = Enum.TextXAlignment.Left
body.TextYAlignment = Enum.TextYAlignment.Top

footer.Name = "footer"
footer.Parent = home
footer.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
footer.BackgroundTransparency = 1.000
footer.Position = UDim2.new(0, 0, 0.910053492, 0)
footer.Size = UDim2.new(0, 442, 0, 19)
footer.Font = Enum.Font.Code
footer.Text = "A.67"
footer.TextColor3 = Color3.fromRGB(211, 211, 211)
footer.TextSize = 22.000
footer.TextWrapped = true
footer.TextXAlignment = Enum.TextXAlignment.Left
footer.TextYAlignment = Enum.TextYAlignment.Top

PDE.Name = "PDE"
PDE.Parent = pages
PDE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PDE.BackgroundTransparency = 1.000
PDE.BorderSizePixel = 0
PDE.Position = UDim2.new(0, 0, 0.128705278, 0)
PDE.Size = UDim2.new(0, 425, 0, 214)
PDE.Visible = false

TextBox.Parent = PDE
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextBox.Position = UDim2.new(0.691764712, 0, 0.448598146, 0)
TextBox.Size = UDim2.new(0, 113, 0, 26)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextBox_2.Parent = PDE
TextBox_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextBox_2.Position = UDim2.new(0.691764712, 0, 0.247663558, 0)
TextBox_2.Size = UDim2.new(0, 113, 0, 26)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

TextBox_3.Parent = PDE
TextBox_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox_3.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextBox_3.Position = UDim2.new(0.691764712, 0, 0.060747683, 0)
TextBox_3.Size = UDim2.new(0, 113, 0, 26)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.TextSize = 14.000

TextLabel.Parent = PDE
TextLabel.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextLabel.Position = UDim2.new(0.117647059, 0, 0.0629751608, 0)
TextLabel.Size = UDim2.new(0, 225, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Health"
TextLabel.TextColor3 = Color3.fromRGB(211, 211, 211)
TextLabel.TextSize = 25.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = PDE
TextLabel_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_2.Position = UDim2.new(0.117647059, 0, 0.247663558, 0)
TextLabel_2.Size = UDim2.new(0, 225, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Jumpspeed"
TextLabel_2.TextColor3 = Color3.fromRGB(211, 211, 211)
TextLabel_2.TextSize = 25.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = PDE
TextLabel_3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextLabel_3.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextLabel_3.Position = UDim2.new(0.117647059, 0, 0.448598117, 0)
TextLabel_3.Size = UDim2.new(0, 225, 0, 26)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Walkspeed"
TextLabel_3.TextColor3 = Color3.fromRGB(211, 211, 211)
TextLabel_3.TextSize = 25.000
TextLabel_3.TextWrapped = true

splash.Name = "splash"
splash.Parent = pages
splash.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
splash.BorderColor3 = Color3.fromRGB(27, 42, 53)
splash.Size = UDim2.new(0, 575, 0, 246)
splash.Visible = false

TextLabel_4.Parent = splash
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 575, 0, 246)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Working..."
TextLabel_4.TextColor3 = Color3.fromRGB(211, 211, 211)
TextLabel_4.TextSize = 50.000
TextLabel_4.TextWrapped = true

-- Scripts:

local function YEVBDSD_fake_script() -- PlayerData.LocalScript 
	local script = Instance.new('LocalScript', PlayerData)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.pages.splash.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.Visible = true
		script.Parent.Parent.Parent.pages.Gamespecific.Visible = false
		script.Parent.Parent.Parent.pages.home.Visible = false
		script.Parent.Parent.Parent.pages.PDE.Visible = true
		
		while script.Parent.Parent.Parent.pages.splash.Transparency < 1 do
			script.Parent.Parent.Parent.pages.splash.Transparency = script.Parent.Parent.Parent.pages.splash.Transparency+.01
			script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency+.01
			wait(.01)
		end
		script.Parent.Parent.Parent.pages.splash.Visible = false
	end)
end
coroutine.wrap(YEVBDSD_fake_script)()
local function HGACIX_fake_script() -- Universal.LocalScript 
	local script = Instance.new('LocalScript', Universal)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.pages.splash.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.Visible = true
		
		while script.Parent.Parent.Parent.pages.splash.Transparency < 1 do
			script.Parent.Parent.Parent.pages.splash.Transparency = script.Parent.Parent.Parent.pages.splash.Transparency+.01
			script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency+.01
			wait(.01)
		end
		wait(3)
		script.Parent.Parent.Parent.pages.Gamespecific.Visible = false
		script.Parent.Parent.Parent.pages.home.Visible = false
		script.Parent.Parent.Parent.pages.PDE.Visible = true
		wait(5)
		script.Parent.Parent.Parent.pages.splash.Visible = false
	end)
end
coroutine.wrap(HGACIX_fake_script)()
local function NQQDAHS_fake_script() -- GameSpec.LocalScript 
	local script = Instance.new('LocalScript', GameSpec)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.pages.splash.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.Visible = true
		script.Parent.Parent.Parent.pages.Gamespecific.Visible = true
		script.Parent.Parent.Parent.pages.home.Visible = false
		script.Parent.Parent.Parent.pages.PDE.Visible = false
	
		while script.Parent.Parent.Parent.pages.splash.Transparency < 1 do
			script.Parent.Parent.Parent.pages.splash.Transparency = script.Parent.Parent.Parent.pages.splash.Transparency+.01
			script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency+.01
			wait(.01)
		end
		script.Parent.Parent.Parent.pages.splash.Visible = false
	end)
end
coroutine.wrap(NQQDAHS_fake_script)()
local function MLMMW_fake_script() -- AHome.LocalScript 
	local script = Instance.new('LocalScript', AHome)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.pages.splash.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = 0
		script.Parent.Parent.Parent.pages.splash.Visible = true
		script.Parent.Parent.Parent.pages.Gamespecific.Visible = false
		script.Parent.Parent.Parent.pages.home.Visible = true
		script.Parent.Parent.Parent.pages.PDE.Visible = false
	
		while script.Parent.Parent.Parent.pages.splash.Transparency < 1 do
			script.Parent.Parent.Parent.pages.splash.Transparency = script.Parent.Parent.Parent.pages.splash.Transparency+.01
			script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency = script.Parent.Parent.Parent.pages.splash.TextLabel.Transparency+.01
			wait(.01)
		end
		script.Parent.Parent.Parent.pages.splash.Visible = false
	end)
end
coroutine.wrap(MLMMW_fake_script)()
local function EPDJ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui:SetCore("SendNotification",{
			Title = "Goodbye!";
			Text = "Thanks for using foundpoint <3";
			Duration = 10;
		})
		script.Parent.Parent.Parent.Parent.Enabled = false
	end)
end
coroutine.wrap(EPDJ_fake_script)()
local function TOKVPIO_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (15); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(TOKVPIO_fake_script)()
local function QJXUAJY_fake_script() -- ChatTranslator.Execute 
	local script = Instance.new('LocalScript', ChatTranslator)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGetAsync('https://i.qts.life/r/ChatInlineTranslator.lua', true))()
	end)
end
coroutine.wrap(QJXUAJY_fake_script)()
local function ABZY_fake_script() -- Brookhaven.Execute 
	local script = Instance.new('LocalScript', Brookhaven)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/60832e7d04766a6381194d7502fbb1e8/raw/fbecd900a62e1fa054998f02084475b6c4ed8f18/woah", true))()
	end)
end
coroutine.wrap(ABZY_fake_script)()
local function SUJC_fake_script() -- DaHood.Execute 
	local script = Instance.new('LocalScript', DaHood)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://5812737894")[1].Source)()
	end)
end
coroutine.wrap(SUJC_fake_script)()
local function AFTKQ_fake_script() -- Arsenal.Execute 
	local script = Instance.new('LocalScript', Arsenal)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/125XB0Yv'))()
	end)
end
coroutine.wrap(AFTKQ_fake_script)()
local function OJAQ_fake_script() -- GPO.Execute 
	local script = Instance.new('LocalScript', GPO)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/0xLuisKey/GPO/main/Lunar%20Hub%20GPO%20FREE.lua", true))()
	end)
end
coroutine.wrap(OJAQ_fake_script)()
local function AVOJO_fake_script() -- Animefightingsimulator.Execute 
	local script = Instance.new('LocalScript', Animefightingsimulator)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://maxv.ml/uploads/afs.lua'),true))()
	end)
end
coroutine.wrap(AVOJO_fake_script)()
local function ULVYGAM_fake_script() -- BuildaBoatGUI.Execute 
	local script = Instance.new('LocalScript', BuildaBoatGUI)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://maxv.ml/uploads/afs.lua'),true))()
	end)
end
coroutine.wrap(ULVYGAM_fake_script)()
local function QJIKUYI_fake_script() -- MM2.Execute 
	local script = Instance.new('LocalScript', MM2)

	script.Parent.ScriptName.Text = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
	end)
end
coroutine.wrap(QJIKUYI_fake_script)()
local function TLTX_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	while true do
		wait(.01)
		plr = game.Players.LocalPlayer
		local char=plr.Character or plr.CharacterAdded:Wait()
		health = char:WaitForChild("Humanoid").Health
		health = script.Parent.Text
	end
	
end
coroutine.wrap(TLTX_fake_script)()
local function YSJTV_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	game.StarterGui:SetCore("SendNotification",{
		Title = "Welcome!";
		Text = "Press Z to open/close the Foundpoint GUI";
		Duration = 10;
	})
end
coroutine.wrap(YSJTV_fake_script)()
local function YTIJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	local Gui = script.Parent.Parent
	
		UIS.InputBegan:Connect(function(input, Chat)
			if not Chat then
			if input.KeyCode == Enum.KeyCode.Z then
				if Gui.Enabled == true then
					Gui.Enabled = false
				else
					Gui.Enabled = true
				end
			end
		end
		end)
end
coroutine.wrap(YTIJ_fake_script)()

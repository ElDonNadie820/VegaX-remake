local VegaXRemake = Instance.new("ScreenGui")
local Opener = Instance.new("Frame")
local OpenerBorder = Instance.new("UICorner")
local Open = Instance.new("ImageButton")
local OpenerBorder_2 = Instance.new("UICorner")
local Menu = Instance.new("Frame")
local Buttons = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local PlayerName = Instance.new("Frame")
local PlayerImage = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local PlayerName_2 = Instance.new("TextLabel")
local Execute = Instance.new("Frame")
local ExecuteOpen = Instance.new("TextButton")
local ExecuteCorner = Instance.new("UICorner")
local ExecuteImage = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ExecuteName = Instance.new("TextLabel")
local ScriptHub = Instance.new("Frame")
local ScriptHubOpen = Instance.new("TextButton")
local ScriptHubCorner = Instance.new("UICorner")
local ScriptHubName = Instance.new("TextLabel")
local ScriptHubImage = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Settings = Instance.new("Frame")
local SettingsOpen = Instance.new("TextButton")
local SettingsCorner = Instance.new("UICorner")
local SettingsName = Instance.new("TextLabel")
local SettingsImage = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local VersionImage = Instance.new("ImageLabel")
local VegaXBgLogo = Instance.new("ImageLabel")
local Executor = Instance.new("Frame")
local ExecutorName = Instance.new("TextLabel")
local Execute_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local PasteAndExecute = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local DevMode = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Tab = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local Script = Instance.new("TextBox")
local _1 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local ScriptHub_2 = Instance.new("Frame")
local ScriptHubName_2 = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Search = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local SearchButton = Instance.new("ImageButton")
local Change = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Right = Instance.new("ImageButton")
local Left = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local Settings_2 = Instance.new("Frame")
local SettingsName_2 = Instance.new("TextLabel")
local info = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local Version_2 = Instance.new("TextLabel")
local VersionImage_2 = Instance.new("ImageLabel")
local Developed = Instance.new("TextLabel")
local Information = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local InfoName = Instance.new("TextLabel")
local Infodesc = Instance.new("TextLabel")
local InfoText = Instance.new("TextLabel")

VegaXRemake.Name = "VegaX Remake"
VegaXRemake.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
VegaXRemake.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Opener.Name = "Opener"
Opener.Parent = VegaXRemake
Opener.BackgroundColor3 = Color3.fromRGB(25, 27, 29)
Opener.BackgroundTransparency = 0.300
Opener.BorderColor3 = Color3.fromRGB(0, 0, 0)
Opener.BorderSizePixel = 0
Opener.Position = UDim2.new(0.453608245, 0, 0.460474312, 0)
Opener.Size = UDim2.new(0.0927835032, 0, 0.0790513828, 0)

OpenerBorder.CornerRadius = UDim.new(0, 10)
OpenerBorder.Name = "OpenerBorder"
OpenerBorder.Parent = Opener

Open.Name = "Open"
Open.Parent = Opener
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Size = UDim2.new(0.349999994, 0, 1, 0)
Open.Image = "rbxassetid://15861930865"

OpenerBorder_2.CornerRadius = UDim.new(0, 10)
OpenerBorder_2.Name = "OpenerBorder"
OpenerBorder_2.Parent = Open

Menu.Name = "Menu"
Menu.Parent = VegaXRemake
Menu.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.BorderSizePixel = 0
Menu.Size = UDim2.new(0, 249, 0, 604)
Menu.Visible = false

Buttons.Name = "Buttons"
Buttons.Parent = Menu
Buttons.Active = true
Buttons.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0, 0, 0, 230)
Buttons.Size = UDim2.new(0, 250, 0, 374)
Buttons.ScrollBarThickness = 0

UIListLayout.Parent = Buttons
UIListLayout.Padding = UDim.new(0, 15)

PlayerName.Name = "%PlayerName%"
PlayerName.Parent = Buttons
PlayerName.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0, 8, 0, 0)
PlayerName.Size = UDim2.new(0, 250, 0, 99)

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = PlayerName
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
PlayerImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerImage.BorderSizePixel = 0
PlayerImage.Position = UDim2.new(0.0399999991, 0, 0.222222224, 0)
PlayerImage.Size = UDim2.new(0.192000002, 0, 0.49494949, 0)

UICorner.Parent = PlayerImage

PlayerName_2.Name = "PlayerName"
PlayerName_2.Parent = PlayerName
PlayerName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName_2.BackgroundTransparency = 1.000
PlayerName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName_2.BorderSizePixel = 0
PlayerName_2.Position = UDim2.new(0.272000015, 0, 0.313131303, 0)
PlayerName_2.Size = UDim2.new(0.684000015, 0, 0.363636374, 0)
PlayerName_2.Font = Enum.Font.SourceSans
PlayerName_2.Text = "Welcome: Player!"
PlayerName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName_2.TextScaled = true
PlayerName_2.TextSize = 24.000
PlayerName_2.TextWrapped = true
PlayerName_2.TextXAlignment = Enum.TextXAlignment.Left

Execute.Name = "Execute"
Execute.Parent = Buttons
Execute.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0, 8, 0, 0)
Execute.Size = UDim2.new(0, 250, 0, 99)

ExecuteOpen.Name = "ExecuteOpen"
ExecuteOpen.Parent = Execute
ExecuteOpen.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
ExecuteOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteOpen.BorderSizePixel = 0
ExecuteOpen.Position = UDim2.new(0.0359999985, 0, 0.606060624, 0)
ExecuteOpen.Size = UDim2.new(0.920000017, 0, 0.303030312, 0)
ExecuteOpen.Font = Enum.Font.SourceSans
ExecuteOpen.Text = "Open"
ExecuteOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteOpen.TextSize = 24.000

ExecuteCorner.CornerRadius = UDim.new(0, 4)
ExecuteCorner.Name = "ExecuteCorner"
ExecuteCorner.Parent = ExecuteOpen

ExecuteImage.Name = "ExecuteImage"
ExecuteImage.Parent = Execute
ExecuteImage.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
ExecuteImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteImage.BorderSizePixel = 0
ExecuteImage.Position = UDim2.new(0.0359999985, 0, 0.0808080807, 0)
ExecuteImage.Size = UDim2.new(0.200000003, 0, 0.464646459, 0)
ExecuteImage.Image = "http://www.roblox.com/asset/?id=6026663699"

UICorner_2.Parent = ExecuteImage

ExecuteName.Name = "ExecuteName"
ExecuteName.Parent = Execute
ExecuteName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteName.BackgroundTransparency = 1.000
ExecuteName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteName.BorderSizePixel = 0
ExecuteName.Position = UDim2.new(0.272000015, 0, 0.0808080807, 0)
ExecuteName.Size = UDim2.new(0.688000023, 0, 0.464646459, 0)
ExecuteName.Font = Enum.Font.SourceSans
ExecuteName.Text = "Executor"
ExecuteName.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteName.TextSize = 24.000
ExecuteName.TextXAlignment = Enum.TextXAlignment.Left

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Buttons
ScriptHub.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Size = UDim2.new(0, 250, 0, 99)

ScriptHubOpen.Name = "ScriptHubOpen"
ScriptHubOpen.Parent = ScriptHub
ScriptHubOpen.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
ScriptHubOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubOpen.BorderSizePixel = 0
ScriptHubOpen.Position = UDim2.new(0.0359999985, 0, 0.606060624, 0)
ScriptHubOpen.Size = UDim2.new(0.920000017, 0, 0.303030312, 0)
ScriptHubOpen.Font = Enum.Font.SourceSans
ScriptHubOpen.Text = "Open"
ScriptHubOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubOpen.TextSize = 24.000

ScriptHubCorner.CornerRadius = UDim.new(0, 4)
ScriptHubCorner.Name = "ScriptHubCorner"
ScriptHubCorner.Parent = ScriptHubOpen

ScriptHubName.Name = "ScriptHubName"
ScriptHubName.Parent = ScriptHub
ScriptHubName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubName.BackgroundTransparency = 1.000
ScriptHubName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubName.BorderSizePixel = 0
ScriptHubName.Position = UDim2.new(0.272000015, 0, 0.0808080807, 0)
ScriptHubName.Size = UDim2.new(0.688000023, 0, 0.464646459, 0)
ScriptHubName.Font = Enum.Font.SourceSans
ScriptHubName.Text = "Script Hub"
ScriptHubName.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubName.TextSize = 24.000
ScriptHubName.TextXAlignment = Enum.TextXAlignment.Left

ScriptHubImage.Name = "ScriptHubImage"
ScriptHubImage.Parent = ScriptHub
ScriptHubImage.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
ScriptHubImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubImage.BorderSizePixel = 0
ScriptHubImage.Position = UDim2.new(0.0359999985, 0, 0.0808080807, 0)
ScriptHubImage.Size = UDim2.new(0.200000003, 0, 0.464646459, 0)
ScriptHubImage.Image = "http://www.roblox.com/asset/?id=6031086173"

UICorner_3.Parent = ScriptHubImage

Settings.Name = "Settings"
Settings.Parent = Buttons
Settings.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Size = UDim2.new(0, 250, 0, 99)

SettingsOpen.Name = "SettingsOpen"
SettingsOpen.Parent = Settings
SettingsOpen.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
SettingsOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsOpen.BorderSizePixel = 0
SettingsOpen.Position = UDim2.new(0.0359999985, 0, 0.606060624, 0)
SettingsOpen.Size = UDim2.new(0.920000017, 0, 0.303030312, 0)
SettingsOpen.Font = Enum.Font.SourceSans
SettingsOpen.Text = "Open"
SettingsOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsOpen.TextSize = 24.000

SettingsCorner.CornerRadius = UDim.new(0, 4)
SettingsCorner.Name = "SettingsCorner"
SettingsCorner.Parent = SettingsOpen

SettingsName.Name = "SettingsName"
SettingsName.Parent = Settings
SettingsName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsName.BackgroundTransparency = 1.000
SettingsName.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsName.BorderSizePixel = 0
SettingsName.Position = UDim2.new(0.272000015, 0, 0.0808080807, 0)
SettingsName.Size = UDim2.new(0.688000023, 0, 0.464646459, 0)
SettingsName.Font = Enum.Font.SourceSans
SettingsName.Text = "Settings"
SettingsName.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsName.TextSize = 24.000
SettingsName.TextXAlignment = Enum.TextXAlignment.Left

SettingsImage.Name = "SettingsImage"
SettingsImage.Parent = Settings
SettingsImage.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
SettingsImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsImage.BorderSizePixel = 0
SettingsImage.Position = UDim2.new(0.0359999985, 0, 0.0808080807, 0)
SettingsImage.Size = UDim2.new(0.200000003, 0, 0.464646459, 0)
SettingsImage.Image = "http://www.roblox.com/asset/?id=6031280882"

UICorner_4.Parent = SettingsImage

Version.Name = "Version"
Version.Parent = Menu
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version.BorderSizePixel = 0
Version.Position = UDim2.new(0.208000004, 0, 0.0474308282, 0)
Version.Size = UDim2.new(0.600000024, 0, 0.0413223132, 0)
Version.Font = Enum.Font.SourceSans
Version.Text = "Vega X 4.0.6"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true
Version.TextXAlignment = Enum.TextXAlignment.Left

VersionImage.Name = "VersionImage"
VersionImage.Parent = Menu
VersionImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionImage.BackgroundTransparency = 1.000
VersionImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
VersionImage.BorderSizePixel = 0
VersionImage.Position = UDim2.new(0.0399999991, 0, 0.0375494063, 0)
VersionImage.Size = UDim2.new(0.140000001, 0, 0.05785124, 0)
VersionImage.Image = "rbxassetid://15861930865"

VegaXBgLogo.Name = "VegaXBgLogo"
VegaXBgLogo.Parent = Menu
VegaXBgLogo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VegaXBgLogo.BackgroundTransparency = 1.000
VegaXBgLogo.BorderColor3 = Color3.fromRGB(0, 0, 0)
VegaXBgLogo.BorderSizePixel = 0
VegaXBgLogo.Position = UDim2.new(0, 0, 0.166007832, 0)
VegaXBgLogo.Size = UDim2.new(1, 0, 0.214876026, 0)
VegaXBgLogo.ZIndex = 0
VegaXBgLogo.Image = "rbxassetid://72781426038871"

Executor.Name = "Executor"
Executor.Parent = VegaXRemake
Executor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Executor.BackgroundTransparency = 0.300
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.234301776, 0, 0, 0)
Executor.Size = UDim2.new(0.765698195, 0, 1.19367588, 0)
Executor.Visible = false

ExecutorName.Name = "ExecutorName"
ExecutorName.Parent = Executor
ExecutorName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutorName.BackgroundTransparency = 1.000
ExecutorName.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutorName.BorderSizePixel = 0
ExecutorName.Position = UDim2.new(0.00734394137, 0, -0.00990098994, 0)
ExecutorName.Size = UDim2.new(0.128518969, 0, 0.0662251636, 0)
ExecutorName.Font = Enum.Font.ArialBold
ExecutorName.Text = "Executor"
ExecutorName.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorName.TextScaled = true
ExecutorName.TextSize = 14.000
ExecutorName.TextWrapped = true

Execute_2.Name = "Execute"
Execute_2.Parent = Executor
Execute_2.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(0.00734394137, 0, 0.0851485133, 0)
Execute_2.Size = UDim2.new(0.146878824, 0, 0.0496688746, 0)
Execute_2.Font = Enum.Font.SourceSans
Execute_2.Text = "Execute"
Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.TextScaled = true
Execute_2.TextSize = 14.000
Execute_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Execute_2

PasteAndExecute.Name = "PasteAndExecute"
PasteAndExecute.Parent = Executor
PasteAndExecute.BackgroundColor3 = Color3.fromRGB(154, 44, 44)
PasteAndExecute.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteAndExecute.BorderSizePixel = 0
PasteAndExecute.Position = UDim2.new(0.177478582, 0, 0.0851485133, 0)
PasteAndExecute.Size = UDim2.new(0.189718485, 0, 0.0496688746, 0)
PasteAndExecute.Font = Enum.Font.SourceSans
PasteAndExecute.Text = "Paste And Execute"
PasteAndExecute.TextColor3 = Color3.fromRGB(255, 255, 255)
PasteAndExecute.TextScaled = true
PasteAndExecute.TextSize = 14.000
PasteAndExecute.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = PasteAndExecute

DevMode.Name = "DevMode"
DevMode.Parent = Executor
DevMode.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
DevMode.BorderColor3 = Color3.fromRGB(0, 0, 0)
DevMode.BorderSizePixel = 0
DevMode.Position = UDim2.new(0.390452862, 0, 0.0851485133, 0)
DevMode.Size = UDim2.new(0.146878824, 0, 0.0496688746, 0)
DevMode.Font = Enum.Font.SourceSans
DevMode.Text = "Dev Mode"
DevMode.TextColor3 = Color3.fromRGB(255, 255, 255)
DevMode.TextScaled = true
DevMode.TextSize = 14.000
DevMode.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = DevMode

Clear.Name = "Clear"
Clear.Parent = Executor
Clear.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.55569154, 0, 0.0851485133, 0)
Clear.Size = UDim2.new(0.085679315, 0, 0.0496688746, 0)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = Clear

Tab.Name = "Tab"
Tab.Parent = Executor
Tab.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
Tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab.BorderSizePixel = 0
Tab.Position = UDim2.new(0.00734394137, 0, 0.16435644, 0)
Tab.Size = UDim2.new(0.269277841, 0, 0.0496688746, 0)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = Tab

TextLabel.Parent = Tab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0363636352, 0, 0, 0)
TextLabel.Size = UDim2.new(0.472727269, 0, 1, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Script 1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Tab
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.857437968, 0, 0, 0)
ImageLabel.Size = UDim2.new(0.140909091, 0, 1, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6031094680"

ImageLabel_2.Parent = Tab
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.71280992, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0.140909091, 0, 1, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6031094670"

ImageLabel_3.Parent = Tab
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.545454562, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0.140909091, 0, 1, 0)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6034328955"

Script.Name = "Script"
Script.Parent = Executor
Script.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Script.BackgroundTransparency = 0.600
Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0.0471866392, 0, 0.241584152, 0)
Script.Size = UDim2.new(0.943696439, 0, 0.610927165, 0)
Script.Font = Enum.Font.SourceSans
Script.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Script.PlaceholderText = "-- made by @veon2v50 on tiktok"
Script.Text = ""
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextSize = 14.000
Script.TextWrapped = true
Script.TextXAlignment = Enum.TextXAlignment.Left
Script.TextYAlignment = Enum.TextYAlignment.Top

_1.Name = "1"
_1.Parent = Executor
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0, 8, 0, 145)
_1.Size = UDim2.new(0, 27, 0, 13)
_1.Font = Enum.Font.SourceSans
_1.Text = "1"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = Executor
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0, 8, 0, 135)
_2.Size = UDim2.new(0, 27, 0, 13)
_2.Font = Enum.Font.SourceSans
_2.Text = "2"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_3.Name = "3"
_3.Parent = Executor
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0, 8, 0, 151)
_3.Size = UDim2.new(0, 27, 0, 13)
_3.Font = Enum.Font.SourceSans
_3.Text = "3"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

ScriptHub_2.Name = "ScriptHub"
ScriptHub_2.Parent = VegaXRemake
ScriptHub_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_2.BackgroundTransparency = 0.300
ScriptHub_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub_2.BorderSizePixel = 0
ScriptHub_2.Position = UDim2.new(0.234301776, 0, 0, 0)
ScriptHub_2.Size = UDim2.new(0.765698195, 0, 1.19367588, 0)
ScriptHub_2.Visible = false

ScriptHubName_2.Name = "ScriptHubName"
ScriptHubName_2.Parent = ScriptHub_2
ScriptHubName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubName_2.BackgroundTransparency = 1.000
ScriptHubName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHubName_2.BorderSizePixel = 0
ScriptHubName_2.Size = UDim2.new(0.159118727, 0, 0.0496688746, 0)
ScriptHubName_2.Font = Enum.Font.ArialBold
ScriptHubName_2.Text = "Script Hub"
ScriptHubName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubName_2.TextScaled = true
ScriptHubName_2.TextSize = 14.000
ScriptHubName_2.TextWrapped = true

Info.Name = "Info"
Info.Parent = ScriptHub_2
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.BorderColor3 = Color3.fromRGB(0, 0, 0)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0, 0, 0.059288539, 0)
Info.Size = UDim2.new(0.422276616, 0, 0.0331125818, 0)
Info.Font = Enum.Font.ArialBold
Info.Text = "Powered By ScriptBlox. Aggregation System By Zyrex. Modified By Rudy."
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

Search.Name = "Search"
Search.Parent = ScriptHub_2
Search.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Search.BorderColor3 = Color3.fromRGB(0, 0, 0)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.00979192182, 0, 0.106719367, 0)
Search.Size = UDim2.new(0.883720934, 0, 0.0496688746, 0)
Search.Font = Enum.Font.SourceSans
Search.PlaceholderColor3 = Color3.fromRGB(200, 200, 200)
Search.PlaceholderText = "Search for a Script Here"
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(200, 200, 200)
Search.TextSize = 25.000
Search.TextWrapped = true
Search.TextXAlignment = Enum.TextXAlignment.Left

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = Search

SearchButton.Name = "SearchButton"
SearchButton.Parent = Search
SearchButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchButton.BackgroundTransparency = 1.000
SearchButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchButton.BorderSizePixel = 0
SearchButton.Position = UDim2.new(0.958448768, 0, 0, 0)
SearchButton.Size = UDim2.new(0.0415512472, 0, 1, 0)
SearchButton.Image = "http://www.roblox.com/asset/?id=6031154871"

Change.Name = "Change"
Change.Parent = ScriptHub_2
Change.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Change.BorderColor3 = Color3.fromRGB(0, 0, 0)
Change.BorderSizePixel = 0
Change.Position = UDim2.new(0.893512845, 0, 0.106719367, 0)
Change.Size = UDim2.new(0.0942472443, 0, 0.0496688746, 0)

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = Change

Right.Name = "Right"
Right.Parent = Change
Right.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Right.BackgroundTransparency = 1.000
Right.BorderColor3 = Color3.fromRGB(0, 0, 0)
Right.BorderSizePixel = 0
Right.Position = UDim2.new(0.61038959, 0, 0, 0)
Right.Size = UDim2.new(0.38961038, 0, 1, 0)
Right.Image = "http://www.roblox.com/asset/?id=6031094680"

Left.Name = "Left"
Left.Parent = Change
Left.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Left.BackgroundTransparency = 1.000
Left.BorderColor3 = Color3.fromRGB(0, 0, 0)
Left.BorderSizePixel = 0
Left.Size = UDim2.new(0.38961038, 0, 1, 0)
Left.Image = "http://www.roblox.com/asset/?id=6031094670"

TextLabel_2.Parent = Change
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.38961038, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.220779225, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "1"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

Settings_2.Name = "Settings"
Settings_2.Parent = VegaXRemake
Settings_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BackgroundTransparency = 0.300
Settings_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0.234301776, 0, 0, 0)
Settings_2.Size = UDim2.new(0.765698195, 0, 1.19367588, 0)
Settings_2.Visible = false

SettingsName_2.Name = "SettingsName"
SettingsName_2.Parent = Settings_2
SettingsName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsName_2.BackgroundTransparency = 1.000
SettingsName_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsName_2.BorderSizePixel = 0
SettingsName_2.Size = UDim2.new(0.159118727, 0, 0.0496688746, 0)
SettingsName_2.Font = Enum.Font.ArialBold
SettingsName_2.Text = "Settings"
SettingsName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsName_2.TextScaled = true
SettingsName_2.TextSize = 14.000
SettingsName_2.TextWrapped = true

info.Name = "info"
info.Parent = Settings_2
info.BackgroundColor3 = Color3.fromRGB(255, 73, 73)
info.BorderColor3 = Color3.fromRGB(0, 0, 0)
info.BorderSizePixel = 0
info.Position = UDim2.new(0.00734394137, 0, 0.106719367, 0)
info.Size = UDim2.new(0.979192138, 0, 0.165562913, 0)

UICorner_12.Parent = info

Version_2.Name = "Version"
Version_2.Parent = info
Version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version_2.BackgroundTransparency = 1.000
Version_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Version_2.BorderSizePixel = 0
Version_2.Position = UDim2.new(0.154250026, 0, 0.237430871, 0)
Version_2.Size = UDim2.new(0.1875, 0, 0.25, 0)
Version_2.Font = Enum.Font.SourceSans
Version_2.Text = "Vega X 4.0.6"
Version_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Version_2.TextScaled = true
Version_2.TextSize = 14.000
Version_2.TextWrapped = true
Version_2.TextXAlignment = Enum.TextXAlignment.Left

VersionImage_2.Name = "VersionImage"
VersionImage_2.Parent = info
VersionImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VersionImage_2.BackgroundTransparency = 1.000
VersionImage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
VersionImage_2.BorderSizePixel = 0
VersionImage_2.Position = UDim2.new(0.0350000001, 0, 0.109999999, 0)
VersionImage_2.Size = UDim2.new(0.100000001, 0, 0.800000012, 0)
VersionImage_2.Image = "rbxassetid://15861930865"

Developed.Name = "Developed"
Developed.Parent = info
Developed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Developed.BackgroundTransparency = 1.000
Developed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Developed.BorderSizePixel = 0
Developed.Position = UDim2.new(0.154250026, 0, 0.389999986, 0)
Developed.Size = UDim2.new(0.172499999, 0, 0.25, 0)
Developed.Font = Enum.Font.SourceSans
Developed.Text = "Developed by 1 FO & Rudy"
Developed.TextColor3 = Color3.fromRGB(255, 255, 255)
Developed.TextSize = 14.000
Developed.TextWrapped = true
Developed.TextXAlignment = Enum.TextXAlignment.Left

Information.Name = "Information"
Information.Parent = Settings_2
Information.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Information.BorderColor3 = Color3.fromRGB(0, 0, 0)
Information.BorderSizePixel = 0
Information.Position = UDim2.new(0.00734394137, 0, 0.322134376, 0)
Information.Size = UDim2.new(0.979192138, 0, 0.122516558, 0)

UICorner_13.Parent = Information

InfoName.Name = "InfoName"
InfoName.Parent = Information
InfoName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoName.BackgroundTransparency = 1.000
InfoName.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoName.BorderSizePixel = 0
InfoName.Position = UDim2.new(0.0180000309, 0, 0.223917365, 0)
InfoName.Size = UDim2.new(0.1875, 0, 0.337837845, 0)
InfoName.Font = Enum.Font.SourceSans
InfoName.Text = "Information"
InfoName.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoName.TextScaled = true
InfoName.TextSize = 14.000
InfoName.TextWrapped = true
InfoName.TextXAlignment = Enum.TextXAlignment.Left

Infodesc.Name = "Infodesc"
Infodesc.Parent = Information
Infodesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infodesc.BackgroundTransparency = 1.000
Infodesc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Infodesc.BorderSizePixel = 0
Infodesc.Position = UDim2.new(0.02675003, 0, 0.56175518, 0)
Infodesc.Size = UDim2.new(0.1175, 0, 0.202702701, 0)
Infodesc.Font = Enum.Font.SourceSans
Infodesc.Text = "¡IMPORTANT!"
Infodesc.TextColor3 = Color3.fromRGB(255, 255, 255)
Infodesc.TextScaled = true
Infodesc.TextSize = 14.000
Infodesc.TextWrapped = true
Infodesc.TextXAlignment = Enum.TextXAlignment.Left

InfoText.Name = "InfoText"
InfoText.Parent = Information
InfoText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfoText.BackgroundTransparency = 1.000
InfoText.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfoText.BorderSizePixel = 0
InfoText.Position = UDim2.new(0.221249998, 0, 0.0135135138, 0)
InfoText.Size = UDim2.new(0.778750002, 0, 0.986486495, 0)
InfoText.Font = Enum.Font.SourceSans
InfoText.Text = "This is script is on beta so there will be some bugs, i you find one report it to the discord server, for the moment there will be no settings and no scripts in script hub sorry! ( click a button to open it and close dont click two buttons at the same time)"
InfoText.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoText.TextScaled = true
InfoText.TextSize = 14.000
InfoText.TextWrapped = true

local function RSQYL_fake_script() -- Opener.Drag 
	local script = Instance.new('LocalScript', Opener)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(RSQYL_fake_script)()
local function XAABN_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local open = script.Parent
	local menu = open.Parent.Parent:FindFirstChild("Menu")
	
	open.MouseButton1Click:Connect(function()
		menu.Visible = not menu.Visible
	end)
end
coroutine.wrap(XAABN_fake_script)()
local function ZQVD_fake_script() -- PlayerImage.UpdatePlayerImage 
	local script = Instance.new('LocalScript', PlayerImage)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local PlayerImage = script.Parent
	
	local userId = LocalPlayer.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	PlayerImage.Image = content
	
	
end
coroutine.wrap(ZQVD_fake_script)()
local function PAUBVV_fake_script() -- PlayerName_2.UpdatePlayerName 
	local script = Instance.new('LocalScript', PlayerName_2)

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local PlayerNameLabel = script.Parent
	
	PlayerNameLabel.Text = "Welcome: " .. LocalPlayer.Name .. "!"
	
	
end
coroutine.wrap(PAUBVV_fake_script)()
local function SYBP_fake_script() -- ExecuteOpen.LocalScript 
	local script = Instance.new('LocalScript', ExecuteOpen)

	local executorFrame = script.Parent.Parent.Parent.Parent.Parent:FindFirstChild("Executor")
	
	script.Parent.MouseButton1Click:Connect(function()
		executorFrame.Visible = not executorFrame.Visible
	end)
	
end
coroutine.wrap(SYBP_fake_script)()
local function CTKH_fake_script() -- ScriptHubOpen.LocalScript 
	local script = Instance.new('LocalScript', ScriptHubOpen)

	local executorFrame = script.Parent.Parent.Parent.Parent.Parent:FindFirstChild("ScriptHub")
	
	script.Parent.MouseButton1Click:Connect(function()
		executorFrame.Visible = not executorFrame.Visible
	end)
	
end
coroutine.wrap(CTKH_fake_script)()
local function QXGTIA_fake_script() -- SettingsOpen.LocalScript 
	local script = Instance.new('LocalScript', SettingsOpen)

	local executorFrame = script.Parent.Parent.Parent.Parent.Parent:FindFirstChild("Settings")
	
	script.Parent.MouseButton1Click:Connect(function()
		executorFrame.Visible = not executorFrame.Visible
	end)
	
end
coroutine.wrap(QXGTIA_fake_script)()
local function GJWRXOH_fake_script() -- Execute_2.Execute 
	local script = Instance.new('LocalScript', Execute_2)

	local Execute = script.Parent
	local Text = Execute.Parent:FindFirstChild("Script")
	
	Execute.MouseButton1Click:Connect(function()
		loadstring(Text.Text)()
	end)
end
coroutine.wrap(GJWRXOH_fake_script)()
local function MWHB_fake_script() -- Clear.Clear 
	local script = Instance.new('LocalScript', Clear)

	local clear = script.Parent
	local text = clear.Parent:FindFirstChild("Script")
	
	clear.MouseButton1Click:Connect(function()
		text.Text = ""
	end)
end
coroutine.wrap(MWHB_fake_script)()
-- 899
-- 900

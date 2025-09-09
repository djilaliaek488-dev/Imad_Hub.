-- 🌟 Imad Hub GUI 🌟

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local AutoFarmButton = Instance.new("TextButton")

-- إضافة الواجهة للعبة
ScreenGui.Parent = game.CoreGui

-- الإطار الرئيسي
MainFrame.Size = UDim2.new(0, 300, 0, 200)
MainFrame.Position = UDim2.new(0.3, 0, 0.3, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 3
MainFrame.Parent = ScreenGui

-- العنوان
Title.Size = UDim2.new(0, 300, 0, 40)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Text = "🌟 Imad Hub 🌟"
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 20
Title.Parent = MainFrame

-- زر Auto Farm
AutoFarmButton.Size = UDim2.new(0, 200, 0, 50)
AutoFarmButton.Position = UDim2.new(0.15, 0, 0.5, 0)
AutoFarmButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
AutoFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoFarmButton.Text = "🚀 Auto Farm"
AutoFarmButton.Font = Enum.Font.SourceSansBold
AutoFarmButton.TextSize = 18
AutoFarmButton.Parent = MainFrame

-- لما تضغط الزر
AutoFarmButton.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VeztroHub/BloxFruit/main/Autofarm.lua", true))()
end)

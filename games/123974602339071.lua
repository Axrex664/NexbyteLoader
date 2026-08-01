-- Simple Test GUI for Nexbyte Hub
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")

-- Eski GUI varsa temizle
if CoreGui:FindFirstChild("NexbyteTestGui") then
    CoreGui.NexbyteTestGui:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NexbyteTestGui"
ScreenGui.Parent = CoreGui or Players.LocalPlayer:WaitForChild("PlayerGui")

-- Main Frame (Pencere)
local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 300, 0, 180)
MainFrame.Position = UDim2.new(0.05, 0, 0.2, 0) -- Sol üst/orta konum
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Active = true
MainFrame.Draggable = true -- Sürüklenebilir
MainFrame.Parent = ScreenGui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 8)
UICorner.Parent = MainFrame

local UIStroke = Instance.new("UIStroke")
UIStroke.Color = Color3.fromRGB(0, 170, 255)
UIStroke.Thickness = 1.5
UIStroke.Parent = MainFrame

-- Top Bar Title (Başlık)
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, -40, 0, 35)
Title.Position = UDim2.new(0, 10, 0, 0)
Title.BackgroundTransparency = 1
Title.Text = "Nexbyte Hub - Test Menu"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14
Title.Font = Enum.Font.GothamBold
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = MainFrame

-- Close Button (Kapatma Tuşu "X")
local CloseButton = Instance.new("TextButton")
CloseButton.Name = "CloseButton"
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Position = UDim2.new(1, -35, 0, 3)
CloseButton.BackgroundTransparency = 1
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 80, 80)
CloseButton.TextSize = 16
CloseButton.Font = Enum.Font.GothamBold
CloseButton.Parent = MainFrame

CloseButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy() -- Kapatma tuşuna basınca tüm GUI silinir
end)

-- Content Text (İçerik Yazısı)
local ContentText = Instance.new("TextLabel")
ContentText.Size = UDim2.new(1, -20, 0, 60)
ContentText.Position = UDim2.new(0, 10, 0, 45)
ContentText.BackgroundTransparency = 1
ContentText.Text = "Success! Game script loaded from GitHub.\nPlaceID: " .. tostring(game.PlaceId)
ContentText.TextColor3 = Color3.fromRGB(200, 200, 200)
ContentText.TextSize = 13
ContentText.Font = Enum.Font.Gotham
ContentText.TextWrapped = true
ContentText.Parent = MainFrame

-- Test Button
local TestButton = Instance.new("TextButton")
TestButton.Size = UDim2.new(1, -20, 0, 35)
TestButton.Position = UDim2.new(0, 10, 0, 125)
TestButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TestButton.Text = "Click For Test Notification"
TestButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TestButton.TextSize = 13
TestButton.Font = Enum.Font.GothamBold
TestButton.Parent = MainFrame

local BtnCorner = Instance.new("UICorner")
BtnCorner.CornerRadius = UDim.new(0, 6)
BtnCorner.Parent = TestButton

TestButton.MouseButton1Click:Connect(function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Nexbyte Hub",
        Text = "Test Button Working Properly!",
        Duration = 3
    })
end)

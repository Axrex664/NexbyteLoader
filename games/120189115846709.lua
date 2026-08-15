-- Author: Rabelqwe
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer

local Config = {
    Enabled = true,
    Mode = "None"
}

local ActiveDrawings = {}

local function isHunter(player)
    return player.Character and player.Character:FindFirstChildWhichIsA("Tool") ~= nil
end

local function drawESP(player)
    local box = Drawing.new("Square")
    box.Thickness = 2
    box.Filled = false
    box.Transparency = 1
  
    local text = Drawing.new("Text")
    text.Size = 14
    text.Center = true
    text.Outline = true
    text.Transparency = 1
  
    ActiveDrawings[player] = {Box = box, Text = text}
end

RunService.RenderStepped:Connect(function()
    for player, drawings in pairs(ActiveDrawings) do
        if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
            drawings.Box.Visible = false
            drawings.Text.Visible = false
            continue
        end

        local root = player.Character.HumanoidRootPart
        local pos, onScreen = Camera:WorldToViewportPoint(root.Position)

        if onScreen then
            local hunter = isHunter(player)
            local color = Color3.fromRGB(0, 255, 120)
          
            if Config.Mode == "Hunters" then
                color = hunter and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 0, 0)
            elseif Config.Mode == "Hiders" then
                color = not hunter and Color3.fromRGB(0, 255, 120) or Color3.fromRGB(255, 0, 0)
            end

            drawings.Box.Color = color
            drawings.Text.Color = color
          
            local scale = 1 / (pos.Z * math.tan(math.rad(Camera.FieldOfView / 2))) * 1000
            local w, h = 2.4 * scale, 4.5 * scale
          
            drawings.Box.Size = Vector2.new(w, h)
            drawings.Box.Position = Vector2.new(pos.X - w/2, pos.Y - h/2)
            drawings.Box.Visible = true
          
            drawings.Text.Text = player.Name
            drawings.Text.Position = Vector2.new(pos.X, pos.Y - h/2 - 20)
            drawings.Text.Visible = true
        else
            drawings.Box.Visible = false
            drawings.Text.Visible = false
        end
    end
end)

Players.PlayerAdded:Connect(drawESP)
for _, p in pairs(Players:GetPlayers()) do if p ~= LocalPlayer then drawESP(p) end end

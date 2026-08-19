-- Nexbyte - San Diego Border Roleplay
local PROJECT_NAME = "Nexbyte - San Diego Border Roleplay"


local EMBEDDED_NEXBYTE_LOGO_BASE64 = [[
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
AgmkCd/Jk/8//Uff+JNL4o0AAAAASUVORK5CYII=
]]

local function _nxbEnsureFolder(path)
    if type(isfolder) ~= "function" or type(makefolder) ~= "function" then
        return false
    end
    if not isfolder(path) then
        pcall(makefolder, path)
    end
    return isfolder(path)
end

local function _nxbGetAssetFunction()
    if type(getcustomasset) == "function" then return getcustomasset end
    if type(getsynasset) == "function" then return getsynasset end
    if type(getasset) == "function" then return getasset end
    return nil
end

local _NEXBYTE_B64 = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
local function _nxbDecodeBase64(data)
    data = data:gsub('[^' .. _NEXBYTE_B64 .. '=]', '')
    return (data:gsub('.', function(x)
        if x == '=' then return '' end
        local r, f = '', (_NEXBYTE_B64:find(x, 1, true) or 1) - 1
        for i = 6, 1, -1 do
            r = r .. (f % 2^i - f % 2^(i - 1) > 0 and '1' or '0')
        end
        return r
    end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
        if #x ~= 8 then return '' end
        local c = 0
        for i = 1, 8 do
            c = c + (x:sub(i, i) == '1' and 2^(8 - i) or 0)
        end
        return string.char(c)
    end))
end

local NEXBYTE_LOGO_ASSET = nil
local NEXBYTE_LOGO_TARGETS = {}

local function RegisterNexbyteLogo(imageObject)
    NEXBYTE_LOGO_TARGETS[#NEXBYTE_LOGO_TARGETS + 1] = imageObject
    if NEXBYTE_LOGO_ASSET and imageObject and imageObject.Parent then
        imageObject.Image = NEXBYTE_LOGO_ASSET
        imageObject.Visible = true
    end
end

local function ApplyNexbyteLogo()
    if not NEXBYTE_LOGO_ASSET then return end
    for _, imageObject in ipairs(NEXBYTE_LOGO_TARGETS) do
        if imageObject and imageObject.Parent then
            imageObject.Image = NEXBYTE_LOGO_ASSET
            imageObject.Visible = true
        end
    end
end

local function LoadNexbyteLogoAsync()
    task.spawn(function()
        local getter = _nxbGetAssetFunction()
        if not getter then return end
        if type(writefile) ~= 'function' or type(isfile) ~= 'function' then return end
        _nxbEnsureFolder('NexbyteSDBRP')
        _nxbEnsureFolder('NexbyteSDBRP/assets')
        local path = 'NexbyteSDBRP/assets/nexbyte_logo_wrd.png'
        local shouldWrite = true
        if isfile(path) and type(readfile) == 'function' then
            local ok, data = pcall(readfile, path)
            if ok and type(data) == 'string' and #data > 1000 and data:sub(2, 4) == 'PNG' then
                shouldWrite = false
            end
        end
        if shouldWrite then
            local ok, raw = pcall(_nxbDecodeBase64, EMBEDDED_NEXBYTE_LOGO_BASE64)
            if ok and type(raw) == 'string' and #raw > 1000 then
                pcall(writefile, path, raw)
            end
        end
        if isfile(path) then
            local ok, asset = pcall(getter, path)
            if ok and asset then
                NEXBYTE_LOGO_ASSET = asset
                ApplyNexbyteLogo()
            end
        end
    end)
end


-- Nexbyte UI icon system (Lucide with local glyph fallbacks)
local NexbyteLucide = nil
local NexbyteIconRegistry = {}
local NEXBYTE_LUCIDE_URLS = {
    "https://github.com/latte-soft/lucide-roblox/releases/latest/download/lucide-roblox.luau",
    "https://github.com/latte-soft/lucide-roblox/releases/download/0.1.3/lucide-roblox.luau",
}

local NEXBYTE_ICON_FALLBACKS = {
    ["layout-dashboard"] = "◆",
    ["crosshair"] = "⊕",
    ["eye"] = "◉",
    ["route"] = "⌁",
    ["settings"] = "⚙",
    ["circle-dot"] = "⊙",
    ["search"] = "⌕",
    ["user"] = "●",
    ["monitor"] = "▣",
    ["smartphone"] = "▯",
    ["circle-dollar-sign"] = "$",
    ["shopping-bag"] = "◇",
    ["briefcase-business"] = "▰",
    ["activity"] = "⌁",
    ["eye-off"] = "⊘",
    ["shield-alert"] = "!",
    ["refresh-cw"] = "↻",
    ["rotate-ccw"] = "↶",
    ["users"] = "●",
    ["printer"] = "▤",
    ["skull"] = "☠",
    ["gauge"] = "◔",
    ["ship"] = "▲",
    ["zap"] = "ϟ",
    ["shield"] = "◇",
    ["server"] = "▤",
    ["wrench"] = "⌁",
    ["key-round"] = "◆",
    ["clipboard"] = "▤",
    ["badge-check"] = "✓",
    ["shield-check"] = "◇",
    ["crown"] = "♛",
    ["lock-keyhole"] = "▣",
    ["sparkles"] = "✦",
    ["cpu"] = "▦",
    ["chart-no-axes-column-increasing"] = "▥",
}

local function NexbyteApplyIcon(entry)
    if not entry or not entry.holder or not entry.holder.Parent then return end
    if NexbyteLucide and type(NexbyteLucide.GetAsset) == "function" then
        local ok, asset = pcall(NexbyteLucide.GetAsset, entry.name, 48)
        if ok and asset then
            entry.image.Image = asset.Url
            entry.image.ImageRectOffset = asset.ImageRectOffset
            entry.image.ImageRectSize = asset.ImageRectSize
            entry.image.ImageColor3 = entry.color
            entry.image.Visible = true
            entry.fallback.Visible = false
            return
        end
    end
    entry.image.Visible = false
    entry.fallback.Visible = true
end

local function NexbyteIcon(parent, name, px, color)
    px = px or 18
    color = color or Color3.fromRGB(169, 160, 188)

    local holder = Instance.new("Frame")
    holder.Name = "Lucide_" .. tostring(name)
    holder.BackgroundTransparency = 1
    holder.Size = UDim2.fromOffset(px, px)
    holder.Parent = parent

    local image = Instance.new("ImageLabel")
    image.Name = "Icon"
    image.BackgroundTransparency = 1
    image.Size = UDim2.fromScale(1, 1)
    image.ImageColor3 = color
    image.Visible = false
    image.Parent = holder

    local fallback = Instance.new("TextLabel")
    fallback.Name = "Fallback"
    fallback.BackgroundTransparency = 1
    fallback.Size = UDim2.fromScale(1, 1)
    fallback.Font = Enum.Font.GothamMedium
    fallback.Text = NEXBYTE_ICON_FALLBACKS[name] or "•"
    fallback.TextColor3 = color
    fallback.TextSize = math.max(10, px - 2)
    fallback.TextXAlignment = Enum.TextXAlignment.Center
    fallback.TextYAlignment = Enum.TextYAlignment.Center
    fallback.Parent = holder

    local entry = {
        holder = holder,
        image = image,
        fallback = fallback,
        name = name,
        color = color,
    }
    table.insert(NexbyteIconRegistry, entry)
    NexbyteApplyIcon(entry)
    return holder
end

local function NexbyteSetIconColor(holder, color)
    if not holder then return end
    for _, entry in ipairs(NexbyteIconRegistry) do
        if entry.holder == holder then
            entry.color = color
            entry.image.ImageColor3 = color
            entry.fallback.TextColor3 = color
            return
        end
    end
end

local function NexbyteLoadLucideAsync()
    if type(loadstring) ~= "function" then return end
    task.spawn(function()
        for _, url in ipairs(NEXBYTE_LUCIDE_URLS) do
            local ok, result = pcall(function()
                return loadstring(game:HttpGet(url))()
            end)
            if ok and type(result) == "table" and type(result.GetAsset) == "function" then
                NexbyteLucide = result
                for _, entry in ipairs(NexbyteIconRegistry) do
                    NexbyteApplyIcon(entry)
                end
                return
            end
        end
    end)
end

local NEXBYTE_CATEGORY_ICONS = {
    Info = "layout-dashboard",
    Aimbot = "crosshair",
    ESP = "eye",
    Farm = "route",
    Utilities = "settings",
}

local NEXBYTE_MODULE_ICONS = {
    ["Aimbot PC"] = "monitor",
    ["Aimbot Phone"] = "smartphone",
    ["Rings Farm"] = "circle-dollar-sign",
    ["Auto Monalis"] = "shopping-bag",
    ["Job Farm"] = "briefcase-business",
    ["Anti AFK"] = "activity",
    ["Streamer Mode"] = "eye-off",
    ["Safe Police"] = "shield-alert",
    ["Switch Server"] = "refresh-cw",
    ["Reset Script"] = "rotate-ccw",
    ["Player ESP"] = "users",
    ["Printer ESP"] = "printer",
    ["Auto Dead"] = "skull",
    ["Vehicle Speed (Hold Alt)"] = "gauge",
    ["Vehicle Speed (Mobile)"] = "smartphone",
    ["Boat Farm"] = "ship",
    ["Performance Mode"] = "cpu",
    ["FPS & Ping HUD"] = "chart-no-axes-column-increasing",
}

NexbyteLoadLucideAsync()

-- ============================================================
-- Nexbyte License Gate v1
-- Cloudflare Worker: /verify
-- ============================================================
local NEXBYTE_LICENSE_API = "https://nexbyte-auth.elektrikdoktoru2010.workers.dev"
local NEXBYTE_DISCORD_INVITE = "https://discord.gg/XPU9EjAgKE"
local NEXBYTE_LICENSE_FOLDER = "NexbyteSDBRP"
local NEXBYTE_LICENSE_FILE = NEXBYTE_LICENSE_FOLDER .. "/license.key"
local NEXBYTE_DEVICE_FILE = NEXBYTE_LICENSE_FOLDER .. "/device.id"

local function _nxbEnv()
    if type(getgenv) == "function" then
        local ok, env = pcall(getgenv)
        if ok and type(env) == "table" then return env end
    end
    return _G
end

local function _nxbRequestFunction()
    local env = _nxbEnv()
    local fn = rawget(env, "request") or rawget(env, "http_request")
    if type(fn) == "function" then return fn end
    local synObj = rawget(env, "syn")
    if type(synObj) == "table" and type(synObj.request) == "function" then return synObj.request end
    local httpObj = rawget(env, "http")
    if type(httpObj) == "table" and type(httpObj.request) == "function" then return httpObj.request end
    return nil
end

local function _nxbEnsureLicenseFolder()
    if type(isfolder) == "function" and type(makefolder) == "function" then
        if not isfolder(NEXBYTE_LICENSE_FOLDER) then pcall(makefolder, NEXBYTE_LICENSE_FOLDER) end
    end
end

local function _nxbReadStoredKey()
    if type(isfile) == "function" and type(readfile) == "function" and isfile(NEXBYTE_LICENSE_FILE) then
        local ok, value = pcall(readfile, NEXBYTE_LICENSE_FILE)
        if ok and type(value) == "string" then
            value = value:gsub("^%s+", ""):gsub("%s+$", "")
            if #value > 4 then return value end
        end
    end
    return nil
end

local function _nxbSaveStoredKey(key)
    _nxbEnsureLicenseFolder()
    if type(writefile) == "function" then pcall(writefile, NEXBYTE_LICENSE_FILE, tostring(key)) end
end

local function _nxbGetDeviceId()
    local env = _nxbEnv()
    local hwidNames = {"gethwid", "get_hwid", "getdeviceid", "get_device_id"}
    for _, name in ipairs(hwidNames) do
        local fn = rawget(env, name)
        if type(fn) == "function" then
            local ok, value = pcall(fn)
            if ok and type(value) == "string" and #value >= 6 then return "HWID:" .. value end
        end
    end

    local synObj = rawget(env, "syn")
    if type(synObj) == "table" and type(synObj.gethwid) == "function" then
        local ok, value = pcall(synObj.gethwid)
        if ok and type(value) == "string" and #value >= 6 then return "HWID:" .. value end
    end

    _nxbEnsureLicenseFolder()
    if type(isfile) == "function" and type(readfile) == "function" and isfile(NEXBYTE_DEVICE_FILE) then
        local ok, value = pcall(readfile, NEXBYTE_DEVICE_FILE)
        if ok and type(value) == "string" and #value >= 8 then return "LOCAL:" .. value end
    end

    local HttpService = game:GetService("HttpService")
    local newId = HttpService:GenerateGUID(false)
    if type(writefile) == "function" then
        pcall(writefile, NEXBYTE_DEVICE_FILE, newId)
        return "LOCAL:" .. newId
    end

    local ok, clientId = pcall(function()
        return game:GetService("RbxAnalyticsService"):GetClientId()
    end)
    if ok and type(clientId) == "string" and #clientId >= 6 then
        return "CLIENT:" .. clientId
    end

    return "SESSION:" .. newId
end

local function _nxbVerifyLicense(key, onStage)
    local function stage(message)
        if type(onStage) == "function" then
            pcall(onStage, message)
        end
    end

    local requestFn = _nxbRequestFunction()
    if not requestFn then
        return false, nil, "This executor does not provide an HTTP request function."
    end

    local HttpService = game:GetService("HttpService")

    stage("Preparing device...")
    local deviceOk, deviceId = pcall(_nxbGetDeviceId)
    if not deviceOk or type(deviceId) ~= "string" or deviceId == "" then
        return false, nil, "Could not create a device ID."
    end

    local payloadOk, payload = pcall(function()
        return HttpService:JSONEncode({
            key = tostring(key or ""),
            hwid = deviceId,
        })
    end)
    if not payloadOk then
        return false, nil, "Could not prepare the license request."
    end

    stage("Connecting to license server...")

    local requestDone = false
    local requestOk = false
    local response = nil

    task.spawn(function()
        requestOk, response = pcall(requestFn, {
            Url = NEXBYTE_LICENSE_API .. "/verify",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json",
                ["Accept"] = "application/json",
                ["Cache-Control"] = "no-cache",
            },
            Body = payload,
        })
        requestDone = true
    end)

    local startedAt = os.clock()
    local timeoutSeconds = 10
    while not requestDone and (os.clock() - startedAt) < timeoutSeconds do
        task.wait(0.05)
    end

    if not requestDone then
        return false, nil, "License server timed out after 10 seconds."
    end

    if not requestOk then
        return false, nil, "HTTP request failed: " .. tostring(response)
    end

    local body
    local statusCode

    if type(response) == "table" then
        body = response.Body or response.body or response.ResponseBody or response.responseBody or ""
        statusCode = response.StatusCode or response.Status or response.status_code or response.status
    elseif type(response) == "string" then
        body = response
    else
        return false, nil, "License API returned an unsupported response."
    end

    stage("Reading license response...")

    local decodedOk, data = pcall(function()
        return HttpService:JSONDecode(tostring(body or ""))
    end)
    if not decodedOk or type(data) ~= "table" then
        return false, nil, "License API returned invalid JSON" .. (statusCode and (" (HTTP " .. tostring(statusCode) .. ")") or "") .. "."
    end

    if data.success == true and data.code == "LICENSE_VALID" and type(data.license) == "table" then
        return true, data, nil
    end

    local messages = {
        INVALID_KEY = "Invalid license key.",
        EXPIRED = "This license has expired.",
        REVOKED = "This license has been revoked.",
        FROZEN = "This license is temporarily frozen.",
        DEVICE_LIMIT = "Device limit reached. Request an HWID reset.",
        MISSING_FIELDS = "License information is incomplete.",
        INVALID_JSON = "License server rejected the request.",
        INVALID_INPUT = "License server rejected the supplied data.",
    }

    local message = messages[data.code] or data.message or "License verification failed."
    if statusCode then
        message = message .. " (HTTP " .. tostring(statusCode) .. ")"
    end
    return false, data, message
end

local function _nxbFormatRemaining(seconds)
    if seconds == nil then return "Lifetime" end
    seconds = math.max(0, tonumber(seconds) or 0)
    local days = math.floor(seconds / 86400)
    local hours = math.floor((seconds % 86400) / 3600)
    local minutes = math.floor((seconds % 3600) / 60)
    if days > 0 then return string.format("%dd %dh", days, hours) end
    if hours > 0 then return string.format("%dh %dm", hours, minutes) end
    return string.format("%dm", minutes)
end

local function _nxbLicenseGate()
    LoadNexbyteLogoAsync()
    local logoDeadline = os.clock() + 1.0
    while not NEXBYTE_LOGO_ASSET and os.clock() < logoDeadline do
        task.wait(0.04)
    end

    local Players = game:GetService("Players")
    local TweenService = game:GetService("TweenService")
    local LocalPlayer = Players.LocalPlayer

    local parent
    local okCore, CoreGui = pcall(function()
        return game:GetService("CoreGui")
    end)
    parent = (okCore and CoreGui) or LocalPlayer:WaitForChild("PlayerGui")

    local old = parent:FindFirstChild("NEXBYTE_LICENSE_UI")
    if old then old:Destroy() end

    local gui = Instance.new("ScreenGui")
    gui.Name = "NEXBYTE_LICENSE_UI"
    gui.ResetOnSpawn = false
    gui.IgnoreGuiInset = true
    gui.DisplayOrder = 999999
    gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    gui.Parent = parent

    local backdrop = Instance.new("Frame")
    backdrop.Size = UDim2.fromScale(1, 1)
    backdrop.BackgroundColor3 = Color3.fromRGB(7, 5, 13)
    backdrop.BackgroundTransparency = 0.08
    backdrop.BorderSizePixel = 0
    backdrop.Parent = gui

    local bgGradient = Instance.new("UIGradient")
    bgGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(8, 6, 17)),
        ColorSequenceKeypoint.new(0.55, Color3.fromRGB(13, 9, 25)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(7, 5, 13)),
    })
    bgGradient.Rotation = 10
    bgGradient.Parent = backdrop

    local card = Instance.new("Frame")
    card.Name = "LicenseCard"
    card.AnchorPoint = Vector2.new(0.5, 0.5)
    card.Position = UDim2.fromScale(0.5, 0.5)
    card.Size = UDim2.fromOffset(470, 326)
    card.BackgroundColor3 = Color3.fromRGB(17, 12, 30)
    card.BorderSizePixel = 0
    card.Parent = backdrop
    Instance.new("UICorner", card).CornerRadius = UDim.new(0, 18)

    local cardStroke = Instance.new("UIStroke")
    cardStroke.Color = Color3.fromRGB(79, 58, 117)
    cardStroke.Transparency = 0.16
    cardStroke.Thickness = 1
    cardStroke.Parent = card

    local scale = Instance.new("UIScale")
    scale.Parent = card
    local function updateScale()
        local viewport = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1280, 720)
        scale.Scale = math.clamp(math.min((viewport.X - 24) / 470, (viewport.Y - 24) / 326), 0.72, 1)
    end
    updateScale()
    if workspace.CurrentCamera then
        workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(updateScale)
    end

    local topLine = Instance.new("Frame")
    topLine.Parent = card
    topLine.Position = UDim2.fromOffset(0, 0)
    topLine.Size = UDim2.new(1, 0, 0, 2)
    topLine.BorderSizePixel = 0
    topLine.BackgroundColor3 = Color3.fromRGB(121, 95, 255)
    local topGradient = Instance.new("UIGradient")
    topGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(105, 109, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(226, 84, 199)),
    })
    topGradient.Parent = topLine

    local logoShell = Instance.new("Frame")
    logoShell.Parent = card
    logoShell.Position = UDim2.fromOffset(28, 24)
    logoShell.Size = UDim2.fromOffset(52, 52)
    logoShell.BackgroundColor3 = Color3.fromRGB(35, 24, 59)
    logoShell.BorderSizePixel = 0
    Instance.new("UICorner", logoShell).CornerRadius = UDim.new(0, 13)
    local logoStroke = Instance.new("UIStroke")
    logoStroke.Color = Color3.fromRGB(111, 80, 170)
    logoStroke.Transparency = 0.20
    logoStroke.Parent = logoShell

    local logoFallback = Instance.new("TextLabel")
    logoFallback.Parent = logoShell
    logoFallback.Size = UDim2.fromScale(1, 1)
    logoFallback.BackgroundTransparency = 1
    logoFallback.Font = Enum.Font.GothamBlack
    logoFallback.Text = "N"
    logoFallback.TextSize = 23
    logoFallback.TextColor3 = Color3.fromRGB(239, 233, 252)

    local realLogo = Instance.new("ImageLabel")
    realLogo.Parent = logoShell
    realLogo.Position = UDim2.fromOffset(3, 3)
    realLogo.Size = UDim2.new(1, -6, 1, -6)
    realLogo.BackgroundTransparency = 1
    realLogo.ScaleType = Enum.ScaleType.Crop
    realLogo.Visible = false
    Instance.new("UICorner", realLogo).CornerRadius = UDim.new(0, 11)
    RegisterNexbyteLogo(realLogo)

    local brandTitle = Instance.new("TextLabel")
    brandTitle.Parent = card
    brandTitle.Position = UDim2.fromOffset(94, 26)
    brandTitle.Size = UDim2.new(1, -122, 0, 24)
    brandTitle.BackgroundTransparency = 1
    brandTitle.Font = Enum.Font.GothamBold
    brandTitle.Text = "Nexbyte"
    brandTitle.TextColor3 = Color3.fromRGB(248, 244, 255)
    brandTitle.TextSize = 21
    brandTitle.TextXAlignment = Enum.TextXAlignment.Left

    local brandSub = Instance.new("TextLabel")
    brandSub.Parent = card
    brandSub.Position = UDim2.fromOffset(94, 51)
    brandSub.Size = UDim2.new(1, -122, 0, 18)
    brandSub.BackgroundTransparency = 1
    brandSub.Font = Enum.Font.Gotham
    brandSub.Text = "San Diego Border Roleplay"
    brandSub.TextColor3 = Color3.fromRGB(158, 147, 178)
    brandSub.TextSize = 10
    brandSub.TextXAlignment = Enum.TextXAlignment.Left

    local divider = Instance.new("Frame")
    divider.Parent = card
    divider.Position = UDim2.fromOffset(28, 92)
    divider.Size = UDim2.new(1, -56, 0, 1)
    divider.BackgroundColor3 = Color3.fromRGB(63, 46, 91)
    divider.BackgroundTransparency = 0.32
    divider.BorderSizePixel = 0

    local inputLabel = Instance.new("TextLabel")
    inputLabel.Parent = card
    inputLabel.Position = UDim2.fromOffset(28, 111)
    inputLabel.Size = UDim2.new(1, -56, 0, 16)
    inputLabel.BackgroundTransparency = 1
    inputLabel.Font = Enum.Font.GothamBold
    inputLabel.Text = "License key"
    inputLabel.TextColor3 = Color3.fromRGB(185, 175, 203)
    inputLabel.TextSize = 10
    inputLabel.TextXAlignment = Enum.TextXAlignment.Left

    local inputShell = Instance.new("Frame")
    inputShell.Parent = card
    inputShell.Position = UDim2.fromOffset(28, 133)
    inputShell.Size = UDim2.new(1, -56, 0, 44)
    inputShell.BackgroundColor3 = Color3.fromRGB(11, 8, 20)
    inputShell.BorderSizePixel = 0
    Instance.new("UICorner", inputShell).CornerRadius = UDim.new(0, 11)

    local inputStroke = Instance.new("UIStroke")
    inputStroke.Color = Color3.fromRGB(62, 45, 91)
    inputStroke.Transparency = 0.12
    inputStroke.Parent = inputShell

    local input = Instance.new("TextBox")
    input.Parent = inputShell
    input.Position = UDim2.fromOffset(14, 0)
    input.Size = UDim2.new(1, -92, 1, 0)
    input.BackgroundTransparency = 1
    input.ClearTextOnFocus = false
    input.Font = Enum.Font.Code
    input.PlaceholderText = "NXB-SDBRP-XXXX-XXXX-XXXX"
    input.PlaceholderColor3 = Color3.fromRGB(100, 91, 119)
    input.Text = _nxbReadStoredKey() or ""
    input.TextColor3 = Color3.fromRGB(235, 230, 244)
    input.TextSize = 12
    input.TextXAlignment = Enum.TextXAlignment.Left

    local pasteBtn = Instance.new("TextButton")
    pasteBtn.Parent = inputShell
    pasteBtn.AnchorPoint = Vector2.new(1, 0.5)
    pasteBtn.Position = UDim2.new(1, -8, 0.5, 0)
    pasteBtn.Size = UDim2.fromOffset(68, 28)
    pasteBtn.BackgroundColor3 = Color3.fromRGB(28, 20, 46)
    pasteBtn.BorderSizePixel = 0
    pasteBtn.AutoButtonColor = false
    pasteBtn.Font = Enum.Font.GothamBold
    pasteBtn.Text = "Paste"
    pasteBtn.TextColor3 = Color3.fromRGB(198, 188, 218)
    pasteBtn.TextSize = 9
    Instance.new("UICorner", pasteBtn).CornerRadius = UDim.new(0, 8)

    local status = Instance.new("TextLabel")
    status.Parent = card
    status.Position = UDim2.fromOffset(28, 186)
    status.Size = UDim2.new(1, -56, 0, 20)
    status.BackgroundTransparency = 1
    status.Font = Enum.Font.Gotham
    status.Text = ""
    status.TextColor3 = Color3.fromRGB(145, 135, 164)
    status.TextSize = 9
    status.TextWrapped = true
    status.TextXAlignment = Enum.TextXAlignment.Left

    local verifyBtn = Instance.new("TextButton")
    verifyBtn.Parent = card
    verifyBtn.Position = UDim2.fromOffset(28, 214)
    verifyBtn.Size = UDim2.new(1, -56, 0, 42)
    verifyBtn.BackgroundColor3 = Color3.fromRGB(105, 82, 246)
    verifyBtn.BorderSizePixel = 0
    verifyBtn.AutoButtonColor = false
    verifyBtn.Font = Enum.Font.GothamBold
    verifyBtn.Text = "Continue"
    verifyBtn.TextColor3 = Color3.new(1, 1, 1)
    verifyBtn.TextSize = 11
    Instance.new("UICorner", verifyBtn).CornerRadius = UDim.new(0, 10)
    local verifyGradient = Instance.new("UIGradient")
    verifyGradient.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 103, 255)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(177, 74, 230)),
    })
    verifyGradient.Parent = verifyBtn

    local freeBtn = Instance.new("TextButton")
    freeBtn.Parent = card
    freeBtn.Position = UDim2.fromOffset(28, 266)
    freeBtn.Size = UDim2.new(1, -56, 0, 36)
    freeBtn.BackgroundTransparency = 1
    freeBtn.BorderSizePixel = 0
    freeBtn.AutoButtonColor = false
    freeBtn.Font = Enum.Font.GothamMedium
    freeBtn.Text = "Need a key?  Get the 24H free trial on Discord"
    freeBtn.TextColor3 = Color3.fromRGB(181, 168, 205)
    freeBtn.TextSize = 9

    local busy = false
    local finished = false
    local resultData

    local function setStatus(value, color)
        status.Text = tostring(value or "")
        status.TextColor3 = color or Color3.fromRGB(145, 135, 164)
    end

    local doVerify

    input.Focused:Connect(function()
        TweenService:Create(inputStroke, TweenInfo.new(0.14), {
            Color = Color3.fromRGB(125, 91, 255),
            Transparency = 0,
        }):Play()
    end)

    input.FocusLost:Connect(function(enterPressed)
        TweenService:Create(inputStroke, TweenInfo.new(0.14), {
            Color = Color3.fromRGB(62, 45, 91),
            Transparency = 0.12,
        }):Play()
        input.Text = tostring(input.Text or ""):upper():gsub("%s+", "")
        if enterPressed and not busy and not finished then
            task.defer(function()
                if doVerify then doVerify() end
            end)
        end
    end)

    pasteBtn.MouseButton1Click:Connect(function()
        local env = _nxbEnv()
        local clipFn = rawget(env, "getclipboard")
        if type(clipFn) == "function" then
            local ok, value = pcall(clipFn)
            if ok and type(value) == "string" and #value > 0 then
                input.Text = value:upper():gsub("%s+", "")
                setStatus("Key pasted.", Color3.fromRGB(172, 185, 255))
                return
            end
        end
        setStatus("Paste the key manually.", Color3.fromRGB(255, 185, 111))
    end)

    doVerify = function()
        if busy or finished then return end
        local key = tostring(input.Text or ""):gsub("^%s+", ""):gsub("%s+$", ""):upper()
        input.Text = key

        if #key < 8 then
            setStatus("Enter a valid Nexbyte key.", Color3.fromRGB(255, 112, 139))
            return
        end

        busy = true
        verifyBtn.Text = "Checking..."
        setStatus("Checking license...", Color3.fromRGB(190, 180, 209))

        task.spawn(function()
            local verifyCallOk, valid, data, err = pcall(_nxbVerifyLicense, key, function(stageText)
                setStatus(stageText, Color3.fromRGB(190, 180, 209))
            end)

            if not verifyCallOk then
                local internalError = valid
                valid = false
                data = nil
                err = "Verification error: " .. tostring(internalError)
            end

            if valid then
                _nxbSaveStoredKey(key)
                resultData = data
                local plan = tostring(data.license.plan or "unknown"):upper()
                local remaining = _nxbFormatRemaining(data.license.expires_in)
                setStatus(plan .. "  •  " .. remaining, Color3.fromRGB(91, 230, 166))
                verifyBtn.Text = "Access granted"
                TweenService:Create(cardStroke, TweenInfo.new(0.18), {
                    Color = plan == "PREMIUM" and Color3.fromRGB(221, 91, 230) or Color3.fromRGB(105, 137, 255),
                    Transparency = 0,
                }):Play()
                task.wait(0.55)
                finished = true
                TweenService:Create(scale, TweenInfo.new(0.16), {Scale = math.max(0.68, scale.Scale - 0.04)}):Play()
                TweenService:Create(card, TweenInfo.new(0.18), {BackgroundTransparency = 1}):Play()
                TweenService:Create(backdrop, TweenInfo.new(0.22), {BackgroundTransparency = 1}):Play()
                task.wait(0.22)
                gui:Destroy()
            else
                setStatus(err or "License verification failed.", Color3.fromRGB(255, 112, 139))
                verifyBtn.Text = "Continue"
                busy = false
            end
        end)
    end

    verifyBtn.MouseButton1Click:Connect(doVerify)

    freeBtn.MouseButton1Click:Connect(function()
        if type(setclipboard) == "function" then
            pcall(setclipboard, NEXBYTE_DISCORD_INVITE)
            setStatus("Discord invite copied.", Color3.fromRGB(164, 178, 255))
        else
            setStatus(NEXBYTE_DISCORD_INVITE, Color3.fromRGB(164, 178, 255))
        end
    end)

    scale.Scale = math.max(0.72, scale.Scale * 0.96)
    card.BackgroundTransparency = 0.04
    TweenService:Create(scale, TweenInfo.new(0.20, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
        Scale = math.min(1, scale.Scale / 0.96),
    }):Play()
    TweenService:Create(card, TweenInfo.new(0.18), {BackgroundTransparency = 0}):Play()

    local saved = _nxbReadStoredKey()
    if saved then
        input.Text = saved
        setStatus("Saved key found.", Color3.fromRGB(182, 174, 200))
        task.defer(doVerify)
    end

    while not finished do
        task.wait(0.05)
    end

    return resultData
end

local _nxbLicenseResult = _nxbLicenseGate()
_G.NEXBYTE_LICENSE = _nxbLicenseResult and _nxbLicenseResult.license or nil
_G.NEXBYTE_LICENSE_KEY = _nxbReadStoredKey()
_G.NEXBYTE_IS_PREMIUM = _G.NEXBYTE_LICENSE and tostring(_G.NEXBYTE_LICENSE.plan):lower() == "premium" or false
_G.NEXBYTE_REQUIRE_PREMIUM = function(featureName)
    if _G.NEXBYTE_IS_PREMIUM then return true end
    pcall(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Nexbyte Premium",
            Text = tostring(featureName or "This feature") .. " is a PRO feature. Upgrade to Premium to unlock it.",
            Duration = 4,
        })
    end)
    return false
end


-- ============================================================
-- Nexbyte Free / Premium feature catalogue v2
-- Free users keep the core combat/ESP experience. Automation,
-- advanced utility and vehicle automation are Premium.
-- ============================================================
local NEXBYTE_PREMIUM_FEATURES = {
    ["Printer ESP"] = true,
    ["Boat Farm"] = true,
}

local NEXBYTE_FREE_FEATURES = {
    ["Aimbot PC"] = true,
    ["Aimbot Phone"] = true,
    ["Rings Farm"] = true,
    ["Auto Monalis"] = true,
    ["Job Farm"] = true,
    ["Anti AFK"] = true,
    ["Streamer Mode"] = true,
    ["Safe Police"] = true,
    ["Vehicle Speed (Hold Alt)"] = true,
    ["Vehicle Speed (Mobile)"] = true,
    ["Auto Dead"] = true,
    ["Switch Server"] = true,
    ["Reset Script"] = true,
    ["Player ESP"] = true,
    ["Performance Mode"] = true,
    ["FPS & Ping HUD"] = true,
}

_G.NEXBYTE_PREMIUM_FEATURES = NEXBYTE_PREMIUM_FEATURES
_G.NEXBYTE_FREE_FEATURES = NEXBYTE_FREE_FEATURES

local function _nxbIsPremiumFeature(featureName)
    return NEXBYTE_PREMIUM_FEATURES[tostring(featureName or "")] == true
end


local t1 = {}
local t2 = {}
local v3 = unpack or table.unpack
t2.value1 = {}
local _unpack = unpack
if not _unpack then
    _unpack = table.unpack
end
t2.value2 = _unpack
t2.value1.Players = game:GetService("Players")
t2.value1.CoreGui = game:GetService("CoreGui")
t2.value1.TweenService = game:GetService("TweenService")
t2.value1.UserInputService = game:GetService("UserInputService")
t2.value1.TextService = game:GetService("TextService")
t2.value1.RunService = game:GetService("RunService")
t2.value1.Workspace = game:GetService("Workspace")
t2.value1.GuiService = game:GetService("GuiService")
t2.value1.VirtualUser = game:GetService("VirtualUser")
t2.value1.StarterGui = game:GetService("StarterGui")
t2.value1.LocalPlayer = t2.value1.Players.LocalPlayer
_G.NEXBYTE_SDBRP_RESET = false
t2.value1.Running = true

-- WeAreDevs runtime-safe helper storage.
-- Keep these helpers local so an obfuscator cannot break nested table-method lookups.
local NXB_CleanupCallbacks = {}
local NXB_Connections = {}

local function NXB_RegisterCleanup(callback)
    if type(callback) == "function" then
        NXB_CleanupCallbacks[#NXB_CleanupCallbacks + 1] = callback
    end
    return callback
end

local function NXB_TrackConnection(connection)
    if connection then
        NXB_Connections[#NXB_Connections + 1] = connection
    end
    return connection
end

local function NXB_DisconnectAllConnections()
    for _, connection in ipairs(NXB_Connections) do
        pcall(function()
            connection:Disconnect()
        end)
    end
    NXB_Connections = {}
end
local t3 = {}
t3.__index = t3
function t3.CreateWindow(_)
    local t4 = {
		value1 = {}
	}
    local CoreGui = t2.value1.CoreGui

    if not pcall(function()
        local _ = t2.value1.CoreGui.Name
    end) then
        CoreGui = t2.value1.LocalPlayer:WaitForChild("PlayerGui")
    end

    if CoreGui:FindFirstChild("NEXBYTE_SDBRP_UI") then
        CoreGui.NEXBYTE_SDBRP_UI:Destroy()
    end

    local ScreenGui = Instance.new("ScreenGui")

    ScreenGui.Name = "NEXBYTE_SDBRP_UI"
    ScreenGui.ResetOnSpawn = false
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui.Parent = CoreGui
    _G.NEXBYTE_SDBRP_UI = ScreenGui
    LoadNexbyteLogoAsync()

    local Folder = Instance.new("Folder")

    Folder.Name = "Sounds"
    Folder.Parent = ScreenGui
    t4.value1.ClickSound = Instance.new("Sound")
    t4.value1.ClickSound.Name = "ClickSound"
    t4.value1.ClickSound.SoundId = "rbxassetid://100772509583336"
    t4.value1.ClickSound.Parent = Folder
    t4.value1.HoverSound = Instance.new("Sound")
    t4.value1.HoverSound.Name = "HoverSound"
    t4.value1.HoverSound.SoundId = "rbxassetid://107511012621133"
    t4.value1.HoverSound.Parent = Folder
    t4.value1.TypeGuiSound = Instance.new("Sound")
    t4.value1.TypeGuiSound.Name = "TypeAndGuiSound"
    t4.value1.TypeGuiSound.SoundId = "rbxassetid://88055159429775"
    t4.value1.TypeGuiSound.Parent = Folder

    function t4.value1.PlayClickSound()
        t4.value1.ClickSound:Play()
    end
    function t4.value1.PlayHoverSound()
        t4.value1.HoverSound:Play()
    end
    function t4.value1.PlayTypeSound()
        t4.value1.TypeGuiSound:Play()
    end

    t4.value1.TooltipFrame = Instance.new("Frame")
    t4.value1.TooltipFrame.Name = "Tooltip"
    t4.value1.TooltipFrame.Parent = ScreenGui
    t4.value1.TooltipFrame.Visible = false
    t4.value1.TooltipFrame.ZIndex = 200
    t4.value1.TooltipFrame.BackgroundColor3 = Color3.fromRGB(24, 16, 43)
    t4.value1.TooltipFrame.BackgroundTransparency = 0.04
    t4.value1.TooltipFrame.BorderSizePixel = 0
    t4.value1.TooltipFrame.Size = UDim2.new(0, 0, 0, 0)
    t4.value1.TooltipFrame.AutomaticSize = Enum.AutomaticSize.XY

    local UICorner = Instance.new("UICorner")

    UICorner.CornerRadius = UDim.new(0, 10)
    UICorner.Parent = t4.value1.TooltipFrame

    local UIStroke = Instance.new("UIStroke")

    UIStroke.Color = Color3.fromRGB(101, 77, 148)
    UIStroke.Thickness = 1
    UIStroke.Parent = t4.value1.TooltipFrame
    t4.value1.TooltipText = Instance.new("TextLabel")
    t4.value1.TooltipText.Name = "Text"
    t4.value1.TooltipText.Parent = t4.value1.TooltipFrame
    t4.value1.TooltipText.BackgroundTransparency = 1
    t4.value1.TooltipText.Font = Enum.Font.Gotham
    t4.value1.TooltipText.Text = ""
    t4.value1.TooltipText.TextColor3 = Color3.fromRGB(245, 240, 250)
    t4.value1.TooltipText.TextSize = 13
    t4.value1.TooltipText.TextWrapped = true
    t4.value1.TooltipText.Size = UDim2.new(0, 260, 0, 0)
    t4.value1.TooltipText.AutomaticSize = Enum.AutomaticSize.Y
    t4.value1.TooltipText.ZIndex = 200

    local UIPadding = Instance.new("UIPadding")

    UIPadding.PaddingTop = UDim.new(0, 7)
    UIPadding.PaddingBottom = UDim.new(0, 7)
    UIPadding.PaddingLeft = UDim.new(0, 9)
    UIPadding.PaddingRight = UDim.new(0, 9)
    UIPadding.Parent = t4.value1.TooltipFrame
    NXB_TrackConnection(t2.value1.UserInputService.InputChanged:Connect(function(input)
        if not t2.value1.Running then
            return
        end

        local TooltipFrameVisible = t4.value1.TooltipFrame.Visible

        if TooltipFrameVisible then
            TooltipFrameVisible = input.UserInputType == Enum.UserInputType.MouseMovement
        end

        if TooltipFrameVisible then
            local inputPosition = input.Position
            local AbsoluteSize = t4.value1.TooltipFrame.AbsoluteSize
            local CurrentCamera = t2.value1.Workspace.CurrentCamera

            if CurrentCamera then
                CurrentCamera = t2.value1.Workspace.CurrentCamera.ViewportSize
            end

            if not CurrentCamera then
                CurrentCamera = Vector2.zero
            end

            local v750 = inputPosition.X + 14
            local v751 = inputPosition.Y + 14

            if v750 + AbsoluteSize.X > CurrentCamera.X then
                v750 = inputPosition.X - AbsoluteSize.X - 14
            end

            if v751 + AbsoluteSize.Y > CurrentCamera.Y then
                v751 = inputPosition.Y - AbsoluteSize.Y - 14
            end

            t4.value1.TooltipFrame.Position = UDim2.new(0, v750, 0, v751)
        end
    end))
    t4.value1.ModuleDescriptions = {
		["Aimbot PC"] = "Locks your aim onto the closest enemy inside the FOV circle while shooting.",
		["Aimbot Phone"] = "Locks your aim onto the closest enemy inside the FOV circle on mobile.",
		["Rings Farm"] = "Flies along the ring route, buys and sells rings at the set spots automatically.",
		["Auto Monalis"] = "Flies along the same route as rings but buys at the Monalis spot automatically.",
		["Job Farm"] = "Delivers goods between two job spots and presses E at each rack.",
		["Anti AFK"] = "Keeps you active so the server won't kick you for being idle.",
		["Streamer Mode"] = "Hides your real name and shows \"Streamer Mode\" instead.",
		["Safe Police"] = "Plays a warning sound and notifies you when police or army gets too close.",
		["Switch Server"] = "Teleports you to a random server.",
		["Reset Script"] = "Turns off every module and resets the whole script.",
		["Player ESP"] = "Shows every player through walls with a colored name tag.",
		["Printer ESP"] = "Highlights money printers through walls.",
		["Auto Dead"] = "Automatically follows the selected player using the configured movement logic.",
		["Vehicle Speed (Hold Alt)"] = "Gives your vehicle extra speed while holding Alt.",
		["Vehicle Speed (Mobile)"] = "Gives your vehicle extra speed with a mobile speed button.",
		["Boat Farm"] = "Walks to the boat mission, sails the full boat route and collects the payout automatically.",
		["Performance Mode"] = "Reduces local visual effects to improve FPS. It does not modify server-side gameplay.",
		["FPS & Ping HUD"] = "Shows a lightweight live FPS and network ping overlay."
	}
    t4.value1.OpenButton = Instance.new("TextButton")
    t4.value1.OpenButton.Name = "OpenButton"
    t4.value1.OpenButton.Parent = ScreenGui
    t4.value1.OpenButton.Position = UDim2.new(0, 18, 0.5, -22)
    t4.value1.OpenButton.Size = UDim2.new(0, 250, 0, 44)
    t4.value1.OpenButton.BackgroundColor3 = Color3.fromRGB(14, 10, 28)
    t4.value1.OpenButton.BorderSizePixel = 0
    t4.value1.OpenButton.Font = Enum.Font.GothamBold
    t4.value1.OpenButton.Text = PROJECT_NAME
    t4.value1.OpenButton.TextColor3 = Color3.fromRGB(116, 103, 255)
    t4.value1.OpenButton.TextSize = 12
    t4.value1.OpenButton.ZIndex = 50

    local UICorner2 = Instance.new("UICorner")

    UICorner2.CornerRadius = UDim.new(0, 14)
    UICorner2.Parent = t4.value1.OpenButton

    local UIStroke2 = Instance.new("UIStroke")

    UIStroke2.Color = Color3.fromRGB(101, 77, 148)
    UIStroke2.Thickness = 1
    UIStroke2.Transparency = 0.35
    UIStroke2.Parent = t4.value1.OpenButton
    t4.value1.OpenButton.MouseEnter:Connect(t4.value1.PlayHoverSound)
    t4.value1.OpenButtonDragging = nil
    t4.value1.OpenButtonDragInput = nil
    t4.value1.OpenButtonDragStart = nil
    t4.value1.OpenButtonStartPosition = nil
    t4.value1.OpenButton.InputBegan:Connect(function(input)
        local v753 = input.UserInputType == Enum.UserInputType.MouseButton1

        if not v753 then
            v753 = input.UserInputType == Enum.UserInputType.Touch
        end

        if v753 then
            t4.value1.OpenButtonDragging = true
            t4.value1.OpenButtonDragStart = input.Position
            t4.value1.OpenButtonStartPosition = t4.value1.OpenButton.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    t4.value1.OpenButtonDragging = false
                end
            end)
        end
    end)
    t4.value1.OpenButton.InputChanged:Connect(function(input)
        local v755 = input.UserInputType == Enum.UserInputType.MouseMovement

        if not v755 then
            v755 = input.UserInputType == Enum.UserInputType.Touch
        end

        if v755 then
            t4.value1.OpenButtonDragInput = input
        end
    end)
    NXB_TrackConnection(t2.value1.UserInputService.InputChanged:Connect(function(input)
        if not t2.value1.Running then
            return
        end

        local v757 = input == t4.value1.OpenButtonDragInput

        if v757 then
            v757 = t4.value1.OpenButtonDragging
        end

        if v757 then
            local v758 = input.Position - t4.value1.OpenButtonDragStart

            t4.value1.OpenButton.Position = UDim2.new(t4.value1.OpenButtonStartPosition.X.Scale, t4.value1.OpenButtonStartPosition.X.Offset + v758.X, t4.value1.OpenButtonStartPosition.Y.Scale, t4.value1.OpenButtonStartPosition.Y.Offset + v758.Y)
        end
    end))
    t4.value1.MainFrame = Instance.new("Frame")
    t4.value1.MainFrame.Name = "MainFrame"
    t4.value1.MainFrame.Parent = ScreenGui
    t4.value1.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    t4.value1.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    t4.value1.MainFrame.Size = UDim2.new(0, 1020, 0, 610)
    t4.value1.MainFrame.BackgroundColor3 = Color3.fromRGB(14, 10, 28)
    t4.value1.MainFrame.BorderSizePixel = 0
    t4.value1.MainFrame.ClipsDescendants = true
    t4.value1.MainScale = Instance.new("UIScale")
    t4.value1.MainScale.Scale = 1
    t4.value1.MainScale.Parent = t4.value1.MainFrame

    local UICorner3 = Instance.new("UICorner")

    UICorner3.CornerRadius = UDim.new(0, 16)
    UICorner3.Parent = t4.value1.MainFrame

    local UIStroke3 = Instance.new("UIStroke")

    UIStroke3.Color = Color3.fromRGB(88, 63, 132)
    UIStroke3.Thickness = 1
    UIStroke3.Transparency = 0.32
    UIStroke3.Parent = t4.value1.MainFrame
    t4.value1.WindowVisible = true
    t4.value1.OpenButton.MouseButton1Click:Connect(function()
        t4.value1.PlayTypeSound()
        t4.value1.WindowVisible = not t4.value1.WindowVisible

        if t4.value1.WindowVisible then
            t4.value1.MainFrame.Visible = true
            t2.value1.TweenService:Create(t4.value1.MainScale, TweenInfo.new(0.25, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
				Scale = 1
			}):Play()

            return
        end

        local v759 = t2.value1.TweenService:Create(t4.value1.MainScale, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Scale = 0
		})

        v759:Play()
        v759.Completed:Wait()

        if not t4.value1.WindowVisible then
            t4.value1.MainFrame.Visible = false
        end
    end)

    local Frame = Instance.new("Frame")

    Frame.Name = "TopBar"
    Frame.Parent = t4.value1.MainFrame
    Frame.Position = UDim2.new(0, 246, 0, 0)
    Frame.Size = UDim2.new(1, -246, 0, 60)
    Frame.BackgroundColor3 = Color3.fromRGB(20, 14, 38)
    Frame.BackgroundTransparency = 0.08
    Frame.BorderSizePixel = 0
    t4.value1.TopBar = Frame

    local TextLabel = Instance.new("TextLabel")

    TextLabel.Name = "Title"
    TextLabel.Parent = Frame
    TextLabel.Position = UDim2.new(0, 20, 0, 0)
    TextLabel.Size = UDim2.new(0, 300, 1, 0)
    TextLabel.BackgroundTransparency = 1
    TextLabel.Font = Enum.Font.GothamBold
    TextLabel.Text = PROJECT_NAME
    TextLabel.TextColor3 = Color3.fromRGB(116, 103, 255)
    TextLabel.TextSize = 15
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    t4.value1.TitleLabel = TextLabel

    local HeaderSubtitle = Instance.new("TextLabel")
    HeaderSubtitle.Name = "Subtitle"
    HeaderSubtitle.Parent = Frame
    HeaderSubtitle.Position = UDim2.new(0, 20, 0, 34)
    HeaderSubtitle.Size = UDim2.new(0, 420, 0, 16)
    HeaderSubtitle.BackgroundTransparency = 1
    HeaderSubtitle.Font = Enum.Font.Gotham
    HeaderSubtitle.Text = (_G.NEXBYTE_IS_PREMIUM and "Premium license" or "Free license") .. "  •  v3.3.0"
    HeaderSubtitle.TextColor3 = Color3.fromRGB(145, 135, 164)
    HeaderSubtitle.TextSize = 10
    HeaderSubtitle.TextXAlignment = Enum.TextXAlignment.Left
    t4.value1.HeaderSubtitle = HeaderSubtitle

    local Frame2 = Instance.new("Frame")

    Frame2.Name = "HeaderAccent"
    Frame2.Parent = Frame
    Frame2.AnchorPoint = Vector2.new(0, 1)
    Frame2.Position = UDim2.new(0, 0, 1, 0)
    Frame2.Size = UDim2.new(1, 0, 0, 2)
    Frame2.BorderSizePixel = 0
    Frame2.BackgroundColor3 = Color3.fromRGB(129, 104, 255)
    Frame2.BackgroundTransparency = 0.12

    local UIGradient = Instance.new("UIGradient")

    UIGradient.Color = ColorSequence.new({
		ColorSequenceKeypoint.new(0, Color3.fromRGB(116, 103, 255)),
		ColorSequenceKeypoint.new(0.55, Color3.fromRGB(232, 92, 203)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(116, 103, 255))
	})
    UIGradient.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 0.2),
		NumberSequenceKeypoint.new(0.5, 0),
		NumberSequenceKeypoint.new(1, 0.85)
	})
    UIGradient.Parent = Frame2
    t4.value1.TabsContainer = Instance.new("Frame")
    t4.value1.TabsContainer.Name = "TabsContainer"
    t4.value1.TabsContainer.Parent = Frame
    t4.value1.TabsContainer.AnchorPoint = Vector2.new(0.5, 0.5)
    t4.value1.TabsContainer.Position = UDim2.new(0.5, 0, 0.5, 0)
    t4.value1.TabsContainer.Size = UDim2.new(0, 390, 1, 0)
    t4.value1.TabsContainer.BackgroundTransparency = 1

    local UIListLayout = Instance.new("UIListLayout")

    UIListLayout.Parent = t4.value1.TabsContainer
    UIListLayout.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 8)
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    t4.value1.TabsLayout = UIListLayout
    t4.value1.RightContainer = Instance.new("Frame")
    t4.value1.RightContainer.Name = "RightContainer"
    t4.value1.RightContainer.Parent = Frame
    t4.value1.RightContainer.AnchorPoint = Vector2.new(1, 0.5)
    t4.value1.RightContainer.Position = UDim2.new(1, -20, 0.5, 0)
    t4.value1.RightContainer.Size = UDim2.new(0, 0, 0, 32)
    t4.value1.RightContainer.AutomaticSize = Enum.AutomaticSize.X
    t4.value1.RightContainer.BackgroundTransparency = 1

    local UIListLayout2 = Instance.new("UIListLayout")

    UIListLayout2.Parent = t4.value1.RightContainer
    UIListLayout2.FillDirection = Enum.FillDirection.Horizontal
    UIListLayout2.HorizontalAlignment = Enum.HorizontalAlignment.Right
    UIListLayout2.VerticalAlignment = Enum.VerticalAlignment.Center
    UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout2.Padding = UDim.new(0, 12)

    local function v57(p4, p5, p6, p7)
        local Frame3 = Instance.new("Frame")

        Frame3.Name = "Item_" .. p4
        Frame3.Parent = t4.value1.RightContainer
        Frame3.Size = UDim2.new(0, 0, 1, 0)
        Frame3.AutomaticSize = Enum.AutomaticSize.X
        Frame3.BackgroundTransparency = 1
        Frame3.LayoutOrder = p5

        local UIListLayout3 = Instance.new("UIListLayout")

        UIListLayout3.Parent = Frame3
        UIListLayout3.FillDirection = Enum.FillDirection.Horizontal
        UIListLayout3.HorizontalAlignment = Enum.HorizontalAlignment.Right
        UIListLayout3.VerticalAlignment = Enum.VerticalAlignment.Center
        UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout3.Padding = UDim.new(0, 0)

        local TextLabel2 = Instance.new("TextLabel")

        TextLabel2.Name = "Label"
        TextLabel2.Parent = Frame3
        TextLabel2.Size = UDim2.new(0, 0, 1, 0)
        TextLabel2.BackgroundTransparency = 1
        TextLabel2.Font = Enum.Font.Gotham
        TextLabel2.Text = p7
        TextLabel2.TextColor3 = Color3.fromRGB(190, 181, 208)
        TextLabel2.TextSize = 14
        TextLabel2.TextTransparency = 1
        TextLabel2.ClipsDescendants = true
        TextLabel2.LayoutOrder = 1

        local v767 = p6(Frame3)

        v767.LayoutOrder = 2

        local v768 = t2.value1.TextService:GetTextSize(p7, 14, Enum.Font.Gotham, Vector2.new(1000, 32)).X + 8

        v767.MouseEnter:Connect(function()
            t4.value1.PlayHoverSound()
            t2.value1.TweenService:Create(TextLabel2, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Size = UDim2.new(0, v768, 1, 0),
				TextTransparency = 0
			}):Play()
        end)
        v767.MouseLeave:Connect(function()
            t2.value1.TweenService:Create(TextLabel2, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
				Size = UDim2.new(0, 0, 1, 0),
				TextTransparency = 1
			}):Play()
        end)

        return v767
    end

    local v100 = v57("Search", 1, function(p12)
        local ImageButton = Instance.new("ImageButton")

        ImageButton.Name = "SearchIconButton"
        ImageButton.Parent = p12
        ImageButton.Size = UDim2.new(0, 24, 0, 24)
        ImageButton.BackgroundTransparency = 1
        ImageButton.ImageTransparency = 1
        ImageButton.AutoButtonColor = false

        local SearchLucide = NexbyteIcon(ImageButton, "search", 18, Color3.fromRGB(190, 181, 208))
        SearchLucide.AnchorPoint = Vector2.new(0.5, 0.5)
        SearchLucide.Position = UDim2.fromScale(0.5, 0.5)

        return ImageButton
    end, "Search")
    local v101 = v57("Avatar", 2, function(p13)
        local TextButton4 = Instance.new("TextButton")

        TextButton4.Name = "AvatarBtn"
        TextButton4.Parent = p13
        TextButton4.Size = UDim2.new(0, 28, 0, 28)
        TextButton4.BackgroundTransparency = 1
        TextButton4.Text = ""

        local ImageLabel = Instance.new("ImageLabel")

        ImageLabel.Name = "AvatarImage"
        ImageLabel.Parent = TextButton4
        ImageLabel.Size = UDim2.new(1, 0, 1, 0)
        ImageLabel.BackgroundColor3 = Color3.fromRGB(59, 42, 92)
        ImageLabel.BackgroundTransparency = 1

        local UICorner11 = Instance.new("UICorner")

        UICorner11.CornerRadius = UDim.new(1, 0)
        UICorner11.Parent = ImageLabel
        task.spawn(function()
            local v1128, t25Result = t2.value1.Players:GetUserThumbnailAsync(t2.value1.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
            if t25Result then
                ImageLabel.Image = v1128
            end
        end)

        return TextButton4
    end, t2.value1.LocalPlayer.Name)


    t4.value1.Sidebar = Instance.new("Frame")
    t4.value1.Sidebar.Name = "Sidebar"
    t4.value1.Sidebar.Parent = t4.value1.MainFrame
    t4.value1.Sidebar.Position = UDim2.new(0, 0, 0, 0)
    t4.value1.Sidebar.Size = UDim2.new(0, 236, 1, 0)
    t4.value1.Sidebar.BackgroundColor3 = Color3.fromRGB(18, 12, 34)
    t4.value1.Sidebar.BorderSizePixel = 0

    local UICornerSidebar = Instance.new("UICorner")
    UICornerSidebar.CornerRadius = UDim.new(0, 16)
    UICornerSidebar.Parent = t4.value1.Sidebar

    local SidebarStroke = Instance.new("UIStroke")
    SidebarStroke.Color = Color3.fromRGB(70, 49, 109)
    SidebarStroke.Thickness = 1
    SidebarStroke.Transparency = 0.15
    SidebarStroke.Parent = t4.value1.Sidebar

    local SidebarDivider = Instance.new("Frame")
    SidebarDivider.Name = "SidebarDivider"
    SidebarDivider.Parent = t4.value1.Sidebar
    SidebarDivider.Position = UDim2.new(1, -1, 0, 0)
    SidebarDivider.Size = UDim2.new(0, 1, 1, 0)
    SidebarDivider.BorderSizePixel = 0
    SidebarDivider.BackgroundColor3 = Color3.fromRGB(48, 33, 79)
    SidebarDivider.BackgroundTransparency = 0.15

    local SidebarLogo = Instance.new("ImageLabel")
    SidebarLogo.Name = "SidebarLogo"
    SidebarLogo.Parent = t4.value1.Sidebar
    SidebarLogo.Position = UDim2.new(0, 14, 0, 14)
    SidebarLogo.Size = UDim2.new(0, 58, 0, 58)
    SidebarLogo.BackgroundTransparency = 1
    SidebarLogo.Visible = false
    SidebarLogo.ScaleType = Enum.ScaleType.Fit
    RegisterNexbyteLogo(SidebarLogo)
    t4.value1.SidebarLogo = SidebarLogo

    local SidebarBrand = Instance.new("TextLabel")
    SidebarBrand.Name = "SidebarBrand"
    SidebarBrand.Parent = t4.value1.Sidebar
    SidebarBrand.Position = UDim2.new(0, 82, 0, 13)
    SidebarBrand.Size = UDim2.new(1, -92, 0, 34)
    SidebarBrand.BackgroundTransparency = 1
    SidebarBrand.Font = Enum.Font.GothamBold
    SidebarBrand.Text = "Nexbyte"
    SidebarBrand.TextColor3 = Color3.fromRGB(116, 103, 255)
    SidebarBrand.TextSize = 21
    SidebarBrand.TextXAlignment = Enum.TextXAlignment.Left

    local SidebarSubBrand = Instance.new("TextLabel")
    SidebarSubBrand.Name = "SidebarSubBrand"
    SidebarSubBrand.Parent = t4.value1.Sidebar
    SidebarSubBrand.Position = UDim2.new(0, 82, 0, 42)
    SidebarSubBrand.Size = UDim2.new(1, -92, 0, 18)
    SidebarSubBrand.BackgroundTransparency = 1
    SidebarSubBrand.Font = Enum.Font.Gotham
    SidebarSubBrand.Text = "San Diego Border Roleplay"
    SidebarSubBrand.TextColor3 = Color3.fromRGB(169, 160, 188)
    SidebarSubBrand.TextSize = 12
    SidebarSubBrand.TextXAlignment = Enum.TextXAlignment.Left

    t4.value1.TabsContainer.Parent = t4.value1.Sidebar

    local SidebarStatus = Instance.new("Frame")
    SidebarStatus.Name = "SidebarStatus"
    SidebarStatus.Parent = t4.value1.Sidebar
    SidebarStatus.Position = UDim2.new(0, 14, 1, -56)
    SidebarStatus.Size = UDim2.new(1, -28, 0, 40)
    SidebarStatus.BackgroundColor3 = Color3.fromRGB(23, 16, 42)
    SidebarStatus.BorderSizePixel = 0

    local SidebarStatusCorner = Instance.new("UICorner")
    SidebarStatusCorner.CornerRadius = UDim.new(0, 12)
    SidebarStatusCorner.Parent = SidebarStatus

    local SidebarStatusStroke = Instance.new("UIStroke")
    SidebarStatusStroke.Color = Color3.fromRGB(66, 45, 102)
    SidebarStatusStroke.Thickness = 1
    SidebarStatusStroke.Transparency = 0.15
    SidebarStatusStroke.Parent = SidebarStatus

    local SidebarStatusDot = Instance.new("Frame")
    SidebarStatusDot.Name = "StatusDot"
    SidebarStatusDot.Parent = SidebarStatus
    SidebarStatusDot.Position = UDim2.new(0, 14, 0.5, -5)
    SidebarStatusDot.Size = UDim2.new(0, 10, 0, 10)
    SidebarStatusDot.BackgroundColor3 = Color3.fromRGB(116, 103, 255)
    SidebarStatusDot.BorderSizePixel = 0

    local SidebarStatusDotCorner = Instance.new("UICorner")
    SidebarStatusDotCorner.CornerRadius = UDim.new(1, 0)
    SidebarStatusDotCorner.Parent = SidebarStatusDot

    local SidebarStatusText = Instance.new("TextLabel")
    SidebarStatusText.Name = "StatusText"
    SidebarStatusText.Parent = SidebarStatus
    SidebarStatusText.Position = UDim2.new(0, 32, 0, 0)
    SidebarStatusText.Size = UDim2.new(1, -40, 1, 0)
    SidebarStatusText.BackgroundTransparency = 1
    SidebarStatusText.Font = Enum.Font.GothamMedium
    SidebarStatusText.Text = "Ready • Nexbyte"
    SidebarStatusText.TextColor3 = Color3.fromRGB(220, 210, 236)
    SidebarStatusText.TextSize = 12
    SidebarStatusText.TextXAlignment = Enum.TextXAlignment.Left

    t4.value1.PagesContainer = Instance.new("Frame")
    t4.value1.PagesContainer.Name = "PagesContainer"
    t4.value1.PagesContainer.Parent = t4.value1.MainFrame
    t4.value1.PagesContainer.Position = UDim2.new(0, 264, 0, 76)
    t4.value1.PagesContainer.Size = UDim2.new(1, -282, 1, -92)
    t4.value1.PagesContainer.BackgroundTransparency = 1
    t4.value1.PagesContainer.ClipsDescendants = true
    t4.value1.ProfileFrame = Instance.new("Frame")
    t4.value1.ProfileFrame.Name = "ProfileFrame"
    t4.value1.ProfileFrame.Parent = t4.value1.PagesContainer
    t4.value1.ProfileFrame.Size = UDim2.new(1, 0, 1, 0)
    t4.value1.ProfileFrame.BackgroundTransparency = 1
    t4.value1.ProfileFrame.Visible = false
    t4.value1.BigAvatar = Instance.new("ImageLabel")
    t4.value1.BigAvatar.Name = "BigAvatar"
    t4.value1.BigAvatar.Parent = t4.value1.ProfileFrame
    t4.value1.BigAvatar.Position = UDim2.new(0, 18, 0, 28)
    t4.value1.BigAvatar.Size = UDim2.new(0, 132, 0, 132)
    t4.value1.BigAvatar.BackgroundColor3 = Color3.fromRGB(59, 42, 92)
    t4.value1.BigAvatar.BackgroundTransparency = 1

    local UICorner12 = Instance.new("UICorner")

    UICorner12.CornerRadius = UDim.new(1, 0)
    UICorner12.Parent = t4.value1.BigAvatar

    local Frame9 = Instance.new("Frame")

    Frame9.Name = "StatusCircle"
    Frame9.Parent = t4.value1.BigAvatar
    Frame9.AnchorPoint = Vector2.new(1, 1)
    Frame9.Position = UDim2.new(1, -6, 1, -6)
    Frame9.Size = UDim2.new(0, 28, 0, 28)
    Frame9.BackgroundColor3 = Color3.fromRGB(116, 103, 255)

    local UICorner13 = Instance.new("UICorner")

    UICorner13.CornerRadius = UDim.new(1, 0)
    UICorner13.Parent = Frame9

    local UIStroke5 = Instance.new("UIStroke")

    UIStroke5.Color = Color3.fromRGB(14, 10, 28)
    UIStroke5.Thickness = 4
    UIStroke5.Parent = Frame9
    task.spawn(function()
        local v791, v792 = t2.value1.Players:GetUserThumbnailAsync(t2.value1.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)

        if v792 then
            t4.value1.BigAvatar.Image = v791
        end
    end)

    local TextLabel8 = Instance.new("TextLabel")

    TextLabel8.Name = "DisplayName"
    TextLabel8.Parent = t4.value1.ProfileFrame
    TextLabel8.Position = UDim2.new(0, 174, 0, 42)
    TextLabel8.Size = UDim2.new(1, -190, 0, 42)
    TextLabel8.BackgroundTransparency = 1
    TextLabel8.Font = Enum.Font.GothamBold
    TextLabel8.Text = t2.value1.LocalPlayer.DisplayName
    TextLabel8.TextColor3 = Color3.fromRGB(248, 244, 252)
    TextLabel8.TextSize = 38
    TextLabel8.TextXAlignment = Enum.TextXAlignment.Left

    local TextLabel9 = Instance.new("TextLabel")

    TextLabel9.Name = "Username"
    TextLabel9.Parent = t4.value1.ProfileFrame
    TextLabel9.Position = UDim2.new(0, 174, 0, 86)
    TextLabel9.Size = UDim2.new(1, -190, 0, 24)
    TextLabel9.BackgroundTransparency = 1
    TextLabel9.Font = Enum.Font.Gotham
    TextLabel9.Text = "@" .. t2.value1.LocalPlayer.Name
    TextLabel9.TextColor3 = Color3.fromRGB(190, 181, 208)
    TextLabel9.TextSize = 17
    TextLabel9.TextXAlignment = Enum.TextXAlignment.Left
    t4.value1.ProfileDisplayNameLabel = TextLabel8
    t4.value1.ProfileUsernameLabel = TextLabel9
    t4.value1.SearchOverlay = Instance.new("TextButton")
    t4.value1.SearchOverlay.Name = "SearchOverlay"
    t4.value1.SearchOverlay.Parent = t4.value1.MainFrame
    t4.value1.SearchOverlay.Size = UDim2.new(1, 0, 1, 0)
    t4.value1.SearchOverlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    t4.value1.SearchOverlay.BackgroundTransparency = 1
    t4.value1.SearchOverlay.Visible = false
    t4.value1.SearchOverlay.ZIndex = 20
    t4.value1.SearchOverlay.Text = ""
    t4.value1.SearchOverlay.AutoButtonColor = false

    local UICorner14 = Instance.new("UICorner")

    UICorner14.CornerRadius = UDim.new(0, 16)
    UICorner14.Parent = t4.value1.SearchOverlay

    local Frame10 = Instance.new("Frame")

    Frame10.Name = "SearchModal"
    Frame10.Parent = t4.value1.SearchOverlay
    Frame10.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame10.Position = UDim2.new(0.5, 0, 0.5, 0)
    Frame10.Size = UDim2.new(0, 420, 0, 280)
    Frame10.BackgroundColor3 = Color3.fromRGB(25, 17, 44)
    Frame10.BackgroundTransparency = 0.03
    Frame10.BorderSizePixel = 0
    t4.value1.SearchModal = Frame10
    Frame10.ZIndex = 21

    local UICorner15 = Instance.new("UICorner")

    UICorner15.CornerRadius = UDim.new(0, 14)
    UICorner15.Parent = Frame10

    local UIStroke6 = Instance.new("UIStroke")

    UIStroke6.Color = Color3.fromRGB(88, 63, 132)
    UIStroke6.Thickness = 1
    UIStroke6.Transparency = 0.28
    UIStroke6.Parent = Frame10
    t4.value1.SearchScale = Instance.new("UIScale")
    t4.value1.SearchScale.Scale = 0.8
    t4.value1.SearchScale.Parent = Frame10

    local TextLabel10 = Instance.new("TextLabel")

    TextLabel10.Name = "SearchTitle"
    TextLabel10.Parent = Frame10
    TextLabel10.Position = UDim2.new(0, 16, 0, 12)
    TextLabel10.Size = UDim2.new(1, -32, 0, 28)
    TextLabel10.BackgroundTransparency = 1
    TextLabel10.Font = Enum.Font.GothamBold
    TextLabel10.Text = "Search Modules"
    TextLabel10.TextColor3 = Color3.fromRGB(248, 244, 252)
    TextLabel10.TextSize = 18
    TextLabel10.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel10.ZIndex = 22

    local Frame11 = Instance.new("Frame")

    Frame11.Name = "SearchBoxContainer"
    Frame11.Parent = Frame10
    Frame11.Position = UDim2.new(0, 16, 0, 52)
    Frame11.Size = UDim2.new(1, -32, 0, 46)
    Frame11.BackgroundColor3 = Color3.fromRGB(25, 17, 44)
    Frame11.BorderSizePixel = 0
    Frame11.ZIndex = 22

    local UICorner16 = Instance.new("UICorner")

    UICorner16.CornerRadius = UDim.new(0, 10)
    UICorner16.Parent = Frame11

    local UIStroke7 = Instance.new("UIStroke")

    UIStroke7.Color = Color3.fromRGB(59, 42, 92)
    UIStroke7.Thickness = 1
    UIStroke7.Parent = Frame11
    t4.value1.SearchInput = Instance.new("TextBox")
    t4.value1.SearchInput.Name = "SearchInputBox"
    t4.value1.SearchInput.Parent = Frame11
    t4.value1.SearchInput.Position = UDim2.new(0, 14, 0, 0)
    t4.value1.SearchInput.Size = UDim2.new(1, -28, 1, 0)
    t4.value1.SearchInput.BackgroundTransparency = 1
    t4.value1.SearchInput.Font = Enum.Font.Gotham
    t4.value1.SearchInput.PlaceholderText = "Type a module name..."
    t4.value1.SearchInput.PlaceholderColor3 = Color3.fromRGB(126, 117, 145)
    t4.value1.SearchInput.Text = ""
    t4.value1.SearchInput.TextColor3 = Color3.fromRGB(248, 244, 252)
    t4.value1.SearchInput.TextSize = 14
    t4.value1.SearchInput.TextXAlignment = Enum.TextXAlignment.Left
    t4.value1.SearchInput.ZIndex = 23
    t4.value1.SearchInput.ClearTextOnFocus = false
    t4.value1.SearchResults = Instance.new("ScrollingFrame")
    t4.value1.SearchResults.Name = "SearchResultsScroll"
    t4.value1.SearchResults.Parent = Frame10
    t4.value1.SearchResults.Position = UDim2.new(0, 16, 0, 110)
    t4.value1.SearchResults.Size = UDim2.new(1, -32, 1, -126)
    t4.value1.SearchResults.BackgroundTransparency = 1
    t4.value1.SearchResults.BorderSizePixel = 0
    t4.value1.SearchResults.ScrollBarThickness = 3
    t4.value1.SearchResults.ScrollBarImageColor3 = Color3.fromRGB(72, 88, 110)
    t4.value1.SearchResults.CanvasSize = UDim2.new(0, 0, 0, 0)
    t4.value1.SearchResults.AutomaticCanvasSize = Enum.AutomaticSize.Y
    t4.value1.SearchResults.ZIndex = 22

    local UIListLayout5 = Instance.new("UIListLayout")

    UIListLayout5.Parent = t4.value1.SearchResults
    UIListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout5.Padding = UDim.new(0, 6)
    t4.value1.MainDragging = nil
    t4.value1.MainDragInput = nil
    t4.value1.MainDragStart = nil
    t4.value1.MainStartPosition = nil
    Frame.InputBegan:Connect(function(input)
        if t4.value1.CompactMode then
            return
        end

        local v794 = input.UserInputType == Enum.UserInputType.MouseButton1

        if not v794 then
            v794 = input.UserInputType == Enum.UserInputType.Touch
        end

        if v794 then
            t4.value1.MainDragging = true
            t4.value1.MainDragStart = input.Position
            t4.value1.MainStartPosition = t4.value1.MainFrame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    t4.value1.MainDragging = false
                end
            end)
        end
    end)
    Frame.InputChanged:Connect(function(input)
        local v796 = input.UserInputType == Enum.UserInputType.MouseMovement

        if not v796 then
            v796 = input.UserInputType == Enum.UserInputType.Touch
        end

        if v796 then
            t4.value1.MainDragInput = input
        end
    end)
    NXB_TrackConnection(t2.value1.UserInputService.InputChanged:Connect(function(input)
        if not t2.value1.Running then
            return
        end

        local v798 = not t4.value1.CompactMode

        if v798 then
            v798 = input == t4.value1.MainDragInput

            if v798 then
                v798 = t4.value1.MainDragging
            end
        end

        if v798 then
            local v799 = input.Position - t4.value1.MainDragStart

            t4.value1.MainFrame.Position = UDim2.new(t4.value1.MainStartPosition.X.Scale, t4.value1.MainStartPosition.X.Offset + v799.X, t4.value1.MainStartPosition.Y.Scale, t4.value1.MainStartPosition.Y.Offset + v799.Y)
        end
    end))
    t4.value1.CategoryManager = {
		Categories = {},
		AllModules = {},
		CurrentCategory = nil
	}
    t4.value1.CompactMode = false

    function t4.value1.ApplyResponsiveLayout()
        local CurrentCamera = t2.value1.Workspace.CurrentCamera

        if not CurrentCamera then
            return
        end

        local ViewportSize = CurrentCamera.ViewportSize
        local TouchEnabled = t2.value1.UserInputService.TouchEnabled

        if not TouchEnabled then
            TouchEnabled = ViewportSize.X < 900 or ViewportSize.Y < 620
        end

        t4.value1.CompactMode = TouchEnabled

        if TouchEnabled then
            t4.value1.MainFrame.Size = UDim2.new(1, -18, 1, -18)
            t4.value1.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
            t4.value1.OpenButton.Size = UDim2.new(0, 108, 0, 40)
            t4.value1.OpenButton.Text = "Nexbyte"
            t4.value1.OpenButton.Position = UDim2.new(0, 10, 1, -50)
            t4.value1.Sidebar.Size = UDim2.new(0, 108, 1, 0)
            t4.value1.TopBar.Position = UDim2.new(0, 108, 0, 0)
            t4.value1.TopBar.Size = UDim2.new(1, -108, 0, 56)
            t4.value1.TitleLabel.Visible = true
            if t4.value1.HeaderSubtitle then t4.value1.HeaderSubtitle.Visible = true end
            t4.value1.TabsContainer.AnchorPoint = Vector2.new(0, 0)
            t4.value1.TabsContainer.Position = UDim2.new(0, 8, 0, 88)
            t4.value1.TabsContainer.Size = UDim2.new(1, -16, 1, -152)
            t4.value1.TabsLayout.FillDirection = Enum.FillDirection.Vertical
            t4.value1.TabsLayout.VerticalAlignment = Enum.VerticalAlignment.Top
            t4.value1.TabsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
            t4.value1.TabsLayout.Padding = UDim.new(0, 6)
            t4.value1.RightContainer.Position = UDim2.new(1, -12, 0.5, 0)
            t4.value1.PagesContainer.Position = UDim2.new(0, 118, 0, 66)
            t4.value1.PagesContainer.Size = UDim2.new(1, -128, 1, -76)
            t4.value1.SearchModal.Size = UDim2.new(1, -28, 0, 270)
            t4.value1.BigAvatar.Position = UDim2.new(0, 12, 0, 24)
            t4.value1.BigAvatar.Size = UDim2.new(0, 88, 0, 88)
            t4.value1.ProfileDisplayNameLabel.Position = UDim2.new(0, 116, 0, 34)
            t4.value1.ProfileDisplayNameLabel.Size = UDim2.new(1, -128, 0, 34)
            t4.value1.ProfileDisplayNameLabel.TextSize = 28
            t4.value1.ProfileUsernameLabel.Position = UDim2.new(0, 116, 0, 70)
            t4.value1.ProfileUsernameLabel.Size = UDim2.new(1, -128, 0, 22)
            t4.value1.ProfileUsernameLabel.TextSize = 15

        else
            t4.value1.MainFrame.Size = UDim2.new(0, 1020, 0, 610)
            t4.value1.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
            t4.value1.OpenButton.Size = UDim2.new(0, 260, 0, 44)
            t4.value1.OpenButton.Text = PROJECT_NAME
            t4.value1.OpenButton.Position = UDim2.new(0, 18, 0.5, -22)
            t4.value1.Sidebar.Size = UDim2.new(0, 246, 1, 0)
            t4.value1.TopBar.Position = UDim2.new(0, 246, 0, 0)
            t4.value1.TopBar.Size = UDim2.new(1, -246, 0, 60)
            t4.value1.TitleLabel.Visible = false
            if t4.value1.HeaderSubtitle then t4.value1.HeaderSubtitle.Visible = false end
            t4.value1.TabsContainer.AnchorPoint = Vector2.new(0, 0)
            t4.value1.TabsContainer.Position = UDim2.new(0, 14, 0, 94)
            t4.value1.TabsContainer.Size = UDim2.new(1, -28, 1, -164)
            t4.value1.TabsLayout.FillDirection = Enum.FillDirection.Vertical
            t4.value1.TabsLayout.VerticalAlignment = Enum.VerticalAlignment.Top
            t4.value1.TabsLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
            t4.value1.TabsLayout.Padding = UDim.new(0, 10)
            t4.value1.RightContainer.Position = UDim2.new(1, -20, 0.5, 0)
            t4.value1.PagesContainer.Position = UDim2.new(0, 264, 0, 76)
            t4.value1.PagesContainer.Size = UDim2.new(1, -282, 1, -92)
            t4.value1.SearchModal.Size = UDim2.new(0, 420, 0, 280)
            t4.value1.BigAvatar.Position = UDim2.new(0, 18, 0, 28)
            t4.value1.BigAvatar.Size = UDim2.new(0, 132, 0, 132)
            t4.value1.ProfileDisplayNameLabel.Position = UDim2.new(0, 174, 0, 42)
            t4.value1.ProfileDisplayNameLabel.Size = UDim2.new(1, -190, 0, 42)
            t4.value1.ProfileDisplayNameLabel.TextSize = 38
            t4.value1.ProfileUsernameLabel.Position = UDim2.new(0, 174, 0, 86)
            t4.value1.ProfileUsernameLabel.Size = UDim2.new(1, -190, 0, 24)
            t4.value1.ProfileUsernameLabel.TextSize = 17

        end

        for _, v in ipairs(t4.value1.CategoryManager.Categories) do
            if v.PageLayout then
                local PageLayout = v.PageLayout
                local v806 = TouchEnabled

                if TouchEnabled then
                    v806 = Enum.FillDirection.Vertical
                end

                if not v806 then
                    v806 = Enum.FillDirection.Horizontal
                end

                PageLayout.FillDirection = v806

                local PageLayout2 = v.PageLayout
                local _UDim = UDim
                local v809 = not TouchEnabled and 14 or 10

                PageLayout2.Padding = _UDim.new(0, v809)
            end

            if v.PageFrame then
                v.PageFrame.ScrollBarThickness = not TouchEnabled and 4 or 2
            end

            if v.TabLabel then
                v.TabLabel.TextSize = not TouchEnabled and 13 or 11
                v.TabLabel.Position = TouchEnabled and UDim2.new(0, 42, 0, 0) or UDim2.new(0, 50, 0, 0)
                v.TabLabel.Size = TouchEnabled and UDim2.new(1, -48, 1, 0) or UDim2.new(1, -62, 1, 0)
            end
            if v.TabIcon then
                v.TabIcon.Position = TouchEnabled and UDim2.new(0, 13, 0.5, 0) or UDim2.new(0, 17, 0.5, 0)
            end

            for colIndex, v2 in ipairs(v.Columns or {}) do
                local isInfoPage = v.PageFrame and v.PageFrame.Name == "Page_Info"
                if isInfoPage then
                    v2.Visible = colIndex == 1
                    v2.Size = colIndex == 1 and UDim2.new(1, 0, 0, 0) or UDim2.new(0, 0, 0, 0)
                else
                    v2.Visible = true
                    v2.Size = TouchEnabled and UDim2.new(1, 0, 0, 0) or UDim2.new(0.5, -7, 0, 0)
                end
            end
        end
    end

    t4.value1.CategoryManager.ApplyResponsiveLayout = t4.value1.ApplyResponsiveLayout

    local CurrentCamera = t2.value1.Workspace.CurrentCamera

    if CurrentCamera then
        NXB_TrackConnection(CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(t4.value1.ApplyResponsiveLayout))
    end

    NXB_TrackConnection(t2.value1.Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
        task.defer(function()
            local CurrentCamera2 = t2.value1.Workspace.CurrentCamera

            if CurrentCamera2 then
                NXB_TrackConnection(CurrentCamera2:GetPropertyChangedSignal("ViewportSize"):Connect(t4.value1.ApplyResponsiveLayout))
            end

            t4.value1.ApplyResponsiveLayout()
        end)
    end))
    task.defer(t4.value1.ApplyResponsiveLayout)

    local function v118(p14)
        if t4.value1.ProfileFrame.Visible then
            t4.value1.ProfileFrame.Visible = false
        end
        if p14 == t4.value1.CategoryManager.CurrentCategory then
            return
        end
        local CurrentCategory = t4.value1.CategoryManager.CurrentCategory
        t4.value1.CategoryManager.CurrentCategory = p14
        for v820, v821 in ipairs(t4.value1.CategoryManager.Categories) do

            local v822 = v821 == p14
            local v823 = v822

            if v822 then
                v823 = Color3.fromRGB(250, 246, 253)
            end

            if not v823 then
                v823 = Color3.fromRGB(169, 160, 188)
            end

            local TweenService = t2.value1.TweenService
            local TabButton = v821.TabButton
            local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
            local v827 = not v822 and 0.22 or 0

            TweenService:Create(TabButton, tweenInfo, {
                BackgroundTransparency = v827,
                BackgroundColor3 = v822 and Color3.fromRGB(42, 28, 71) or Color3.fromRGB(30, 20, 52)
            }):Play()
            if v821.TabLabel then
                TweenService:Create(v821.TabLabel, tweenInfo, {TextColor3 = v823}):Play()
            end
            if v821.TabActiveBar then
                v821.TabActiveBar.Visible = v822
            end
            if v821.TabIcon then
                NexbyteSetIconColor(v821.TabIcon, v822 and Color3.fromRGB(232, 92, 203) or Color3.fromRGB(169, 160, 188))
            end
            if v821.TabStroke then
                v821.TabStroke.Transparency = v822 and 0.35 or 1
            end
        end
        if CurrentCategory then
            CurrentCategory.PageFrame.Visible = false
        end
        p14.PageFrame.Position = UDim2.new(0, 0, 0, 0)
        p14.PageFrame.Visible = true
    end

    v101.MouseButton1Click:Connect(function()
        if t4.value1.CategoryManager.CurrentCategory then
            t4.value1.CategoryManager.CurrentCategory.PageFrame.Visible = false

            for _, v in ipairs(t4.value1.CategoryManager.Categories) do
                t2.value1.TweenService:Create(v.TabButton, TweenInfo.new(0.2), {
					TextColor3 = Color3.fromRGB(169, 160, 188),
					BackgroundTransparency = 0.22,
                    BackgroundColor3 = Color3.fromRGB(30, 20, 52)
				}):Play()
                if v.TabActiveBar then v.TabActiveBar.Visible = false end
                if v.TabIcon then NexbyteSetIconColor(v.TabIcon, Color3.fromRGB(169, 160, 188)) end
                if v.TabStroke then v.TabStroke.Transparency = 1 end
            end

            t4.value1.CategoryManager.CurrentCategory = nil
        end

        t4.value1.ProfileFrame.Visible = true
    end)

    function t4.value1.CloseSearch()
        local v830 = t2.value1.TweenService:Create(t4.value1.SearchOverlay, TweenInfo.new(0.2), {
			BackgroundTransparency = 1
		})
        local v831 = t2.value1.TweenService:Create(t4.value1.SearchScale, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
			Scale = 0.8
		})

        v830:Play()
        v831:Play()
        v830.Completed:Wait()
        t4.value1.SearchOverlay.Visible = false
    end
    function t4.value2()
        for _, child in ipairs(t4.value1.SearchResults:GetChildren()) do
            local v834 = child:IsA("Frame")

            if not v834 then
                v834 = child:IsA("TextLabel") or child:IsA("TextButton")
            end

            if v834 then
                child:Destroy()
            end
        end
        local v835 = t4.value1.SearchInput.Text:lower():gsub("%s+", "")
        if v835 == "" then
            return
        end
        local n1 = 0
        for v839, v840 in ipairs(t4.value1.CategoryManager.AllModules) do

            local v841 = v840

            if v841.Name:lower():find(v835, 1, true) then
                n1 = n1 + 1

                local TextButton5 = Instance.new("TextButton")

                TextButton5.Name = "Res_" .. v841.Name
                TextButton5.Parent = t4.value1.SearchResults
                TextButton5.Size = UDim2.new(1, 0, 0, 36)
                TextButton5.BackgroundColor3 = Color3.fromRGB(25, 17, 44)
                TextButton5.BorderSizePixel = 0
                TextButton5.Font = Enum.Font.Gotham
                TextButton5.Text = "  " .. v841.CategoryName .. " > " .. v841.Name
                TextButton5.TextColor3 = Color3.fromRGB(226, 219, 237)
                TextButton5.TextSize = 13
                TextButton5.TextXAlignment = Enum.TextXAlignment.Left
                TextButton5.ZIndex = 24

                local UICorner17 = Instance.new("UICorner")

                UICorner17.CornerRadius = UDim.new(0, 9)
                UICorner17.Parent = TextButton5

                local UIStroke8 = Instance.new("UIStroke")

                UIStroke8.Color = Color3.fromRGB(59, 42, 92)
                UIStroke8.Thickness = 1
                UIStroke8.Parent = TextButton5
                TextButton5.MouseEnter:Connect(t4.value1.PlayHoverSound)
                TextButton5.MouseButton1Click:Connect(function()
                    t4.value1.CloseSearch()
                    v118(v841.CategoryObj)
                end)
            end
        end
        if n1 == 0 then
            local TextLabel11 = Instance.new("TextLabel")

            TextLabel11.Parent = t4.value1.SearchResults
            TextLabel11.Size = UDim2.new(1, 0, 0, 28)
            TextLabel11.BackgroundTransparency = 1
            TextLabel11.Font = Enum.Font.Gotham
            TextLabel11.Text = "No modules found"
            TextLabel11.TextColor3 = Color3.fromRGB(126, 117, 145)
            TextLabel11.TextSize = 13
            TextLabel11.ZIndex = 24
        end
    end

    v100.MouseButton1Click:Connect(function()
        t4.value1.SearchOverlay.BackgroundTransparency = 1
        t4.value1.SearchScale.Scale = 0.8
        t4.value1.SearchOverlay.Visible = true
        t2.value1.TweenService:Create(t4.value1.SearchOverlay, TweenInfo.new(0.2), {
			BackgroundTransparency = 0.55
		}):Play()
        t2.value1.TweenService:Create(t4.value1.SearchScale, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
        t4.value1.SearchInput.Text = ""
        t4.value2()
        t4.value1.SearchInput:CaptureFocus()
    end)
    t4.value1.SearchOverlay.MouseButton1Click:Connect(t4.value1.CloseSearch)
    t4.value1.PreviousSearchLength = 0
    t4.value1.SearchInput:GetPropertyChangedSignal("Text"):Connect(function()
        local SearchInputText = t4.value1.SearchInput.Text

        if #SearchInputText > t4.value1.PreviousSearchLength then
            t4.value1.PlayTypeSound()
        end

        t4.value1.PreviousSearchLength = #SearchInputText
        t4.value2()
    end)

    function t4.value1.CategoryManager.CreateCategory(_, p16)
        local t26 = {
			Name = p16,
			Modules = {}
		}
        local Categories = t4.value1.CategoryManager.Categories
        local _Instance = Instance
        local v852 = #Categories == 0
        local v853 = _Instance.new("TextButton")

        v853.Name = "Tab_" .. p16
        v853.Parent = t4.value1.TabsContainer
        v853.BackgroundColor3 = Color3.fromRGB(30, 20, 52)
        v853.BackgroundTransparency = not v852 and 0.22 or 0
        v853.AutoButtonColor = false
        v853.Font = Enum.Font.GothamMedium
        v853.Text = ""
        v853.TextXAlignment = Enum.TextXAlignment.Left

        local v854 = v852

        if v852 then
            v854 = Color3.fromRGB(245, 240, 250)
        end

        if not v854 then
            v854 = Color3.fromRGB(169, 160, 188)
        end

        v853.TextColor3 = v854
        v853.TextSize = 13
        v853.Size = UDim2.new(1, 0, 0, 48)
        v853.AutomaticSize = Enum.AutomaticSize.None

        local UICorner18 = Instance.new("UICorner")

        UICorner18.CornerRadius = UDim.new(0, 12)
        UICorner18.Parent = v853

        local UIPadding3 = Instance.new("UIPadding")

        UIPadding3.PaddingLeft = UDim.new(0, 0)
        UIPadding3.PaddingRight = UDim.new(0, 0)
        UIPadding3.Parent = v853
        local TabStroke = Instance.new("UIStroke")
        TabStroke.Color = Color3.fromRGB(101, 77, 148)
        TabStroke.Thickness = 1
        TabStroke.Transparency = v852 and 0.35 or 1
        TabStroke.Parent = v853

        local TabActiveBar = Instance.new("Frame")
        TabActiveBar.Name = "ActiveBar"
        TabActiveBar.Parent = v853
        TabActiveBar.Position = UDim2.new(0, 0, 0.5, -14)
        TabActiveBar.Size = UDim2.new(0, 3, 0, 28)
        TabActiveBar.BackgroundColor3 = Color3.fromRGB(232, 92, 203)
        TabActiveBar.BorderSizePixel = 0
        TabActiveBar.Visible = v852

        local TabActiveCorner = Instance.new("UICorner")
        TabActiveCorner.CornerRadius = UDim.new(1, 0)
        TabActiveCorner.Parent = TabActiveBar

        local CategoryIconName = NEXBYTE_CATEGORY_ICONS[p16] or "circle-dot"
        local TabIcon = NexbyteIcon(v853, CategoryIconName, 18, v852 and Color3.fromRGB(232, 92, 203) or Color3.fromRGB(169, 160, 188))
        TabIcon.AnchorPoint = Vector2.new(0, 0.5)
        TabIcon.Position = UDim2.new(0, 17, 0.5, 0)

        local TabLabel = Instance.new("TextLabel")
        TabLabel.Name = "TabLabel"
        TabLabel.Parent = v853
        TabLabel.Position = UDim2.new(0, 50, 0, 0)
        TabLabel.Size = UDim2.new(1, -62, 1, 0)
        TabLabel.BackgroundTransparency = 1
        TabLabel.Font = Enum.Font.GothamMedium
        TabLabel.Text = p16
        TabLabel.TextColor3 = v854
        TabLabel.TextSize = 13
        TabLabel.TextXAlignment = Enum.TextXAlignment.Left
        TabLabel.TextYAlignment = Enum.TextYAlignment.Center
        v853.MouseEnter:Connect(function()
            t4.value1.PlayHoverSound()
            if t4.value1.CategoryManager.CurrentCategory ~= t26 then
                t2.value1.TweenService:Create(v853, TweenInfo.new(0.12), {
                    BackgroundTransparency = 0.08,
                    BackgroundColor3 = Color3.fromRGB(38, 25, 64)
                }):Play()
            end
        end)
        v853.MouseLeave:Connect(function()
            if t4.value1.CategoryManager.CurrentCategory ~= t26 then
                t2.value1.TweenService:Create(v853, TweenInfo.new(0.12), {
                    BackgroundTransparency = 0.22,
                    BackgroundColor3 = Color3.fromRGB(30, 20, 52)
                }):Play()
            end
        end)

        local ScrollingFrame2 = Instance.new("ScrollingFrame")

        ScrollingFrame2.Name = "Page_" .. p16
        ScrollingFrame2.Parent = t4.value1.PagesContainer
        ScrollingFrame2.Position = UDim2.new(0, 0, 0, 0)
        ScrollingFrame2.Size = UDim2.new(1, 0, 1, 0)
        ScrollingFrame2.BackgroundTransparency = 1
        ScrollingFrame2.BorderSizePixel = 0
        ScrollingFrame2.ScrollBarThickness = 4
        ScrollingFrame2.ScrollBarImageColor3 = Color3.fromRGB(74, 53, 115)
        ScrollingFrame2.CanvasSize = UDim2.new(0, 0, 0, 0)
        ScrollingFrame2.AutomaticCanvasSize = Enum.AutomaticSize.Y
        ScrollingFrame2.Visible = v852

        local UIListLayout6 = Instance.new("UIListLayout")

        UIListLayout6.Parent = ScrollingFrame2
        UIListLayout6.FillDirection = Enum.FillDirection.Horizontal
        UIListLayout6.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayout6.Padding = UDim.new(0, 14)

        local t27 = {}

        for i = 1, 2 do
            local Frame12 = Instance.new("Frame")

            Frame12.Name = "Column" .. i
            Frame12.Parent = ScrollingFrame2
            Frame12.Size = UDim2.new(0.5, -7, 0, 0)
            Frame12.AutomaticSize = Enum.AutomaticSize.Y
            Frame12.BackgroundTransparency = 1

            local UIListLayout7 = Instance.new("UIListLayout")

            UIListLayout7.Parent = Frame12
            UIListLayout7.SortOrder = Enum.SortOrder.LayoutOrder
            UIListLayout7.Padding = UDim.new(0, 14)
            t27[i] = Frame12
        end

        t26.Columns = t27
        t26.PageLayout = UIListLayout6
        t26.ColumnHeights = {
				0,
				0
			}
        t26.TabButton = v853
        t26.TabIcon = TabIcon
        t26.TabLabel = TabLabel
        t26.TabActiveBar = TabActiveBar
        t26.TabStroke = TabStroke
        t26.PageFrame = ScrollingFrame2

        if v852 then
            t4.value1.CategoryManager.CurrentCategory = t26
        end

        v853.MouseButton1Click:Connect(function()
            v118(t26)
        end)

        function t26.CreateModule(_, p18)
            local v1132 = p18.Name or "Module"
            local v1132IsPremium = p18.Premium == true or _nxbIsPremiumFeature(v1132)
            local v1132PremiumLocked = v1132IsPremium and not _G.NEXBYTE_IS_PREMIUM
            local v1132IsSpecialPro = v1132 == "Boat Farm" or v1132 == "Printer ESP"
            local Desc = p18.Desc

            if not Desc then
                Desc = t4.value1.ModuleDescriptions[v1132] or ""
            end

            local v1134 = Desc
            local v1135 = p18.MinRatio ~= nil

            if not v1135 then
                v1135 = p18.MaxRatio ~= nil or p18.DefaultRatio ~= nil
            end

            local v1136 = v1135
            local v1137 = p18.MinRatio or 0
            local v1138 = p18.MaxRatio or 100
            local u1139 = p18.DefaultRatio or v1137
            local v1140 = type(p18.ExtraSliders) == "table" and #p18.ExtraSliders > 0
            local v1141 = v1140 and p18.ExtraSliders or {}
            local t28 = {}

            for i, v in ipairs(v1141) do
                local v1145 = v.Min or (v.MinRatio or 0)
                local v1146 = v.Max or (v.MaxRatio or 100)

                t28[i] = math.clamp(v.Default or (v.DefaultRatio or v1145), v1145, v1146)
            end

            local v1147 = type(p18.Modes) == "table" and #p18.Modes > 0
            local v1148 = v1147 and p18.Modes or {}
            local u1149 = p18.DefaultModeIndex or 1
            local v1150 = p18.HasKeybind == true or p18.DefaultKey ~= nil
            local DefaultKey = p18.DefaultKey

            if not DefaultKey then
                DefaultKey = Enum.KeyCode.Unknown
            end

            local u1152 = DefaultKey
            local v1153 = p18.OnEnabled or function()
            end
            local v1154 = p18.OnDisabled or function()
            end
            local OnChanged = p18.OnChanged
            local u1156 = false
            local n2 = 1
            local v1158 = t26.ColumnHeights[1]

            for i = 2, #t26.Columns do
                local v1160 = i

                if v1158 > t26.ColumnHeights[v1160] then
                    v1158 = t26.ColumnHeights[v1160]
                    n2 = v1160
                end
            end

            local v1161 = t26.Columns[n2]
            local Frame13 = Instance.new("Frame")

            Frame13.Name = "Card_" .. v1132
            Frame13.Parent = v1161
            Frame13.BackgroundColor3 = Color3.fromRGB(24, 17, 40)
            Frame13.BorderSizePixel = 0

            local UICorner19 = Instance.new("UICorner")

            UICorner19.CornerRadius = UDim.new(0, 15)
            UICorner19.Parent = Frame13

            local UIStroke9 = Instance.new("UIStroke")

            UIStroke9.Color = Color3.fromRGB(68, 51, 98)
            UIStroke9.Thickness = 1
            UIStroke9.Transparency = 0.30
            UIStroke9.Parent = Frame13

            if v1132IsSpecialPro then
                Frame13.BackgroundColor3 = Color3.fromRGB(28, 19, 47)
                UIStroke9.Color = Color3.fromRGB(93, 66, 132)
                UIStroke9.Transparency = 0.20
            end

            local CardHeaderAccent = Instance.new("Frame")
            CardHeaderAccent.Name = "CardHeaderAccent"
            CardHeaderAccent.Parent = Frame13
            CardHeaderAccent.Position = UDim2.new(0, 0, 0, 0)
            CardHeaderAccent.Size = UDim2.new(1, 0, 0, 3)
            CardHeaderAccent.BackgroundColor3 = Color3.fromRGB(116, 103, 255)
            CardHeaderAccent.BorderSizePixel = 0
            Instance.new("UICorner", CardHeaderAccent).CornerRadius = UDim.new(0, 18)
            local CardHeaderAccentGradient = Instance.new("UIGradient")
            CardHeaderAccentGradient.Color = ColorSequence.new({
                ColorSequenceKeypoint.new(0, Color3.fromRGB(116, 103, 255)),
                ColorSequenceKeypoint.new(0.55, Color3.fromRGB(168, 96, 255)),
                ColorSequenceKeypoint.new(1, Color3.fromRGB(232, 92, 203))
            })
            CardHeaderAccentGradient.Parent = CardHeaderAccent
            CardHeaderAccent.Visible = v1132IsSpecialPro
            if v1132IsSpecialPro then
                CardHeaderAccent.Size = UDim2.new(1, 0, 0, 4)
                CardHeaderAccentGradient.Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(223, 168, 82)),
                    ColorSequenceKeypoint.new(0.55, Color3.fromRGB(211, 86, 194)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(116, 103, 255))
                })
            end

            if v1134 ~= "" then
                Frame13.MouseEnter:Connect(function()
                    local v1231 = v1134

                    if v1231 and v1231 ~= "" then
                        t4.value1.TooltipText.Text = v1231
                        t4.value1.TooltipFrame.Visible = true

                        return
                    end

                    t4.value1.TooltipFrame.Visible = false
                end)
                Frame13.MouseLeave:Connect(function()
                    t4.value1.TooltipFrame.Visible = false
                end)
            end

            Frame13.MouseEnter:Connect(function()
                t2.value1.TweenService:Create(Frame13, TweenInfo.new(0.14), {
                    BackgroundColor3 = v1132IsSpecialPro and Color3.fromRGB(33, 22, 54) or Color3.fromRGB(29, 20, 48)
                }):Play()
                t2.value1.TweenService:Create(UIStroke9, TweenInfo.new(0.14), {
                    Transparency = 0.20,
                    Color = Color3.fromRGB(101, 77, 148)
                }):Play()
            end)
            Frame13.MouseLeave:Connect(function()
                t2.value1.TweenService:Create(Frame13, TweenInfo.new(0.14), {
                    BackgroundColor3 = v1132IsSpecialPro and Color3.fromRGB(28, 19, 47) or Color3.fromRGB(24, 17, 40)
                }):Play()
                t2.value1.TweenService:Create(UIStroke9, TweenInfo.new(0.14), {
                    Transparency = v1132IsSpecialPro and 0.20 or 0.30,
                    Color = v1132IsSpecialPro and Color3.fromRGB(93, 66, 132) or Color3.fromRGB(68, 51, 98)
                }):Play()
            end)

            local ModuleIconBox = Instance.new("Frame")
            ModuleIconBox.Name = "ModuleIconBox"
            ModuleIconBox.Parent = Frame13
            ModuleIconBox.Position = UDim2.new(0, 15, 0, 14)
            ModuleIconBox.Size = UDim2.new(0, 40, 0, 40)
            ModuleIconBox.BackgroundColor3 = Color3.fromRGB(36, 25, 58)
            ModuleIconBox.BorderSizePixel = 0

            local ModuleIconCorner = Instance.new("UICorner")
            ModuleIconCorner.CornerRadius = UDim.new(0, 11)
            ModuleIconCorner.Parent = ModuleIconBox

            local ModuleIconStroke = Instance.new("UIStroke")
            ModuleIconStroke.Color = Color3.fromRGB(101, 77, 148)
            ModuleIconStroke.Thickness = 1
            ModuleIconStroke.Transparency = 0.48
            ModuleIconStroke.Parent = ModuleIconBox

            local ModuleIconGradient = Instance.new("UIGradient")
            ModuleIconGradient.Color = ColorSequence.new({
                ColorSequenceKeypoint.new(0, Color3.fromRGB(77, 59, 132)),
                ColorSequenceKeypoint.new(1, Color3.fromRGB(118, 48, 108))
            })
            ModuleIconGradient.Rotation = 35
            ModuleIconGradient.Parent = ModuleIconBox

            local ModuleIconName = NEXBYTE_MODULE_ICONS[v1132] or "zap"
            local ModuleIcon = NexbyteIcon(ModuleIconBox, ModuleIconName, 18, Color3.fromRGB(228, 95, 205))
            ModuleIcon.AnchorPoint = Vector2.new(0.5, 0.5)
            ModuleIcon.Position = UDim2.fromScale(0.5, 0.5)

            local TextLabel12 = Instance.new("TextLabel")

            TextLabel12.Name = "Title"
            TextLabel12.Parent = Frame13
            TextLabel12.Position = UDim2.new(0, 67, 0, 14)
            TextLabel12.Size = UDim2.new(1, -142, 0, 20)
            TextLabel12.BackgroundTransparency = 1
            TextLabel12.Font = Enum.Font.GothamMedium
            TextLabel12.Text = v1132
            TextLabel12.TextColor3 = Color3.fromRGB(245, 240, 250)
            TextLabel12.TextSize = 14
            TextLabel12.TextXAlignment = Enum.TextXAlignment.Left

            local PremiumBadge = nil
            if v1132IsPremium then
                TextLabel12.Size = UDim2.new(1, -196, 0, 20)

                PremiumBadge = Instance.new("Frame")
                PremiumBadge.Name = "PremiumBadge"
                PremiumBadge.Parent = Frame13
                PremiumBadge.AnchorPoint = Vector2.new(1, 0)
                PremiumBadge.Position = UDim2.new(1, -68, 0, 15)
                PremiumBadge.Size = UDim2.fromOffset(52, 19)
                PremiumBadge.BackgroundColor3 = Color3.fromRGB(54, 35, 89)
                PremiumBadge.BorderSizePixel = 0
                Instance.new("UICorner", PremiumBadge).CornerRadius = UDim.new(1, 0)

                local PremiumBadgeStroke = Instance.new("UIStroke")
                PremiumBadgeStroke.Color = v1132PremiumLocked and Color3.fromRGB(116, 82, 163) or Color3.fromRGB(226, 83, 199)
                PremiumBadgeStroke.Transparency = 0.18
                PremiumBadgeStroke.Parent = PremiumBadge

                local PremiumBadgeText = Instance.new("TextLabel")
                PremiumBadgeText.BackgroundTransparency = 1
                PremiumBadgeText.Size = UDim2.fromScale(1, 1)
                PremiumBadgeText.Font = Enum.Font.GothamBold
                PremiumBadgeText.Text = v1132PremiumLocked and "PRO" or "PRO ✓"
                PremiumBadgeText.TextColor3 = v1132PremiumLocked and Color3.fromRGB(206, 188, 228) or Color3.fromRGB(246, 196, 237)
                PremiumBadgeText.TextSize = 9
                PremiumBadgeText.Parent = PremiumBadge
            end

            local TextLabel13 = Instance.new("TextLabel")

            TextLabel13.Name = "Description"
            TextLabel13.Parent = Frame13
            TextLabel13.Position = UDim2.new(0, 67, 0, 34)
            TextLabel13.Size = UDim2.new(1, -142, 0, 26)
            TextLabel13.BackgroundTransparency = 1
            TextLabel13.Font = Enum.Font.Gotham
            TextLabel13.Text = v1134 ~= "" and v1134 or "Toggle this module on or off."
            TextLabel13.TextColor3 = Color3.fromRGB(169, 160, 188)
            TextLabel13.TextSize = 10
            TextLabel13.TextWrapped = true
            TextLabel13.TextTruncate = Enum.TextTruncate.AtEnd
            TextLabel13.TextXAlignment = Enum.TextXAlignment.Left
            TextLabel13.TextYAlignment = Enum.TextYAlignment.Top

            local TextButton6 = Instance.new("TextButton")

            TextButton6.Name = "ToggleBg"
            TextButton6.Parent = Frame13
            TextButton6.AnchorPoint = Vector2.new(1, 0)
            TextButton6.Position = UDim2.new(1, -15, 0, 15)
            TextButton6.Size = UDim2.new(0, 44, 0, 24)
            TextButton6.BackgroundColor3 = Color3.fromRGB(38, 27, 60)
            TextButton6.BorderSizePixel = 0
            TextButton6.Text = ""

            local UICorner20 = Instance.new("UICorner")

            UICorner20.CornerRadius = UDim.new(1, 0)
            UICorner20.Parent = TextButton6
            TextButton6.MouseEnter:Connect(t4.value1.PlayHoverSound)

            local Frame14 = Instance.new("Frame")

            Frame14.Name = "ToggleKnob"
            Frame14.Parent = TextButton6
            Frame14.AnchorPoint = Vector2.new(0, 0.5)
            Frame14.Position = UDim2.new(0, 3, 0.5, 0)
            Frame14.Size = UDim2.new(0, 18, 0, 18)
            Frame14.BackgroundColor3 = Color3.fromRGB(188, 180, 206)
            Frame14.BorderSizePixel = 0

            local UICorner21 = Instance.new("UICorner")

            UICorner21.CornerRadius = UDim.new(1, 0)
            UICorner21.Parent = Frame14

            local CardDivider = Instance.new("Frame")
            CardDivider.Name = "CardDivider"
            CardDivider.Parent = Frame13
            CardDivider.Position = UDim2.new(0, 15, 0, 70)
            CardDivider.Size = UDim2.new(1, -30, 0, 1)
            CardDivider.BackgroundColor3 = Color3.fromRGB(63, 47, 96)
            CardDivider.BorderSizePixel = 0
            CardDivider.BackgroundTransparency = 0.25

            if v1132IsSpecialPro then
                local ProCallout = Instance.new("Frame")
                ProCallout.Name = "ProCallout"
                ProCallout.Parent = Frame13
                ProCallout.Position = UDim2.new(0, 15, 0, 79)
                ProCallout.Size = UDim2.new(1, -30, 0, 28)
                ProCallout.BackgroundColor3 = Color3.fromRGB(39, 26, 64)
                ProCallout.BorderSizePixel = 0
                Instance.new("UICorner", ProCallout).CornerRadius = UDim.new(0, 10)
                local ProCalloutStroke = Instance.new("UIStroke")
                ProCalloutStroke.Color = Color3.fromRGB(104, 76, 152)
                ProCalloutStroke.Transparency = 0.18
                ProCalloutStroke.Parent = ProCallout
                local ProCalloutText = Instance.new("TextLabel")
                ProCalloutText.Parent = ProCallout
                ProCalloutText.Position = UDim2.fromOffset(12, 0)
                ProCalloutText.Size = UDim2.new(1, -24, 1, 0)
                ProCalloutText.BackgroundTransparency = 1
                ProCalloutText.Font = Enum.Font.GothamBold
                ProCalloutText.Text = v1132PremiumLocked and "Premium only  •  upgrade required" or "Premium active  •  fully unlocked"
                ProCalloutText.TextColor3 = v1132PremiumLocked and Color3.fromRGB(236, 212, 154) or Color3.fromRGB(235, 222, 247)
                ProCalloutText.TextSize = 9
                ProCalloutText.TextXAlignment = Enum.TextXAlignment.Left
            end

            if v1132PremiumLocked then
                TextButton6.BackgroundColor3 = Color3.fromRGB(37, 26, 56)
                Frame14.Visible = false
                local PremiumLockIcon = NexbyteIcon(TextButton6, "lock-keyhole", 14, Color3.fromRGB(185, 164, 211))
                PremiumLockIcon.AnchorPoint = Vector2.new(0.5, 0.5)
                PremiumLockIcon.Position = UDim2.fromScale(0.5, 0.5)
                TextLabel12.TextColor3 = Color3.fromRGB(219, 207, 232)
                TextLabel13.TextColor3 = Color3.fromRGB(137, 124, 154)
            end

            local function v1171()
                local t29 = {}

                if v1136 then
                    t29.Ratio = u1139
                end

                if v1140 then
                    for i, v in ipairs(v1141) do
                        local _tostring = tostring
                        local v1236 = i
                        local Key = v.Key

                        if not Key then
                            Key = v.Name or "ExtraSlider" .. tostring(v1236)
                        end

                        local v1238 = _tostring(Key):gsub("[^%w_]", "")

                        if v1238 == "" then
                            v1238 = "ExtraSlider" .. tostring(v1236)
                        end

                        t29[v1238] = t28[v1236]
                    end
                end

                if v1147 then
                    t29.Mode = v1148[u1149]
                end

                if v1150 then
                    t29.Key = u1152
                end

                return t29
            end
            local function v1172(p19)
                if p19 and v1132PremiumLocked then
                    t4.value1.PlayClickSound()
                    _G.NEXBYTE_REQUIRE_PREMIUM(v1132)
                    t2.value1.TweenService:Create(UIStroke9, TweenInfo.new(0.10), {
                        Color = Color3.fromRGB(232, 92, 203),
                        Transparency = 0.05,
                    }):Play()
                    task.delay(0.20, function()
                        if UIStroke9 and UIStroke9.Parent then
                            t2.value1.TweenService:Create(UIStroke9, TweenInfo.new(0.16), {
                                Color = Color3.fromRGB(68, 51, 98),
                                Transparency = 0.46,
                            }):Play()
                        end
                    end)
                    return
                end

                u1156 = p19
                t4.value1.PlayClickSound()

                if u1156 then
                    t2.value1.TweenService:Create(TextButton6, TweenInfo.new(0.15), {
						BackgroundColor3 = Color3.fromRGB(116, 103, 255)
					}):Play()

                    local TweenService = t2.value1.TweenService
                    local v1241 = Frame14
                    local tweenInfo = TweenInfo.new(0.15)
                    local uDim2 = UDim2.new(1, -21, 0.5, 0)
                    local _Color3 = Color3
                    local Create = TweenService.Create
                    local v1246 = _Color3.fromRGB(248, 244, 252)

                    Create(TweenService, v1241, tweenInfo, {
						Position = uDim2,
						BackgroundColor3 = v1246
					}):Play()
                    task.spawn(v1153, (v1171()))

                    return
                end

                t2.value1.TweenService:Create(TextButton6, TweenInfo.new(0.15), {
					BackgroundColor3 = Color3.fromRGB(47, 31, 78)
				}):Play()

                local TweenService = t2.value1.TweenService
                local v1248 = Frame14
                local tweenInfo = TweenInfo.new(0.15)
                local uDim2 = UDim2.new(0, 3, 0.5, 0)
                local fromRGB = Color3.fromRGB
                local Create = TweenService.Create
                local v1253 = fromRGB(140, 145, 155)

                Create(TweenService, v1248, tweenInfo, {
					Position = uDim2,
					BackgroundColor3 = v1253
				}):Play()
                task.spawn(v1154, (v1171()))
            end

            TextButton6.MouseButton1Click:Connect(function()
                v1172(not u1156)
            end)

            local n3 = v1132IsSpecialPro and 116 or 82

            if v1136 then
                local TextLabel14 = Instance.new("TextLabel")

                TextLabel14.Name = "RatioLabel"
                TextLabel14.Parent = Frame13
                TextLabel14.Position = UDim2.new(0, 15, 0, n3)
                TextLabel14.Size = UDim2.new(1, -30, 0, 16)
                TextLabel14.BackgroundTransparency = 1
                TextLabel14.Font = Enum.Font.Gotham
                TextLabel14.Text = "Ratio: " .. tostring(u1139)
                TextLabel14.TextColor3 = Color3.fromRGB(169, 160, 188)
                TextLabel14.TextSize = 12
                TextLabel14.TextXAlignment = Enum.TextXAlignment.Left

                local Frame15 = Instance.new("Frame")

                Frame15.Name = "SliderBar"
                Frame15.Parent = Frame13
                Frame15.Position = UDim2.new(0, 15, 0, n3 + 20)
                Frame15.Size = UDim2.new(1, -30, 0, 5)
                Frame15.BackgroundColor3 = Color3.fromRGB(35, 24, 58)
                Frame15.BorderSizePixel = 0

                local UICorner22 = Instance.new("UICorner")

                UICorner22.CornerRadius = UDim.new(1, 0)
                UICorner22.Parent = Frame15
                Frame15.MouseEnter:Connect(t4.value1.PlayHoverSound)

                local Frame16 = Instance.new("Frame")

                Frame16.Name = "SliderFill"
                Frame16.Parent = Frame15

                local v1178 = math.clamp((u1139 - v1137) / (v1138 - v1137), 0, 1)

                Frame16.Size = UDim2.new(v1178, 0, 1, 0)
                Frame16.BackgroundColor3 = Color3.fromRGB(116, 103, 255)
                Frame16.BorderSizePixel = 0

                local UICorner23 = Instance.new("UICorner")

                UICorner23.CornerRadius = UDim.new(1, 0)
                UICorner23.Parent = Frame16

                local SliderGradient = Instance.new("UIGradient")
                SliderGradient.Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, Color3.fromRGB(116, 103, 255)),
                    ColorSequenceKeypoint.new(1, Color3.fromRGB(232, 92, 203))
                })
                SliderGradient.Parent = Frame16

                local Frame17 = Instance.new("Frame")

                Frame17.Name = "SliderDot"
                Frame17.Parent = Frame16
                Frame17.AnchorPoint = Vector2.new(0.5, 0.5)
                Frame17.Position = UDim2.new(1, 0, 0.5, 0)
                Frame17.Size = UDim2.new(0, 12, 0, 12)
                Frame17.BackgroundColor3 = Color3.fromRGB(232, 92, 203)
                Frame17.BorderSizePixel = 0

                local UICorner24 = Instance.new("UICorner")

                UICorner24.CornerRadius = UDim.new(1, 0)
                UICorner24.Parent = Frame17

                local u1182 = false

                local function v1183(p20)
                    local AbsolutePositionX = Frame15.AbsolutePosition.X
                    local AbsoluteSizeX = Frame15.AbsoluteSize.X
                    local v1257 = math.clamp((p20.Position.X - AbsolutePositionX) / AbsoluteSizeX, 0, 1)

                    u1139 = math.floor(v1137 + (v1138 - v1137) * v1257)
                    Frame16.Size = UDim2.new(v1257, 0, 1, 0)
                    TextLabel14.Text = "Ratio: " .. tostring(u1139)

                    if OnChanged then
                        task.spawn(OnChanged, (v1171()))
                    end
                end

                Frame15.InputBegan:Connect(function(input)
                    local v1259 = input.UserInputType == Enum.UserInputType.MouseButton1

                    if not v1259 then
                        v1259 = input.UserInputType == Enum.UserInputType.Touch
                    end

                    if v1259 then
                        u1182 = true
                        v1183(input)
                    end
                end)
                NXB_TrackConnection(t2.value1.UserInputService.InputEnded:Connect(function(input)
                    if not t2.value1.Running then
                        return
                    end

                    local v1261 = input.UserInputType == Enum.UserInputType.MouseButton1

                    if not v1261 then
                        v1261 = input.UserInputType == Enum.UserInputType.Touch
                    end

                    if v1261 then
                        u1182 = false
                    end
                end))

                local TrackConnection = NXB_TrackConnection
                local t30 = { t2.value1.UserInputService.InputChanged:Connect(function(input)
                    if not t2.value1.Running then
                        return
                    end

                    local v1263 = u1182

                    if v1263 then
                        v1263 = input.UserInputType == Enum.UserInputType.MouseMovement

                        if not v1263 then
                            v1263 = input.UserInputType == Enum.UserInputType.Touch
                        end
                    end

                    if v1263 then
                        v1183(input)
                    end
                end) }

                TrackConnection(t2.value2(t30))
                n3 = n3 + 34
            end

            if v1140 then
                for i, v in ipairs(v1141) do
                    local v1188 = v.Min or (v.MinRatio or 0)
                    local v1189 = v.Max or (v.MaxRatio or 100)
                    local v1190 = v.Name or "Value " .. tostring(i)
                    local TextLabel15 = Instance.new("TextLabel")

                    TextLabel15.Name = "ExtraSliderLabel" .. tostring(i)
                    TextLabel15.Parent = Frame13
                    TextLabel15.Position = UDim2.new(0, 15, 0, n3)
                    TextLabel15.Size = UDim2.new(1, -28, 0, 16)
                    TextLabel15.BackgroundTransparency = 1
                    TextLabel15.Font = Enum.Font.Gotham
                    TextLabel15.Text = v1190 .. ": " .. tostring(t28[i])
                    TextLabel15.TextColor3 = Color3.fromRGB(169, 160, 188)
                    TextLabel15.TextSize = 12
                    TextLabel15.TextXAlignment = Enum.TextXAlignment.Left

                    local Frame18 = Instance.new("Frame")

                    Frame18.Name = "ExtraSliderBar" .. tostring(i)
                    Frame18.Parent = Frame13
                    Frame18.Position = UDim2.new(0, 15, 0, n3 + 20)
                    Frame18.Size = UDim2.new(1, -30, 0, 5)
                    Frame18.BackgroundColor3 = Color3.fromRGB(35, 24, 58)
                    Frame18.BorderSizePixel = 0

                    local UICorner25 = Instance.new("UICorner")

                    UICorner25.CornerRadius = UDim.new(1, 0)
                    UICorner25.Parent = Frame18
                    Frame18.MouseEnter:Connect(t4.value1.PlayHoverSound)

                    local Frame19 = Instance.new("Frame")

                    Frame19.Name = "ExtraSliderFill" .. tostring(i)
                    Frame19.Parent = Frame18

                    local v1195 = math.max(v1189 - v1188, 1)
                    local v1196 = math.clamp((t28[i] - v1188) / v1195, 0, 1)

                    Frame19.Size = UDim2.new(v1196, 0, 1, 0)
                    Frame19.BackgroundColor3 = Color3.fromRGB(116, 103, 255)
                    Frame19.BorderSizePixel = 0

                    local UICorner26 = Instance.new("UICorner")

                    UICorner26.CornerRadius = UDim.new(1, 0)
                    UICorner26.Parent = Frame19

                    local ExtraSliderGradient = Instance.new("UIGradient")
                    ExtraSliderGradient.Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.fromRGB(116, 103, 255)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(232, 92, 203))
                    })
                    ExtraSliderGradient.Parent = Frame19

                    local Frame20 = Instance.new("Frame")

                    Frame20.Name = "ExtraSliderDot" .. tostring(i)
                    Frame20.Parent = Frame19
                    Frame20.AnchorPoint = Vector2.new(0.5, 0.5)
                    Frame20.Position = UDim2.new(1, 0, 0.5, 0)
                    Frame20.Size = UDim2.new(0, 12, 0, 12)
                    Frame20.BackgroundColor3 = Color3.fromRGB(232, 92, 203)
                    Frame20.BorderSizePixel = 0

                    local UICorner27 = Instance.new("UICorner")

                    UICorner27.CornerRadius = UDim.new(1, 0)
                    UICorner27.Parent = Frame20

                    local u1200 = false

                    local function v1201(p21)
                        local AbsolutePositionX = Frame18.AbsolutePosition.X
                        local AbsoluteSizeX = Frame18.AbsoluteSize.X
                        local v1267 = math.clamp((p21.Position.X - AbsolutePositionX) / AbsoluteSizeX, 0, 1)
                        local v1268 = math.floor(v1188 + (v1189 - v1188) * v1267 + 0.5)

                        t28[i] = v1268

                        local v1269 = math.clamp((v1268 - v1188) / math.max(v1189 - v1188, 1), 0, 1)

                        Frame19.Size = UDim2.new(v1269, 0, 1, 0)
                        TextLabel15.Text = v1190 .. ": " .. tostring(v1268)

                        if OnChanged then
                            task.spawn(OnChanged, (v1171()))
                        end
                    end

                    Frame18.InputBegan:Connect(function(input)
                        local v1271 = input.UserInputType == Enum.UserInputType.MouseButton1

                        if not v1271 then
                            v1271 = input.UserInputType == Enum.UserInputType.Touch
                        end

                        if v1271 then
                            u1200 = true
                            v1201(input)
                        end
                    end)
                    NXB_TrackConnection(t2.value1.UserInputService.InputEnded:Connect(function(input)
                        if not t2.value1.Running then
                            return
                        end

                        local v1273 = input.UserInputType == Enum.UserInputType.MouseButton1

                        if not v1273 then
                            v1273 = input.UserInputType == Enum.UserInputType.Touch
                        end

                        if v1273 then
                            u1200 = false
                        end
                    end))

                    local TrackConnection = NXB_TrackConnection
                    local t31 = { t2.value1.UserInputService.InputChanged:Connect(function(input)
                        if not t2.value1.Running then
                            return
                        end

                        local v1275 = u1200

                        if v1275 then
                            v1275 = input.UserInputType == Enum.UserInputType.MouseMovement

                            if not v1275 then
                                v1275 = input.UserInputType == Enum.UserInputType.Touch
                            end
                        end

                        if v1275 then
                            v1201(input)
                        end
                    end) }

                    TrackConnection(t2.value2(t31))
                    n3 = n3 + 34
                end
            end

            if v1147 then
                local TextLabel16 = Instance.new("TextLabel")

                TextLabel16.Name = "ModeLabel"
                TextLabel16.Parent = Frame13
                TextLabel16.Position = UDim2.new(0, 14, 0, n3)
                TextLabel16.Size = UDim2.new(0, 100, 0, 22)
                TextLabel16.BackgroundTransparency = 1
                TextLabel16.Font = Enum.Font.Gotham
                TextLabel16.Text = "Mode"
                TextLabel16.TextColor3 = Color3.fromRGB(169, 160, 188)
                TextLabel16.TextSize = 12
                TextLabel16.TextXAlignment = Enum.TextXAlignment.Left

                local TextButton7 = Instance.new("TextButton")

                TextButton7.Name = "ModeBtn"
                TextButton7.Parent = Frame13
                TextButton7.AnchorPoint = Vector2.new(1, 0)
                TextButton7.Position = UDim2.new(1, -14, 0, n3)
                local initialModeText = tostring(v1148[u1149])
                TextButton7.Size = UDim2.new(0, math.min(160, math.max(54, #initialModeText * 8 + 18)), 0, 24)
                TextButton7.BackgroundColor3 = Color3.fromRGB(35, 24, 59)
                TextButton7.BorderSizePixel = 0

                local UICorner28 = Instance.new("UICorner")

                UICorner28.CornerRadius = UDim.new(0, 7)
                UICorner28.Parent = TextButton7

                local UIStroke10 = Instance.new("UIStroke")

                UIStroke10.Color = Color3.fromRGB(74, 53, 115)
                UIStroke10.Thickness = 1
                UIStroke10.Parent = TextButton7
                TextButton7.Font = Enum.Font.Gotham
                TextButton7.Text = initialModeText
                TextButton7.TextColor3 = Color3.fromRGB(169, 160, 188)
                TextButton7.TextSize = 10
                TextButton7.MouseEnter:Connect(t4.value1.PlayHoverSound)
                TextButton7.MouseButton1Click:Connect(function()
                    u1149 = u1149 + 1

                    if u1149 > #v1148 then
                        u1149 = 1
                    end

                    TextButton7.Text = tostring(v1148[u1149])

                    local v1276 = #tostring(v1148[u1149])

                    TextButton7.Size = UDim2.new(0, math.min(160, math.max(54, v1276 * 8 + 18)), 0, 24)

                    if OnChanged then
                        task.spawn(OnChanged, (v1171()))
                    end
                end)
                n3 = n3 + 28
            end

            if v1150 then
                local TextLabel17 = Instance.new("TextLabel")

                TextLabel17.Name = "KeyBindLabel"
                TextLabel17.Parent = Frame13
                TextLabel17.Position = UDim2.new(0, 14, 0, n3)
                TextLabel17.Size = UDim2.new(0, 100, 0, 22)
                TextLabel17.BackgroundTransparency = 1
                TextLabel17.Font = Enum.Font.Gotham
                TextLabel17.Text = "KeyBind"
                TextLabel17.TextColor3 = Color3.fromRGB(169, 160, 188)
                TextLabel17.TextSize = 13
                TextLabel17.TextXAlignment = Enum.TextXAlignment.Left

                local TextButton8 = Instance.new("TextButton")

                TextButton8.Name = "KeyBindBtn"
                TextButton8.Parent = Frame13
                TextButton8.AnchorPoint = Vector2.new(1, 0)
                TextButton8.Position = UDim2.new(1, -14, 0, n3)
                TextButton8.Size = UDim2.new(0, 54, 0, 24)
                TextButton8.BackgroundColor3 = Color3.fromRGB(35, 24, 59)
                TextButton8.BorderSizePixel = 0

                local UICorner29 = Instance.new("UICorner")

                UICorner29.CornerRadius = UDim.new(0, 7)
                UICorner29.Parent = TextButton8

                local UIStroke11 = Instance.new("UIStroke")

                UIStroke11.Color = Color3.fromRGB(74, 53, 115)
                UIStroke11.Thickness = 1
                UIStroke11.Parent = TextButton8
                TextButton8.Font = Enum.Font.Gotham

                if u1152 ~= Enum.KeyCode.Unknown then
                    TextButton8.Text = u1152.Name
                else
                    TextButton8.Text = "-"
                end

                TextButton8.TextColor3 = Color3.fromRGB(169, 160, 188)
                TextButton8.TextSize = 10
                TextButton8.MouseEnter:Connect(t4.value1.PlayHoverSound)

                local u1212 = false

                TextButton8.MouseButton1Click:Connect(function()
                    u1212 = true
                    TextButton8.Text = "..."
                end)
                NXB_TrackConnection(t2.value1.UserInputService.InputBegan:Connect(function(input, gameProcessed)
                    if not t2.value1.Running then
                        return
                    end

                    if u1212 and not gameProcessed then
                        if input.UserInputType == Enum.UserInputType.Keyboard then
                            u1152 = input.KeyCode
                            TextButton8.Text = u1152.Name

                            local v1279 = #u1152.Name

                            TextButton8.Size = UDim2.new(0, math.min(130, math.max(54, v1279 * 8 + 18)), 0, 24)

                            if OnChanged then
                                task.spawn(OnChanged, (v1171()))

                                return
                            end
                        end
                    else
                        local v1280 = not gameProcessed

                        if v1280 then
                            v1280 = u1152 ~= Enum.KeyCode.Unknown and input.KeyCode == u1152
                        end

                        if v1280 then
                            v1172(not u1156)
                        end
                    end
                end))
                n3 = n3 + 28
            end

            local v1213 = n3 + 18

            Frame13.Size = UDim2.new(1, 0, 0, v1213)
            t26.ColumnHeights[n2] = t26.ColumnHeights[n2] + v1213 + 14

            local v1214 = p16
            local v1215 = t26
            local t32 = {
				Name = v1132,
				CategoryName = v1214,
				CategoryObj = v1215,
				IsEnabled = function()
                return u1156
            end,
				ForceDisable = function()
                if not u1156 then
                    return
                end

                pcall(v1154, (v1171()))
            end
			}

            table.insert(t4.value1.CategoryManager.AllModules, t32)
            table.insert(t26.Modules, t32)

            return Frame13
        end

        table.insert(t4.value1.CategoryManager.Categories, t26)

        if t4.value1.ApplyResponsiveLayout then
            t4.value1.ApplyResponsiveLayout()
        end

        return t26
    end
    function t4.value1.CategoryManager.ForceDisableAll(p22, p23)
        for _, v in ipairs(p22.AllModules) do
            if p23 ~= v.Name and v.ForceDisable then
                pcall(v.ForceDisable)
            end
        end
    end

    return t4.value1.CategoryManager
end
t2.value1.Window = t3:CreateWindow()
_G.NEXBYTE_SDBRP_WINDOW = t2.value1.Window
local function v6(p24)
    local Window = t2.value1.Window
    if Window then
        Window = t2.value1.Window.CreateCategory
    end
    if type(Window) ~= "function" then
        warn("[" .. PROJECT_NAME .. "] Menu system failed to load: CreateCategory was not found.")

        return nil
    end
    local success, result = pcall(Window, t2.value1.Window, p24)
    if not success then
        warn("[" .. PROJECT_NAME .. "] Category creation failed (" .. tostring(p24) .. "): " .. tostring(result))

        return nil
    end

    return result
end
t2.value1.InfoCategory = v6("Info")

if not t2.value1.InfoCategory then
    return
end

-- Info is intentionally a single full-width dashboard instead of module columns.
t2.value1.InfoCategory.PageLayout.Padding = UDim.new(0, 0)
t2.value1.InfoCategory.Columns[1].Size = UDim2.new(1, 0, 0, 0)
if t2.value1.InfoCategory.Columns[2] then
    t2.value1.InfoCategory.Columns[2].Visible = false
    t2.value1.InfoCategory.Columns[2].Size = UDim2.new(0, 0, 0, 0)
end

local v7 = t2.value1.InfoCategory.Columns[1]
local Dashboard = Instance.new("Frame")
Dashboard.Name = "InfoDashboard"
Dashboard.Parent = v7
Dashboard.BackgroundTransparency = 1
Dashboard.BorderSizePixel = 0
Dashboard.Size = UDim2.new(1, 0, 0, 382)

local Hero = Instance.new("Frame")
Hero.Parent = Dashboard
Hero.Position = UDim2.fromOffset(0, 0)
Hero.Size = UDim2.new(1, 0, 0, 102)
Hero.BackgroundColor3 = Color3.fromRGB(28, 19, 47)
Hero.BorderSizePixel = 0
Instance.new("UICorner", Hero).CornerRadius = UDim.new(0, 16)
local HeroStroke = Instance.new("UIStroke")
HeroStroke.Color = Color3.fromRGB(75, 55, 109)
HeroStroke.Transparency = 0.28
HeroStroke.Parent = Hero

local HeroAccent = Instance.new("Frame")
HeroAccent.Parent = Hero
HeroAccent.Position = UDim2.fromOffset(0, 0)
HeroAccent.Size = UDim2.new(1, 0, 0, 2)
HeroAccent.BorderSizePixel = 0
HeroAccent.BackgroundColor3 = Color3.fromRGB(120, 97, 255)
local HeroAccentGradient = Instance.new("UIGradient")
HeroAccentGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(111, 109, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(228, 86, 202)),
})
HeroAccentGradient.Parent = HeroAccent

local LogoShell = Instance.new("Frame")
LogoShell.Parent = Hero
LogoShell.Position = UDim2.fromOffset(18, 17)
LogoShell.Size = UDim2.fromOffset(58, 58)
LogoShell.BackgroundColor3 = Color3.fromRGB(40, 27, 67)
LogoShell.BorderSizePixel = 0
Instance.new("UICorner", LogoShell).CornerRadius = UDim.new(0, 14)
local LogoStroke = Instance.new("UIStroke")
LogoStroke.Color = Color3.fromRGB(112, 81, 170)
LogoStroke.Transparency = 0.18
LogoStroke.Parent = LogoShell
local LogoFallback = Instance.new("TextLabel")
LogoFallback.Parent = LogoShell
LogoFallback.Size = UDim2.fromScale(1, 1)
LogoFallback.BackgroundTransparency = 1
LogoFallback.Font = Enum.Font.GothamBlack
LogoFallback.Text = "N"
LogoFallback.TextSize = 25
LogoFallback.TextColor3 = Color3.fromRGB(239, 233, 252)
local Logo = Instance.new("ImageLabel")
Logo.Parent = LogoShell
Logo.Position = UDim2.fromOffset(3, 3)
Logo.Size = UDim2.new(1, -6, 1, -6)
Logo.BackgroundTransparency = 1
Logo.ScaleType = Enum.ScaleType.Crop
Logo.Visible = false
Instance.new("UICorner", Logo).CornerRadius = UDim.new(0, 12)
RegisterNexbyteLogo(Logo)

local HeroTitle = Instance.new("TextLabel")
HeroTitle.Parent = Hero
HeroTitle.Position = UDim2.fromOffset(92, 21)
HeroTitle.Size = UDim2.new(1, -280, 0, 24)
HeroTitle.BackgroundTransparency = 1
HeroTitle.Font = Enum.Font.GothamBold
HeroTitle.Text = "Nexbyte"
HeroTitle.TextColor3 = Color3.fromRGB(248, 244, 255)
HeroTitle.TextSize = 19
HeroTitle.TextXAlignment = Enum.TextXAlignment.Left

local HeroSub = Instance.new("TextLabel")
HeroSub.Parent = Hero
HeroSub.Position = UDim2.fromOffset(92, 47)
HeroSub.Size = UDim2.new(1, -280, 0, 20)
HeroSub.BackgroundTransparency = 1
HeroSub.Font = Enum.Font.Gotham
HeroSub.Text = "San Diego Border Roleplay"
HeroSub.TextColor3 = Color3.fromRGB(161, 149, 181)
HeroSub.TextSize = 10
HeroSub.TextXAlignment = Enum.TextXAlignment.Left

local PlanPill = Instance.new("Frame")
PlanPill.Parent = Hero
PlanPill.AnchorPoint = Vector2.new(1, 0)
PlanPill.Position = UDim2.new(1, -18, 0, 21)
PlanPill.Size = UDim2.fromOffset(140, 30)
PlanPill.BackgroundColor3 = _G.NEXBYTE_IS_PREMIUM and Color3.fromRGB(52, 30, 71) or Color3.fromRGB(28, 33, 58)
PlanPill.BorderSizePixel = 0
Instance.new("UICorner", PlanPill).CornerRadius = UDim.new(1, 0)
local PlanStroke = Instance.new("UIStroke")
PlanStroke.Color = _G.NEXBYTE_IS_PREMIUM and Color3.fromRGB(221, 94, 231) or Color3.fromRGB(99, 130, 248)
PlanStroke.Transparency = 0.22
PlanStroke.Parent = PlanPill
local PlanIcon = NexbyteIcon(PlanPill, _G.NEXBYTE_IS_PREMIUM and "crown" or "shield-check", 13,
    _G.NEXBYTE_IS_PREMIUM and Color3.fromRGB(235, 113, 240) or Color3.fromRGB(124, 155, 255))
PlanIcon.Position = UDim2.fromOffset(12, 8)
local PlanText = Instance.new("TextLabel")
PlanText.Parent = PlanPill
PlanText.Position = UDim2.fromOffset(34, 0)
PlanText.Size = UDim2.new(1, -42, 1, 0)
PlanText.BackgroundTransparency = 1
PlanText.Font = Enum.Font.GothamBold
PlanText.Text = _G.NEXBYTE_IS_PREMIUM and "PREMIUM" or "FREE ACCESS"
PlanText.TextColor3 = Color3.fromRGB(235, 228, 244)
PlanText.TextSize = 9
PlanText.TextXAlignment = Enum.TextXAlignment.Left

local Version = Instance.new("TextLabel")
Version.Parent = Hero
Version.AnchorPoint = Vector2.new(1, 0)
Version.Position = UDim2.new(1, -18, 0, 61)
Version.Size = UDim2.fromOffset(140, 16)
Version.BackgroundTransparency = 1
Version.Font = Enum.Font.Gotham
Version.Text = "v3.3.0"
Version.TextColor3 = Color3.fromRGB(127, 116, 145)
Version.TextSize = 9
Version.TextXAlignment = Enum.TextXAlignment.Right

local function makeStat(parent, xScale, widthScale, titleText, valueText, iconName, iconColor)
    local Stat = Instance.new("Frame")
    Stat.Parent = parent
    Stat.Position = UDim2.new(xScale, 0, 0, 118)
    Stat.Size = UDim2.new(widthScale, -8, 0, 88)
    Stat.BackgroundColor3 = Color3.fromRGB(26, 18, 44)
    Stat.BorderSizePixel = 0
    Instance.new("UICorner", Stat).CornerRadius = UDim.new(0, 14)
    local Stroke = Instance.new("UIStroke")
    Stroke.Color = Color3.fromRGB(68, 50, 99)
    Stroke.Transparency = 0.34
    Stroke.Parent = Stat

    local IconBox = Instance.new("Frame")
    IconBox.Parent = Stat
    IconBox.Position = UDim2.fromOffset(14, 14)
    IconBox.Size = UDim2.fromOffset(34, 34)
    IconBox.BackgroundColor3 = Color3.fromRGB(38, 26, 62)
    IconBox.BorderSizePixel = 0
    Instance.new("UICorner", IconBox).CornerRadius = UDim.new(0, 10)
    local Icon = NexbyteIcon(IconBox, iconName, 14, iconColor)
    Icon.AnchorPoint = Vector2.new(0.5, 0.5)
    Icon.Position = UDim2.fromScale(0.5, 0.5)

    local T = Instance.new("TextLabel")
    T.Parent = Stat
    T.Position = UDim2.fromOffset(58, 14)
    T.Size = UDim2.new(1, -70, 0, 16)
    T.BackgroundTransparency = 1
    T.Font = Enum.Font.GothamBold
    T.Text = titleText
    T.TextColor3 = Color3.fromRGB(150, 138, 173)
    T.TextSize = 9
    T.TextXAlignment = Enum.TextXAlignment.Left

    local V = Instance.new("TextLabel")
    V.Parent = Stat
    V.Position = UDim2.fromOffset(58, 33)
    V.Size = UDim2.new(1, -70, 0, 40)
    V.BackgroundTransparency = 1
    V.Font = Enum.Font.GothamMedium
    V.Text = valueText
    V.TextColor3 = Color3.fromRGB(237, 231, 245)
    V.TextSize = 11
    V.TextWrapped = true
    V.TextXAlignment = Enum.TextXAlignment.Left
    V.TextYAlignment = Enum.TextYAlignment.Top
end

local remaining = _G.NEXBYTE_LICENSE and _nxbFormatRemaining(_G.NEXBYTE_LICENSE.expires_in) or "Unknown"
local accountText = tostring(t2.value1.LocalPlayer.DisplayName) .. "\n@" .. tostring(t2.value1.LocalPlayer.Name)
local serverText = tostring(#t2.value1.Players:GetPlayers()) .. " players\n" .. tostring(game.JobId):sub(1, 10) .. "..."

makeStat(Dashboard, 0, 0.333333, "LICENSE", (_G.NEXBYTE_IS_PREMIUM and "Premium" or "Free") .. "\n" .. remaining, "key-round", Color3.fromRGB(224, 109, 232))
makeStat(Dashboard, 0.333333, 0.333333, "ACCOUNT", accountText, "user", Color3.fromRGB(126, 158, 255))
makeStat(Dashboard, 0.666666, 0.333333, "SERVER", serverText, "server", Color3.fromRGB(132, 207, 255))

local Session = Instance.new("Frame")
Session.Parent = Dashboard
Session.Position = UDim2.new(0, 0, 0, 222)
Session.Size = UDim2.new(0.5, -7, 0, 144)
Session.BackgroundColor3 = Color3.fromRGB(26, 18, 44)
Session.BorderSizePixel = 0
Instance.new("UICorner", Session).CornerRadius = UDim.new(0, 14)
local SessionStroke = Instance.new("UIStroke")
SessionStroke.Color = Color3.fromRGB(68, 50, 99)
SessionStroke.Transparency = 0.34
SessionStroke.Parent = Session

local SessionTitle = Instance.new("TextLabel")
SessionTitle.Parent = Session
SessionTitle.Position = UDim2.fromOffset(16, 14)
SessionTitle.Size = UDim2.new(1, -32, 0, 18)
SessionTitle.BackgroundTransparency = 1
SessionTitle.Font = Enum.Font.GothamBold
SessionTitle.Text = "Session"
SessionTitle.TextColor3 = Color3.fromRGB(242, 237, 248)
SessionTitle.TextSize = 13
SessionTitle.TextXAlignment = Enum.TextXAlignment.Left

local SessionBody = Instance.new("TextLabel")
SessionBody.Parent = Session
SessionBody.Position = UDim2.fromOffset(16, 42)
SessionBody.Size = UDim2.new(1, -32, 1, -54)
SessionBody.BackgroundTransparency = 1
SessionBody.Font = Enum.Font.Gotham
SessionBody.Text = "Player  " .. tostring(t2.value1.LocalPlayer.DisplayName) .. "\n" ..
    "Place   " .. tostring(game.PlaceId) .. "\n" ..
    "Job     " .. tostring(game.JobId):sub(1, 18) .. "..."
SessionBody.TextColor3 = Color3.fromRGB(179, 168, 198)
SessionBody.TextSize = 10
SessionBody.TextWrapped = true
SessionBody.TextXAlignment = Enum.TextXAlignment.Left
SessionBody.TextYAlignment = Enum.TextYAlignment.Top

local Premium = Instance.new("Frame")
Premium.Parent = Dashboard
Premium.Position = UDim2.new(0.5, 7, 0, 222)
Premium.Size = UDim2.new(0.5, -7, 0, 144)
Premium.BackgroundColor3 = Color3.fromRGB(28, 19, 48)
Premium.BorderSizePixel = 0
Instance.new("UICorner", Premium).CornerRadius = UDim.new(0, 14)
local PremiumStroke = Instance.new("UIStroke")
PremiumStroke.Color = Color3.fromRGB(83, 59, 120)
PremiumStroke.Transparency = 0.30
PremiumStroke.Parent = Premium

local PremiumTitle = Instance.new("TextLabel")
PremiumTitle.Parent = Premium
PremiumTitle.Position = UDim2.fromOffset(16, 14)
PremiumTitle.Size = UDim2.new(1, -32, 0, 18)
PremiumTitle.BackgroundTransparency = 1
PremiumTitle.Font = Enum.Font.GothamBold
PremiumTitle.Text = "Premium"
PremiumTitle.TextColor3 = Color3.fromRGB(242, 237, 248)
PremiumTitle.TextSize = 13
PremiumTitle.TextXAlignment = Enum.TextXAlignment.Left

local PremiumBody = Instance.new("TextLabel")
PremiumBody.Parent = Premium
PremiumBody.Position = UDim2.fromOffset(16, 40)
PremiumBody.Size = UDim2.new(1, -32, 0, 44)
PremiumBody.BackgroundTransparency = 1
PremiumBody.Font = Enum.Font.Gotham
PremiumBody.Text = _G.NEXBYTE_IS_PREMIUM
    and "Boat Farm and Printer ESP are unlocked."
    or "Boat Farm and Printer ESP require Premium."
PremiumBody.TextColor3 = Color3.fromRGB(183, 171, 203)
PremiumBody.TextSize = 10
PremiumBody.TextWrapped = true
PremiumBody.TextXAlignment = Enum.TextXAlignment.Left
PremiumBody.TextYAlignment = Enum.TextYAlignment.Top

local function featurePill(x, textValue)
    local Pill = Instance.new("Frame")
    Pill.Parent = Premium
    Pill.Position = UDim2.new(x, x == 0 and 16 or 6, 0, 96)
    Pill.Size = UDim2.new(0.5, -22, 0, 28)
    Pill.BackgroundColor3 = Color3.fromRGB(37, 25, 60)
    Pill.BorderSizePixel = 0
    Instance.new("UICorner", Pill).CornerRadius = UDim.new(1, 0)
    local L = Instance.new("TextLabel")
    L.Parent = Pill
    L.Size = UDim2.fromScale(1, 1)
    L.BackgroundTransparency = 1
    L.Font = Enum.Font.GothamBold
    L.Text = textValue
    L.TextColor3 = Color3.fromRGB(229, 220, 241)
    L.TextSize = 9
end
featurePill(0, "Boat Farm")
featurePill(0.5, "Printer ESP")

t2.value1.InfoCategory.ColumnHeights[1] = 382
if t2.value1.InfoCategory.ColumnHeights[2] then
    t2.value1.InfoCategory.ColumnHeights[2] = 99999
end

if t2.value1.Window.ApplyResponsiveLayout then
    t2.value1.Window.ApplyResponsiveLayout()
end

local v19 = v6("Aimbot")


local v20 = v6("ESP")
local v21 = v6("Farm")
local v22 = not v19
local v23 = v6("Utilities")

if not v22 then
    v22 = not v20

    if not v22 then
        v22 = not v21 or not v23
    end
end
if v22 then
    return
end
local t34 = {}
function t2.value1.GetMousePosition()
    local MouseLocation = t2.value1.UserInputService:GetMouseLocation()
    local GuiInset = t2.value1.GuiService:GetGuiInset()

    return Vector2.new(MouseLocation.X, MouseLocation.Y) - GuiInset
end
t2.value1.AimbotRaycastParams = RaycastParams.new()
t2.value1.AimbotRaycastParams.FilterType = Enum.RaycastFilterType.Exclude
t2.value1.AimbotRaycastParams.FilterDescendantsInstances = { t2.value1.LocalPlayer.Character }
t2.value1.PcFovRing = nil
function t2.value1.CreatePcFovRing()
    local PcFovRing = t2.value1.PcFovRing

    if not PcFovRing then
        PcFovRing = not _G.NEXBYTE_SDBRP_UI
    end

    if PcFovRing then
        return
    end

    t2.value1.PcFovRing = Instance.new("Frame")
    t2.value1.PcFovRing.Name = "NEXBYTE_SDBRP_FovRing"
    t2.value1.PcFovRing.BackgroundTransparency = 1
    t2.value1.PcFovRing.ZIndex = 100
    t2.value1.PcFovRing.Visible = false

    local UICorner30 = Instance.new("UICorner")

    UICorner30.CornerRadius = UDim.new(0.5, 0)
    UICorner30.Parent = t2.value1.PcFovRing

    local UIStroke12 = Instance.new("UIStroke")

    UIStroke12.Thickness = 2
    UIStroke12.Color = Color3.fromRGB(101, 77, 148)
    UIStroke12.Transparency = 0
    UIStroke12.Parent = t2.value1.PcFovRing
    t2.value1.PcFovRing.Parent = _G.NEXBYTE_SDBRP_UI
end
t2.value1.PcAimbotConfig = {
	Enabled = false,
	Fov = 150,
	Part = "HumanoidRootPart"
}
t2.value1.PcAimbotTarget = nil
function t34.value1(p25)
    local CurrentCamera = t2.value1.Workspace.CurrentCamera

    if not CurrentCamera then
        return true
    end

    local v130 = p25 and p25.Character

    if not v130 then
        return true
    end

    local Head = v130:FindFirstChild("Head")

    if not Head then
        Head = v130:FindFirstChild("HumanoidRootPart")
    end

    local v132 = Head

    if not v132 then
        return true
    end

    local ok, result = pcall(function()
        return t2.value1.Workspace:Raycast(CurrentCamera.CFrame.Position, v132.Position - CurrentCamera.CFrame.Position, t2.value1.AimbotRaycastParams)
    end)

    if not ok or not result then
        return true
    end

    local Instance2 = result.Instance

    if Instance2 and Instance2:IsDescendantOf(v130) then
        return true
    end

    return false
end
t2.value1.PcAimbotBinding = nil
function t2.value1.FindPcAimbotTarget()
    local CurrentCamera = t2.value1.Workspace.CurrentCamera
    if not CurrentCamera then
        return nil
    end
    local v137 = t2.value1.GetMousePosition()
    local n4 = 1e999
    local v139
    for _, player in ipairs(t2.value1.Players:GetPlayers()) do
        local Character = player.Character
        local v143 = player ~= t2.value1.LocalPlayer

        if v143 then
            v143 = Character

            if Character then
                v143 = Character:FindFirstChild("Head")

                if v143 then
                    v143 = Character:FindFirstChild("Humanoid")

                    if v143 then
                        v143 = Character:FindFirstChild("HumanoidRootPart")
                    end
                end
            end
        end

        if v143 then
            v143 = Character.Humanoid.Health > 0 and t34.value1(player)
        end

        if v143 then
            local t2value1PcAimbotConfigPart = Character:FindFirstChild(t2.value1.PcAimbotConfig.Part)

            if not t2value1PcAimbotConfigPart then
                t2value1PcAimbotConfigPart = Character:FindFirstChild("Head")
            end

            local v145, v146 = CurrentCamera:WorldToViewportPoint(t2value1PcAimbotConfigPart.Position)

            if v146 then
                local Magnitude = (Vector2.new(v145.X, v145.Y) - v137).Magnitude
                local v148 = Magnitude < n4

                if v148 then
                    v148 = Magnitude <= t2.value1.PcAimbotConfig.Fov
                end

                if v148 then
                    n4 = Magnitude
                    v139 = player
                end
            end
        end
    end

    return v139
end
function t2.value1.UpdatePcAimbot()
    if t2.value1.PcFovRing then
        local v149 = t2.value1.GetMousePosition()
        local v150 = math.max(t2.value1.PcAimbotConfig.Fov, 10)

        t2.value1.PcFovRing.Position = UDim2.fromOffset(v149.X - v150, v149.Y - v150)
        t2.value1.PcFovRing.Size = UDim2.fromOffset(v150 * 2, v150 * 2)
        t2.value1.PcFovRing.Visible = t2.value1.PcAimbotConfig.Enabled
    end

    if not t2.value1.PcAimbotConfig.Enabled then
        t2.value1.PcAimbotTarget = nil

        return
    end

    if t2.value1.UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
        local CurrentCamera = t2.value1.Workspace.CurrentCamera

        if not CurrentCamera then
            return
        end

        if not t2.value1.PcAimbotTarget then
            t2.value1.PcAimbotTarget = t2.value1.FindPcAimbotTarget()
        end

        local PcAimbotTarget = t2.value1.PcAimbotTarget

        if PcAimbotTarget then
            PcAimbotTarget = t2.value1.PcAimbotTarget.Character

            if PcAimbotTarget then
                PcAimbotTarget = t2.value1.PcAimbotTarget.Character:FindFirstChild("Humanoid")
            end

            if PcAimbotTarget then
                PcAimbotTarget = t2.value1.PcAimbotTarget.Character.Humanoid.Health > 0
            end
        end

        if PcAimbotTarget then
            local t2value1PcAimbotConfigPart = t2.value1.PcAimbotTarget.Character:FindFirstChild(t2.value1.PcAimbotConfig.Part)

            if not t2value1PcAimbotConfigPart then
                t2value1PcAimbotConfigPart = t2.value1.PcAimbotTarget.Character:FindFirstChild("Head")
            end

            if t2value1PcAimbotConfigPart then
                CurrentCamera.CFrame = CurrentCamera.CFrame:Lerp(CFrame.new(CurrentCamera.CFrame.Position, t2value1PcAimbotConfigPart.Position), 0.4)
            end
        end
    end
end
t2.value1.PcAimbotBinding = nil
function t2.value1.StopPcAimbot()
    if t2.value1.PcAimbotBinding then
        t2.value1.RunService:UnbindFromRenderStep("NEXBYTE_SDBRP_Aimbot")
        t2.value1.PcAimbotBinding = nil
    end
end
local _Enum = Enum
local CreateModule = v19.CreateModule
local T = _Enum.KeyCode.T
t1.value12 = {
	"HumanoidRootPart",
	"Head",
	"UpperTorso"
}
function t1.value15(p26)
    t2.value1.PcAimbotConfig.Fov = p26.Ratio
    t2.value1.PcAimbotConfig.Part = p26.Mode
end
function t1.value17(p27)
    t2.value1.PcAimbotConfig.Enabled = true
    t2.value1.PcAimbotConfig.Fov = p27.Ratio
    t2.value1.PcAimbotConfig.Part = p27.Mode
    t2.value1.CreatePcFovRing()
    t2.value1.RunService:BindToRenderStep("NEXBYTE_SDBRP_Aimbot", 201, t2.value1.UpdatePcAimbot)
    t2.value1.PcAimbotBinding = true
    NXB_RegisterCleanup(t2.value1.StopPcAimbot)
end
function t1.value19()
    t2.value1.PcAimbotConfig.Enabled = false
    t2.value1.StopPcAimbot()

    if t2.value1.PcFovRing then
        t2.value1.PcFovRing.Visible = false
    end
end
CreateModule(v19, {
	Name = "Aimbot PC",
	MinRatio = 20,
	MaxRatio = 360,
	DefaultRatio = 150,
	Modes = t1.value12,
	DefaultKey = T,
	OnChanged = t1.value15,
	OnEnabled = t1.value17,
	OnDisabled = t1.value19
})
local t35 = {
	Enabled = false,
	Fov = 150,
	Part = "Head"
}
t1.value3 = t2.value1
t1.value1 = "PhoneAimbotConfig"
t1.value3[t1.value1] = nil
t1.value3 = t2.value1
t1.value1 = "PhoneAimbotConfig"
t1.value3[t1.value1] = t35
function t1.value3()
    local CurrentCamera = t2.value1.Workspace.CurrentCamera
    if not CurrentCamera then
        return nil
    end
    local v157 = CurrentCamera.ViewportSize / 2
    local n5 = 1e999
    local v159
    for _, player in ipairs(t2.value1.Players:GetPlayers()) do
        local Character = player.Character
        local v163 = player ~= t2.value1.LocalPlayer

        if v163 then
            v163 = Character

            if Character then
                v163 = Character:FindFirstChild("Head")

                if v163 then
                    v163 = Character:FindFirstChild("Humanoid")

                    if v163 then
                        v163 = Character.Humanoid.Health > 0
                    end
                end
            end
        end

        if v163 then
            local v164 = Character:FindFirstChild(t2.value1.PhoneAimbotConfig.Part) or Character:FindFirstChild("Head")

            if v164 then
                local v165, v166 = CurrentCamera:WorldToViewportPoint(v164.Position)

                if v166 then
                    local Magnitude = (Vector2.new(v165.X, v165.Y) - v157).Magnitude
                    local v168 = Magnitude < n5

                    if v168 then
                        v168 = Magnitude <= t2.value1.PhoneAimbotConfig.Fov
                    end

                    if v168 then
                        n5 = Magnitude
                        v159 = player
                    end
                end
            end
        end
    end

    return v159
end
t2.value1.FindPhoneAimbotTarget = t1.value3
t1.value3 = t2.value1
t1.value1 = "PhoneFovRing"
t1.value3[t1.value1] = nil
function t1.value3()
    local PhoneFovRing = t2.value1.PhoneFovRing

    if not PhoneFovRing then
        PhoneFovRing = not _G.NEXBYTE_SDBRP_UI
    end

    if PhoneFovRing then
        return
    end

    t2.value1.PhoneFovRing = Instance.new("Frame")
    t2.value1.PhoneFovRing.Name = "NEXBYTE_SDBRP_PhoneFovRing"
    t2.value1.PhoneFovRing.BackgroundTransparency = 1
    t2.value1.PhoneFovRing.ZIndex = 100
    t2.value1.PhoneFovRing.Visible = false

    local UICorner31 = Instance.new("UICorner")

    UICorner31.CornerRadius = UDim.new(0.5, 0)
    UICorner31.Parent = t2.value1.PhoneFovRing

    local UIStroke13 = Instance.new("UIStroke")

    UIStroke13.Thickness = 2
    UIStroke13.Color = Color3.fromRGB(128, 0, 128)
    UIStroke13.Transparency = 0
    UIStroke13.Parent = t2.value1.PhoneFovRing
    t2.value1.PhoneFovRing.Parent = _G.NEXBYTE_SDBRP_UI
end
t2.value1.CreatePhoneFovRing = t1.value3
function t1.value3()
    if t2.value1.PhoneFovRing then
        local CurrentCamera = t2.value1.Workspace.CurrentCamera
        local v173 = CurrentCamera and CurrentCamera.ViewportSize / 2

        if not v173 then
            v173 = Vector2.new(0, 0)
        end

        local v174 = math.max(t2.value1.PhoneAimbotConfig.Fov, 10)

        t2.value1.PhoneFovRing.Position = UDim2.fromOffset(v173.X - v174, v173.Y - v174)
        t2.value1.PhoneFovRing.Size = UDim2.fromOffset(v174 * 2, v174 * 2)
        t2.value1.PhoneFovRing.Visible = t2.value1.PhoneAimbotConfig.Enabled
    end

    if not t2.value1.PhoneAimbotConfig.Enabled then
        return
    end

    local CurrentCamera = t2.value1.Workspace.CurrentCamera

    if not CurrentCamera then
        return
    end

    local v176 = t2.value1.FindPhoneAimbotTarget()

    if v176 and v176.Character then
        local t2value1PhoneAimbotConfigPart = v176.Character:FindFirstChild(t2.value1.PhoneAimbotConfig.Part)

        if not t2value1PhoneAimbotConfigPart then
            t2value1PhoneAimbotConfigPart = v176.Character:FindFirstChild("Head")
        end

        if t2value1PhoneAimbotConfigPart then
            CurrentCamera.CFrame = CurrentCamera.CFrame:Lerp(CFrame.new(CurrentCamera.CFrame.Position, t2value1PhoneAimbotConfigPart.Position), 0.35)
        end
    end
end
t2.value1.UpdatePhoneAimbot = t1.value3
t1.value3 = t2.value1
t1.value1 = "PhoneAimbotBinding"
t1.value3[t1.value1] = nil
function t1.value3()
    if t2.value1.PhoneAimbotBinding then
        t2.value1.RunService:UnbindFromRenderStep("NEXBYTE_SDBRP_AimPhone")
        t2.value1.PhoneAimbotBinding = nil
    end

    if t2.value1.PhoneFovRing then
        t2.value1.PhoneFovRing.Visible = false
    end
end
t2.value1.StopPhoneAimbot = t1.value3
t1.value3 = Enum.KeyCode.U
t1.value1 = v19.CreateModule
t1.value15 = {
	"Head",
	"HumanoidRootPart",
	"UpperTorso"
}
function t1.value20(p28)
    t2.value1.PhoneAimbotConfig.Enabled = true
    t2.value1.PhoneAimbotConfig.Fov = p28.Ratio
    t2.value1.PhoneAimbotConfig.Part = p28.Mode
    t2.value1.CreatePhoneFovRing()
    t2.value1.RunService:BindToRenderStep("NEXBYTE_SDBRP_AimPhone", 201, t2.value1.UpdatePhoneAimbot)
    t2.value1.PhoneAimbotBinding = true
    NXB_RegisterCleanup(t2.value1.StopPhoneAimbot)
end
function t1.value18(p29)
    t2.value1.PhoneAimbotConfig.Fov = p29.Ratio
    t2.value1.PhoneAimbotConfig.Part = p29.Mode
end
function t1.value22()
    t2.value1.PhoneAimbotConfig.Enabled = false
    t2.value1.StopPhoneAimbot()
end
t1.value1(v19, {
	Name = "Aimbot Phone",
	MinRatio = 20,
	MaxRatio = 360,
	DefaultRatio = 150,
	Modes = t1.value15,
	DefaultKey = t1.value3,
	OnChanged = t1.value18,
	OnEnabled = t1.value20,
	OnDisabled = t1.value22
})
t1.value1 = t2.value1
t1.value2 = "RingFarmConfig"
t1.value1[t1.value2] = {
	Enabled = false,
	Speed = 24,
	BuyAmount = 5
}
t1.value1 = t2.value1
t1.value2 = "RingWaypoints"
t1.value7 = Vector3.new(6820.83, 17.42, 20.93)
t1.value8 = Vector3.new(6872.5088, 17.2264, 24.2608)
t1.value9 = Vector3.new(6892.1992, 17.2265, 131.9239)
t1.value10 = Vector3.new(3163.7139, 17.2264, 132.4483)
t1.value11 = Vector3.new(66.2013, 17.2261, 150.3208)
t1.value12 = Vector3.new(58.6634, 17.2267, 362.3737)
t1.value13 = Vector3.new(-127.6883, 17.1991, 362.0279)
t1.value14 = Vector3.new(-129.5527, 17.2607, 502.8994)
t1.value15 = Vector3.new(-41.5975, 17.2065, 479.9401)
t1.value16 = Vector3.new(-36.3085, 33.2573, 460.1039)
t1.value17 = Vector3.new(-48.8812, 49.2578, 458.4234)
t1.value18 = Vector3.new(-83.0443, 49.2548, 432.9156)
t1.value19 = Vector3.new(6870.7188, 17.4244, -41.2578)
t1.value6 = Vector3.new
t1.value5 = {
	t1.value7,
	t1.value8,
	t1.value9,
	t1.value10,
	t1.value11,
	t1.value12,
	t1.value13,
	t1.value14,
	t1.value15,
	t1.value16,
	t1.value17,
	t1.value18,
	t1.value19,
	t1.value6(6808.481, 17.4499, -33.5604)
}
t1.value1[t1.value2] = t1.value5
t1.value1 = t2.value1
t1.value2 = "RingRoute"
t1.value1[t1.value2] = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	11,
	10,
	9,
	8,
	7,
	6,
	5,
	4,
	3,
	2,
	14
}
t1.value1 = t2.value1
t1.value2 = "NoClipConnection"
t1.value1[t1.value2] = nil
t1.value1 = t2.value1
t1.value2 = "FlightBodyVelocity"
t1.value1[t1.value2] = nil
t1.value1 = t2.value1
t1.value2 = "FlightBodyGyro"
t1.value1[t1.value2] = nil
t1.value1 = t2.value1
t1.value2 = "VirtualInputManager"
t1.value6 = game:GetService("VirtualInputManager")
t1.value1[t1.value2] = t1.value6
t1.value1 = t2.value1
t1.value2 = "PromptCache"
t1.value1[t1.value2] = {}
t1.value1 = t2.value1
t1.value2 = "WeaponKeywords"
t1.value1[t1.value2] = {
	"makarov",
	"pistol",
	"gun",
	"weapon",
	"firearm",
	"ammo",
	"ammunition",
	"rifle",
	"shotgun",
	"smg",
	"revolver",
	"magazine"
}
function t1.value2(p30)
    if not p30 or not p30.Parent then
        return nil
    end

    local p30Parent = p30.Parent

    if p30Parent:IsA("Attachment") then
        return p30Parent.WorldPosition
    end

    if p30Parent:IsA("BasePart") then
        return p30Parent.Position
    end

    if p30Parent:IsA("Model") then
        local PrimaryPart = p30Parent.PrimaryPart

        if not PrimaryPart then
            PrimaryPart = p30Parent:FindFirstChildWhichIsA("BasePart", true)
        end

        return PrimaryPart and PrimaryPart.Position or nil
    end

    local BasePart = p30Parent:FindFirstAncestorWhichIsA("BasePart")

    return BasePart and BasePart.Position or nil
end
t34.value2 = t1.value2
t1.value2 = t2.value1
t1.value5 = "BuildPromptSearchText"
t1.value2[t1.value5] = nil
function t1.value2(p31)
    if not p31 then
        return ""
    end

    local t36 = {
		tostring(p31.Name or ""),
		tostring(p31.ActionText or ""),
		tostring(p31.ObjectText or "")
	}
    local p31Parent = p31.Parent
    local n6 = 0

    while true do
        local v188 = p31Parent

        if v188 then
            v188 = p31Parent ~= t2.value1.Workspace and n6 < 5
        end

        if not v188 then
            break
        end

        table.insert(t36, tostring(p31Parent.Name or ""))

        local ok, result = pcall(function()
            return p31Parent:GetAttributes()
        end)

        if ok and type(result) == "table" then
            for k, v in pairs(result) do
                table.insert(t36, (tostring(k)))

                local v193 = type(v) == "string"

                if not v193 then
                    v193 = type(v) == "number"
                end

                if v193 then
                    table.insert(t36, (tostring(v)))
                end
            end
        end

        p31Parent = p31Parent.Parent
        n6 = n6 + 1
    end

    return string.lower(table.concat(t36, " "))
end
t2.value1.BuildPromptSearchText = t1.value2
function t1.value2(p32)
    local v195 = t2.value1.BuildPromptSearchText(p32)

    for _, v in ipairs(t2.value1.WeaponKeywords) do
        if string.find(v195, v, 1, true) then
            return true
        end
    end

    return false
end
t2.value1.IsWeaponPrompt = t1.value2
t1.value2 = t2.value1
t1.value5 = "PromptMatchesKeyword"
t1.value2[t1.value5] = nil
function t1.value2(p33, p34)
    local lower = string.lower
    local _tostring = tostring

    if not p34 then
        p34 = ""
    end

    local t37 = { (_tostring(p34)) }
    local v203 = lower(t2.value2({ v3(t37) }))

    if v203 == "" or not p33 then
        return false
    end

    local v204 = t2.value1.BuildPromptSearchText(p33)

    if string.find(v204, v203, 1, true) then
        return true
    end

    if v203 == "ring" then
        local v205 = string.find(v204, "rings", 1, true) ~= nil

        if not v205 then
            v205 = string.find(v204, "jewelry", 1, true) ~= nil

            if not v205 then
                v205 = string.find(v204, "jewellery", 1, true) ~= nil
            end
        end

        return v205
    end

    if v203 == "monalis" then
        return string.find(v204, "mona", 1, true) ~= nil
    end

    return false
end
t2.value1.PromptMatchesKeyword = t1.value2
function t1.value2(p35, p36, p37)
    local Character = t2.value1.LocalPlayer.Character
    local v210 = Character
    if Character then
        v210 = Character:FindFirstChild("HumanoidRootPart")
    end
    local v211 = v210
    if not v211 then
        return nil
    end
    local v212 = tonumber(p35) or 12
    local lower = string.lower
    local _tostring = tostring
    if not p36 then
        p36 = ""
    end
    local t38 = { _tostring(p36) }
    local v216 = lower(t2.value2(t38))
    local v217 = v216 ~= "" and v216 or "__generic"
    local v218 = t2.value1.PromptCache[v217]
    local v219 = v218
    if v218 then
        v219 = v218.Parent and v218.Enabled
    end
    if v219 then
        local v220 = t34.value2(v218)

        if v220 then
            v220 = v212 >= (v220 - v211.Position).Magnitude

            if v220 then
                v220 = not t2.value1.IsWeaponPrompt(v218) and not p37
            end

            if not v220 then
                v220 = t2.value1.PromptMatchesKeyword(v218, v216)
            end
        end

        if v220 then
            return v218
        end
    end
    t2.value1.PromptCache[v217] = nil
    local huge = math.huge
    local u222
    local v223 = huge
    local t39 = {}
    local function v225(p38)
        local v869 = not p38

        if not v869 then
            v869 = t39[p38]

            if not v869 then
                v869 = not p38:IsA("ProximityPrompt") or not p38.Enabled
            end
        end

        if v869 then
            return
        end

        t39[p38] = true

        if t2.value1.IsWeaponPrompt(p38) then
            return
        end

        local v870 = t34.value2(p38)

        if not v870 then
            return
        end

        local Magnitude = (v870 - v211.Position).Magnitude

        if Magnitude > v212 then
            return
        end

        local v872 = t2.value1.PromptMatchesKeyword(p38, v216)
        local v873 = p37

        if v873 then
            v873 = v216 ~= "" and not v872
        end

        if v873 then
            return
        end

        if v872 then
            Magnitude = Magnitude - v212 * 2
        end

        if Magnitude < v223 then
            u222 = p38
        end
    end
    local ok, result = pcall(function()
        local overlapParams = OverlapParams.new()

        overlapParams.FilterType = Enum.RaycastFilterType.Exclude
        overlapParams.FilterDescendantsInstances = { Character }

        return t2.value1.Workspace:GetPartBoundsInRadius(v211.Position, v212 + 2, overlapParams)
    end)
    if ok then
        ok = type(result) == "table"
    end
    if ok then
        for _, v in ipairs(result) do
            if v and v.Parent then
                local GetChildren = v.GetChildren
                for v233, v234 in ipairs(GetChildren(v)) do

                    if v234:IsA("ProximityPrompt") then
                        v225(v234)
                    elseif v234:IsA("Attachment") then
                        for _, child in ipairs(v234:GetChildren()) do
                            if child:IsA("ProximityPrompt") then
                                v225(child)
                            end
                        end
                    end
                end
                local vParent = v.Parent
                local n7 = 0
                while true do
                    local v239 = vParent

                    if vParent then
                        v239 = vParent ~= t2.value1.Workspace and n7 < 4
                    end

                    if not v239 then
                        break
                    end

                    for _, child in ipairs(vParent:GetChildren()) do
                        if child:IsA("ProximityPrompt") then
                            v225(child)
                        end
                    end

                    vParent = vParent.Parent
                    n7 = n7 + 1
                end
            end
        end
    end
    if not u222 then
        local ok2, result2 = pcall(function()
            return t2.value1.Workspace:GetDescendants()
        end)

        if ok2 then
            for _, v in ipairs(result2) do
                if v:IsA("ProximityPrompt") then
                    v225(v)
                end
            end
        end
    end
    local v246 = u222
    t2.value1.PromptCache[v217] = v246

    return u222
end
t2.value1.FindNearbyPrompt = t1.value2
function t1.value2(p39)
    local v248 = not p39

    if not v248 then
        v248 = not p39.Parent
    end

    if v248 then
        return false
    end

    return pcall(function()
        if type(fireproximityprompt) == "function" then
            fireproximityprompt(p39)

            return
        end

        local HoldDuration = p39.HoldDuration

        p39.HoldDuration = 0
        p39:InputHoldBegin()
        task.wait()
        p39:InputHoldEnd()
        p39.HoldDuration = HoldDuration
    end)
end
t2.value1.TriggerPrompt = t1.value2
function t1.value2(p40, p41, p42)
    local v252 = math.clamp(tonumber(p40) or 1, 1, 8)
    local n8 = 0
    local v254 = p42
    local lower = string.lower
    local _tostring = tostring

    if not p42 then
        v254 = ""
    end

    local v257 = lower((_tostring(v254)))

    if v257 == "" then
        v257 = "__generic"
    end

    local FindNearbyPrompt = t2.value1.FindNearbyPrompt
    local v259 = p42 ~= nil

    if v259 then
        v259 = tostring(p42) ~= ""
    end

    local v260 = FindNearbyPrompt(14, p42, v259)

    for i = 1, v252 do
        local NEXBYTE_SDBRP_RESET = _G.NEXBYTE_SDBRP_RESET

        if not NEXBYTE_SDBRP_RESET then
            NEXBYTE_SDBRP_RESET = p41 and not p41()
        end

        if NEXBYTE_SDBRP_RESET then
            return n8
        end

        local v263 = not v260

        if not v263 then
            v263 = not v260.Parent or not v260.Enabled
        end

        if v263 then
            t2.value1.PromptCache[v257] = nil

            local FindNearbyPrompt2 = t2.value1.FindNearbyPrompt
            local v265 = p42 ~= nil

            if v265 then
                v265 = tostring(p42) ~= ""
            end

            v260 = FindNearbyPrompt2(14, p42, v265)
        end

        if not v260 then
            return n8
        end

        local v266 = t2.value1.TriggerPrompt(v260)

        if not v266 then
            t2.value1.PromptCache[v257] = nil

            local FindNearbyPrompt3 = t2.value1.FindNearbyPrompt
            local v268 = p42 ~= nil

            if v268 then
                v268 = tostring(p42) ~= ""
            end

            v260 = FindNearbyPrompt3(14, p42, v268)

            if v260 then
                v266 = t2.value1.TriggerPrompt(v260)
            end
        end

        if not v266 then
            return n8
        end

        n8 = n8 + 1

        if i < v252 then
            task.wait(0.12)
        end
    end

    return n8
end
t2.value1.TriggerPromptRepeatedly = t1.value2
t1.value2 = t2.value1
t1.value5 = "InventoryKeywords"
t1.value2[t1.value5] = {
	"inventory",
	"invent",
	"backpack",
	"bag",
	"slot",
	"hotbar",
	"item",
	"storage",
	"stash",
	"cargo"
}
t1.value2 = t2.value1
t1.value5 = "InventoryContainerKeywords"
t1.value2[t1.value5] = {
	"data",
	"playerdata",
	"profile",
	"items",
	"inventory",
	"slots",
	"backpack",
	"hotbar",
	"storage",
	"cargo"
}
function t1.value2(p43, p44)
    local lower = string.lower
    local _tostring = tostring

    if not p43 then
        p43 = ""
    end

    local v273 = lower((_tostring(p43)))

    for _, v in ipairs(p44) do
        if string.find(v273, v, 1, true) then
            return true
        end
    end

    return false
end
t2.value1.ContainsKeyword = t1.value2
t1.value2 = t2.value1
t1.value5 = "IsInventoryContainer"
t1.value2[t1.value5] = nil
function t1.value2(p45)
    if not p45 then
        return false
    end

    if p45:IsA("Backpack") then
        return true
    end

    return t2.value1.ContainsKeyword(p45.Name, t2.value1.InventoryKeywords)
end
t2.value1.IsInventoryContainer = t1.value2
t1.value2 = t2.value1
t1.value5 = "CollectInventoryRoots"
t1.value2[t1.value5] = nil
function t1.value2()
    local t40 = {}
    local t41 = {}

    local function v279(p46)
        if not p46 or t41[p46] then
            return
        end

        for _, v in ipairs(t40) do
            if p46:IsDescendantOf(v) then
                return
            end
        end

        t41[p46] = true
        table.insert(t40, p46)
    end

    local Backpack = t2.value1.LocalPlayer:FindFirstChildOfClass("Backpack")

    if not Backpack then
        Backpack = t2.value1.LocalPlayer:FindFirstChild("Backpack")
    end

    v279(Backpack)
    v279(t2.value1.LocalPlayer.Character)

    for _, child in ipairs(t2.value1.LocalPlayer:GetChildren()) do
        if t2.value1.IsInventoryContainer(child) then
            v279(child)
        elseif t2.value1.ContainsKeyword(child.Name, t2.value1.InventoryContainerKeywords) then
            local GetChildren = child.GetChildren

            for _, v in ipairs(GetChildren(child)) do
                local v286 = t2.value1.IsInventoryContainer(v)

                if not v286 then
                    v286 = t2.value1.ContainsKeyword(v.Name, t2.value1.InventoryContainerKeywords)
                end

                if v286 then
                    v279(v)
                end
            end
        end
    end

    return t40
end
t2.value1.CollectInventoryRoots = t1.value2
function t1.value2(p47)
    local lower = string.lower
    local _tostring = tostring

    if not p47 then
        p47 = ""
    end

    local t42 = { (_tostring(p47)) }
    local v291 = lower(v3(t42))
    local t43 = {
		specificItems = 0,
		tools = 0,
		occupied = 0,
		descendants = 0,
		numeric = {},
		strings = {},
		objects = {},
		attributes = {},
		hasInventorySignal = false
	}
    local t44 = {}

    local function v294(p48)
        if not p48 or t44[p48] then
            return
        end

        t44[p48] = true
        t43.descendants = t43.descendants + 1

        local v879 = string.lower(p48.Name)
        local v880 = v291 ~= "" and string.find(v879, v291, 1, true) ~= nil

        if p48:IsA("Tool") then
            t43.tools = t43.tools + 1
            t43.occupied = t43.occupied + 1
            t43.hasInventorySignal = true

            if v880 then
                t43.specificItems = t43.specificItems + 1
            end
        elseif p48:IsA("StringValue") then
            local str = tostring(p48.Value or "")

            t43.strings[p48] = str
            t43.hasInventorySignal = true

            if str ~= "" then
                t43.occupied = t43.occupied + 1

                local v882 = v291 ~= ""

                if v882 then
                    v882 = string.find(string.lower(str), v291, 1, true)
                end

                if v882 then
                    t43.specificItems = t43.specificItems + 1
                end
            end
        elseif p48:IsA("ObjectValue") then
            local objects = t43.objects
            local v884 = p48.Value ~= nil

            if v884 then
                v884 = p48.Value
            end

            objects[p48] = v884 or false
            t43.hasInventorySignal = true

            if p48.Value ~= nil then
                t43.occupied = t43.occupied + 1

                local v885 = string.lower(p48.Value.Name or "")

                if not v880 then
                    v880 = v291 ~= "" and string.find(v885, v291, 1, true)
                end

                if v880 then
                    t43.specificItems = t43.specificItems + 1
                end
            end
        else
            local v886 = p48:IsA("IntValue")

            if not v886 then
                v886 = p48:IsA("NumberValue")
            end

            if v886 then
                local v887 = v880

                if not v880 then
                    v887 = t2.value1.ContainsKeyword(p48.Name, t2.value1.InventoryKeywords)

                    if not v887 then
                        v887 = p48.Parent

                        if v887 then
                            v887 = t2.value1.IsInventoryContainer(p48.Parent)
                        end
                    end
                end

                if v887 then
                    t43.numeric[p48] = tonumber(p48.Value) or 0
                    t43.hasInventorySignal = true
                end

                if v880 then
                    t43.specificItems = t43.specificItems + math.max(0, (math.floor(tonumber(p48.Value) or 0)))
                end
            elseif p48:IsA("BoolValue") then
                t43.objects[p48] = p48.Value
                t43.hasInventorySignal = true

                if p48.Value then
                    t43.occupied = t43.occupied + 1
                end
            else
                if v880 then
                    v880 = p48:IsA("Model")

                    if not v880 then
                        v880 = p48:IsA("Folder")
                    end
                end

                if v880 then
                    t43.specificItems = t43.specificItems + 1
                    t43.hasInventorySignal = true
                end
            end
        end

        local ok, result = pcall(function()
            return p48:GetAttributes()
        end)

        if ok then
            ok = type(result) == "table"
        end

        if ok then
            for k, v in pairs(result) do
                local v892 = p48:GetFullName() .. "::" .. tostring(k)
                local v893 = string.lower((tostring(k)))
                local v894 = type(v) == "number"

                if v894 then
                    v894 = v291 ~= ""

                    if v894 then
                        v894 = string.find(v893, v291, 1, true)
                    end

                    if not v894 then
                        v894 = t2.value1.ContainsKeyword(v893, t2.value1.InventoryKeywords)
                    end
                end

                if v894 then
                    t43.attributes[v892] = v
                    t43.hasInventorySignal = true
                end
            end
        end
    end

    for _, v in ipairs(t2.value1.CollectInventoryRoots()) do
        if v and v.Parent then
            local v297 = v == t2.value1.LocalPlayer.Character

            if not v297 then
                v297 = v:IsA("Backpack")
            end

            if v297 then
                for _, child in ipairs(v:GetChildren()) do
                    v294(child)
                end
            else
                v294(v)

                for _, descendant in ipairs(v:GetDescendants()) do
                    v294(descendant)
                end
            end
        end
    end

    return t43
end
t2.value1.SnapshotInventory = t1.value2
function t1.value2(p49, p50)
    local v304 = math.max(math.max(0, p50.specificItems - p49.specificItems), p50.tools - p49.tools)
    local v305 = math.max(v304, p50.occupied - p49.occupied)
    local n9 = 0
    for k, v in pairs(p50.numeric) do
        local v309 = p49.numeric[k]

        if v309 ~= nil then
            local v310 = v - v309

            if v310 > 0 then
                n9 = n9 + math.min(v310, 8)
            end
        end
    end
    local v311 = math.max(v305, n9)
    local n10 = 0
    for k, v in pairs(p50.attributes) do
        local v315 = p49.attributes[k]

        if type(v315) == "number" then
            local v316 = v - v315

            if v316 > 0 then
                n10 = n10 + math.min(v316, 8)
            end
        end
    end
    local v317 = math.max(v311, n10)
    local n11 = 0
    for v321, v322 in pairs(p50.strings) do

        local v323 = p49.strings[v321]
        local v324 = v323 ~= nil

        if v324 then
            v324 = v323 ~= v322 and v322 ~= ""
        end

        if v324 then
            n11 = n11 + 1
        end
    end
    for k, v in pairs(p50.objects) do
        local v327 = p49.objects[k]
        local v328 = v327 ~= nil

        if v328 then
            v328 = v327 ~= v

            if v328 then
                v328 = v == true

                if not v328 then
                    v328 = typeof(v) == "Instance"
                end
            end
        end

        if v328 then
            n11 = n11 + 1
        end
    end

    return (math.max(0, (math.max(v317, n11))))
end
t2.value1.CountInventoryIncrease = t1.value2
t1.value2 = t2.value1
t1.value5 = "WaitForInventoryIncrease"
t1.value2[t1.value5] = nil
function t1.value2(p51, p52, p53, p54, p55)
    local v334 = math.clamp(tonumber(p52) or 1, 1, 8)
    local v335 = tonumber(p55) or 3
    local elapsed = os.clock()
    local n12 = 0

    while v335 > os.clock() - elapsed do
        if _G.NEXBYTE_SDBRP_RESET then
            return false, n12
        end

        if p54 and not p54() then
            return false, n12
        end

        local v338 = t2.value1.SnapshotInventory(p53)

        n12 = math.max(n12, t2.value1.CountInventoryIncrease(p51, v338))

        if v334 <= n12 then
            return true, n12
        end

        task.wait(0.1)
    end

    return false, n12
end
t2.value1.WaitForInventoryIncrease = t1.value2
function t1.value2(p56, p57, p58, p59, p60)
    local v344 = tonumber(p60) or 0.12
    local v345 = math.clamp(tonumber(p56) or 1, 1, 8)
    local v346 = t2.value1.SnapshotInventory(p57)

    for _ = t2.value1.TriggerPromptRepeatedly(v345, p58, p57) + 1, v345 do
        local NEXBYTE_SDBRP_RESET = _G.NEXBYTE_SDBRP_RESET

        if not NEXBYTE_SDBRP_RESET then
            NEXBYTE_SDBRP_RESET = p58 and not p58()
        end

        if NEXBYTE_SDBRP_RESET then
            break
        end

        if p59 then
            p59(v344)
        end

        task.wait(0.12)
    end

    local v349, v350 = t2.value1.WaitForInventoryIncrease(v346, v345, p57, p58, 1.2)

    if v349 then
        return true, v345
    end

    local v351 = v350 > 0

    if v351 then
        v351 = v350 < v345

        if v351 then
            v351 = not p58 or p58()
        end
    end

    if v351 then
        local v352 = v345 - v350
        local v353 = false
        local v354 = t2.value1.TriggerPromptRepeatedly(v352, p58, p57) + 1 - 1

        while true do
            v354 = v354 + 1

            if (not v353 or not (v352 <= v354)) and (v353 or not (v354 <= v352)) then
                break
            end

            local NEXBYTE_SDBRP_RESET = _G.NEXBYTE_SDBRP_RESET

            if not NEXBYTE_SDBRP_RESET then
                NEXBYTE_SDBRP_RESET = p58 and not p58()
            end

            if NEXBYTE_SDBRP_RESET then
                return t2.value1.WaitForInventoryIncrease(v346, v345, p57, p58, 1.8)
            end

            if p59 then
                p59(v344)
            end

            task.wait(0.12)
        end
    end

    return t2.value1.WaitForInventoryIncrease(v346, v345, p57, p58, 1.8)
end
t2.value1.PurchaseWithConfirmation = t1.value2
function t1.value2(p61, p62, p63, p64)
    local v360 = t2.value1.SnapshotInventory(p61)
    local v361 = (v360.specificItems or 0) > 0

    p63(p64)

    if not v361 then
        task.wait(0.12)

        return true
    end

    local elapsed = os.clock()

    while os.clock() - elapsed < 0.8 do
        local NEXBYTE_SDBRP_RESET = _G.NEXBYTE_SDBRP_RESET

        if not NEXBYTE_SDBRP_RESET then
            NEXBYTE_SDBRP_RESET = p62 and not p62()
        end

        if NEXBYTE_SDBRP_RESET then
            return false
        end

        if (t2.value1.SnapshotInventory(p61).specificItems or 0) < (v360.specificItems or 0) then
            return true
        end

        task.wait(0.12)
    end

    if not p62 or p62() then
        p63((math.min(0.9, p64)))
        task.wait(0.15)
    end

    return true
end
t2.value1.ConfirmInventoryDecrease = t1.value2
function t1.value2(p65)
    pcall(function()
        t2.value1.VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(p65)
        t2.value1.VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)
end
t2.value1.PressE = t1.value2
function t1.value2(p66)
    if p66 then
        if t2.value1.NoClipConnection then
            t2.value1.NoClipConnection:Disconnect()
            t2.value1.NoClipConnection = nil
        end

        t2.value1.NoClipConnection = t2.value1.RunService.Stepped:Connect(function()
            local Character = t2.value1.LocalPlayer.Character

            if Character then
                local GetDescendants = Character.GetDescendants

                for _, v in pairs(GetDescendants(Character)) do
                    if v:IsA("BasePart") and v.CanCollide then
                        v.CanCollide = false
                    end
                end
            end
        end)

        return
    end

    if t2.value1.NoClipConnection then
        t2.value1.NoClipConnection:Disconnect()
    end

    local Character = t2.value1.LocalPlayer.Character

    if Character then
        for _, descendant in ipairs(Character:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.CanCollide = true
            end
        end
    end
end
t2.value1.SetNoClip = t1.value2
function t1.value2(p67)
    local Character = t2.value1.LocalPlayer.Character
    local v371 = Character

    if Character then
        v371 = Character:FindFirstChild("HumanoidRootPart")
    end

    if Character then
        Character = Character:FindFirstChildOfClass("Humanoid")
    end

    if p67 then
        local v372 = v371

        if v371 then
            v372 = not t2.value1.FlightBodyVelocity
        end

        if v372 then
            if Character then
                Character.PlatformStand = true
            end

            t2.value1.FlightBodyVelocity = Instance.new("BodyVelocity")
            t2.value1.FlightBodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
            t2.value1.FlightBodyVelocity.Velocity = Vector3.zero
            t2.value1.FlightBodyVelocity.Parent = v371
            t2.value1.FlightBodyGyro = Instance.new("BodyGyro")
            t2.value1.FlightBodyGyro.MaxTorque = Vector3.new(1e999, 1e999, 1e999)
            t2.value1.FlightBodyGyro.D = 100
            t2.value1.FlightBodyGyro.P = 1000
            t2.value1.FlightBodyGyro.Parent = v371

            return
        end
    else
        if Character then
            Character.PlatformStand = false
        end

        if t2.value1.FlightBodyVelocity then
            t2.value1.FlightBodyVelocity:Destroy()
            t2.value1.FlightBodyVelocity = nil
        end

        if t2.value1.FlightBodyGyro then
            t2.value1.FlightBodyGyro:Destroy()
            t2.value1.FlightBodyGyro = nil
        end
    end
end
t2.value1.SetFlightPhysics = t1.value2
t1.value2 = t2.value1
t1.value5 = "FindClosestWaypoint"
t1.value2[t1.value5] = nil
function t1.value2(p68, p69)
    local n13 = 1e999
    local v376
    local v377
    for i, v in ipairs(p68) do
        local Magnitude = (v - p69).Magnitude

        if Magnitude < n13 then
            n13 = Magnitude
            v376 = v
            v377 = i
        end
    end

    return v376, v377, n13
end
t2.value1.FindClosestWaypoint = t1.value2
function t1.value2(p70, p71, p72)
    if not p70 or not p70.Parent then
        return false
    end

    local v384, _, v386 = t2.value1.FindClosestWaypoint(p71, p70.Position)

    if not v384 then
        return false
    end

    local v387 = v384 + Vector3.new(0, 3.5, 0) - p70.Position

    if v386 <= 45 and v387.Magnitude > 0.05 then
        local v388 = math.min(v387.Magnitude, 12)

        p70.CFrame = CFrame.new(p70.Position + v387.Unit * v388, p72)
    else
        p70.CFrame = CFrame.new(p70.Position + Vector3.new(0, 5, 0), p72)
    end

    p70.AssemblyLinearVelocity = Vector3.zero
    p70.AssemblyAngularVelocity = Vector3.zero

    return true
end
t2.value1.RecoverToNearestWaypoint = t1.value2
function t1.value2(p73, p74)
    if not p73 or not p73.Parent then
        return true
    end

    local v391 = t2.value1.FindClosestWaypoint(p74, p73.Position)

    if not v391 then
        return false
    end

    return p73.Position.Y < v391.Y - 10
end
t2.value1.IsBelowRoute = t1.value2
function t1.value2(p75)
    local Character = t2.value1.LocalPlayer.Character

    if not Character then
        return false
    end

    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return false
    end

    t2.value1.SetNoClip(true)
    t2.value1.SetFlightPhysics(true)

    local timestamp = tick()
    local HumanoidRootPartPosition = HumanoidRootPart.Position
    local timestamp2 = tick()
    local n14 = 0
    local timestamp3 = tick()

    while true do
        local RingFarmConfigEnabled = t2.value1.RingFarmConfig.Enabled

        if RingFarmConfigEnabled then
            RingFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not RingFarmConfigEnabled then
            break
        end

        local v401 = p75 - HumanoidRootPart.Position

        if v401.Magnitude <= 3 then
            break
        end

        local Unit = v401.Unit

        if t2.value1.FlightBodyVelocity then
            t2.value1.FlightBodyVelocity.Velocity = Unit * t2.value1.RingFarmConfig.Speed
        end

        if t2.value1.FlightBodyGyro then
            t2.value1.FlightBodyGyro.CFrame = CFrame.lookAlong(HumanoidRootPart.Position, Unit, Vector3.new(0, 1, 0))
        end

        if (HumanoidRootPart.Position - HumanoidRootPartPosition).Magnitude >= 0.8 then
            HumanoidRootPartPosition = HumanoidRootPart.Position
            timestamp2 = tick()
        elseif tick() - timestamp2 > 1.15 then
            n14 = n14 + 1
            t2.value1.RecoverToNearestWaypoint(HumanoidRootPart, t2.value1.RingWaypoints, p75)
            t2.value1.SetNoClip(true)
            HumanoidRootPartPosition = HumanoidRootPart.Position
            timestamp2 = tick()

            if n14 >= 5 then
                break
            end
        end

        if tick() - timestamp3 >= 0.55 then
            timestamp3 = tick()

            if t2.value1.IsBelowRoute(HumanoidRootPart, t2.value1.RingWaypoints) then
                n14 = n14 + 1
                t2.value1.RecoverToNearestWaypoint(HumanoidRootPart, t2.value1.RingWaypoints, p75)
                t2.value1.SetNoClip(true)
                HumanoidRootPartPosition = HumanoidRootPart.Position
                timestamp2 = tick()
            end
        end

        if tick() - timestamp > 60 then
            break
        end

        task.wait()
    end

    if t2.value1.FlightBodyVelocity then
        t2.value1.FlightBodyVelocity.Velocity = Vector3.zero
    end

    task.wait(0.1)

    local HumanoidRootPartParent = HumanoidRootPart.Parent

    if HumanoidRootPartParent then
        HumanoidRootPartParent = (p75 - HumanoidRootPart.Position).Magnitude <= 5
    end

    t2.value1.SetFlightPhysics(false)

    return HumanoidRootPartParent
end
t2.value1.FlyToRingWaypoint = t1.value2
t1.value2 = t2.value1
t1.value5 = "HandleRingWaypoint"
t1.value2[t1.value5] = nil
function t1.value2(p76)
    if p76 == 1 then
        local clamp = math.clamp
        local num = tonumber(t2.value1.RingFarmConfig.PendingPurchase)

        if not num then
            num = tonumber(t2.value1.RingFarmConfig.BuyAmount) or 5
        end

        local v407 = clamp(num, 1, 8)
        local v408, v409 = t2.value1.PurchaseWithConfirmation(v407, "ring", function()
            local RingFarmConfigEnabled = t2.value1.RingFarmConfig.Enabled

            if RingFarmConfigEnabled then
                RingFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
            end

            return RingFarmConfigEnabled
        end, t2.value1.PressE, 0.5)
        local value1 = t2.value1
        local v411 = v409 or 0

        value1.RingFarmConfig.LastPurchaseConfirmed = v408
        t2.value1.RingFarmConfig.LastPurchaseProgress = v411

        if v408 then
            t2.value1.RingFarmConfig.PendingPurchase = nil

            return true
        end

        if v411 > 0 and v411 < v407 then
            t2.value1.RingFarmConfig.PendingPurchase = v407 - v411

            return false
        end

        t2.value1.RingFarmConfig.PendingPurchase = nil

        return true
    end

    if p76 == 12 then
        t2.value1.PressE(2)
        task.wait(0.12)

        return true
    end

    if p76 == #t2.value1.RingWaypoints then
        t2.value1.ConfirmInventoryDecrease("ring", function()
            local RingFarmConfigEnabled = t2.value1.RingFarmConfig.Enabled

            if RingFarmConfigEnabled then
                RingFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
            end

            return RingFarmConfigEnabled
        end, t2.value1.PressE, 2.5)

        return true
    end

    t2.value1.PressE(0.3)

    return true
end
t2.value1.HandleRingWaypoint = t1.value2
function t1.value2()
    t2.value1.SetNoClip(true)

    while true do
        local RingFarmConfigEnabled = t2.value1.RingFarmConfig.Enabled

        if RingFarmConfigEnabled then
            RingFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not RingFarmConfigEnabled then
            break
        end

        local n15 = 1
        local n16 = 0

        while true do
            local v415 = n15 <= #t2.value1.RingRoute

            if v415 then
                v415 = t2.value1.RingFarmConfig.Enabled

                if v415 then
                    v415 = not _G.NEXBYTE_SDBRP_RESET
                end
            end

            if not v415 then
                break
            end

            local v416 = t2.value1.RingRoute[n15]
            local v417 = t2.value1.RingWaypoints[v416]

            if t2.value1.FlyToRingWaypoint(v417) then
                if t2.value1.HandleRingWaypoint(v416) == false then
                    task.wait(0.3)
                else
                    n15 = n15 + 1
                end
            else
                n16 = n16 + 1

                local Character = t2.value1.LocalPlayer.Character

                if Character then
                    Character = Character:FindFirstChild("HumanoidRootPart")
                end

                if Character then
                    local RingWaypoints = t2.value1.RingWaypoints

                    t2.value1.RecoverToNearestWaypoint(Character, RingWaypoints, v417)
                    t2.value1.SetNoClip(true)
                end

                if n16 >= 4 then
                    local n17 = 1e999

                    if Character then
                        for i = math.max(1, n15 - 1), #t2.value1.RingRoute do
                            local v422 = i
                            local v423 = t2.value1.RingRoute[v422]
                            local Magnitude = (t2.value1.RingWaypoints[v423] - Character.Position).Magnitude

                            if Magnitude < n17 then
                                n15 = v422
                                n17 = Magnitude
                            end
                        end
                    end
                end

                task.wait(0.22)
            end
        end
    end

    t2.value1.SetNoClip(false)
end
t2.value1.RunRingFarm = t1.value2
function t1.value2()
    t2.value1.RingFarmConfig.Enabled = false
    t2.value1.RingFarmConfig.PendingPurchase = nil
    t2.value1.SetNoClip(false)
    t2.value1.SetFlightPhysics(false)
end
t2.value1.StopRingFarm = t1.value2
t1.value2 = {
	Name = "Buy amount",
	Key = "BuyAmount",
	Min = 1,
	Max = 8,
	Default = 5
}
t1.value5 = v21.CreateModule
t1.value17 = { t1.value2 }

function t1.value19(p77)
    t2.value1.RingFarmConfig.Speed = p77.Ratio

    local RingFarmConfig = t2.value1.RingFarmConfig
    local BuyAmount = p77.BuyAmount

    if not BuyAmount then
        BuyAmount = t2.value1.RingFarmConfig.BuyAmount
    end

    RingFarmConfig.BuyAmount = BuyAmount
end
function t1.value21(p78)
    t2.value1.RingFarmConfig.Enabled = true
    t2.value1.RingFarmConfig.Speed = p78.Ratio

    local RingFarmConfig = t2.value1.RingFarmConfig
    local BuyAmount = p78.BuyAmount

    if not BuyAmount then
        BuyAmount = t2.value1.RingFarmConfig.BuyAmount
    end

    RingFarmConfig.BuyAmount = BuyAmount
    task.spawn(t2.value1.RunRingFarm)
    NXB_RegisterCleanup(t2.value1.StopRingFarm)
end
function t1.value23()
    t2.value1.StopRingFarm()
end
t1.value5(v21, {
	Name = "Rings Farm",
	MinRatio = 5,
	MaxRatio = 250,
	DefaultRatio = 210,
	ExtraSliders = t1.value17,
	OnChanged = t1.value19,
	OnEnabled = t1.value21,
	OnDisabled = t1.value23
})
t1.value5 = t2.value1
t1.value6 = "MonalisFarmConfig"
t1.value5[t1.value6] = {
	Enabled = false,
	Speed = 24,
	BuyAmount = 5
}
t1.value5 = t2.value1
t1.value6 = "MonalisWaypoints"
t1.value9 = Vector3.new(6805.6128, 17.4242, 23.4228)
t1.value10 = Vector3.new(6872.5088, 17.2264, 24.2608)
t1.value11 = Vector3.new(6892.1992, 17.2265, 131.9239)
t1.value12 = Vector3.new(3163.7139, 17.2264, 132.4483)
t1.value13 = Vector3.new(66.2013, 17.2261, 150.3208)
t1.value14 = Vector3.new(58.6634, 17.2267, 362.3737)
t1.value15 = Vector3.new(-127.6883, 17.1991, 362.0279)
t1.value16 = Vector3.new(-129.5527, 17.2607, 502.8994)
t1.value17 = Vector3.new(-41.5975, 17.2065, 479.9401)
t1.value18 = Vector3.new(-36.3085, 33.2573, 460.1039)
t1.value19 = Vector3.new(-48.8812, 49.2578, 458.4234)
t1.value20 = Vector3.new(-83.0443, 49.2548, 432.9156)
t1.value21 = Vector3.new(6870.7188, 17.4244, -41.2578)
t1.value8 = Vector3.new
t1.value7 = {
	t1.value9,
	t1.value10,
	t1.value11,
	t1.value12,
	t1.value13,
	t1.value14,
	t1.value15,
	t1.value16,
	t1.value17,
	t1.value18,
	t1.value19,
	t1.value20,
	t1.value21,
	t1.value8(6808.481, 17.4499, -33.5604)
}
t1.value5[t1.value6] = t1.value7
t1.value5 = t2.value1
t1.value6 = "MonalisRoute"
t1.value5[t1.value6] = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	11,
	10,
	9,
	8,
	7,
	6,
	5,
	4,
	3,
	2,
	14
}
t1.value5 = t2.value1
t1.value6 = "MonalisNoClipConnection"
t1.value5[t1.value6] = nil
t1.value5 = t2.value1
t1.value6 = "MonalisBodyVelocity"
t1.value5[t1.value6] = nil
t1.value5 = t2.value1
t1.value6 = "MonalisBodyGyro"
t1.value5[t1.value6] = nil
t1.value5 = t2.value1
t1.value6 = "MonalisVirtualInputManager"
t1.value8 = game:GetService("VirtualInputManager")
t1.value5[t1.value6] = t1.value8
function t1.value5(p79)
    pcall(function()
        t2.value1.MonalisVirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(p79)
        t2.value1.MonalisVirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)
end
t2.value1.MonalisPressE = t1.value5
local function v29(p80)
    if p80 then
        if t2.value1.MonalisNoClipConnection then
            t2.value1.MonalisNoClipConnection:Disconnect()
            t2.value1.MonalisNoClipConnection = nil
        end

        t2.value1.MonalisNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
            local Character = t2.value1.LocalPlayer.Character

            if Character then
                for _, descendant in pairs(Character:GetDescendants()) do
                    if descendant:IsA("BasePart") and descendant.CanCollide then
                        descendant.CanCollide = false
                    end
                end
            end
        end)

        return
    end

    if t2.value1.MonalisNoClipConnection then
        t2.value1.MonalisNoClipConnection:Disconnect()
    end

    local Character = t2.value1.LocalPlayer.Character

    if Character then
        for _, descendant in ipairs(Character:GetDescendants()) do
            if descendant:IsA("BasePart") then
                descendant.CanCollide = true
            end
        end
    end
end
function t1.value6(p81)
    local Character = t2.value1.LocalPlayer.Character
    local v438 = Character and Character:FindFirstChild("HumanoidRootPart")

    if Character then
        Character = Character:FindFirstChildOfClass("Humanoid")
    end

    if p81 then
        local v439 = v438

        if v438 then
            v439 = not t2.value1.MonalisBodyVelocity
        end

        if v439 then
            if Character then
                Character.PlatformStand = true
            end

            t2.value1.MonalisBodyVelocity = Instance.new("BodyVelocity")
            t2.value1.MonalisBodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
            t2.value1.MonalisBodyVelocity.Velocity = Vector3.zero
            t2.value1.MonalisBodyVelocity.Parent = v438
            t2.value1.MonalisBodyGyro = Instance.new("BodyGyro")
            t2.value1.MonalisBodyGyro.MaxTorque = Vector3.new(1e999, 1e999, 1e999)
            t2.value1.MonalisBodyGyro.D = 100
            t2.value1.MonalisBodyGyro.P = 1000
            t2.value1.MonalisBodyGyro.Parent = v438

            return
        end
    else
        if Character then
            Character.PlatformStand = false
        end

        if t2.value1.MonalisBodyVelocity then
            t2.value1.MonalisBodyVelocity:Destroy()
            t2.value1.MonalisBodyVelocity = nil
        end

        if t2.value1.MonalisBodyGyro then
            t2.value1.MonalisBodyGyro:Destroy()
            t2.value1.MonalisBodyGyro = nil
        end
    end
end
t2.value1.SetMonalisFlightPhysics = t1.value6
local function v30(p82, p83)
    local Character = t2.value1.LocalPlayer.Character

    if not Character then
        return false
    end

    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return false
    end

    if t2.value1.MonalisNoClipConnection then
        t2.value1.MonalisNoClipConnection:Disconnect()
        t2.value1.MonalisNoClipConnection = nil
    end

    t2.value1.MonalisNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
        local Character2 = t2.value1.LocalPlayer.Character

        if Character2 then
            local GetDescendants = Character2.GetDescendants

            for _, v in pairs(GetDescendants(Character2)) do
                if v:IsA("BasePart") and v.CanCollide then
                    v.CanCollide = false
                end
            end
        end
    end)
    t2.value1.SetMonalisFlightPhysics(true)

    local timestamp = tick()
    local HumanoidRootPartPosition = HumanoidRootPart.Position
    local timestamp4 = tick()
    local timestamp5 = tick()
    local n18 = 0

    while true do
        local MonalisFarmConfigEnabled = t2.value1.MonalisFarmConfig.Enabled

        if MonalisFarmConfigEnabled then
            MonalisFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not MonalisFarmConfigEnabled then
            break
        end

        local v450 = p82 - HumanoidRootPart.Position

        if v450.Magnitude <= 3 then
            break
        end

        local Unit = v450.Unit

        if t2.value1.MonalisBodyVelocity then
            t2.value1.MonalisBodyVelocity.Velocity = Unit * t2.value1.MonalisFarmConfig.Speed
        end

        if t2.value1.MonalisBodyGyro then
            t2.value1.MonalisBodyGyro.CFrame = CFrame.lookAlong(HumanoidRootPart.Position, Unit, Vector3.new(0, 1, 0))
        end

        if (HumanoidRootPart.Position - HumanoidRootPartPosition).Magnitude >= 0.8 then
            HumanoidRootPartPosition = HumanoidRootPart.Position
            timestamp4 = tick()
        elseif tick() - timestamp4 > 1.15 then
            n18 = n18 + 1
            t2.value1.RecoverToNearestWaypoint(HumanoidRootPart, t2.value1.MonalisWaypoints, p82)

            if t2.value1.MonalisNoClipConnection then
                t2.value1.MonalisNoClipConnection:Disconnect()
                t2.value1.MonalisNoClipConnection = nil
            end

            t2.value1.MonalisNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
                local Character3 = t2.value1.LocalPlayer.Character

                if Character3 then
                    for _, descendant in pairs(Character3:GetDescendants()) do
                        if descendant:IsA("BasePart") and descendant.CanCollide then
                            descendant.CanCollide = false
                        end
                    end
                end
            end)
            HumanoidRootPartPosition = HumanoidRootPart.Position
            timestamp4 = tick()

            if n18 >= 5 then
                break
            end
        end

        if tick() - timestamp5 >= 0.55 then
            timestamp5 = tick()

            if t2.value1.IsBelowRoute(HumanoidRootPart, t2.value1.MonalisWaypoints) then
                n18 = n18 + 1
                t2.value1.RecoverToNearestWaypoint(HumanoidRootPart, t2.value1.MonalisWaypoints, p82)

                if t2.value1.MonalisNoClipConnection then
                    t2.value1.MonalisNoClipConnection:Disconnect()
                    t2.value1.MonalisNoClipConnection = nil
                end

                t2.value1.MonalisNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
                    local Character4 = t2.value1.LocalPlayer.Character

                    if Character4 then
                        for _, descendant in pairs(Character4:GetDescendants()) do
                            if descendant:IsA("BasePart") and descendant.CanCollide then
                                descendant.CanCollide = false
                            end
                        end
                    end
                end)
                HumanoidRootPartPosition = HumanoidRootPart.Position
                timestamp4 = tick()
            end
        end

        if tick() - timestamp > 60 then
            break
        end

        task.wait()
    end

    if t2.value1.MonalisBodyVelocity then
        t2.value1.MonalisBodyVelocity.Velocity = Vector3.zero
    end

    local HumanoidRootPartParent = HumanoidRootPart.Parent

    if HumanoidRootPartParent then
        HumanoidRootPartParent = (p82 - HumanoidRootPart.Position).Magnitude <= 5
    end

    if not p83 then
        task.wait(0.1)
        t2.value1.SetMonalisFlightPhysics(false)
    end

    return HumanoidRootPartParent
end
function t1.value7(p84)
    if p84 == 1 then
        local clamp = math.clamp
        local num = tonumber(t2.value1.MonalisFarmConfig.PendingPurchase)

        if not num then
            num = tonumber(t2.value1.MonalisFarmConfig.BuyAmount) or 5
        end

        local v456 = clamp(num, 1, 8)
        local v457, v458 = t2.value1.PurchaseWithConfirmation(v456, "monalis", function()
            local MonalisFarmConfigEnabled = t2.value1.MonalisFarmConfig.Enabled

            if MonalisFarmConfigEnabled then
                MonalisFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
            end

            return MonalisFarmConfigEnabled
        end, t2.value1.MonalisPressE)
        local value1 = t2.value1
        local v460 = v458 or 0

        value1.MonalisFarmConfig.LastPurchaseConfirmed = v457
        t2.value1.MonalisFarmConfig.LastPurchaseProgress = v460

        if v457 then
            t2.value1.MonalisFarmConfig.PendingPurchase = nil

            return true
        end

        if v460 > 0 and v460 < v456 then
            t2.value1.MonalisFarmConfig.PendingPurchase = v456 - v460

            return false
        end

        t2.value1.MonalisFarmConfig.PendingPurchase = nil

        return true
    end

    if p84 == 12 then
        t2.value1.MonalisPressE(2)
        task.wait(0.12)

        return true
    end

    if p84 == #t2.value1.MonalisWaypoints then
        t2.value1.ConfirmInventoryDecrease("monalis", function()
            local MonalisFarmConfigEnabled = t2.value1.MonalisFarmConfig.Enabled

            if MonalisFarmConfigEnabled then
                MonalisFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
            end

            return MonalisFarmConfigEnabled
        end, t2.value1.MonalisPressE, 2.5)

        return true
    end

    return true
end
t2.value1.HandleMonalisWaypoint = t1.value7
function t1.value7()
    if t2.value1.MonalisNoClipConnection then
        t2.value1.MonalisNoClipConnection:Disconnect()
        t2.value1.MonalisNoClipConnection = nil
    end

    t2.value1.MonalisNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
        local Character = t2.value1.LocalPlayer.Character

        if Character then
            for _, descendant in pairs(Character:GetDescendants()) do
                if descendant:IsA("BasePart") and descendant.CanCollide then
                    descendant.CanCollide = false
                end
            end
        end
    end)

    while true do
        local MonalisFarmConfigEnabled = t2.value1.MonalisFarmConfig.Enabled

        if MonalisFarmConfigEnabled then
            MonalisFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not MonalisFarmConfigEnabled then
            break
        end

        local n19 = 1
        local n20 = 0

        while true do
            local v464 = n19 <= #t2.value1.MonalisRoute

            if v464 then
                v464 = t2.value1.MonalisFarmConfig.Enabled

                if v464 then
                    v464 = not _G.NEXBYTE_SDBRP_RESET
                end
            end

            if not v464 then
                break
            end

            local v465 = t2.value1.MonalisRoute[n19]
            local v466 = t2.value1.MonalisWaypoints[v465]
            local v467 = v465 == 1

            if not v467 then
                v467 = v465 == 12

                if not v467 then
                    v467 = v465 == #t2.value1.MonalisWaypoints
                end
            end

            if v30(v466, not v467) then
                if t2.value1.HandleMonalisWaypoint(v465) == false then
                    task.wait(0.3)
                else
                    n19 = n19 + 1
                end
            else
                n20 = n20 + 1

                local Character = t2.value1.LocalPlayer.Character

                if Character then
                    Character = Character:FindFirstChild("HumanoidRootPart")
                end

                if Character then
                    local MonalisWaypoints = t2.value1.MonalisWaypoints

                    t2.value1.RecoverToNearestWaypoint(Character, MonalisWaypoints, v466)

                    if t2.value1.MonalisNoClipConnection then
                        t2.value1.MonalisNoClipConnection:Disconnect()
                        t2.value1.MonalisNoClipConnection = nil
                    end

                    t2.value1.MonalisNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
                        local Character5 = t2.value1.LocalPlayer.Character

                        if Character5 then
                            for _, descendant in pairs(Character5:GetDescendants()) do
                                if descendant:IsA("BasePart") and descendant.CanCollide then
                                    descendant.CanCollide = false
                                end
                            end
                        end
                    end)
                end

                if n20 >= 4 then
                    local n21 = 1e999

                    if Character then
                        for i = math.max(1, n19 - 1), #t2.value1.MonalisRoute do
                            local v472 = i
                            local v473 = t2.value1.MonalisRoute[v472]
                            local Magnitude = (t2.value1.MonalisWaypoints[v473] - Character.Position).Magnitude

                            if Magnitude < n21 then
                                n19 = v472
                                n21 = Magnitude
                            end
                        end
                    end
                end

                task.wait(0.22)
            end
        end
    end

    v29(false)
end
t2.value1.RunMonalisFarm = t1.value7
local function v31()
    t2.value1.MonalisFarmConfig.Enabled = false
    t2.value1.MonalisFarmConfig.PendingPurchase = nil
    v29(false)
    t2.value1.SetMonalisFlightPhysics(false)
end
t1.value8 = {
	Name = "Buy amount",
	Key = "BuyAmount",
	Min = 1,
	Max = 8,
	Default = 5
}
t1.value9 = v21.CreateModule
t1.value21 = { t1.value8 }

function t1.value23(p85)
    t2.value1.MonalisFarmConfig.Speed = p85.Ratio

    local MonalisFarmConfig = t2.value1.MonalisFarmConfig
    local BuyAmount = p85.BuyAmount

    if not BuyAmount then
        BuyAmount = t2.value1.MonalisFarmConfig.BuyAmount
    end

    MonalisFarmConfig.BuyAmount = BuyAmount
end
function t1.value25(p86)
    t2.value1.MonalisFarmConfig.Enabled = true
    t2.value1.MonalisFarmConfig.Speed = p86.Ratio

    local MonalisFarmConfig = t2.value1.MonalisFarmConfig
    local BuyAmount = p86.BuyAmount

    if not BuyAmount then
        BuyAmount = t2.value1.MonalisFarmConfig.BuyAmount
    end

    MonalisFarmConfig.BuyAmount = BuyAmount
    task.spawn(t2.value1.RunMonalisFarm)
    NXB_RegisterCleanup(v31)
end
function t1.value27()
    t2.value1.MonalisFarmConfig.Enabled = false
    t2.value1.MonalisFarmConfig.PendingPurchase = nil
    v29(false)
    t2.value1.SetMonalisFlightPhysics(false)
end
t1.value9(v21, {
	Name = "Auto Monalis",
	MinRatio = 5,
	MaxRatio = 250,
	DefaultRatio = 210,
	ExtraSliders = t1.value21,
	OnChanged = t1.value23,
	OnEnabled = t1.value25,
	OnDisabled = t1.value27
})
t1.value9 = t2.value1
t1.value10 = "JobFarmConfig"
t1.value9[t1.value10] = {
	Enabled = false,
	Speed = 24
}
t1.value9 = t2.value1
t1.value10 = "JobWaypoints"
t1.value13 = Vector3.new(-25.3, 17.3, -71.4)
t1.value12 = Vector3.new
t1.value11 = {
	t1.value13,
	t1.value12(3.3, 17.3, -62.5)
}
t1.value9[t1.value10] = t1.value11
t1.value9 = t2.value1
t1.value10 = "JobNoClipConnection"
t1.value9[t1.value10] = nil
t1.value9 = t2.value1
t1.value10 = "JobBodyVelocity"
t1.value9[t1.value10] = nil
t1.value9 = t2.value1
t1.value10 = "JobBodyGyro"
t1.value9[t1.value10] = nil
t1.value9 = t2.value1
t1.value10 = "JobVirtualInputManager"
t1.value12 = game:GetService("VirtualInputManager")
t1.value9[t1.value10] = t1.value12
function t1.value9()
    pcall(function()
        t2.value1.JobVirtualInputManager:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        task.wait(0.06)
        t2.value1.JobVirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
    end)
end
t2.value1.JobPressE = t1.value9
local function v32(p87)
    if p87 then
        if t2.value1.JobNoClipConnection then
            t2.value1.JobNoClipConnection:Disconnect()
            t2.value1.JobNoClipConnection = nil
        end

        t2.value1.JobNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
            local Character = t2.value1.LocalPlayer.Character

            if Character then
                local GetDescendants = Character.GetDescendants

                for _, v in pairs(GetDescendants(Character)) do
                    if v:IsA("BasePart") and v.CanCollide then
                        v.CanCollide = false
                    end
                end
            end
        end)

        return
    end

    if t2.value1.JobNoClipConnection then
        t2.value1.JobNoClipConnection:Disconnect()
    end

    local Character = t2.value1.LocalPlayer.Character

    if Character then
        local GetDescendants = Character.GetDescendants

        for _, v in ipairs(GetDescendants(Character)) do
            if v:IsA("BasePart") then
                v.CanCollide = true
            end
        end
    end
end
function t1.value10(p88)
    local Character = t2.value1.LocalPlayer.Character
    local v488 = Character

    if Character then
        v488 = Character:FindFirstChild("HumanoidRootPart")
    end

    if Character then
        Character = Character:FindFirstChildOfClass("Humanoid")
    end

    if p88 then
        local v489 = v488

        if v488 then
            v489 = not t2.value1.JobBodyVelocity
        end

        if v489 then
            if Character then
                Character.PlatformStand = true
            end

            t2.value1.JobBodyVelocity = Instance.new("BodyVelocity")
            t2.value1.JobBodyVelocity.MaxForce = Vector3.new(1e999, 1e999, 1e999)
            t2.value1.JobBodyVelocity.Velocity = Vector3.zero
            t2.value1.JobBodyVelocity.Parent = v488
            t2.value1.JobBodyGyro = Instance.new("BodyGyro")
            t2.value1.JobBodyGyro.MaxTorque = Vector3.new(1e999, 1e999, 1e999)
            t2.value1.JobBodyGyro.D = 100
            t2.value1.JobBodyGyro.P = 1000
            t2.value1.JobBodyGyro.Parent = v488

            return
        end
    else
        if Character then
            Character.PlatformStand = false
        end

        if t2.value1.JobBodyVelocity then
            t2.value1.JobBodyVelocity:Destroy()
            t2.value1.JobBodyVelocity = nil
        end

        if t2.value1.JobBodyGyro then
            t2.value1.JobBodyGyro:Destroy()
            t2.value1.JobBodyGyro = nil
        end
    end
end
t2.value1.SetJobFlightPhysics = t1.value10
function t1.value11(p89)
    local Character = t2.value1.LocalPlayer.Character

    if not Character then
        return
    end

    local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return
    end

    t2.value1.SetJobFlightPhysics(true)

    local timestamp = tick()

    while true do
        local v494 = (p89 - HumanoidRootPart.Position).Magnitude > 3

        if v494 then
            v494 = t2.value1.JobFarmConfig.Enabled

            if v494 then
                v494 = not _G.NEXBYTE_SDBRP_RESET
            end
        end

        if not v494 then
            break
        end

        local Unit = (p89 - HumanoidRootPart.Position).Unit

        if t2.value1.JobBodyVelocity then
            t2.value1.JobBodyVelocity.Velocity = Unit * t2.value1.JobFarmConfig.Speed
        end

        if t2.value1.JobBodyGyro then
            t2.value1.JobBodyGyro.CFrame = CFrame.lookAlong(HumanoidRootPart.Position, Unit, Vector3.new(0, 1, 0))
        end

        if tick() - timestamp > 60 then
            break
        end

        task.wait()
    end

    if t2.value1.JobBodyVelocity then
        t2.value1.JobBodyVelocity.Velocity = Vector3.zero
    end

    task.wait(0.2)
    t2.value1.SetJobFlightPhysics(false)
end
t34.value3 = t1.value11
t1.value11 = t2.value1
t1.value12 = "JobPromptKeywords"
t1.value11[t1.value12] = {
	"box",
	"rack",
	"shelf",
	"crate",
	"carton",
	"chest",
	"sell",
	"drop",
	"pickup",
	"goods",
	"diamond",
	"ring"
}
function t1.value11(p90)
    local Character = t2.value1.LocalPlayer.Character

    if Character then
        Character = Character:FindFirstChild("HumanoidRootPart")
    end

    if not Character then
        return
    end

    local vector3 = Vector3.new(p90.X, 0, p90.Z)

    if vector3.Magnitude < 0.1 then
        return
    end

    Character.CFrame = CFrame.lookAlong(Character.Position, vector3.Unit, Vector3.new(0, 1, 0))
end
t2.value1.MoveToJobTarget = t1.value11
t1.value11 = t2.value1
t1.value12 = "InteractAtJobPoint"
t1.value11[t1.value12] = nil
function t1.value11(p91, p92)
    local v501
    local ok, result = pcall(function()
        return t2.value1.Workspace:GetPartBoundsInRadius(p91, 30)
    end)
    if ok and type(result) == "table" then
        for _, v in ipairs(result) do
            local v506 = v:IsA("BasePart") and (v.Anchored and not v:IsDescendantOf(t2.value1.LocalPlayer.Character))

            if v506 then
                v506 = (v.Position - p91).Magnitude < 30
            end

            if v506 then
                local v507 = v.Name:lower()

                for _, v4 in ipairs(t2.value1.JobPromptKeywords) do
                    if v507:find(v4, 1, true) then
                        v501 = v

                        break
                    end
                end
            end
        end
    end
    if v501 then
        t2.value1.MoveToJobTarget(v501.Position - p91)

        return
    end
    if p92 then
        t2.value1.MoveToJobTarget(p92)
    end
end
t2.value1.InteractAtJobPoint = t1.value11
t1.value11 = t2.value1
t1.value12 = "TraverseJobRoute"
t1.value11[t1.value12] = nil
function t1.value11(p93)
    t2.value1.InteractAtJobPoint(p93[1], (p93[1] - p93[2]).Unit)
    task.wait(0.2)
    t2.value1.JobPressE()

    for i = 2, #p93 do
        local v512 = i
        local v513 = not t2.value1.JobFarmConfig.Enabled

        if not v513 then
            v513 = _G.NEXBYTE_SDBRP_RESET
        end

        if v513 then
            return
        end

        local v514 = p93[v512]

        t34.value3(v514)
        t2.value1.InteractAtJobPoint(p93[v512], (p93[v512] - p93[v512 - 1]).Unit)
        task.wait(0.2)
        t2.value1.JobPressE()
    end
end
t2.value1.TraverseJobRoute = t1.value11
function t1.value11()
    if t2.value1.JobNoClipConnection then
        t2.value1.JobNoClipConnection:Disconnect()
        t2.value1.JobNoClipConnection = nil
    end

    t2.value1.JobNoClipConnection = t2.value1.RunService.Stepped:Connect(function()
        local Character = t2.value1.LocalPlayer.Character

        if Character then
            local GetDescendants = Character.GetDescendants

            for _, v in pairs(GetDescendants(Character)) do
                if v:IsA("BasePart") and v.CanCollide then
                    v.CanCollide = false
                end
            end
        end
    end)

    local t45 = {}

    for i = #t2.value1.JobWaypoints, 1, -1 do
        t45[#t45 + 1] = t2.value1.JobWaypoints[i]
    end

    while true do
        local JobFarmConfigEnabled = t2.value1.JobFarmConfig.Enabled

        if JobFarmConfigEnabled then
            JobFarmConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not JobFarmConfigEnabled then
            break
        end

        local v518 = t2.value1.JobWaypoints[1]

        t34.value3(v518)
        t2.value1.TraverseJobRoute(t2.value1.JobWaypoints)

        local v519 = not t2.value1.JobFarmConfig.Enabled

        if not v519 then
            v519 = _G.NEXBYTE_SDBRP_RESET
        end

        if v519 then
            break
        end

        t2.value1.TraverseJobRoute(t45)
    end

    v32(false)
end
t2.value1.RunJobFarm = t1.value11
local function v33()
    t2.value1.JobFarmConfig.Enabled = false
    v32(false)
    t2.value1.SetJobFlightPhysics(false)
end
t1.value12 = v21.CreateModule
function t1.value24(p94)
    t2.value1.JobFarmConfig.Speed = p94.Ratio
end
function t1.value26(p95)
    t2.value1.JobFarmConfig.Enabled = true
    t2.value1.JobFarmConfig.Speed = p95.Ratio
    task.spawn(t2.value1.RunJobFarm)
    NXB_RegisterCleanup(v33)
end
function t1.value28()
    t2.value1.JobFarmConfig.Enabled = false
    v32(false)
    t2.value1.SetJobFlightPhysics(false)
end
t1.value12(v21, {
	Name = "Job Farm",
	MinRatio = 5,
	MaxRatio = 60,
	DefaultRatio = 24,
	OnChanged = t1.value24,
	OnEnabled = t1.value26,
	OnDisabled = t1.value28
})
t1.value12 = t2.value1
t1.value13 = "AntiAfkConnection"
t1.value12[t1.value13] = nil
t1.value12 = t2.value1
t1.value13 = "AntiAfkTask"
t1.value12[t1.value13] = nil
function t1.value12()
    pcall(function()
        t2.value1.VirtualUser:CaptureController()

        local VirtualUser = t2.value1.VirtualUser
        local t46 = { Vector2.new(0, 0) }

        VirtualUser:Button1Down(t2.value2(t46))
        task.wait(0.05)

        local VirtualUser2 = t2.value1.VirtualUser
        local t47 = { Vector2.new(0, 0) }

        VirtualUser2:Button1Up(v3(t47))
    end)
end
t2.value1.SimulateActivity = t1.value12
function t1.value12()
    if t2.value1.AntiAfkConnection then
        t2.value1.AntiAfkConnection:Disconnect()
        t2.value1.AntiAfkConnection = nil
    end

    if t2.value1.AntiAfkTask then
        task.cancel(t2.value1.AntiAfkTask)
        t2.value1.AntiAfkTask = nil
    end
end
t2.value1.StopAntiAfk = t1.value12
t1.value12 = v23.CreateModule
function t1.value18()
    t2.value1.AntiAfkConnection = t2.value1.LocalPlayer.Idled:Connect(t2.value1.SimulateActivity)
    t2.value1.AntiAfkTask = task.spawn(function()
        while true do
            task.wait(60)
            t2.value1.SimulateActivity()
        end
    end)
    NXB_RegisterCleanup(t2.value1.StopAntiAfk)
end
function t1.value20()
    t2.value1.StopAntiAfk()
end
t1.value12(v23, {
	Name = "Anti AFK",
	OnEnabled = t1.value18,
	OnDisabled = t1.value20
})
t1.value12 = t2.value1
t1.value13 = "StreamerCharacterConnection"
t1.value12[t1.value13] = nil
t1.value12 = v23.CreateModule
function t1.value18()
    local LocalPlayer = game:GetService("Players").LocalPlayer

    local function v523(p96)
        local HumanoidRootPart = p96:WaitForChild("HumanoidRootPart", 5)

        if HumanoidRootPart then
            local NametagGui = HumanoidRootPart:WaitForChild("NametagGui", 5)

            if NametagGui then
                local NameAndRank = NametagGui:WaitForChild("NameAndRank", 5)

                if NameAndRank then
                    if NameAndRank:FindFirstChild("RankName") then
                        NameAndRank.RankName.Visible = false
                    end

                    if NameAndRank:FindFirstChild("ModeratorRoleName") then
                        NameAndRank.ModeratorRoleName.Visible = true
                        NameAndRank.ModeratorRoleName.Text = "Moderator"
                    end

                    if NameAndRank:FindFirstChild("PlayerName") then
                        NameAndRank.PlayerName.Text = "Streamer Mode"
                    end
                end
            end
        end
    end

    if LocalPlayer.Character then
        task.spawn(v523, LocalPlayer.Character)
    end

    t2.value1.StreamerCharacterConnection = LocalPlayer.CharacterAdded:Connect(function(character)
        task.spawn(v523, character)
    end)
end
function t1.value20()
    if t2.value1.StreamerCharacterConnection then
        t2.value1.StreamerCharacterConnection:Disconnect()
    end

    local LocalPlayer = game:GetService("Players").LocalPlayer
    local Character = LocalPlayer.Character

    if Character then
        Character = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
    end

    if Character then
        local HumanoidRootPart = LocalPlayer.Character.HumanoidRootPart
        local NametagGui = HumanoidRootPart:FindFirstChild("NametagGui")

        if NametagGui then
            NametagGui = HumanoidRootPart.NametagGui:FindFirstChild("NameAndRank")
        end

        if NametagGui then
            local NameAndRank = HumanoidRootPart.NametagGui.NameAndRank

            if NameAndRank:FindFirstChild("RankName") then
                NameAndRank.RankName.Visible = true
            end

            if NameAndRank:FindFirstChild("ModeratorRoleName") then
                NameAndRank.ModeratorRoleName.Visible = false
            end

            if NameAndRank:FindFirstChild("PlayerName") then
                NameAndRank.PlayerName.Text = LocalPlayer.DisplayName
            end
        end
    end
end
t1.value12(v23, {
	Name = "Streamer Mode",
	OnEnabled = t1.value18,
	OnDisabled = t1.value20
})

-- Performance Mode: purely local rendering optimization.
t2.value1.NexbytePerformanceRestore = nil
local function NexbyteEnablePerformanceMode()
    if t2.value1.NexbytePerformanceRestore then return end

    local restore = {
        Effects = {},
        LightingEffects = {},
    }

    local Lighting = game:GetService("Lighting")

    for _, obj in ipairs(Lighting:GetChildren()) do
        if obj:IsA("PostEffect") then
            restore.LightingEffects[obj] = obj.Enabled
            obj.Enabled = false
        end
    end

    for _, obj in ipairs(workspace:GetDescendants()) do
        if obj:IsA("ParticleEmitter")
            or obj:IsA("Trail")
            or obj:IsA("Beam")
            or obj:IsA("Smoke")
            or obj:IsA("Fire")
            or obj:IsA("Sparkles") then

            restore.Effects[obj] = obj.Enabled
            obj.Enabled = false
        end
    end

    t2.value1.NexbytePerformanceRestore = restore
end

local function NexbyteDisablePerformanceMode()
    local restore = t2.value1.NexbytePerformanceRestore
    if not restore then return end

    for obj, enabled in pairs(restore.LightingEffects or {}) do
        if obj and obj.Parent then
            pcall(function() obj.Enabled = enabled end)
        end
    end

    for obj, enabled in pairs(restore.Effects or {}) do
        if obj and obj.Parent then
            pcall(function() obj.Enabled = enabled end)
        end
    end

    t2.value1.NexbytePerformanceRestore = nil
end

v23:CreateModule({
    Name = "Performance Mode",
    OnEnabled = NexbyteEnablePerformanceMode,
    OnDisabled = NexbyteDisablePerformanceMode,
})

-- FPS & Ping HUD: local telemetry only.
t2.value1.NexbyteStatsHudConnection = nil
t2.value1.NexbyteStatsHudGui = nil

local function NexbyteStopStatsHud()
    if t2.value1.NexbyteStatsHudConnection then
        t2.value1.NexbyteStatsHudConnection:Disconnect()
        t2.value1.NexbyteStatsHudConnection = nil
    end
    if t2.value1.NexbyteStatsHudGui then
        t2.value1.NexbyteStatsHudGui:Destroy()
        t2.value1.NexbyteStatsHudGui = nil
    end
end

local function NexbyteStartStatsHud()
    NexbyteStopStatsHud()

    local parent = t2.value1.CoreGui
    local gui = Instance.new("ScreenGui")
    gui.Name = "NEXBYTE_STATS_HUD"
    gui.ResetOnSpawn = false
    gui.IgnoreGuiInset = false
    gui.DisplayOrder = 900000
    gui.Parent = parent
    t2.value1.NexbyteStatsHudGui = gui

    local frame = Instance.new("Frame")
    frame.AnchorPoint = Vector2.new(1, 0)
    frame.Position = UDim2.new(1, -18, 0, 18)
    frame.Size = UDim2.fromOffset(176, 42)
    frame.BackgroundColor3 = Color3.fromRGB(16, 10, 30)
    frame.BackgroundTransparency = 0.08
    frame.BorderSizePixel = 0
    frame.Parent = gui
    Instance.new("UICorner", frame).CornerRadius = UDim.new(0, 11)

    local stroke = Instance.new("UIStroke")
    stroke.Color = Color3.fromRGB(83, 58, 122)
    stroke.Transparency = 0.28
    stroke.Parent = frame

    local dot = Instance.new("Frame")
    dot.Position = UDim2.fromOffset(12, 16)
    dot.Size = UDim2.fromOffset(9, 9)
    dot.BackgroundColor3 = Color3.fromRGB(120, 105, 255)
    dot.BorderSizePixel = 0
    dot.Parent = frame
    Instance.new("UICorner", dot).CornerRadius = UDim.new(1, 0)

    local label = Instance.new("TextLabel")
    label.Position = UDim2.fromOffset(30, 0)
    label.Size = UDim2.new(1, -38, 1, 0)
    label.BackgroundTransparency = 1
    label.Font = Enum.Font.GothamMedium
    label.Text = "FPS --   •   Ping --"
    label.TextColor3 = Color3.fromRGB(226, 219, 239)
    label.TextSize = 11
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.Parent = frame

    local Stats = game:GetService("Stats")
    local RunService = game:GetService("RunService")
    local frames, elapsed = 0, 0

    t2.value1.NexbyteStatsHudConnection = RunService.RenderStepped:Connect(function(dt)
        frames = frames + 1
        elapsed = elapsed + dt
        if elapsed >= 0.5 then
            local fps = math.floor(frames / elapsed + 0.5)
            frames, elapsed = 0, 0

            local pingText = "--"
            pcall(function()
                local item = Stats.Network.ServerStatsItem["Data Ping"]
                local raw = item:GetValueString()
                pingText = tostring(raw):match("([%d%.]+)") or tostring(raw)
            end)

            label.Text = string.format("FPS %d   •   Ping %sms", fps, pingText)
        end
    end)
end

v23:CreateModule({
    Name = "FPS & Ping HUD",
    OnEnabled = NexbyteStartStatsHud,
    OnDisabled = NexbyteStopStatsHud,
})

NXB_RegisterCleanup(NexbyteDisablePerformanceMode)
NXB_RegisterCleanup(NexbyteStopStatsHud)

t1.value12 = t2.value1
t1.value13 = "SafePoliceConnection"
t1.value12[t1.value13] = nil
t1.value12 = t2.value1
t1.value13 = "SafePoliceNearbyPlayers"
t1.value12[t1.value13] = {}
t1.value12 = t2.value1
t1.value13 = "SafePoliceSound"
t1.value15 = Instance.new("Sound")
t1.value12[t1.value13] = t1.value15
t1.value12 = t2.value1.SafePoliceSound
t1.value13 = "SoundId"
t1.value12[t1.value13] = "rbxassetid://107978604605265"
t1.value12 = t2.value1.SafePoliceSound
t1.value13 = "Parent"
t1.value14 = t2.value1.CoreGui
t1.value12[t1.value13] = t1.value14
function t1.value13()
    if t2.value1.SafePoliceConnection then
        t2.value1.SafePoliceConnection:Disconnect()
        t2.value1.SafePoliceConnection = nil
    end

    t2.value1.SafePoliceNearbyPlayers = {}
end
t34.value4 = t1.value13
t1.value13 = v23.CreateModule
function t1.value25(p97)
    SafePoliceDist = p97.Ratio
end
function t1.value27(p98)
    local t48 = {
		Police = true,
		FBI = true,
		SWAT = true,
		["US Army"] = true
	}

    SafePoliceDist = p98.Ratio
    t2.value1.SafePoliceConnection = t2.value1.RunService.Heartbeat:Connect(function()
        local v939 = not t2.value1.LocalPlayer.Character

        if not v939 then
            v939 = not t2.value1.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        end

        if v939 then
            return
        end

        local HumanoidRootPartPosition = t2.value1.LocalPlayer.Character.HumanoidRootPart.Position
        local _SafePoliceDist = SafePoliceDist

        for _, player in ipairs(t2.value1.Players:GetPlayers()) do
            local v944 = player ~= t2.value1.LocalPlayer

            if v944 then
                v944 = player.Team

                if v944 then
                    v944 = t48[player.Team.Name]
                end
            end

            if v944 then
                local Character = player.Character

                if Character then
                    Character = player.Character:FindFirstChild("HumanoidRootPart")
                end

                if Character then
                    if _SafePoliceDist >= (HumanoidRootPartPosition - player.Character.HumanoidRootPart.Position).Magnitude then
                        if not t2.value1.SafePoliceNearbyPlayers[player.UserId] then
                            t2.value1.SafePoliceNearbyPlayers[player.UserId] = true
                            t2.value1.SafePoliceSound:Play()
                            t2.value1.StarterGui:SetCore("SendNotification", {
								Title = "Warning",
								Text = "Police is nearby!",
								Duration = 2
							})
                        end
                    else
                        t2.value1.SafePoliceNearbyPlayers[player.UserId] = nil
                    end
                else
                    t2.value1.SafePoliceNearbyPlayers[player.UserId] = nil
                end
            else
                t2.value1.SafePoliceNearbyPlayers[player.UserId] = nil
            end
        end
    end)
    NXB_RegisterCleanup(t34.value4)
end
function t1.value29()
    if t2.value1.SafePoliceConnection then
        t2.value1.SafePoliceConnection:Disconnect()
        t2.value1.SafePoliceConnection = nil
    end

    t2.value1.SafePoliceNearbyPlayers = {}
end
t1.value13(v23, {
	Name = "Safe Police",
	MinRatio = 20,
	MaxRatio = 150,
	DefaultRatio = 50,
	OnChanged = t1.value25,
	OnEnabled = t1.value27,
	OnDisabled = t1.value29
})
t1.value13 = t2.value1
t1.value14 = "SwitchServerModule"
t1.value15 = v23.CreateModule
t1.value17 = v23
function t1.value22()
    local _game = game
    local TeleportService = _game:GetService("TeleportService")
    pcall(function()
        TeleportService:Teleport(game.PlaceId, t2.value1.LocalPlayer)
    end)
end
t1.value16 = t1.value15(t1.value17, {
	Name = "Switch Server",
	OnEnabled = t1.value22
})
t1.value13[t1.value14] = t1.value16
t1.value13 = t2.value1
t1.value14 = "ResetScriptModule"
t1.value15 = v23.CreateModule
t1.value17 = v23
function t1.value22()
    _G.NEXBYTE_SDBRP_RESET = true
    t2.value1.Running = false

    local Window = t2.value1.Window

    if Window then
        Window = t2.value1.Window.ForceDisableAll
    end

    if Window then
        pcall(function()
            t2.value1.Window.ForceDisableAll(t2.value1.Window, "Reset Script")
        end)
    end

    for _, v in ipairs(NXB_CleanupCallbacks) do
        pcall(v)
    end

    pcall(t2.value1.StopPcAimbot)
    pcall(t2.value1.StopPhoneAimbot)
    pcall(t2.value1.StopRingFarm)
    pcall(v31)
    pcall(v33)
    pcall(t2.value1.StopAntiAfk)
    pcall(t34.value4)
    pcall(function()
        local VirtualInputManager = game:GetService("VirtualInputManager")

        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.E, false, game)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.W, false, game)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.LeftAlt, false, game)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.RightAlt, false, game)
    end)
    pcall(function()
        if t2.value1.SafePoliceSound then
            t2.value1.SafePoliceSound:Stop()
            t2.value1.SafePoliceSound:Destroy()
        end
    end)
    pcall(function()
        local CoreGui = game:GetService("CoreGui")

        for _, v in ipairs({
			"NEXBYTE_SDBRP_UI",
			"NEXBYTE_SDBRP_MobileSpeedGui",
			"NEXBYTE_SDBRP_ESP_Folder",
			"NEXBYTE_SDBRP_Printer_ESP"
		}) do
            local v5 = CoreGui:FindFirstChild(v)

            if v5 then
                v5:Destroy()
            end
        end
    end)
    NXB_DisconnectAllConnections()

    if _G.NEXBYTE_SDBRP_UI then
        pcall(function()
            _G.NEXBYTE_SDBRP_UI:Destroy()
        end)
        _G.NEXBYTE_SDBRP_UI = nil
    end

    _G.NEXBYTE_SDBRP_WINDOW = nil
end
t1.value16 = t1.value15(t1.value17, {
	Name = "Reset Script",
	OnEnabled = t1.value22
})
t1.value13[t1.value14] = t1.value16
task.defer(function()
    task.wait(0.1)

    local PageFrame = t2.value1.InfoCategory.PageFrame

    if not PageFrame then
        return
    end

    local InfoBanner = nil

    if InfoBanner then
        InfoBanner.Size = UDim2.new(0, PageFrame.AbsoluteSize.X, 0, 258)
    end

    for i = 2, #t2.value1.InfoCategory.Columns do
        local InfoSpacer = nil

        if InfoSpacer then
            InfoSpacer.Size = UDim2.new(1, 0, 0, 258)
        end
    end

    local SwitchServerModule = t2.value1.SwitchServerModule

    if SwitchServerModule then
        SwitchServerModule = t2.value1.ResetScriptModule
    end

    if SwitchServerModule then
        t2.value1.ResetScriptModule.Size = UDim2.new(1, 0, 0, t2.value1.SwitchServerModule.AbsoluteSize.Y)
    end
end)
t1.value13 = t2.value1
t1.value14 = "PlayerEspConnection"
t1.value13[t1.value14] = nil
t1.value13 = t2.value1
t1.value14 = "PlayerEspFolder"
t1.value13[t1.value14] = nil
t1.value13 = t2.value1
t1.value14 = "PlayerEspEntries"
t1.value13[t1.value14] = {}
t1.value13 = v20.CreateModule
function t1.value19(_)
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local CoreGui = game:GetService("CoreGui")
    local LocalPlayer = Players.LocalPlayer

    t2.value1.PlayerEspFolder = Instance.new("Folder")
    t2.value1.PlayerEspFolder.Name = "NEXBYTE_SDBRP_ESP_Folder"
    t2.value1.PlayerEspFolder.Parent = CoreGui

    local color3_2 = Color3.fromRGB(0, 100, 255)
    local color3_3 = Color3.fromRGB(0, 100, 255)
    local color3_4 = Color3.fromRGB(255, 120, 0)
    local color3_5 = Color3.fromRGB(255, 82, 92)
    local color3_6 = Color3.fromRGB(255, 215, 0)
    local color3_7 = Color3.fromRGB(128, 128, 0)
    local t49 = {
		Police = color3_2,
		SWAT = color3_3,
		["US Army"] = color3_4,
		FBI = color3_5,
		["Border Patrol"] = color3_6,
		BORTAC = color3_7
	}

    local function v554(p100)
        if p100.Team then
            local v952 = t49[p100.Team.Name]

            if v952 then
                return v952
            end
        end

        return Color3.fromRGB(248, 244, 252)
    end

    t2.value1.PlayerEspConnection = RunService.RenderStepped:Connect(function()

        for v955, v956 in pairs(t2.value1.PlayerEspEntries) do

            if not Players:FindFirstChild(v955) then
                v956.Highlight:Destroy()
                v956.Billboard:Destroy()
                t2.value1.PlayerEspEntries[v955] = nil
            end
        end
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer then
                local Character = player.Character
                local v960 = Character

                if Character then
                    v960 = Character:FindFirstChild("HumanoidRootPart")

                    if v960 then
                        v960 = Character:FindFirstChild("Head")
                    end
                end

                if v960 then
                    local HumanoidRootPart = Character.HumanoidRootPart
                    local Head = Character.Head

                    if not t2.value1.PlayerEspEntries[player.Name] then
                        local Highlight = Instance.new("Highlight")

                        Highlight.Name = player.Name .. "_HL"
                        Highlight.FillTransparency = 0.65
                        Highlight.OutlineTransparency = 0.1
                        Highlight.Parent = t2.value1.PlayerEspFolder

                        local BillboardGui = Instance.new("BillboardGui")

                        BillboardGui.Name = player.Name .. "_BB"
                        BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                        BillboardGui.StudsOffset = Vector3.new(0, 3.5, 0)
                        BillboardGui.AlwaysOnTop = true
                        BillboardGui.Parent = t2.value1.PlayerEspFolder

                        local TextLabel18 = Instance.new("TextLabel")

                        TextLabel18.Size = UDim2.new(1, 0, 1, 0)
                        TextLabel18.BackgroundTransparency = 1
                        TextLabel18.Font = Enum.Font.GothamBold
                        TextLabel18.TextSize = 13
                        TextLabel18.TextStrokeTransparency = 0
                        TextLabel18.Parent = BillboardGui
                        t2.value1.PlayerEspEntries[player.Name] = {
							Highlight = Highlight,
							Billboard = BillboardGui,
							TextLabel = TextLabel18
						}
                    end

                    local v966 = t2.value1.PlayerEspEntries[player.Name]

                    v966.Highlight.Adornee = Character
                    v966.Billboard.Adornee = Head

                    local v967 = v554(player)

                    v966.Highlight.FillColor = v967
                    v966.Highlight.OutlineColor = v967
                    v966.TextLabel.TextColor3 = v967

                    local v968 = false
                    local NametagGui = HumanoidRootPart:FindFirstChild("NametagGui")

                    if NametagGui then
                        NametagGui = HumanoidRootPart.NametagGui:FindFirstChild("WantedStars")
                    end

                    if NametagGui then
                        v968 = true
                    end

                    v966.TextLabel.Text = v968 and "[WANTED] " .. player.DisplayName or player.DisplayName
                elseif t2.value1.PlayerEspEntries[player.Name] then
                    t2.value1.PlayerEspEntries[player.Name].Highlight.Adornee = nil
                    t2.value1.PlayerEspEntries[player.Name].Billboard.Adornee = nil
                end
            end
        end
    end)
end
function t1.value21(_)
    if t2.value1.PlayerEspConnection then
        t2.value1.PlayerEspConnection:Disconnect()
        t2.value1.PlayerEspConnection = nil
    end

    if t2.value1.PlayerEspFolder then
        t2.value1.PlayerEspFolder:Destroy()
        t2.value1.PlayerEspFolder = nil
    end

    t2.value1.PlayerEspEntries = {}
end
t1.value13(v20, {
	Name = "Player ESP",
	OnEnabled = t1.value19,
	OnDisabled = t1.value21
})
t1.value13 = t2.value1
t1.value14 = "PrinterEspConnection"
t1.value13[t1.value14] = nil
t1.value13 = t2.value1
t1.value14 = "PrinterEspHighlights"
t1.value13[t1.value14] = {}
t1.value13 = t2.value1
t1.value14 = "PrinterEspFolder"
t1.value13[t1.value14] = nil
t1.value13 = v20.CreateModule
function t1.value19(_)
    local CoreGui = game:GetService("CoreGui")

    if not t2.value1.PrinterEspFolder then
        t2.value1.PrinterEspFolder = Instance.new("Folder")
        t2.value1.PrinterEspFolder.Name = "NEXBYTE_SDBRP_Printer_ESP"
        t2.value1.PrinterEspFolder.Parent = CoreGui
    end

    local function v558(p103)
        local v971 = p103.Name == "Money Printer"

        if v971 then
            v971 = p103:IsA("Model")

            if v971 then
                v971 = not t2.value1.PrinterEspHighlights[p103]
            end
        end

        if v971 then
            local Highlight = Instance.new("Highlight")

            Highlight.FillColor = Color3.fromRGB(255, 215, 0)
            Highlight.OutlineColor = Color3.fromRGB(255, 215, 0)
            Highlight.FillTransparency = 0.6
            Highlight.OutlineTransparency = 0.1
            Highlight.Adornee = p103
            Highlight.Parent = t2.value1.PrinterEspFolder
            t2.value1.PrinterEspHighlights[p103] = Highlight
        end
    end

    for _, descendant in ipairs(workspace:GetDescendants()) do
        v558(descendant)
    end

    t2.value1.PrinterEspConnection = workspace.DescendantAdded:Connect(v558)
end
function t1.value21(_)
    if t2.value1.PrinterEspConnection then
        t2.value1.PrinterEspConnection:Disconnect()
        t2.value1.PrinterEspConnection = nil
    end

    if t2.value1.PrinterEspFolder then
        t2.value1.PrinterEspFolder:Destroy()
        t2.value1.PrinterEspFolder = nil
    end

    t2.value1.PrinterEspHighlights = {}
end
t1.value13(v20, {
	Name = "Printer ESP",
	OnEnabled = t1.value19,
	OnDisabled = t1.value21
})
t1.value13 = t2.value1
t1.value14 = "HoldAltSpeedActive"
t1.value13[t1.value14] = false
t1.value13 = t2.value1
t1.value14 = "VehicleSpeedConnections"
t1.value13[t1.value14] = {}
t1.value13 = t2.value1
t1.value14 = "OriginalBorderSpeedLimitRegion"
t1.value13[t1.value14] = nil
t1.value13 = t2.value1
t1.value14 = "VehicleSpeedHookActive"
t1.value13[t1.value14] = false
t1.value13 = t2.value1
t1.value14 = "VehicleSpeedHookInstalled"
t1.value13[t1.value14] = false
t1.value13 = t2.value1
t1.value14 = "OriginalNamecall"
t1.value13[t1.value14] = nil
t1.value13 = t2.value1
t1.value14 = "DisabledPitConnections"
t1.value13[t1.value14] = {}
t1.value13 = t2.value1
t1.value14 = "OriginalVehicleMultipliers"
t1.value16 = setmetatable({}, {
	__mode = "k"
})
t1.value13[t1.value14] = t1.value16
function t1.value13(p105)
    local v563 = p105

    if p105 then
        v563 = t2.value1.OriginalVehicleMultipliers[p105]
    end

    local v564 = v563

    if not v564 then
        return
    end

    pcall(function()
        p105:SetAttribute("TopSpeedMultiplier", v564.TopSpeedMultiplier)
    end)
    t2.value1.OriginalVehicleMultipliers[p105] = nil
end
t2.value1.RestoreVehicleMultiplier = t1.value13
function t1.value13()
    local t50 = {}
    for v568 in pairs(t2.value1.OriginalVehicleMultipliers) do

        table.insert(t50, v568)
    end
    for _, v in ipairs(t50) do
        t2.value1.RestoreVehicleMultiplier(v)
    end
end
t2.value1.RestoreAllVehicleMultipliers = t1.value13
t1.value13 = t2.value1
t1.value14 = "GateBarrierCollisionScript"
t1.value13[t1.value14] = [[local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local CollectionService = game:GetService("CollectionService")
local env = (getgenv and getgenv()) or _G

if type(env.GateBarrierCollisionCleanup) == "function" then pcall(env.GateBarrierCollisionCleanup) end

local BARRIER_GROUP = "GateBarrier"
local GATE_TAG = "Gate"
local player = Players.LocalPlayer
local running = true
local constraints = {}

local function destroyConstraint(constraint)
    constraints[constraint] = nil
    if constraint and constraint.Parent then constraint:Destroy() end
end

local function clearConstraints()
    for constraint in pairs(constraints) do pcall(destroyConstraint, constraint) end
    table.clear(constraints)
end

local function isBarrierPart(part)
    if not part:IsA("BasePart") or not part.CanCollide then return false end
    local ok, group = pcall(function() return part.CollisionGroup end)
    return ok and group == BARRIER_GROUP
end

local function collectBarrierParts()
    local parts = {}
    for _, gate in ipairs(CollectionService:GetTagged(GATE_TAG)) do
        if gate:IsDescendantOf(Workspace) then
            if isBarrierPart(gate) then table.insert(parts, gate) end
            for _, descendant in ipairs(gate:GetDescendants()) do
                if isBarrierPart(descendant) then table.insert(parts, descendant) end
            end
        end
    end
    if #parts == 0 then
        for _, object in ipairs(Workspace:GetDescendants()) do
            if isBarrierPart(object) then table.insert(parts, object) end
        end
    end
    return parts
end

local function getVehiclesFolder() return Workspace:FindFirstChild("Vehicles") end

local function getCurrentVehicle()
    local character = player.Character
    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
    local seat = humanoid and humanoid.SeatPart
    local vehicles = getVehiclesFolder()
    if not seat or not vehicles then return nil end
    local object = seat
    while object and object.Parent ~= vehicles do object = object.Parent end
    if object and object.Parent == vehicles and object:IsA("Model") then return object end
    return nil
end

local function addBaseParts(container, output)
    if not container then return end
    for _, object in ipairs(container:GetDescendants()) do
        if object:IsA("BasePart") then table.insert(output, object) end
    end
end

local function addWheelColliders(wheels, output)
    if not wheels then return end
    for _, wheel in ipairs(wheels:GetChildren()) do
        local collider = wheel:FindFirstChild("Collider")
        if collider and collider:IsA("BasePart") then table.insert(output, collider) end
    end
end

local function getMyParts()
    local parts = {}
    local vehicle = getCurrentVehicle()
    if vehicle then
        local body = vehicle:FindFirstChild("Body")
        if body then
            addBaseParts(body:FindFirstChild("Colliders"), parts)
            local trailer = body:FindFirstChild("Trailer")
            if trailer then
                addBaseParts(trailer:FindFirstChild("Colliders"), parts)
                addWheelColliders(trailer:FindFirstChild("Wheels"), parts)
            end
        end
        addWheelColliders(vehicle:FindFirstChild("Wheels"), parts)
        local root = vehicle.PrimaryPart or vehicle:FindFirstChild("Root")
        if root and root:IsA("BasePart") then table.insert(parts, root) end
    end
    local character = player.Character
    if character then
        for _, object in ipairs(character:GetDescendants()) do
            if object:IsA("BasePart") then table.insert(parts, object) end
        end
    end
    return parts
end

local function reconcile()
    local myParts = getMyParts()
    if #myParts == 0 then clearConstraints(); return end
    local barrierParts = collectBarrierParts()
    if #barrierParts == 0 then clearConstraints(); return end
    local desired = {}
    for _, myPart in ipairs(myParts) do
        if myPart.Parent then
            local partMap = desired[myPart]
            if not partMap then partMap = {}; desired[myPart] = partMap end
            for _, barrierPart in ipairs(barrierParts) do
                if barrierPart.Parent then partMap[barrierPart] = true end
            end
        end
    end
    for constraint in pairs(constraints) do
        local part0 = constraint.Part0
        local part1 = constraint.Part1
        local partMap = part0 and desired[part0]
        if not partMap or not partMap[part1] then destroyConstraint(constraint) else partMap[part1] = nil end
    end
    for myPart, partMap in pairs(desired) do
        for barrierPart in pairs(partMap) do
            local constraint = Instance.new("NoCollisionConstraint")
            constraint.Name = "__GateBarrierPass"
            constraint.Part0 = myPart
            constraint.Part1 = barrierPart
            constraint.Parent = myPart
            constraints[constraint] = true
        end
    end
end

env.GateBarrierCollisionCleanup = function()
    if not running then return end
    running = false
    clearConstraints()
    env.GateBarrierCollisionCleanup = nil
end

task.spawn(function()
    while running do pcall(reconcile); task.wait(0.5) end
end)
]]
function t1.value13()
    local Character = game:GetService("Players").LocalPlayer.Character
    local v572 = Character and Character:FindFirstChildOfClass("Humanoid")
    local v573 = v572 and v572.SeatPart
    local v574 = not v573
    local Vehicles = game:GetService("Workspace"):FindFirstChild("Vehicles")

    if not v574 then
        v574 = not Vehicles
    end

    if v574 then
        return nil, nil
    end

    local v576 = v573

    while v576 and Vehicles ~= v576.Parent do
        v576 = v576.Parent
    end

    local v577 = not v576

    if not v577 then
        v577 = Vehicles ~= v576.Parent or not v576:IsA("Model")
    end

    if v577 then
        return nil, nil
    end

    local Root = v576:FindFirstChild("Root")

    if not Root then
        Root = v576.PrimaryPart or v573.AssemblyRootPart
    end

    return v576, Root
end
t2.value1.GetCurrentVehicle = t1.value13
t1.value13 = t2.value1
t1.value14 = "AutoDeadConfig"
t1.value13[t1.value14] = {
	Enabled = false,
	TargetName = nil
}
t1.value13 = t2.value1
t1.value14 = "AutoDeadTask"
t1.value13[t1.value14] = nil
t1.value14 = setmetatable({}, {
	__mode = "k"
})
t1.value13 = t2.value1
t1.value15 = "OriginalCollisionStates"
t1.value13[t1.value15] = nil
t1.value13 = t2.value1
t1.value15 = "OriginalCollisionStates"
t1.value13[t1.value15] = t1.value14
t1.value13 = t2.value1
t1.value15 = "AutoDeadWarning"
t1.value13[t1.value15] = "THIS FEATURE MOVES YOU DIRECTLY ABOVE THE SELECTED PLAYER. TRY TO KEEP A CLEAR LINE OF SIGHT TOWARD THE TARGET PLAYER. THIS INCREASES THE CHANCE OF RECOVERING ALMOST ALL OF THE MONEY YOU DROP."
t1.value15 = (function()
    local t51 = {}

    for _, player in ipairs(t2.value1.Players:GetPlayers()) do
        if player ~= t2.value1.LocalPlayer then
            table.insert(t51, player.Name)
        end
    end

    table.sort(t51, function(p106, p107)
        return string.lower(p106) < string.lower(p107)
    end)

    if #t51 == 0 then
        table.insert(t51, "NO PLAYERS")
    end

    return t51
end)()
function t1.value13(p108)
    local v583 = p108 and p108.Character

    if not v583 then
        return nil, nil, nil
    end

    local Humanoid = v583:FindFirstChildOfClass("Humanoid")
    local HumanoidRootPart = v583:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        HumanoidRootPart = v583:FindFirstChild("UpperTorso")

        if not HumanoidRootPart then
            HumanoidRootPart = v583:FindFirstChild("Torso")
        end
    end

    return v583, Humanoid, HumanoidRootPart
end
t2.value1.GetCharacterParts = t1.value13
local function v34(p109)
    local elapsed = os.clock()
    local v588
    local elapsed2
    while true do
        local AutoDeadConfigEnabled = t2.value1.AutoDeadConfig.Enabled

        if AutoDeadConfigEnabled then
            AutoDeadConfigEnabled = not _G.NEXBYTE_SDBRP_RESET

            if AutoDeadConfigEnabled then
                AutoDeadConfigEnabled = p109 > os.clock() - elapsed
            end
        end

        if not AutoDeadConfigEnabled then
            break
        end

        local v591, v592, v593 = t2.value1.GetCharacterParts(t2.value1.LocalPlayer)
        local v594 = v591

        if v591 then
            v594 = v592

            if v592 then
                v594 = v593 and v592.Health > 0
            end
        end

        if v594 then
            if v591 ~= v588 then
                v588 = v591
                elapsed2 = os.clock()
            end

            local v595 = elapsed2

            if elapsed2 then
                v595 = os.clock() - elapsed2 >= 0.7

                if v595 then
                    v595 = v591.Parent

                    if v595 then
                        v595 = v592.Parent

                        if v595 then
                            v595 = v593.Parent and v592.Health > 0
                        end
                    end
                end
            end

            if v595 then
                return v591, v592, v593
            end
        else
            elapsed2 = nil
            v588 = nil
        end

        task.wait(0.08)
    end

    return nil, nil, nil
end
function t1.value16(p110, p111, p112, p113)
    if not p111 or not p113 then
        return false
    end

    local raycastParams = RaycastParams.new()

    raycastParams.FilterType = Enum.RaycastFilterType.Exclude
    raycastParams.FilterDescendantsInstances = { p110 }

    local v601 = p113.Position - p111.Position
    local raycastResult = t2.value1.Workspace:Raycast(p111.Position, v601, raycastParams)

    if not raycastResult then
        return true
    end

    return raycastResult.Instance and raycastResult.Instance:IsDescendantOf(p112)
end
t2.value1.HasLineOfSight = t1.value16
function t1.value16(p114)
    if not p114 then
        return
    end

    local GetDescendants = p114.GetDescendants

    for _, v in ipairs(GetDescendants(p114)) do
        if v:IsA("BasePart") then
            if t2.value1.OriginalCollisionStates[v] == nil then
                t2.value1.OriginalCollisionStates[v] = v.CanCollide
            end

            v.CanCollide = false
        end
    end
end
t2.value1.DisableCharacterCollisions = t1.value16
function t1.value16(p115)
    local t52 = {}
    for v611, v612 in pairs(t2.value1.OriginalCollisionStates) do

        local v613 = v611
        local v614 = v612
        local v615 = v613

        if v615 then
            v615 = v613.Parent and not p115

            if not v615 then
                v615 = p115 and v613:IsDescendantOf(p115)
            end
        end

        if v615 then
            pcall(function()
                v613.CanCollide = v614
            end)
            table.insert(t52, v613)
        else
            local v616 = not v613

            if not v616 then
                v616 = not v613.Parent
            end

            if v616 then
                table.insert(t52, v613)
            end
        end
    end
    for _, v in ipairs(t52) do
        t2.value1.OriginalCollisionStates[v] = nil
    end
end
t2.value1.RestoreCharacterCollisions = t1.value16
function t1.value17(p116, p117, p118, p119)
    local n22 = 0
    local elapsed = os.clock()
    local elapsed3 = os.clock()

    while true do
        local AutoDeadConfigEnabled = t2.value1.AutoDeadConfig.Enabled

        if AutoDeadConfigEnabled then
            AutoDeadConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not AutoDeadConfigEnabled then
            break
        end

        local v627 = not p116.Parent

        if not v627 then
            v627 = not p117.Parent

            if not v627 then
                v627 = p117.Health <= 0 or not p118.Parent
            end
        end

        if v627 then
            return false
        end

        local v628 = not p119

        if not v628 then
            v628 = p119.Parent ~= t2.value1.Players
        end

        if v628 then
            return false
        end

        local v629, v630, v631 = t2.value1.GetCharacterParts(p119)
        local v632 = not v629

        if not v632 then
            v632 = not v630

            if not v632 then
                v632 = not v631 or v630.Health <= 0
            end
        end

        if v632 then
            n22 = 0
            task.wait(0.08)

            if os.clock() - elapsed > 8 then
                return false
            end
        else
            t2.value1.DisableCharacterCollisions(p116)

        local elapsed4 = os.clock()
        local v634 = math.clamp(elapsed4 - elapsed3, 0, 0.1)

        elapsed3 = elapsed4

        local v635 = v631.Position - v631.CFrame.LookVector * 1.8 + Vector3.new(0, 2.4, 0)
        local v636 = v635 - p118.Position
        local Magnitude = v636.Magnitude

        if Magnitude > 4 then
            local v638 = math.min(Magnitude, 70)
            local v639 = p118.Position + v636.Unit * v638

            p118.CFrame = CFrame.new(v639, v631.Position)
            n22 = 0
        else
            p118.CFrame = CFrame.new(v635, v631.Position)

            local Magnitude2 = (p118.Position - v631.Position).Magnitude
            local v641 = t2.value1.HasLineOfSight(p116, p118, v629, v631)
            local v642 = not (Magnitude2 <= 6 and v641) and 0

            if not v642 then
                v642 = n22 + math.max(v634, 0.016666666666667)
            end

            n22 = v642
        end

        p118.AssemblyLinearVelocity = Vector3.zero
        p118.AssemblyAngularVelocity = Vector3.zero

        if n22 >= 0.8 then
            local _, v644, v645 = t2.value1.GetCharacterParts(p119)

            if v644 then
                if v645 then
                    local v646 = v644.Health > 0

                    if v646 then
                        v646 = (p118.Position - v645.Position).Magnitude <= 6
                    end

                    v645 = v646
                end

                v644 = v645
            end

            if v644 then
                return true
            end

            n22 = 0
        end

        if os.clock() - elapsed > 10 then
            return false
        end

            t2.value1.RunService.Heartbeat:Wait()
        end
    end

    return false
end
t34.value5 = t1.value17
function t1.value17(p120, p121)
    local v649 = not p120

    if not v649 then
        v649 = not p121

        if not v649 then
            v649 = p121.Health <= 0
        end
    end

    if v649 then
        return
    end

    pcall(function()
        p121.Health = 0
    end)
    task.wait(0.05)

    local p121Parent = p121.Parent

    if p121Parent then
        p121Parent = p121.Health > 0

        if p121Parent then
            p121Parent = p120.Parent
        end
    end

    if p121Parent then
        pcall(function()
            p120:BreakJoints()
        end)
    end
end
t2.value1.ForceKillCharacter = t1.value17
function t1.value17()
    t2.value1.AutoDeadConfig.Enabled = false

    if t2.value1.AutoDeadTask then
        pcall(function()
            task.cancel(t2.value1.AutoDeadTask)
        end)
        t2.value1.AutoDeadTask = nil
    end

    t2.value1.RestoreCharacterCollisions(t2.value1.LocalPlayer.Character)
end
t2.value1.StopAutoDead = t1.value17
function t1.value17()
    while true do
        local AutoDeadConfigEnabled = t2.value1.AutoDeadConfig.Enabled

        if AutoDeadConfigEnabled then
            AutoDeadConfigEnabled = not _G.NEXBYTE_SDBRP_RESET
        end

        if not AutoDeadConfigEnabled then
            break
        end

        local TargetName = t2.value1.AutoDeadConfig.TargetName
        local v653

        if not TargetName or TargetName == "NO PLAYERS" then
            v653 = nil
        else
            local TargetName2 = t2.value1.Players:FindFirstChild(TargetName)

            if TargetName2 == t2.value1.LocalPlayer then
                v653 = nil
            else
                v653 = TargetName2
            end
        end

        if v653 then
            local v655, v656, v657 = v34(18)
            local v658 = not t2.value1.AutoDeadConfig.Enabled

            if not v658 then
                v658 = _G.NEXBYTE_SDBRP_RESET
            end

            if v658 then
                break
            end

            local v659 = false
            local v660 = v655

            if v655 then
                v660 = v656 and v657

                if v660 then
                    v660 = t34.value5(v655, v656, v657, v653)

                    if v660 then
                        v660 = t2.value1.AutoDeadConfig.Enabled and v656.Health > 0
                    end
                end
            end

            if v660 then
                local elapsed = os.clock()

                while t2.value1.AutoDeadConfig.Enabled and (v656.Health > 0 and os.clock() - elapsed < 0.25) do
                    local v662, v663, v664 = t2.value1.GetCharacterParts(v653)
                    local v665 = not v662

                    if not v665 then
                        v665 = not v663

                        if not v665 then
                            v665 = not v664 or v663.Health <= 0
                        end
                    end

                    if v665 then
                        break
                    end

                    local v666 = v664.Position - v664.CFrame.LookVector * 1.8 + Vector3.new(0, 2.4, 0)

                    v657.CFrame = CFrame.new(v666, v664.Position)
                    v657.AssemblyLinearVelocity = Vector3.zero
                    t2.value1.RunService.Heartbeat:Wait()
                end

                local _, v668, v669 = t2.value1.GetCharacterParts(v653)

                if v668 then
                    if v669 then
                        local v670 = v668.Health > 0

                        if v670 then
                            v670 = v657.Parent

                            if v670 then
                                v670 = (v657.Position - v669.Position).Magnitude <= 6
                            end
                        end

                        v669 = v670
                    end

                    v668 = v669
                end

                if v668 then
                    t2.value1.ForceKillCharacter(v655, v656)
                    v659 = true
                end
            end

            if not v659 then
                t2.value1.RestoreCharacterCollisions(v655)
                task.wait(0.35)
            else
                local elapsed = os.clock()

                while true do
                    local v672 = not (t2.value1.AutoDeadConfig.Enabled and (not _G.NEXBYTE_SDBRP_RESET and os.clock() - elapsed < 18))

                    if not v672 then
                        v672 = t2.value1.LocalPlayer.Character

                        if v672 then
                            v672 = v655 ~= t2.value1.LocalPlayer.Character
                        end
                    end

                    if v672 then
                        break
                    end

                    task.wait(0.1)
                end

                task.wait(0.2)
            end

        else
            task.wait(0.25)
        end
    end

    t2.value1.RestoreCharacterCollisions(t2.value1.LocalPlayer.Character)
end
t2.value1.RunAutoDead = t1.value17
t1.value17 = v23.CreateModule
function t1.value28(p122)
    t2.value1.AutoDeadConfig.TargetName = p122.Mode
end
function t1.value30(p123)
    t2.value1.AutoDeadConfig.TargetName = p123.Mode
    t2.value1.AutoDeadConfig.Enabled = true
    pcall(function()
        local StarterGui = t2.value1.StarterGui
        local AutoDeadWarning = t2.value1.AutoDeadWarning

        StarterGui:SetCore("SendNotification", {
			Title = "AUTODEAD UYARISI",
			Text = AutoDeadWarning,
			Duration = 10
		})
    end)
    warn(t2.value1.AutoDeadWarning)

    local TargetName = t2.value1.AutoDeadConfig.TargetName
    local v676

    if not TargetName or TargetName == "NO PLAYERS" then
        v676 = nil
    else
        local TargetName3 = t2.value1.Players:FindFirstChild(TargetName)

        if TargetName3 == t2.value1.LocalPlayer then
            v676 = nil
        else
            v676 = TargetName3
        end
    end

    if not v676 then
        t2.value1.AutoDeadConfig.Enabled = false
        pcall(function()
            t2.value1.StarterGui:SetCore("SendNotification", {
				Title = "AUTODEAD",
				Text = "NO VALID TARGET PLAYER IS AVAILABLE. RELOAD THE SCRIPT AFTER THE TARGET JOINS THE SERVER.",
				Duration = 6
			})
        end)

        return
    end

    t2.value1.AutoDeadTask = task.spawn(t2.value1.RunAutoDead)
    NXB_RegisterCleanup(t2.value1.StopAutoDead)
end
function t1.value32()
    t2.value1.StopAutoDead()
end
t1.value17(v23, {
	Name = "Auto Dead",
	Desc = "Repeatedly moves your alt to the selected player and dies only after arrival is confirmed.",
	Modes = t1.value15,
	DefaultModeIndex = 1,
	OnChanged = t1.value28,
	OnEnabled = t1.value30,
	OnDisabled = t1.value32
})
t1.value17 = v23.CreateModule
function t1.value29(p124)
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")

    pcall(function()
        local RegionSpeedLimits = ReplicatedStorage:WaitForChild("SharedModules"):WaitForChild("Configs"):WaitForChild("RegionSpeedLimits")
        local lib = require(RegionSpeedLimits)
        local v979 = type(lib.Regions) == "table"

        if v979 then
            v979 = lib.Regions.BorderSpeedLimitRegion
        end

        if v979 then
            t2.value1.OriginalBorderSpeedLimitRegion = lib.Regions.BorderSpeedLimitRegion

            local t53 = {}

            for k, v in pairs(t2.value1.OriginalBorderSpeedLimitRegion) do
                t53[k] = v
            end

            t53.MaxMPH = 10000000
            t53.BrakeTorqueMultiplier = 0
            t53.NotificationMessageFormat = ""
            t53.NotificationDuration = 0
            lib.Regions.BorderSpeedLimitRegion = t53
        end
    end)

    if type(loadstring) == "function" then
        pcall(function()
            loadstring(t2.value1.GateBarrierCollisionScript)()
        end)
    end

    t2.value1.VehicleSpeedHookActive = true

    local v682 = not t2.value1.VehicleSpeedHookInstalled

    if v682 then
        v682 = type(hookmetamethod) == "function"
    end

    if v682 then
        pcall(function()
            t2.value1.OriginalNamecall = hookmetamethod(game, "__namecall", function(p125, ...)
                local v1218 = getnamecallmethod()
                local VehicleSpeedHookActive = t2.value1.VehicleSpeedHookActive

                if VehicleSpeedHookActive then
                    VehicleSpeedHookActive = v1218 == "ApplyImpulseAtPosition" or v1218 == "ApplyImpulse"

                    if VehicleSpeedHookActive then
                        VehicleSpeedHookActive = typeof(p125) == "Instance"

                        if VehicleSpeedHookActive then
                            VehicleSpeedHookActive = p125:IsA("BasePart")
                        end
                    end
                end

                if VehicleSpeedHookActive then
                    local _, v1221 = t2.value1.GetCurrentVehicle()

                    if p125 == v1221 then
                        return
                    end
                end

                return t2.value1.OriginalNamecall(p125, ...)
            end)
            t2.value1.VehicleSpeedHookInstalled = t2.value1.OriginalNamecall ~= nil
        end)
    end

    pcall(function()
        local __remotes = ReplicatedStorage:FindFirstChild("__remotes")

        if __remotes then
            __remotes = __remotes:FindFirstChild("VehicleService")
        end

        local v984 = __remotes and __remotes:FindFirstChild("VehiclePitManeuver")
        local _getgenv = getgenv

        if _getgenv then
            _getgenv = getgenv().getconnections
        end

        local v986 = _getgenv or getconnections
        local v987 = v984

        if v984 then
            v987 = type(v986) == "function"
        end

        if v987 then
            for _, v in ipairs(v986(v984.OnClientEvent)) do
                local u990 = v
                pcall(function()
                    u990:Disable()
                end)
                t2.value1.DisabledPitConnections[u990] = true
            end
        end
    end)

    local function v683(p126)
        t2.value1.HoldAltSpeedActive = p126

        if not p126 then
            pcall(function()
                require(ReplicatedStorage.ClientModules.MovementController):SetWalkSpeedModifier("NexbyteSDBRP", nil)
            end)
            t2.value1.RestoreAllVehicleMultipliers()
        end
    end

    table.insert(t2.value1.VehicleSpeedConnections, UserInputService.InputBegan:Connect(function(input)
        local v993 = input.KeyCode == Enum.KeyCode.LeftAlt

        if not v993 then
            v993 = input.KeyCode == Enum.KeyCode.RightAlt
        end

        if v993 then
            t2.value1.HoldAltSpeedActive = true
        end
    end))
    table.insert(t2.value1.VehicleSpeedConnections, UserInputService.InputEnded:Connect(function(input)
        local v995 = input.KeyCode == Enum.KeyCode.LeftAlt

        if not v995 then
            v995 = input.KeyCode == Enum.KeyCode.RightAlt
        end

        if v995 then
            v683(UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt) or UserInputService:IsKeyDown(Enum.KeyCode.RightAlt))
        end
    end))
    table.insert(t2.value1.VehicleSpeedConnections, RunService.Heartbeat:Connect(function(dt)
        local v997, v998 = t2.value1.GetCurrentVehicle()
        local v999 = v997

        if v999 then
            pcall(function()
                v999:SetAttribute("PitManeuverEndsAt", 0)
            end)

            local v1000 = v998

            if v998 then
                v1000 = math.abs(v998.AssemblyAngularVelocity.Y) > 1.5
            end

            if v1000 then
                v998.AssemblyAngularVelocity = Vector3.new(v998.AssemblyAngularVelocity.X, v998.AssemblyAngularVelocity.Y * 0.45, v998.AssemblyAngularVelocity.Z)
            end
        end

        if not t2.value1.HoldAltSpeedActive then
            return
        end

        local Character = game:GetService("Players").LocalPlayer.Character

        if Character then
            Character = Character:FindFirstChildOfClass("Humanoid")
        end

        if not Character then
            return
        end

        if not Character.SeatPart then
            local n23 = 16

            pcall(function()
                n23 = game.StarterPlayer.CharacterWalkSpeed
            end)
            pcall(function()
                require(ReplicatedStorage.ClientModules.MovementController):SetWalkSpeedModifier("NexbyteSDBRP", (tonumber(p124.Ratio) or 200) - n23)
            end)

            return
        end

        local v1003 = not v999

        if not v1003 then
            v1003 = not v998

            if not v1003 then
                v1003 = not v998:IsA("BasePart")
            end
        end

        if v1003 then
            return
        end

        local v1004 = v999

        if v1004 then
            v1004 = t2.value1.OriginalVehicleMultipliers[v999] == nil
        end

        if v1004 then
            t2.value1.OriginalVehicleMultipliers[v999] = {
				TopSpeedMultiplier = v999:GetAttribute("TopSpeedMultiplier")
			}
        end

        local v1005 = math.clamp(tonumber(p124.Ratio) or 200, 40, 600)

        pcall(function()
            local v1222 = v999
            local t54 = { (math.max(10, v1005 / 50)) }

            v1222:SetAttribute("TopSpeedMultiplier", t2.value2(t54))
        end)

        local SeatPart = Character.SeatPart
        local vector3 = Vector3.new(SeatPart.CFrame.LookVector.X, 0, SeatPart.CFrame.LookVector.Z)

        if vector3.Magnitude < 0.001 then
            return
        end

        local Unit = vector3.Unit
        local n24 = 1

        if SeatPart:IsA("VehicleSeat") then
            local ThrottleFloat = SeatPart.ThrottleFloat

            if ThrottleFloat < -0.05 then
                n24 = -1
            else
                local v1011 = math.abs(ThrottleFloat) <= 0.05

                if v1011 then
                    v1011 = Vector3.new(v998.AssemblyLinearVelocity.X, 0, v998.AssemblyLinearVelocity.Z):Dot(Unit) < -8
                end

                if v1011 then
                    n24 = -1
                end
            end
        end

        local v1012 = Unit * n24
        local AssemblyLinearVelocity = v998.AssemblyLinearVelocity
        local vector3_2 = Vector3.new(AssemblyLinearVelocity.X, 0, AssemblyLinearVelocity.Z)
        local v1015 = vector3_2:Dot(v1012)
        local v1016 = vector3_2 - v1012 * v1015
        local v1017 = math.clamp(dt, 0, 0.066666666666667)
        local v1018 = math.clamp(v1005 * 4.5, 450, 1800)

        if v1015 < v1005 then
            v1015 = math.min(v1005, math.max(0, v1015) + v1018 * v1017)
        end

        local v1019 = v1016 * math.exp(-3.5 * v1017)
        local v1020 = v1012 * v1015 + v1019

        v998.AssemblyLinearVelocity = Vector3.new(v1020.X, AssemblyLinearVelocity.Y, v1020.Z)
    end))
end
function t1.value31(_)
    t2.value1.VehicleSpeedHookActive = false
    t2.value1.HoldAltSpeedActive = false
    for v687, v688 in ipairs(t2.value1.VehicleSpeedConnections) do

        local v689 = v688

        pcall(function()
            v689:Disconnect()
        end)
    end
    if t2.value1.OriginalBorderSpeedLimitRegion then
        pcall(function()
            require(game:GetService("ReplicatedStorage").SharedModules.Configs.RegionSpeedLimits).Regions.BorderSpeedLimitRegion = t2.value1.OriginalBorderSpeedLimitRegion
        end)
        t2.value1.OriginalBorderSpeedLimitRegion = nil
    end
    local v690 = getgenv and getgenv() or _G
    if type(v690.GateBarrierCollisionCleanup) == "function" then
        pcall(v690.GateBarrierCollisionCleanup)
    end
    for k in pairs(t2.value1.DisabledPitConnections) do
        pcall(function()
            k:Enable()
        end)
    end
    pcall(function()
        require(game:GetService("ReplicatedStorage").ClientModules.MovementController):SetWalkSpeedModifier("NexbyteSDBRP", nil)
    end)
    t2.value1.RestoreAllVehicleMultipliers()
    t2.value1.VehicleSpeedConnections = {}
    t2.value1.DisabledPitConnections = {}
end
t1.value17(v23, {
	Name = "Vehicle Speed (Hold Alt)",
	MinRatio = 100,
	MaxRatio = 400,
	DefaultRatio = 200,
	OnEnabled = t1.value29,
	OnDisabled = t1.value31
})
t1.value17 = t2.value1
t1.value18 = "MobileSpeedActive"
t1.value17[t1.value18] = false
t1.value17 = t2.value1
t1.value18 = "MobileSpeedGui"
t1.value17[t1.value18] = nil
t1.value17 = t2.value1
t1.value18 = "MobileSpeedConnections"
t1.value17[t1.value18] = {}
t1.value17 = t2.value1
t1.value18 = "MobileOriginalBorderSpeedLimitRegion"
t1.value17[t1.value18] = nil
t1.value17 = t2.value1
t1.value18 = "MobileSpeedHookActive"
t1.value17[t1.value18] = false
t1.value17 = t2.value1
t1.value18 = "MobileSpeedHookInstalled"
t1.value17[t1.value18] = false
t1.value17 = t2.value1
t1.value18 = "MobileOriginalNamecall"
t1.value17[t1.value18] = nil
t1.value17 = t2.value1
t1.value18 = "MobileDisabledPitConnections"
t1.value17[t1.value18] = {}
t1.value17 = t2.value1
t1.value18 = "MobileGateBarrierCollisionScript"
t1.value17[t1.value18] = [[local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local CollectionService = game:GetService("CollectionService")
local env = (getgenv and getgenv()) or _G

if type(env.MobileGateBarrierCollisionCleanup) == "function" then pcall(env.MobileGateBarrierCollisionCleanup) end

local BARRIER_GROUP = "GateBarrier"
local GATE_TAG = "Gate"
local player = Players.LocalPlayer
local running = true
local constraints = {}

local function destroyConstraint(constraint)
    constraints[constraint] = nil
    if constraint and constraint.Parent then constraint:Destroy() end
end

local function clearConstraints()
    for constraint in pairs(constraints) do pcall(destroyConstraint, constraint) end
    table.clear(constraints)
end

local function isBarrierPart(part)
    if not part:IsA("BasePart") or not part.CanCollide then return false end
    local ok, group = pcall(function() return part.CollisionGroup end)
    return ok and group == BARRIER_GROUP
end

local function collectBarrierParts()
    local parts = {}
    for _, gate in ipairs(CollectionService:GetTagged(GATE_TAG)) do
        if gate:IsDescendantOf(Workspace) then
            if isBarrierPart(gate) then table.insert(parts, gate) end
            for _, descendant in ipairs(gate:GetDescendants()) do
                if isBarrierPart(descendant) then table.insert(parts, descendant) end
            end
        end
    end
    if #parts == 0 then
        for _, object in ipairs(Workspace:GetDescendants()) do
            if isBarrierPart(object) then table.insert(parts, object) end
        end
    end
    return parts
end

local function getVehiclesFolder() return Workspace:FindFirstChild("Vehicles") end

local function getCurrentVehicle()
    local character = player.Character
    local humanoid = character and character:FindFirstChildOfClass("Humanoid")
    local seat = humanoid and humanoid.SeatPart
    local vehicles = getVehiclesFolder()
    if not seat or not vehicles then return nil end
    local object = seat
    while object and object.Parent ~= vehicles do object = object.Parent end
    if object and object.Parent == vehicles and object:IsA("Model") then return object end
    return nil
end

local function addBaseParts(container, output)
    if not container then return end
    for _, object in ipairs(container:GetDescendants()) do
        if object:IsA("BasePart") then table.insert(output, object) end
    end
end

local function addWheelColliders(wheels, output)
    if not wheels then return end
    for _, wheel in ipairs(wheels:GetChildren()) do
        local collider = wheel:FindFirstChild("Collider")
        if collider and collider:IsA("BasePart") then table.insert(output, collider) end
    end
end

local function getMyParts()
    local parts = {}
    local vehicle = getCurrentVehicle()
    if vehicle then
        local body = vehicle:FindFirstChild("Body")
        if body then
            addBaseParts(body:FindFirstChild("Colliders"), parts)
            local trailer = body:FindFirstChild("Trailer")
            if trailer then
                addBaseParts(trailer:FindFirstChild("Colliders"), parts)
                addWheelColliders(trailer:FindFirstChild("Wheels"), parts)
            end
        end
        addWheelColliders(vehicle:FindFirstChild("Wheels"), parts)
        local root = vehicle.PrimaryPart or vehicle:FindFirstChild("Root")
        if root and root:IsA("BasePart") then table.insert(parts, root) end
    end
    local character = player.Character
    if character then
        for _, object in ipairs(character:GetDescendants()) do
            if object:IsA("BasePart") then table.insert(parts, object) end
        end
    end
    return parts
end

local function reconcile()
    local myParts = getMyParts()
    if #myParts == 0 then clearConstraints(); return end
    local barrierParts = collectBarrierParts()
    if #barrierParts == 0 then clearConstraints(); return end
    local desired = {}
    for _, myPart in ipairs(myParts) do
        if myPart.Parent then
            local partMap = desired[myPart]
            if not partMap then partMap = {}; desired[myPart] = partMap end
            for _, barrierPart in ipairs(barrierParts) do
                if barrierPart.Parent then partMap[barrierPart] = true end
            end
        end
    end
    for constraint in pairs(constraints) do
        local part0 = constraint.Part0
        local part1 = constraint.Part1
        local partMap = part0 and desired[part0]
        if not partMap or not partMap[part1] then destroyConstraint(constraint) else partMap[part1] = nil end
    end
    for myPart, partMap in pairs(desired) do
        for barrierPart in pairs(partMap) do
            local constraint = Instance.new("NoCollisionConstraint")
            constraint.Name = "__GateBarrierPass"
            constraint.Part0 = myPart
            constraint.Part1 = barrierPart
            constraint.Parent = myPart
            constraints[constraint] = true
        end
    end
end

env.MobileGateBarrierCollisionCleanup = function()
    if not running then return end
    running = false
    clearConstraints()
    env.MobileGateBarrierCollisionCleanup = nil
end

task.spawn(function()
    while running do pcall(reconcile); task.wait(0.5) end
end)
]]
function t1.value17()
    local Character = game:GetService("Players").LocalPlayer.Character

    if Character then
        Character = Character:FindFirstChildOfClass("Humanoid")
    end

    local v693 = Character and Character.SeatPart
    local v694 = not v693
    local Vehicles = game:GetService("Workspace"):FindFirstChild("Vehicles")

    if not v694 then
        v694 = not Vehicles
    end

    if v694 then
        return nil, nil
    end

    local v696 = v693

    while v696 and Vehicles ~= v696.Parent do
        v696 = v696.Parent
    end

    local v697 = not v696

    if not v697 then
        v697 = Vehicles ~= v696.Parent or not v696:IsA("Model")
    end

    if v697 then
        return nil, nil
    end

    local Root = v696:FindFirstChild("Root")

    if not Root then
        Root = v696.PrimaryPart or v693.AssemblyRootPart
    end

    return v696, Root
end
t2.value1.GetCurrentVehicleMobile = t1.value17
t1.value17 = v23.CreateModule
function t1.value29(p128)
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local CoreGui = game:GetService("CoreGui")

    t2.value1.MobileSpeedActive = false

    local function v704()
        if not t2.value1.MobileSpeedGui then
            return
        end

        local DragFrame = t2.value1.MobileSpeedGui:FindFirstChild("DragFrame")
        local v1022 = DragFrame and DragFrame:FindFirstChild("SpeedButton")
        local v1023 = DragFrame and DragFrame:FindFirstChildOfClass("UIStroke")

        if not v1022 or not v1023 then
            return
        end

        if t2.value1.MobileSpeedActive then
            v1022.Text = "Deactivate Speed"
            v1023.Color = Color3.fromRGB(255, 80, 80)

            return
        end

        v1022.Text = "Activate Speed"
        v1023.Color = Color3.fromRGB(101, 77, 148)
    end

    if not t2.value1.MobileSpeedGui then
        t2.value1.MobileSpeedGui = Instance.new("ScreenGui")
        t2.value1.MobileSpeedGui.Name = "NEXBYTE_SDBRP_MobileSpeedGui"
        t2.value1.MobileSpeedGui.ResetOnSpawn = false
        pcall(function()
            t2.value1.MobileSpeedGui.Parent = CoreGui
        end)
        if not t2.value1.MobileSpeedGui.Parent then
            t2.value1.MobileSpeedGui.Parent = t2.value1.LocalPlayer:WaitForChild("PlayerGui")
        end
        local Frame22 = Instance.new("Frame")
        Frame22.Name = "DragFrame"
        Frame22.Size = UDim2.new(0, 180, 0, 45)
        Frame22.Position = UDim2.new(0.5, -90, 0.8, 0)
        Frame22.BackgroundColor3 = Color3.fromRGB(25, 17, 44)
        Frame22.Parent = t2.value1.MobileSpeedGui
        local UICorner32 = Instance.new("UICorner")
        UICorner32.CornerRadius = UDim.new(0, 8)
        UICorner32.Parent = Frame22
        local UIStroke14 = Instance.new("UIStroke")
        UIStroke14.Color = Color3.fromRGB(101, 77, 148)
        UIStroke14.Thickness = 2
        UIStroke14.Parent = Frame22
        local TextButton = Instance.new("TextButton")
        TextButton.Name = "SpeedButton"
        TextButton.Size = UDim2.new(1, 0, 1, 0)
        TextButton.BackgroundTransparency = 1
        TextButton.Font = Enum.Font.GothamBold
        TextButton.Text = "Activate Speed"
        TextButton.TextColor3 = Color3.fromRGB(248, 244, 252)
        TextButton.TextSize = 13
        TextButton.Parent = Frame22
        local u709
        local u710
        local inputPosition
        local Frame22Position
        Frame22.InputBegan:Connect(function(input)
            local v1025 = input.UserInputType == Enum.UserInputType.MouseButton1

            if not v1025 then
                v1025 = input.UserInputType == Enum.UserInputType.Touch
            end

            if v1025 then
                u709 = true
                inputPosition = input.Position
                Frame22Position = Frame22.Position
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        u709 = false
                    end
                end)
            end
        end)
        Frame22.InputChanged:Connect(function(input)
            local v1027 = input.UserInputType == Enum.UserInputType.MouseMovement

            if not v1027 then
                v1027 = input.UserInputType == Enum.UserInputType.Touch
            end

            if v1027 then
                u710 = input
            end
        end)
        table.insert(t2.value1.MobileSpeedConnections, UserInputService.InputChanged:Connect(function(input)
            if input == u710 and u709 then
                local v1029 = input.Position - inputPosition

                Frame22.Position = UDim2.new(Frame22Position.X.Scale, Frame22Position.X.Offset + v1029.X, Frame22Position.Y.Scale, Frame22Position.Y.Offset + v1029.Y)
            end
        end))
        TextButton.MouseButton1Click:Connect(function()
            local v1030 = not t2.value1.MobileSpeedActive

            t2.value1.MobileSpeedActive = v1030
            v704()

            if not v1030 then
                pcall(function()
                    require(ReplicatedStorage.ClientModules.MovementController):SetWalkSpeedModifier("NexbyteSDBRP", nil)
                end)
                t2.value1.RestoreAllVehicleMultipliers()
            end
        end)
    end

    v704()
    pcall(function()
        local RegionSpeedLimits = ReplicatedStorage:WaitForChild("SharedModules"):WaitForChild("Configs"):WaitForChild("RegionSpeedLimits")
        local lib = require(RegionSpeedLimits)
        local v1033 = type(lib.Regions) == "table"

        if v1033 then
            v1033 = lib.Regions.BorderSpeedLimitRegion
        end

        if v1033 then
            t2.value1.MobileOriginalBorderSpeedLimitRegion = lib.Regions.BorderSpeedLimitRegion

            local t55 = {}

            for k, v in pairs(t2.value1.MobileOriginalBorderSpeedLimitRegion) do
                t55[k] = v
            end

            t55.MaxMPH = 10000000
            t55.BrakeTorqueMultiplier = 0
            t55.NotificationMessageFormat = ""
            t55.NotificationDuration = 0
            lib.Regions.BorderSpeedLimitRegion = t55
        end
    end)

    if type(loadstring) == "function" then
        pcall(function()
            loadstring(t2.value1.MobileGateBarrierCollisionScript)()
        end)
    end

    t2.value1.MobileSpeedHookActive = true

    local v713 = not t2.value1.MobileSpeedHookInstalled

    if v713 then
        v713 = type(hookmetamethod) == "function"
    end

    if v713 then
        pcall(function()
            t2.value1.MobileOriginalNamecall = hookmetamethod(game, "__namecall", function(p129, ...)
                local v1225 = getnamecallmethod()
                local MobileSpeedHookActive = t2.value1.MobileSpeedHookActive

                if MobileSpeedHookActive then
                    MobileSpeedHookActive = v1225 == "ApplyImpulseAtPosition" or v1225 == "ApplyImpulse"

                    if MobileSpeedHookActive then
                        MobileSpeedHookActive = typeof(p129) == "Instance" and p129:IsA("BasePart")
                    end
                end

                if MobileSpeedHookActive then
                    local _, t56Result = t2.value1.GetCurrentVehicleMobile()
                    if p129 == t56Result then
                        return
                    end
                end

                return t2.value1.MobileOriginalNamecall(p129, ...)
            end)
            t2.value1.MobileSpeedHookInstalled = t2.value1.MobileOriginalNamecall ~= nil
        end)
    end

    pcall(function()
        local __remotes = ReplicatedStorage:FindFirstChild("__remotes")
        local v1038 = __remotes and __remotes:FindFirstChild("VehicleService")

        if v1038 then
            v1038 = v1038:FindFirstChild("VehiclePitManeuver")
        end

        local _getgenv = getgenv

        if _getgenv then
            _getgenv = getgenv().getconnections
        end

        local v1040 = _getgenv or getconnections
        local v1041 = v1038

        if v1038 then
            v1041 = type(v1040) == "function"
        end

        if v1041 then
            for _, v in ipairs(v1040(v1038.OnClientEvent)) do
                local u1044 = v
                pcall(function()
                    u1044:Disable()
                end)
                t2.value1.MobileDisabledPitConnections[u1044] = true
            end
        end
    end)
    table.insert(t2.value1.MobileSpeedConnections, RunService.Heartbeat:Connect(function(dt)
        local v1046, v1047 = t2.value1.GetCurrentVehicleMobile()
        local v1048 = v1046

        if v1048 then
            pcall(function()
                v1048:SetAttribute("PitManeuverEndsAt", 0)
            end)

            local v1049 = v1047

            if v1047 then
                v1049 = math.abs(v1047.AssemblyAngularVelocity.Y) > 1.5
            end

            if v1049 then
                v1047.AssemblyAngularVelocity = Vector3.new(v1047.AssemblyAngularVelocity.X, v1047.AssemblyAngularVelocity.Y * 0.45, v1047.AssemblyAngularVelocity.Z)
            end
        end

        if not t2.value1.MobileSpeedActive then
            return
        end

        local Character = game:GetService("Players").LocalPlayer.Character
        local v1051 = Character and Character:FindFirstChildOfClass("Humanoid")

        if not v1051 then
            return
        end

        if not v1051.SeatPart then
            local n25 = 16

            pcall(function()
                n25 = game.StarterPlayer.CharacterWalkSpeed
            end)
            pcall(function()
                require(ReplicatedStorage.ClientModules.MovementController):SetWalkSpeedModifier("NexbyteSDBRP", (tonumber(p128.Ratio) or 200) - n25)
            end)

            return
        end

        local v1053 = not v1048

        if not v1053 then
            v1053 = not v1047

            if not v1053 then
                v1053 = not v1047:IsA("BasePart")
            end
        end

        if v1053 then
            return
        end

        local v1054 = v1048

        if v1054 then
            v1054 = t2.value1.OriginalVehicleMultipliers[v1048] == nil
        end

        if v1054 then
            t2.value1.OriginalVehicleMultipliers[v1048] = {
				TopSpeedMultiplier = v1048:GetAttribute("TopSpeedMultiplier")
			}
        end

        local v1055 = math.clamp(tonumber(p128.Ratio) or 200, 40, 600)

        pcall(function()
            v1048:SetAttribute("TopSpeedMultiplier", (math.max(10, v1055 / 50)))
        end)

        local SeatPart = v1051.SeatPart
        local vector3 = Vector3.new(SeatPart.CFrame.LookVector.X, 0, SeatPart.CFrame.LookVector.Z)

        if vector3.Magnitude < 0.001 then
            return
        end

        local n26 = 1
        local Unit = vector3.Unit

        if SeatPart:IsA("VehicleSeat") then
            local ThrottleFloat = SeatPart.ThrottleFloat

            if ThrottleFloat < -0.05 then
                n26 = -1
            else
                local v1061 = math.abs(ThrottleFloat) <= 0.05

                if v1061 then
                    v1061 = Vector3.new(v1047.AssemblyLinearVelocity.X, 0, v1047.AssemblyLinearVelocity.Z):Dot(Unit) < -8
                end

                if v1061 then
                    n26 = -1
                end
            end
        end

        local v1062 = Unit * n26
        local AssemblyLinearVelocity = v1047.AssemblyLinearVelocity
        local vector3_3 = Vector3.new(AssemblyLinearVelocity.X, 0, AssemblyLinearVelocity.Z)
        local v1065 = vector3_3:Dot(v1062)
        local v1066 = vector3_3 - v1062 * v1065
        local v1067 = math.clamp(dt, 0, 0.066666666666667)
        local v1068 = math.clamp(v1055 * 4.5, 450, 1800)

        if v1065 < v1055 then
            v1065 = math.min(v1055, math.max(0, v1065) + v1068 * v1067)
        end

        local v1069 = v1066 * math.exp(-3.5 * v1067)
        local v1070 = v1062 * v1065 + v1069

        v1047.AssemblyLinearVelocity = Vector3.new(v1070.X, AssemblyLinearVelocity.Y, v1070.Z)
    end))
end
function t1.value31(_)
    t2.value1.MobileSpeedActive = false
    t2.value1.MobileSpeedHookActive = false
    for v717, v718 in ipairs(t2.value1.MobileSpeedConnections) do

        local v719 = v718

        pcall(function()
            v719:Disconnect()
        end)
    end
    if t2.value1.MobileSpeedGui then
        t2.value1.MobileSpeedGui:Destroy()
        t2.value1.MobileSpeedGui = nil
    end
    if t2.value1.MobileOriginalBorderSpeedLimitRegion then
        pcall(function()
            require(game:GetService("ReplicatedStorage").SharedModules.Configs.RegionSpeedLimits).Regions.BorderSpeedLimitRegion = t2.value1.MobileOriginalBorderSpeedLimitRegion
        end)
        t2.value1.MobileOriginalBorderSpeedLimitRegion = nil
    end
    local v720 = getgenv and getgenv() or _G
    if type(v720.MobileGateBarrierCollisionCleanup) == "function" then
        pcall(v720.MobileGateBarrierCollisionCleanup)
    end
    for k in pairs(t2.value1.MobileDisabledPitConnections) do
        pcall(function()
            k:Enable()
        end)
    end
    pcall(function()
        require(game:GetService("ReplicatedStorage").ClientModules.MovementController):SetWalkSpeedModifier("NexbyteSDBRP", nil)
    end)
    t2.value1.RestoreAllVehicleMultipliers()
    t2.value1.MobileSpeedConnections = {}
    t2.value1.MobileDisabledPitConnections = {}
end
t1.value17(v23, {
	Name = "Vehicle Speed (Mobile)",
	MinRatio = 100,
	MaxRatio = 400,
	DefaultRatio = 200,
	OnEnabled = t1.value29,
	OnDisabled = t1.value31
})
t1.value17 = t2.value1
t1.value18 = "BoatFarmEnabled"
t1.value17[t1.value18] = false
t1.value17 = t2.value1
t1.value18 = "BoatFarmTween"
t1.value17[t1.value18] = nil
t1.value17 = t2.value1
t1.value18 = "BoatFarmTask"
t1.value17[t1.value18] = nil
t1.value17 = v21.CreateModule
function t1.value23(_)
    t2.value1.BoatFarmEnabled = true

    local Players = game:GetService("Players")
    local TweenService = game:GetService("TweenService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local VirtualInputManager = game:GetService("VirtualInputManager")
    local RunService = game:GetService("RunService")
    local LocalPlayer = Players.LocalPlayer
    local vector3 = Vector3.new(6886.15, 17.4, 35.44)
    local vector3_4 = Vector3.new(6614.55, 17.34, 180.07)
    local vector3_5 = Vector3.new(6815.86, 32.63, 506.21)
    local vector3_6 = Vector3.new(7069.83, 29.35, 714.05)
    local vector3_7 = Vector3.new(7268, 25.39, 979.49)
    local vector3_8 = Vector3.new(7276.46, 17.32, 1211.71)
    local vector3_9 = Vector3.new(7274.2, 15.84, 1367.73)
    local t57 = { Vector3.new(7301.88, 16.64, 1503.34) }
    local t58 = {
		vector3,
		vector3_4,
		vector3_5,
		vector3_6,
		vector3_7,
		vector3_8,
		vector3_9,
		t2.value2(t57)
	}
    local t59 = {
		Vector3.new(7218.92, 11.56, 1732.15),
		Vector3.new(7032.22, 11.63, 2025),
		Vector3.new(6806, 11.71, 2191.37),
		Vector3.new(6433.56, 11.53, 2368.92),
		Vector3.new(6079.07, 11.67, 2493.25),
		Vector3.new(5680.21, 11.73, 2497.69),
		Vector3.new(5235.9, 11.63, 2491.21),
		Vector3.new(4767.84, 11.73, 2542.65),
		Vector3.new(4109.72, 11.79, 2653.41),
		Vector3.new(3850.03, 11.77, 2606.97),
		Vector3.new(3389.53, 11.83, 2565.23),
		Vector3.new(2339.03, 11.74, 2553.25),
		Vector3.new(1529.95, 11.71, 2481.53),
		Vector3.new(903.53, 11.79, 2362.46),
		Vector3.new(-300.95, 11.86, 2166.33),
		Vector3.new(-799.51, 11.77, 1977.87),
		Vector3.new(-900.01, 11.78, 1722.27),
		Vector3.new(-886.45, 11.69, 1474.77),
		Vector3.new(-888.09, 11.61, 1472),
		Vector3.new(-887.51, 11.52, 1461.58)
	}

    local function v739(p132)
        for _ = 1, p132 * 10 do
            if not t2.value1.BoatFarmEnabled then
                return false
            end

            task.wait(0.1)
        end

        return true
    end
    local function v740()
        local Character = LocalPlayer.Character
        local v1074 = not Character

        if not v1074 then
            v1074 = not Character:FindFirstChild("HumanoidRootPart")
        end

        if v1074 then
            return false
        end

        for _, descendant in ipairs(workspace:GetDescendants()) do
            if descendant:IsA("ProximityPrompt") then
                local descendantParent = descendant.Parent

            if descendantParent then
                local v1078 = descendantParent:IsA("BasePart")

                if v1078 then
                    v1078 = (descendantParent.Position - Character.HumanoidRootPart.Position).Magnitude <= 20
                end

                descendantParent = v1078
            end

                if descendantParent then
                    pcall(function()
                        if fireproximityprompt then
                            fireproximityprompt(descendant)

                            return
                        end

                        descendant:InputHoldBegin()
                        descendant:InputHoldEnd()
                    end)

                    return true
                end
            end
        end

        return false
    end

    t2.value1.BoatFarmTask = task.spawn(function()
        while t2.value1.BoatFarmEnabled do
            local Character = LocalPlayer.Character

            if Character and Character:FindFirstChild("HumanoidRootPart") then
                local HumanoidRootPart = Character.HumanoidRootPart

            print("--- YENI DONGU BASLADI ---")
            HumanoidRootPart.CFrame = CFrame.new(t58[1])

            if not v739(0.3) then
                return
            end

            for i = 2, #t58 do
                local v1082 = i
                local v1083 = not t2.value1.BoatFarmEnabled

                if not v1083 then
                    v1083 = not LocalPlayer.Character

                    if not v1083 then
                        v1083 = not LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
                    end
                end

                if v1083 then
                    break
                end

                local HumanoidRootPart2 = LocalPlayer.Character.HumanoidRootPart
                local v1085 = (t58[v1082] - HumanoidRootPart2.Position).Magnitude / 170

                t2.value1.BoatFarmTween = TweenService:Create(HumanoidRootPart2, TweenInfo.new(v1085, Enum.EasingStyle.Linear), {
					CFrame = CFrame.new(t58[v1082])
				})
                t2.value1.BoatFarmTween:Play()
                t2.value1.BoatFarmTween.Completed:Wait()
                t2.value1.BoatFarmTween = nil
            end

            if not t2.value1.BoatFarmEnabled then
                return
            end

            if v740() then
                print("Prompt triggered. Waiting 300 ms...")

                if not v739(0.3) then
                    return
                end

                print("Sending RemoteFunction to the server (StartMission)...")

                if pcall(function()
                    local StartMission = ReplicatedStorage:WaitForChild("__remotes"):WaitForChild("BoatMissionService"):WaitForChild("StartMission")
                    local t60 = { unpack({ "DinghyRun" }) }

                    StartMission:InvokeServer(t2.value2(t60))
                end) then
                    print("Remote sent. Waiting 2 seconds for the character to enter the boat...")

                    if not v739(2) then
                        return
                    end

                    print("Starting boat autopilot...")

                    local v1086, v1087, v1088 = ipairs(t59)

                    while true do
                        local v1089

                        v1088, v1089 = v1086(v1087, v1088)

                        local v1090 = not v1088

                        if not v1090 then
                            v1090 = not t2.value1.BoatFarmEnabled
                        end

                        if v1090 then
                            break
                        end

                        local v1091 = false

                        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.W, false, game)

                        while true do
                            local v1092 = not v1091

                            if v1092 then
                                v1092 = t2.value1.BoatFarmEnabled
                            end

                            if not v1092 then
                                break
                            end

                            local Character6 = LocalPlayer.Character
                            local v1094 = not Character6

                            if not v1094 then
                                v1094 = not Character6:FindFirstChild("HumanoidRootPart")
                            end

                            if v1094 then
                                break
                            end

                            local HumanoidRootPart3 = Character6.HumanoidRootPart
                            local HumanoidRootPart3Position = HumanoidRootPart3.Position

                            if (Vector3.new(v1089.X, HumanoidRootPart3Position.Y, v1089.Z) - HumanoidRootPart3Position).Magnitude < (v1088 == #t59 and 8 or 40) then
                                v1091 = true
                            else
                                HumanoidRootPart3.CFrame = CFrame.new(HumanoidRootPart3Position, Vector3.new(v1089.X, HumanoidRootPart3Position.Y, v1089.Z))
                            end

                            RunService.RenderStepped:Wait()
                        end
                    end

                    VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.W, false, game)
                    print("Boat reached the final waypoint. Waiting 10 seconds...")

                    if not v739(10) then
                        return
                    end

                    print("Leaving the boat by jumping...")
                    VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Space, false, game)

                    local v1097

                    if not t2.value1.BoatFarmEnabled then
                        v1097 = false
                    else
                        task.wait(0.1)
                        v1097 = true
                    end

                    if not v1097 then
                        return
                    end

                    VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Space, false, game)

                    if not v739(1) then
                        return
                    end

                    print("Flying back through the waypoints at speed 170...")

                    for i = #t59, 1, -1 do
                        if not t2.value1.BoatFarmEnabled then
                            break
                        end

                        local Character7 = LocalPlayer.Character
                        local v1100 = not Character7

                        if not v1100 then
                            v1100 = not Character7:FindFirstChild("HumanoidRootPart")
                        end

                        if v1100 then
                            break
                        end

                        local HumanoidRootPart4 = Character7.HumanoidRootPart
                        local v1102 = t59[i]
                        local v1103 = (v1102 - HumanoidRootPart4.Position).Magnitude / 170

                        t2.value1.BoatFarmTween = TweenService:Create(HumanoidRootPart4, TweenInfo.new(v1103, Enum.EasingStyle.Linear), {
							CFrame = CFrame.new(v1102)
						})
                        t2.value1.BoatFarmTween:Play()
                        t2.value1.BoatFarmTween.Completed:Wait()
                        t2.value1.BoatFarmTween = nil
                    end

                    print("Returned to the starting coordinates. Waiting 5 minutes before the next run...")

                    if not v739(300) then
                        return
                    end
                else
                    warn("Mission remote call could not be sent!")
                end
            else
                warn("Could not find the prompt at the end of the walking route!")
            end

            end

            task.wait(1)
        end
    end)
end
function t1.value25(_)
    t2.value1.BoatFarmEnabled = false
    if t2.value1.BoatFarmTween then
        pcall(function()
            t2.value1.BoatFarmTween:Cancel()
        end)
        t2.value1.BoatFarmTween = nil
    end
    if t2.value1.BoatFarmTask then
        pcall(function()
            task.cancel(t2.value1.BoatFarmTask)
        end)
        t2.value1.BoatFarmTask = nil
    end
    local VirtualInputManager = game:GetService("VirtualInputManager")
    local u743 = VirtualInputManager
    pcall(function()
        u743:SendKeyEvent(false, Enum.KeyCode.W, false, game)
        u743:SendKeyEvent(false, Enum.KeyCode.Space, false, game)
    end)
end
t1.value17(v21, {
	Name = "Boat Farm",
	OnEnabled = t1.value23,
	OnDisabled = t1.value25
})

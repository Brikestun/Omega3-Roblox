-- Omega3 - Soure
local ScreenGui = Instance.new("ScreenGui")
local Omega3 = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Cheats = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Path = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Enabled = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Disabled = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local Svernyt = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Zarkit = Instance.new("TextButton")
local Lite = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local close = Instance.new("TextButton")
local Razvernyt = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")

-- Интерфейс

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Omega3.Name = "Omega3"
Omega3.Parent = ScreenGui
Omega3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Omega3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Omega3.BorderSizePixel = 0
Omega3.Position = UDim2.new(0.225747406, 0, 0.121739127, 0)
Omega3.Size = UDim2.new(0, 899, 0, 609)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(198, 198, 198))}
UIGradient.Rotation = 90
UIGradient.Parent = Omega3

Cheats.Name = "Cheats"
Cheats.Parent = Omega3
Cheats.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Cheats.BackgroundTransparency = 0.300
Cheats.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cheats.BorderSizePixel = 0
Cheats.Position = UDim2.new(0.013348165, 0, 0.0607553348, 0)
Cheats.Size = UDim2.new(0, 875, 0, 553)

ScrollingFrame.Parent = Cheats
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 875, 0, 553)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)

Path.Name = "Path"
Path.Parent = ScrollingFrame
Path.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Path.BorderColor3 = Color3.fromRGB(0, 0, 0)
Path.BorderSizePixel = 0
Path.Position = UDim2.new(0.0120000001, 0, 0, 0)
Path.Size = UDim2.new(0.976000011, 0, 0.0723327324, 0)

UICorner.Parent = Path

TextLabel.Parent = Path
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 269, 0, 29)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "ESP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Path
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.3125, 0)
TextLabel_2.Size = UDim2.new(0, 269, 0, 55)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Позволяет видеть игроков через стену"
TextLabel_2.TextColor3 = Color3.fromRGB(60, 60, 60)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Button.Name = "Button"
Button.Parent = Path
Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.717798591, 0, 0.1875, 0)
Button.Size = UDim2.new(0, 165, 0, 50)
Button.Font = Enum.Font.GothamBold
Button.Text = "Включить"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UICorner_2.Parent = Button

Frame.Parent = Path
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.929742396, 0, 0.25, 0)
Frame.Size = UDim2.new(0, 40, 0, 40)

UICorner_3.Parent = Frame

Enabled.Name = "Enabled"
Enabled.Parent = Frame
Enabled.BackgroundColor3 = Color3.fromRGB(0, 255, 42)
Enabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
Enabled.BorderSizePixel = 0
Enabled.Size = UDim2.new(0, 40, 0, 40)

UICorner_4.Parent = Enabled

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(152, 152, 152))}
UIGradient_2.Rotation = -90
UIGradient_2.Parent = Enabled

Disabled.Name = "Disabled"
Disabled.Parent = Frame
Disabled.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Disabled.BorderColor3 = Color3.fromRGB(0, 0, 0)
Disabled.BorderSizePixel = 0
Disabled.Size = UDim2.new(0, 40, 0, 40)

UICorner_5.Parent = Disabled

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(152, 152, 152))}
UIGradient_3.Rotation = -90
UIGradient_3.Parent = Disabled

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = Path

UICorner_6.Parent = Cheats

TextLabel_3.Parent = Omega3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.000366109103, 0, -0.00122634065, 0)
TextLabel_3.Size = UDim2.new(0, 97, 0, 28)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Омега3"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Svernyt.Name = "Svernyt"
Svernyt.Parent = Omega3
Svernyt.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Svernyt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Svernyt.BorderSizePixel = 0
Svernyt.Position = UDim2.new(0.721913218, 0, 0, 0)
Svernyt.Size = UDim2.new(0, 125, 0, 27)
Svernyt.Font = Enum.Font.GothamBold
Svernyt.Text = "Cвернуть"
Svernyt.TextColor3 = Color3.fromRGB(255, 255, 255)
Svernyt.TextScaled = true
Svernyt.TextSize = 14.000
Svernyt.TextWrapped = true

TextLabel_4.Parent = Omega3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.375607222, 0, -0.00122634065, 0)
TextLabel_4.Size = UDim2.new(0, 223, 0, 28)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Версия: 0.1"
TextLabel_4.TextColor3 = Color3.fromRGB(50, 50, 50)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Zarkit.Name = "Zarkit"
Zarkit.Parent = Omega3
Zarkit.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Zarkit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Zarkit.BorderSizePixel = 0
Zarkit.Position = UDim2.new(0.860956609, 0, 0, 0)
Zarkit.Size = UDim2.new(0, 125, 0, 27)
Zarkit.Font = Enum.Font.GothamBold
Zarkit.Text = "Закрыть"
Zarkit.TextColor3 = Color3.fromRGB(255, 255, 255)
Zarkit.TextScaled = true
Zarkit.TextSize = 14.000
Zarkit.TextWrapped = true

Lite.Name = "Lite"
Lite.Parent = ScreenGui
Lite.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Lite.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lite.BorderSizePixel = 0
Lite.Position = UDim2.new(0.24649176, 0, 0.0683229789, 0)
Lite.Size = UDim2.new(0, 831, 0, 44)
Lite.Visible = false

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(198, 198, 198))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Lite

close.Name = "close"
close.Parent = Lite
close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.849578798, 0, 0, 0)
close.Size = UDim2.new(0, 125, 0, 44)
close.Font = Enum.Font.GothamBold
close.Text = "Закрыть"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

Razvernyt.Name = "Razvernyt"
Razvernyt.Parent = Lite
Razvernyt.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Razvernyt.BorderColor3 = Color3.fromRGB(0, 0, 0)
Razvernyt.BorderSizePixel = 0
Razvernyt.Position = UDim2.new(0.699157655, 0, 0, 0)
Razvernyt.Size = UDim2.new(0, 125, 0, 44)
Razvernyt.Font = Enum.Font.GothamBold
Razvernyt.Text = "Развернуть"
Razvernyt.TextColor3 = Color3.fromRGB(255, 255, 255)
Razvernyt.TextScaled = true
Razvernyt.TextSize = 14.000
Razvernyt.TextWrapped = true

TextLabel_5.Parent = Lite
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Size = UDim2.new(0, 193, 0, 44)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Омега3"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function FBHOLRA_fake_script() -- UIGradient.RGB 
	local script = Instance.new('LocalScript', UIGradient)

	-- Получаем доступ к объекту UIGradient
	local gradient = script.Parent
	
	-- Функция для интерполяции цвета
	local function lerpColor(color1, color2, alpha)
		return Color3.new(
			color1.R + (color2.R - color1.R) * alpha,
			color1.G + (color2.G - color1.G) * alpha,
			color1.B + (color2.B - color1.B) * alpha
		)
	end
	
	-- Массив цветов радуги
	local colors = {
		Color3.fromRGB(255, 0, 0), -- Красный
		Color3.fromRGB(255, 165, 0), -- Оранжевый
		Color3.fromRGB(255, 255, 0), -- Желтый
		Color3.fromRGB(0, 128, 0), -- Зеленый
		Color3.fromRGB(0, 0, 255), -- Синий
		Color3.fromRGB(75, 0, 130), -- Индиго
		Color3.fromRGB(238, 130, 238) -- Фиолетовый
	}
	
	-- Время между изменением цветов
	local duration = 1 -- в секундах
	
	-- Функция для обновления градиента с задержкой
	local function updateGradient()
		while true do
			for i = 1, #colors do
				local nextIndex = (i % #colors) + 1
				for alpha = 0, 1, 0.01 do
					gradient.Color = ColorSequence.new({
						ColorSequenceKeypoint.new(0, lerpColor(colors[i], colors[nextIndex], alpha)),
						ColorSequenceKeypoint.new(1, lerpColor(colors[(i + 2) % #colors + 1], colors[(nextIndex + 2) % #colors + 1], alpha))
					})
					wait(duration / 100)
				end
			end
		end
	end
	
	-- Функция для вращения градиента
	local function rotateGradient()
		while true do
			for rotation = 0, 1, 0.01 do
				gradient.Rotation = rotation * 360
				wait(0.1) -- Медленное вращение
			end
		end
	end
	
	-- Запуск корутин для плавного перехода цветов и вращения градиента
	coroutine.wrap(updateGradient)()
	coroutine.wrap(rotateGradient)()
	
end
coroutine.wrap(FBHOLRA_fake_script)()
local function JKONH_fake_script() -- Path.ESP 
	local script = Instance.new('LocalScript', Path)

	-- ESP скрипт
	local EspEnabled = false
	local ESPButton = script.Parent.Button
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local EnabledFrame = script.Parent.Frame.Enabled
	local DisabledFrame = script.Parent.Frame.Disabled
	
	-- Функция для создания ESP Box
	local function createESP(player)
		local character = player.Character
		if not character then return end
	
		local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
		if not torso then return end
	
		local BillboardGui = Instance.new("BillboardGui")
		BillboardGui.Name = "ESP"
		BillboardGui.Adornee = torso
		BillboardGui.AlwaysOnTop = true
		BillboardGui.Size = UDim2.new(6, 0, 6, 0)
	
		local Frame = Instance.new("Frame", BillboardGui)
		Frame.Size = UDim2.new(1, 0, 1, 0)
		Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Frame.BackgroundTransparency = 0.6
		Frame.BorderSizePixel = 0
	
		BillboardGui.Parent = torso
	end
	
	-- Функция для включения/выключения ESP
	local function toggleESP()
		EspEnabled = not EspEnabled
		ESPButton.Text = EspEnabled and "Выключить" or "Включить"
	
		if EspEnabled then
			EnabledFrame.Visible = true
			DisabledFrame.Visible = false
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer and player.Character and (player.Character:FindFirstChild("Torso") or player.Character:FindFirstChild("UpperTorso")) then
					createESP(player)
				end
			end
		else
			DisabledFrame.Visible = true
			EnabledFrame.Visible = false
			for _, player in ipairs(Players:GetPlayers()) do
				if player.Character and (player.Character:FindFirstChild("Torso") or player.Character:FindFirstChild("UpperTorso")) then
					local torso = player.Character:FindFirstChild("Torso") or player.Character:FindFirstChild("UpperTorso")
					if torso and torso:FindFirstChild("ESP") then
						torso.ESP:Destroy()
					end
				end
			end
		end
	end
	
	-- Обработчик нажатия на кнопку
	ESPButton.MouseButton1Click:Connect(toggleESP)
	
	-- Обновление ESP при появлении новых игроков
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function(character)
			if EspEnabled then
				createESP(player)
			end
		end)
	end)
	
	-- Удаление ESP при выходе игрока
	Players.PlayerRemoving:Connect(function(player)
		if player.Character and (player.Character:FindFirstChild("Torso") or player.Character:FindFirstChild("UpperTorso")) then
			local torso = player.Character:FindFirstChild("Torso") or player.Character:FindFirstChild("UpperTorso")
			if torso and torso:FindFirstChild("ESP") then
				torso.ESP:Destroy()
			end
		end
	end)
	
end
coroutine.wrap(JKONH_fake_script)()
local function WBVEP_fake_script() -- Omega3.UIDrag 
	local script = Instance.new('LocalScript', Omega3)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(WBVEP_fake_script)()
local function RYRJPXI_fake_script() -- Omega3.InterfaceManager 
	local script = Instance.new('LocalScript', Omega3)

	local CloseButton = script.Parent.Zarkit
	local SvernytButton = script.Parent.Svernyt
	
	local ThisFrame = script.Parent
	local Lite = script.Parent.Parent.Lite
	local Gui = script.Parent.Parent
	
	SvernytButton.MouseButton1Click:Connect(function()
		Lite.Visible = true
		ThisFrame.Visible = false
	end)
	CloseButton.MouseButton1Click:Connect(function()
		Gui:Destroy()
	end)
end
coroutine.wrap(RYRJPXI_fake_script)()
local function REOS_fake_script() -- UIGradient_5.RGB 
	local script = Instance.new('LocalScript', UIGradient_5)

	-- Получаем доступ к объекту UIGradient
	local gradient = script.Parent
	
	-- Функция для интерполяции цвета
	local function lerpColor(color1, color2, alpha)
		return Color3.new(
			color1.R + (color2.R - color1.R) * alpha,
			color1.G + (color2.G - color1.G) * alpha,
			color1.B + (color2.B - color1.B) * alpha
		)
	end
	
	-- Массив цветов радуги
	local colors = {
		Color3.fromRGB(255, 0, 0), -- Красный
		Color3.fromRGB(255, 165, 0), -- Оранжевый
		Color3.fromRGB(255, 255, 0), -- Желтый
		Color3.fromRGB(0, 128, 0), -- Зеленый
		Color3.fromRGB(0, 0, 255), -- Синий
		Color3.fromRGB(75, 0, 130), -- Индиго
		Color3.fromRGB(238, 130, 238) -- Фиолетовый
	}
	
	-- Время между изменением цветов
	local duration = 1 -- в секундах
	
	-- Функция для обновления градиента с задержкой
	local function updateGradient()
		while true do
			for i = 1, #colors do
				local nextIndex = (i % #colors) + 1
				for alpha = 0, 1, 0.01 do
					gradient.Color = ColorSequence.new({
						ColorSequenceKeypoint.new(0, lerpColor(colors[i], colors[nextIndex], alpha)),
						ColorSequenceKeypoint.new(1, lerpColor(colors[(i + 2) % #colors + 1], colors[(nextIndex + 2) % #colors + 1], alpha))
					})
					wait(duration / 100)
				end
			end
		end
	end
	
	-- Функция для вращения градиента
	local function rotateGradient()
		while true do
			for rotation = 0, 1, 0.01 do
				gradient.Rotation = rotation * 360
				wait(0.1) -- Медленное вращение
			end
		end
	end
	
	-- Запуск корутин для плавного перехода цветов и вращения градиента
	coroutine.wrap(updateGradient)()
	coroutine.wrap(rotateGradient)()
	
end
coroutine.wrap(REOS_fake_script)()
local function BKZYSL_fake_script() -- Lite.UIDrag 
	local script = Instance.new('LocalScript', Lite)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(BKZYSL_fake_script)()
local function NAWVV_fake_script() -- Lite.LocalScript 
	local script = Instance.new('LocalScript', Lite)

	local CloseButton = script.Parent.close
	local Razvernyt = script.Parent.Razvernyt
	
	local MainFrame = script.Parent.Parent.Omega3
	local ThisFrame = script.Parent
	local Gui = script.Parent.Parent
	
	Razvernyt.MouseButton1Click:Connect(function()
		ThisFrame.Visible = false
		MainFrame.Visible = true
	end)
	CloseButton.MouseButton1Click:Connect(function()
		Gui:Destroy()
	end)
end
coroutine.wrap(NAWVV_fake_script)()

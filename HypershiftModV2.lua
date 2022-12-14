function ScriptBox(variable, sfunction)
	local env = getfenv(sfunction)
	local newenv = setmetatable({},{
		__index = function(self, i)
			if i=="script" then
				return variable
			else
				return env[i]
			end
		end,
	})
	setfenv(sfunction, newenv)
	return sfunction
end

Coordinates = {}
TempModel = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
ImageLabel2 = Instance.new("ImageLabel")
UIAspectRatioConstraint3 = Instance.new("UIAspectRatioConstraint")
ImageButton4 = Instance.new("ImageButton")
LocalScript5 = Instance.new("LocalScript")
TextLabel6 = Instance.new("TextLabel")
TextButton7 = Instance.new("TextButton")
ImageLabel8 = Instance.new("ImageLabel")
LocalScript9 = Instance.new("LocalScript")
TextButton10 = Instance.new("TextButton")
ImageLabel11 = Instance.new("ImageLabel")
TextButton12 = Instance.new("TextButton")
ImageLabel13 = Instance.new("ImageLabel")
LocalScript14 = Instance.new("LocalScript")
TextButton15 = Instance.new("TextButton")
ImageLabel16 = Instance.new("ImageLabel")
LocalScript17 = Instance.new("LocalScript")
Frame18 = Instance.new("Frame")
TextButton19 = Instance.new("TextButton")
LocalScript20 = Instance.new("LocalScript")
LocalScript21 = Instance.new("LocalScript")
TextButton22 = Instance.new("TextButton")
LocalScript23 = Instance.new("LocalScript")
TextLabel24 = Instance.new("TextLabel")
TextLabel25 = Instance.new("TextLabel")
TextLabel26 = Instance.new("TextLabel")
TextLabel27 = Instance.new("TextLabel")
TextLabel28 = Instance.new("TextLabel")
TextLabel29 = Instance.new("TextLabel")
TextLabel30 = Instance.new("TextLabel")
TextLabel31 = Instance.new("TextLabel")
TextLabel32 = Instance.new("TextLabel")
TextLabel33 = Instance.new("TextLabel")
TextLabel34 = Instance.new("TextLabel")
TextLabel35 = Instance.new("TextLabel")
TextLabel36 = Instance.new("TextLabel")
TextLabel37 = Instance.new("TextLabel")
TextLabel38 = Instance.new("TextLabel")
TextLabel39 = Instance.new("TextLabel")
TextLabel40 = Instance.new("TextLabel")
TextLabel41 = Instance.new("TextLabel")
TextLabel42 = Instance.new("TextLabel")
TextLabel43 = Instance.new("TextLabel")
TextButton44 = Instance.new("TextButton")
ImageLabel45 = Instance.new("ImageLabel")
TextButton46 = Instance.new("TextButton")
LocalScript47 = Instance.new("LocalScript")
ScreenGui0.Name = "HypershifterV0.3"
ScreenGui0.Parent = TempModel
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "HypershiftFrame"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.829885066, 0, 0.719753087, 0)
Frame1.Size = UDim2.new(0.170114949, 0, 0.280246913, 0)
Frame1.BackgroundTransparency = 1
Frame1.BorderSizePixel = 0
Frame1.LayoutOrder = 1
ImageLabel2.Name = "Container"
ImageLabel2.Parent = Frame1
ImageLabel2.Position = UDim2.new(-3.63952589, 0, -1.61700106, 0)
ImageLabel2.Size = UDim2.new(3.44571781, 0, 1.66068149, 0)
ImageLabel2.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel2.BackgroundTransparency = 1
ImageLabel2.BorderColor = BrickColor.new("New Yeller")
ImageLabel2.BorderColor3 = Color3.new(0.988235, 1, 0.168627)
ImageLabel2.BorderSizePixel = 0
ImageLabel2.Image = "http://www.roblox.com/asset/?id=5834229115"
UIAspectRatioConstraint3.Parent = ImageLabel2
UIAspectRatioConstraint3.AspectRatio = 2
UIAspectRatioConstraint3.DominantAxis = Enum.DominantAxis.Height
ImageButton4.Name = "Close"
ImageButton4.Parent = ImageLabel2
ImageButton4.Position = UDim2.new(0, -6, 0, -6)
ImageButton4.Size = UDim2.new(0, 24, 0, 24)
ImageButton4.BackgroundColor = BrickColor.new("Institutional white")
ImageButton4.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton4.BackgroundTransparency = 1
ImageButton4.BorderSizePixel = 0
ImageButton4.Image = "http://www.roblox.com/asset/?id=4933143781"
LocalScript5.Parent = ImageButton4
table.insert(Coordinates,ScriptBox(LocalScript5,function()
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Visible = false
end)

end))
TextLabel6.Parent = ImageLabel2
TextLabel6.Position = UDim2.new(0.27729255, 0, 0.0218340624, 0)
TextLabel6.Size = UDim2.new(0.459607005, 0, 0.146288216, 0)
TextLabel6.BackgroundColor = BrickColor.new("Institutional white")
TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel6.BackgroundTransparency = 1
TextLabel6.Font = Enum.Font.LuckiestGuy
TextLabel6.FontSize = Enum.FontSize.Size14
TextLabel6.Text = "Hypershifter"
TextLabel6.TextColor = BrickColor.new("Really black")
TextLabel6.TextColor3 = Color3.new(0, 0, 0)
TextLabel6.TextScaled = true
TextLabel6.TextSize = 14
TextLabel6.TextWrap = true
TextLabel6.TextWrapped = true
TextButton7.Name = "Hypershift"
TextButton7.Parent = ImageLabel2
TextButton7.Position = UDim2.new(0.0196506567, 0, 0.144104853, 0)
TextButton7.Size = UDim2.new(0.934497893, 0, 0.141921401, 0)
TextButton7.BackgroundColor = BrickColor.new("Black metallic")
TextButton7.BackgroundColor3 = Color3.new(0.0627451, 0.145098, 0.188235)
TextButton7.Font = Enum.Font.DenkOne
TextButton7.FontSize = Enum.FontSize.Size60
TextButton7.Text = "Hypershift"
TextButton7.TextColor = BrickColor.new("Mid gray")
TextButton7.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
TextButton7.TextSize = 50
TextButton7.TextWrap = true
TextButton7.TextWrapped = true
TextButton7.TextXAlignment = Enum.TextXAlignment.Right
ImageLabel8.Parent = TextButton7
ImageLabel8.Position = UDim2.new(0.00798085332, 0, 0.153655991, 0)
ImageLabel8.Size = UDim2.new(0.0484752469, 0, 0.692497909, 0)
ImageLabel8.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel8.BackgroundTransparency = 1
ImageLabel8.BorderColor = BrickColor.new("Cocoa")
ImageLabel8.BorderColor3 = Color3.new(0.207843, 0.156863, 0.156863)
ImageLabel8.Image = "http://www.roblox.com/asset/?id=5771838357"
ImageLabel8.ImageColor3 = Color3.new(0.313726, 0.886275, 1)
LocalScript9.Parent = TextButton7
table.insert(Coordinates,ScriptBox(LocalScript9,function()
local playerVehicle
local TweenService = game:GetService("TweenService")

local function HyperShift(vehicle)
	local body = vehicle:FindFirstChild("Model"):FindFirstChild("Body")
	local secbody = vehicle:FindFirstChild("Model"):FindFirstChild("SecondBody")
	local WFLR = vehicle:FindFirstChild("WheelFrontLeft"):FindFirstChild("Rim")
	local WFRR = vehicle:FindFirstChild("WheelFrontRight"):FindFirstChild("Rim")
	local WBLR = vehicle:FindFirstChild("WheelBackLeft"):FindFirstChild("Rim")
	local WBRR = vehicle:FindFirstChild("WheelBackRight"):FindFirstChild("Rim")

	local originalSecbodyColor
	local originalSecTexture
	local originalBodyColor
	local originalReflectance
	local originalBodyTexture

	if body ~= nil then
		originalBodyColor = body.Color
		originalReflectance = body.Reflectance
		originalBodyTexture = body.TextureID
		if secbody then
			originalSecbodyColor = secbody.Color
			originalSecTexture = body.TextureID
		end

		body.TextureID = ""

		if secbody then
			secbody.TextureID = ""
		end

		local Particles = game:GetObjects(11234555613)[1]
		local newtextures = game:GetObjects(11415792966)[1]
		newtextures.Parent = body
		local hyperfront = body:WaitForChild("HyperChromeFront")
		local hyperback = body:WaitForChild("HyperChromeBack")
		local hyperleft = body:WaitForChild("HyperChromeLeft")
		local hyperright = body:WaitForChild("HyperChromeRight")
		local hypertop = body:WaitForChild("HyperChromeTop")
		Particles.Parent = body
		Particles.Name = "ShiftParticles"
		print(Particles.Parent)
		local weld = Instance.new("Weld")
		weld.Part0 = body
		weld.Part1 = Particles
		weld.Parent = Particles
		Particles.Anchored = false
		Particles.CanCollide = false
		body.Reflectance = .35
		local colorhsv = 0
		local tweenInfo = TweenInfo.new(0.1)
		while game.Players.LocalPlayer.PlayerGui.AppUI--[[:FindFirstChild("Speedometer")--]] do
			local currectColor = Color3.fromHSV(colorhsv, 1, 0.7)
			local shiftColor = {Color = Color3.fromHSV(colorhsv, 1, 0.7)}
			if secbody then
				local tween1 = TweenService:Create(secbody, tweenInfo, shiftColor)
				tween1:Play()
			end
			if hyperfront then
				hyperfront.Color3 = currectColor
			end
			if hyperback then
				hyperback.Color3 = currectColor
			end
			if hyperleft then
				hyperleft.Color3 = currectColor
			end
			if hyperright then
				hyperright.Color3 = currectColor
			end
			if hypertop then
				hypertop.Color3 = currectColor
			end
            if WFLR then
				local tween3 = TweenService:Create(WFLR, tweenInfo, shiftColor)
				tween3:Play()
			end
            if WFRR then
				local tween4 = TweenService:Create(WFRR, tweenInfo, shiftColor)
				tween4:Play()
			end
            if WBLR then
				local tween5 = TweenService:Create(WBLR, tweenInfo, shiftColor)
				tween5:Play()
			end
            if WBRR then
				local tween6 = TweenService:Create(WBRR, tweenInfo, shiftColor)
				tween6:Play()
			end
			local tween2 = TweenService:Create(body, tweenInfo, shiftColor)
			tween2:Play()
			task.wait(0.1)
			Particles.Attachment.ShineParticles.Color = ColorSequence.new(currectColor)
			colorhsv += 0.01
			if colorhsv > 0.99 then
				colorhsv = 0
			end
		end
	else
		return false
	end
end

local function FindPlayerVehicle()
	for i, vehicle in pairs(game.Workspace.Vehicles:GetChildren()) do
		pcall(function()
			if vehicle.Seat then
				if vehicle.Seat:WaitForChild("PlayerName").Value == game:GetService("Players").LocalPlayer.Name then
					playerVehicle = vehicle
				end
			end
		end)
	end
	return
end

script.Parent.MouseButton1Click:Connect(function()
	local sucess = pcall(function()
		if game.Players.LocalPlayer.PlayerGui:FindFirstChild("AppUI"):FindFirstChild("Speedometer") then
			FindPlayerVehicle()
			task.wait(0.5)
			if playerVehicle then
				HyperShift(playerVehicle)
				task.spawn(function()
					script.Parent.Text = "Successfully Injected!"
					task.wait(3)
					script.Parent.Text = "Hypershift"
				end)
			else
				task.spawn(function()
					script.Parent.Text = "Error, cannot find your vehicle."
					require(game.ReplicatedStorage.Game.Notification).new {Text = "Error, cannot find your vehicle.", Duration = 3}
					task.wait(3)
					script.Parent.Text = "Hypershift"
				end)
			end
		else
			task.spawn(function()
				script.Parent.Text = "Error, you are not on vehicle!"
				require(game.ReplicatedStorage.Game.Notification).new {Text = "Error, you are not on vehicle!", Duration = 3}
				task.wait(3)
				script.Parent.Text = "Hypershift"
			end)
		end
	end)
	if not sucess then
		require(game.ReplicatedStorage.Game.Notification).new {Text = "Unknown Error! Retry?", Duration = 3}
	end
end)
end))
TextButton10.Name = "Soon"
TextButton10.Parent = ImageLabel2
TextButton10.Position = UDim2.new(0.0196506567, 0, 0.459211409, 0)
TextButton10.Size = UDim2.new(0.934497893, 0, 0.141921401, 0)
TextButton10.BackgroundColor = BrickColor.new("Black metallic")
TextButton10.BackgroundColor3 = Color3.new(0.0627451, 0.145098, 0.188235)
TextButton10.Font = Enum.Font.DenkOne
TextButton10.FontSize = Enum.FontSize.Size60
TextButton10.Text = "Soon™"
TextButton10.TextColor = BrickColor.new("Mid gray")
TextButton10.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
TextButton10.TextSize = 50
TextButton10.TextWrap = true
TextButton10.TextWrapped = true
TextButton10.TextXAlignment = Enum.TextXAlignment.Right
ImageLabel11.Parent = TextButton10
ImageLabel11.Position = UDim2.new(0.00798085332, 0, 0.153656006, 0)
ImageLabel11.Size = UDim2.new(0.0484752469, 0, 0.692497909, 0)
ImageLabel11.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel11.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel11.BackgroundTransparency = 1
ImageLabel11.BorderColor = BrickColor.new("Cocoa")
ImageLabel11.BorderColor3 = Color3.new(0.207843, 0.156863, 0.156863)
ImageLabel11.Image = "http://www.roblox.com/asset/?id=8516040994"
TextButton12.Name = "Credits"
TextButton12.Parent = ImageLabel2
TextButton12.Position = UDim2.new(0.0196506567, 0, 0.299126714, 0)
TextButton12.Size = UDim2.new(0.934497893, 0, 0.141921401, 0)
TextButton12.BackgroundColor = BrickColor.new("Black metallic")
TextButton12.BackgroundColor3 = Color3.new(0.0627451, 0.145098, 0.188235)
TextButton12.Font = Enum.Font.DenkOne
TextButton12.FontSize = Enum.FontSize.Size60
TextButton12.Text = "Credits"
TextButton12.TextColor = BrickColor.new("Mid gray")
TextButton12.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
TextButton12.TextSize = 50
TextButton12.TextWrap = true
TextButton12.TextWrapped = true
TextButton12.TextXAlignment = Enum.TextXAlignment.Right
ImageLabel13.Parent = TextButton12
ImageLabel13.Position = UDim2.new(0.00798085332, 0, 0.153655991, 0)
ImageLabel13.Size = UDim2.new(0.0484752469, 0, 0.692497909, 0)
ImageLabel13.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel13.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel13.BackgroundTransparency = 1
ImageLabel13.BorderColor = BrickColor.new("Cocoa")
ImageLabel13.BorderColor3 = Color3.new(0.207843, 0.156863, 0.156863)
ImageLabel13.Image = "http://www.roblox.com/asset/?id=5771838357"
ImageLabel13.ImageColor3 = Color3.new(0.313726, 0.886275, 1)
LocalScript14.Parent = TextButton12
table.insert(Coordinates,ScriptBox(LocalScript14,function()
local frame = script.Parent.Parent.BetaTesters  -- change “Test” to the name of the frane
local open = false

script.Parent.MouseButton1Click:Connect(function()
	if frame.Visible == false then
		frame.Visible = true
	end
end)

end))
TextButton15.Name = "Soon"
TextButton15.Parent = ImageLabel2
TextButton15.Position = UDim2.new(0.0236297026, 0, 0.619538665, 0)
TextButton15.Size = UDim2.new(0.934497893, 0, 0.141921401, 0)
TextButton15.BackgroundColor = BrickColor.new("Black metallic")
TextButton15.BackgroundColor3 = Color3.new(0.0627451, 0.145098, 0.188235)
TextButton15.Font = Enum.Font.DenkOne
TextButton15.FontSize = Enum.FontSize.Size60
TextButton15.Text = "Soon™"
TextButton15.TextColor = BrickColor.new("Mid gray")
TextButton15.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
TextButton15.TextSize = 50
TextButton15.TextWrap = true
TextButton15.TextWrapped = true
TextButton15.TextXAlignment = Enum.TextXAlignment.Right
ImageLabel16.Parent = TextButton15
ImageLabel16.Position = UDim2.new(0.00798085332, 0, 0.153655991, 0)
ImageLabel16.Size = UDim2.new(0.0484752469, 0, 0.692497909, 0)
ImageLabel16.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel16.BackgroundTransparency = 1
ImageLabel16.BorderColor = BrickColor.new("Cocoa")
ImageLabel16.BorderColor3 = Color3.new(0.207843, 0.156863, 0.156863)
ImageLabel16.Image = "http://www.roblox.com/asset/?id=8516040994"
LocalScript17.Parent = ImageLabel2
table.insert(Coordinates,ScriptBox(LocalScript17,function()
local UserInputService = game:GetService("UserInputService")

local gui = script.Parent

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

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

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		if gui.Visible then
			update(input)
		end
	end
end)
end))
Frame18.Name = "BetaTesters"
Frame18.Parent = ImageLabel2
Frame18.Position = UDim2.new(-0.145486712, 0, -0.155797616, 0)
Frame18.Visible = false
Frame18.Size = UDim2.new(1.30366623, 0, 1.36319983, 0)
Frame18.BackgroundColor = BrickColor.new("Black")
Frame18.BackgroundColor3 = Color3.new(0.152941, 0.152941, 0.152941)
Frame18.ZIndex = 2
TextButton19.Name = "Close"
TextButton19.Parent = Frame18
TextButton19.Position = UDim2.new(0.0178955719, 0, 0.952020526, 0)
TextButton19.Size = UDim2.new(0.0984161645, 0, 0.037102472, 0)
TextButton19.BackgroundColor = BrickColor.new("Black metallic")
TextButton19.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextButton19.Font = Enum.Font.SourceSansItalic
TextButton19.FontSize = Enum.FontSize.Size14
TextButton19.Text = "Close"
TextButton19.TextColor = BrickColor.new("Institutional white")
TextButton19.TextColor3 = Color3.new(1, 1, 1)
TextButton19.TextScaled = true
TextButton19.TextSize = 14
TextButton19.TextWrap = true
TextButton19.TextWrapped = true
LocalScript20.Parent = TextButton19
table.insert(Coordinates,ScriptBox(LocalScript20,function()
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Visible = false
end)

end))
LocalScript21.Parent = Frame18
table.insert(Coordinates,ScriptBox(LocalScript21,function()
local UserInputService = game:GetService("UserInputService")

local gui = script.Parent

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		
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

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		if gui.Visible then
			update(input)
		end
	end
end)
end))
TextButton22.Name = "Title"
TextButton22.Parent = Frame18
TextButton22.Position = UDim2.new(-0.000367222645, 0, -0.000276275736, 0)
TextButton22.Size = UDim2.new(1.00036728, 0, 0.15194346, 0)
TextButton22.BackgroundColor = BrickColor.new("Black metallic")
TextButton22.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
TextButton22.Font = Enum.Font.Bangers
TextButton22.FontSize = Enum.FontSize.Size14
TextButton22.Text = "BETA MEMBERS!"
TextButton22.TextColor = BrickColor.new("Institutional white")
TextButton22.TextColor3 = Color3.new(1, 1, 1)
TextButton22.TextScaled = true
TextButton22.TextSize = 14
TextButton22.TextWrap = true
TextButton22.TextWrapped = true
LocalScript23.Parent = TextButton22
table.insert(Coordinates,ScriptBox(LocalScript23,function()
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.Visible = false
end)

end))
TextLabel24.Parent = Frame18
TextLabel24.Position = UDim2.new(0.0430126525, 0, 0.187593594, 0)
TextLabel24.Size = UDim2.new(0, 151, 0, 30)
TextLabel24.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel24.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel24.BackgroundTransparency = 0.800000011920929
TextLabel24.ZIndex = 3
TextLabel24.Font = Enum.Font.Bangers
TextLabel24.FontSize = Enum.FontSize.Size14
TextLabel24.Text = "@BRTHESECOND"
TextLabel24.TextColor = BrickColor.new("Institutional white")
TextLabel24.TextColor3 = Color3.new(1, 1, 1)
TextLabel24.TextScaled = true
TextLabel24.TextSize = 14
TextLabel24.TextWrap = true
TextLabel24.TextWrapped = true
TextLabel25.Parent = Frame18
TextLabel25.Position = UDim2.new(0.0418050699, 0, 0.305887222, 0)
TextLabel25.Size = UDim2.new(0, 151, 0, 30)
TextLabel25.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel25.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel25.BackgroundTransparency = 0.800000011920929
TextLabel25.ZIndex = 3
TextLabel25.Font = Enum.Font.Bangers
TextLabel25.FontSize = Enum.FontSize.Size14
TextLabel25.Text = "coolguy123"
TextLabel25.TextColor = BrickColor.new("Institutional white")
TextLabel25.TextColor3 = Color3.new(1, 1, 1)
TextLabel25.TextScaled = true
TextLabel25.TextSize = 14
TextLabel25.TextWrap = true
TextLabel25.TextWrapped = true
TextLabel26.Parent = Frame18
TextLabel26.Position = UDim2.new(0.0405162163, 0, 0.425590366, 0)
TextLabel26.Size = UDim2.new(0, 151, 0, 30)
TextLabel26.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel26.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel26.BackgroundTransparency = 0.800000011920929
TextLabel26.ZIndex = 3
TextLabel26.Font = Enum.Font.Bangers
TextLabel26.FontSize = Enum.FontSize.Size14
TextLabel26.Text = "@chair_loll"
TextLabel26.TextColor = BrickColor.new("Institutional white")
TextLabel26.TextColor3 = Color3.new(1, 1, 1)
TextLabel26.TextScaled = true
TextLabel26.TextSize = 14
TextLabel26.TextWrap = true
TextLabel26.TextWrapped = true
TextLabel27.Parent = Frame18
TextLabel27.Position = UDim2.new(0.0419676229, 0, 0.549087107, 0)
TextLabel27.Size = UDim2.new(0, 151, 0, 30)
TextLabel27.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel27.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel27.BackgroundTransparency = 0.800000011920929
TextLabel27.ZIndex = 3
TextLabel27.Font = Enum.Font.Bangers
TextLabel27.FontSize = Enum.FontSize.Size14
TextLabel27.Text = "@Aloftizzz"
TextLabel27.TextColor = BrickColor.new("Institutional white")
TextLabel27.TextColor3 = Color3.new(1, 1, 1)
TextLabel27.TextScaled = true
TextLabel27.TextSize = 14
TextLabel27.TextWrap = true
TextLabel27.TextWrapped = true
TextLabel28.Parent = Frame18
TextLabel28.Position = UDim2.new(0.315073162, 0, 0.425086886, 0)
TextLabel28.Size = UDim2.new(0, 151, 0, 30)
TextLabel28.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel28.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel28.BackgroundTransparency = 0.800000011920929
TextLabel28.ZIndex = 3
TextLabel28.Font = Enum.Font.Bangers
TextLabel28.FontSize = Enum.FontSize.Size14
TextLabel28.Text = "@Loco_CTO"
TextLabel28.TextColor = BrickColor.new("Institutional white")
TextLabel28.TextColor3 = Color3.new(1, 1, 1)
TextLabel28.TextScaled = true
TextLabel28.TextSize = 14
TextLabel28.TextWrap = true
TextLabel28.TextWrapped = true
TextLabel29.Parent = Frame18
TextLabel29.Position = UDim2.new(0.314692259, 0, 0.548436344, 0)
TextLabel29.Size = UDim2.new(0, 151, 0, 30)
TextLabel29.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel29.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel29.BackgroundTransparency = 0.800000011920929
TextLabel29.ZIndex = 3
TextLabel29.Font = Enum.Font.Bangers
TextLabel29.FontSize = Enum.FontSize.Size14
TextLabel29.Text = "@Inkling Gui"
TextLabel29.TextColor = BrickColor.new("Institutional white")
TextLabel29.TextColor3 = Color3.new(1, 1, 1)
TextLabel29.TextScaled = true
TextLabel29.TextSize = 14
TextLabel29.TextWrap = true
TextLabel29.TextWrapped = true
TextLabel30.Parent = Frame18
TextLabel30.Position = UDim2.new(0.315614194, 0, 0.318533212, 0)
TextLabel30.Size = UDim2.new(0, 151, 0, 30)
TextLabel30.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel30.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel30.BackgroundTransparency = 0.800000011920929
TextLabel30.ZIndex = 3
TextLabel30.Font = Enum.Font.Bangers
TextLabel30.FontSize = Enum.FontSize.Size14
TextLabel30.Text = "@BRUHOOFBOI"
TextLabel30.TextColor = BrickColor.new("Institutional white")
TextLabel30.TextColor3 = Color3.new(1, 1, 1)
TextLabel30.TextScaled = true
TextLabel30.TextSize = 14
TextLabel30.TextWrap = true
TextLabel30.TextWrapped = true
TextLabel31.Parent = Frame18
TextLabel31.Position = UDim2.new(0.576458275, 0, 0.423315585, 0)
TextLabel31.Size = UDim2.new(0, 151, 0, 30)
TextLabel31.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel31.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel31.BackgroundTransparency = 0.800000011920929
TextLabel31.ZIndex = 3
TextLabel31.Font = Enum.Font.Bangers
TextLabel31.FontSize = Enum.FontSize.Size14
TextLabel31.Text = "@sickomode"
TextLabel31.TextColor = BrickColor.new("Institutional white")
TextLabel31.TextColor3 = Color3.new(1, 1, 1)
TextLabel31.TextScaled = true
TextLabel31.TextSize = 14
TextLabel31.TextWrap = true
TextLabel31.TextWrapped = true
TextLabel32.Parent = Frame18
TextLabel32.Position = UDim2.new(0.575183392, 0, 0.303106189, 0)
TextLabel32.Size = UDim2.new(0, 151, 0, 30)
TextLabel32.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel32.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel32.BackgroundTransparency = 0.800000011920929
TextLabel32.ZIndex = 3
TextLabel32.Font = Enum.Font.Bangers
TextLabel32.FontSize = Enum.FontSize.Size14
TextLabel32.Text = "@Nixe"
TextLabel32.TextColor = BrickColor.new("Institutional white")
TextLabel32.TextColor3 = Color3.new(1, 1, 1)
TextLabel32.TextScaled = true
TextLabel32.TextSize = 14
TextLabel32.TextWrap = true
TextLabel32.TextWrapped = true
TextLabel33.Parent = Frame18
TextLabel33.Position = UDim2.new(0.313565969, 0, 0.184992045, 0)
TextLabel33.Size = UDim2.new(0, 151, 0, 30)
TextLabel33.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel33.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel33.BackgroundTransparency = 0.800000011920929
TextLabel33.ZIndex = 3
TextLabel33.Font = Enum.Font.Bangers
TextLabel33.FontSize = Enum.FontSize.Size14
TextLabel33.Text = "@ImpulsiveEggs"
TextLabel33.TextColor = BrickColor.new("Institutional white")
TextLabel33.TextColor3 = Color3.new(1, 1, 1)
TextLabel33.TextScaled = true
TextLabel33.TextSize = 14
TextLabel33.TextWrap = true
TextLabel33.TextWrapped = true
TextLabel34.Parent = Frame18
TextLabel34.Position = UDim2.new(0.576214433, 0, 0.793623567, 0)
TextLabel34.Size = UDim2.new(0, 151, 0, 30)
TextLabel34.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel34.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel34.BackgroundTransparency = 0.800000011920929
TextLabel34.ZIndex = 3
TextLabel34.Font = Enum.Font.Bangers
TextLabel34.FontSize = Enum.FontSize.Size14
TextLabel34.Text = "@Legolordzv "
TextLabel34.TextColor = BrickColor.new("Institutional white")
TextLabel34.TextColor3 = Color3.new(1, 1, 1)
TextLabel34.TextScaled = true
TextLabel34.TextSize = 14
TextLabel34.TextWrap = true
TextLabel34.TextWrapped = true
TextLabel35.Parent = Frame18
TextLabel35.Position = UDim2.new(0.315277547, 0, 0.796225131, 0)
TextLabel35.Size = UDim2.new(0, 151, 0, 30)
TextLabel35.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel35.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel35.BackgroundTransparency = 0.800000011920929
TextLabel35.ZIndex = 3
TextLabel35.Font = Enum.Font.Bangers
TextLabel35.FontSize = Enum.FontSize.Size14
TextLabel35.Text = "@〔 Zora 〕"
TextLabel35.TextColor = BrickColor.new("Institutional white")
TextLabel35.TextColor3 = Color3.new(1, 1, 1)
TextLabel35.TextScaled = true
TextLabel35.TextSize = 14
TextLabel35.TextWrap = true
TextLabel35.TextWrapped = true
TextLabel36.Parent = Frame18
TextLabel36.Position = UDim2.new(0.0405162461, 0, 0.677858531, 0)
TextLabel36.Size = UDim2.new(0, 151, 0, 30)
TextLabel36.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel36.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel36.BackgroundTransparency = 0.800000011920929
TextLabel36.ZIndex = 3
TextLabel36.Font = Enum.Font.Bangers
TextLabel36.FontSize = Enum.FontSize.Size14
TextLabel36.Text = "@Subilop"
TextLabel36.TextColor = BrickColor.new("Institutional white")
TextLabel36.TextColor3 = Color3.new(1, 1, 1)
TextLabel36.TextScaled = true
TextLabel36.TextSize = 14
TextLabel36.TextWrap = true
TextLabel36.TextWrapped = true
TextLabel37.Parent = Frame18
TextLabel37.Position = UDim2.new(0.575169444, 0, 0.546486974, 0)
TextLabel37.Size = UDim2.new(0, 151, 0, 30)
TextLabel37.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel37.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel37.BackgroundTransparency = 0.800000011920929
TextLabel37.ZIndex = 3
TextLabel37.Font = Enum.Font.Bangers
TextLabel37.FontSize = Enum.FontSize.Size14
TextLabel37.Text = "@Myster"
TextLabel37.TextColor = BrickColor.new("Persimmon")
TextLabel37.TextColor3 = Color3.new(1, 0.439216, 0.439216)
TextLabel37.TextScaled = true
TextLabel37.TextSize = 14
TextLabel37.TextWrap = true
TextLabel37.TextWrapped = true
TextLabel38.Parent = Frame18
TextLabel38.Position = UDim2.new(0.0428501591, 0, 0.797958553, 0)
TextLabel38.Size = UDim2.new(0, 151, 0, 30)
TextLabel38.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel38.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel38.BackgroundTransparency = 0.800000011920929
TextLabel38.ZIndex = 3
TextLabel38.Font = Enum.Font.Bangers
TextLabel38.FontSize = Enum.FontSize.Size14
TextLabel38.Text = "@FEARRIITR"
TextLabel38.TextColor = BrickColor.new("Institutional white")
TextLabel38.TextColor3 = Color3.new(1, 1, 1)
TextLabel38.TextScaled = true
TextLabel38.TextSize = 14
TextLabel38.TextWrap = true
TextLabel38.TextWrapped = true
TextLabel39.Parent = Frame18
TextLabel39.Position = UDim2.new(0.78325671, 0, 0.301211387, 0)
TextLabel39.Size = UDim2.new(0, 151, 0, 30)
TextLabel39.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel39.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel39.BackgroundTransparency = 0.800000011920929
TextLabel39.ZIndex = 3
TextLabel39.Font = Enum.Font.Bangers
TextLabel39.FontSize = Enum.FontSize.Size14
TextLabel39.Text = "@orish7128"
TextLabel39.TextColor = BrickColor.new("Institutional white")
TextLabel39.TextColor3 = Color3.new(1, 1, 1)
TextLabel39.TextScaled = true
TextLabel39.TextSize = 14
TextLabel39.TextWrap = true
TextLabel39.TextWrapped = true
TextLabel40.Parent = Frame18
TextLabel40.Position = UDim2.new(0.782343805, 0, 0.1915811, 0)
TextLabel40.Size = UDim2.new(0, 151, 0, 30)
TextLabel40.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel40.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel40.BackgroundTransparency = 0.800000011920929
TextLabel40.ZIndex = 3
TextLabel40.Font = Enum.Font.Bangers
TextLabel40.FontSize = Enum.FontSize.Size14
TextLabel40.Text = "@PL_ (CANT SAY REST)"
TextLabel40.TextColor = BrickColor.new("Institutional white")
TextLabel40.TextColor3 = Color3.new(1, 1, 1)
TextLabel40.TextScaled = true
TextLabel40.TextSize = 14
TextLabel40.TextWrap = true
TextLabel40.TextWrapped = true
TextLabel41.Parent = Frame18
TextLabel41.Position = UDim2.new(0.575427234, 0, 0.199517354, 0)
TextLabel41.Size = UDim2.new(0, 152, 0, 25)
TextLabel41.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel41.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel41.BackgroundTransparency = 0.800000011920929
TextLabel41.ZIndex = 3
TextLabel41.Font = Enum.Font.Bangers
TextLabel41.FontSize = Enum.FontSize.Size14
TextLabel41.Text = "@infinite"
TextLabel41.TextColor = BrickColor.new("Institutional white")
TextLabel41.TextColor3 = Color3.new(1, 1, 1)
TextLabel41.TextScaled = true
TextLabel41.TextSize = 14
TextLabel41.TextWrap = true
TextLabel41.TextWrapped = true
TextLabel42.Parent = Frame18
TextLabel42.Position = UDim2.new(0.314478874, 0, 0.659971416, 0)
TextLabel42.Size = UDim2.new(0, 151, 0, 30)
TextLabel42.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel42.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel42.BackgroundTransparency = 0.800000011920929
TextLabel42.ZIndex = 3
TextLabel42.Font = Enum.Font.Bangers
TextLabel42.FontSize = Enum.FontSize.Size14
TextLabel42.Text = "@Sabo"
TextLabel42.TextColor = BrickColor.new("Institutional white")
TextLabel42.TextColor3 = Color3.new(1, 1, 1)
TextLabel42.TextScaled = true
TextLabel42.TextSize = 14
TextLabel42.TextWrap = true
TextLabel42.TextWrapped = true
TextLabel43.Parent = Frame18
TextLabel43.Position = UDim2.new(0.574837685, 0, 0.659469545, 0)
TextLabel43.Size = UDim2.new(0, 151, 0, 30)
TextLabel43.BackgroundColor = BrickColor.new("Dark stone grey")
TextLabel43.BackgroundColor3 = Color3.new(0.368627, 0.368627, 0.368627)
TextLabel43.BackgroundTransparency = 0.800000011920929
TextLabel43.ZIndex = 3
TextLabel43.Font = Enum.Font.Bangers
TextLabel43.FontSize = Enum.FontSize.Size14
TextLabel43.Text = "@suloriese"
TextLabel43.TextColor = BrickColor.new("Institutional white")
TextLabel43.TextColor3 = Color3.new(1, 1, 1)
TextLabel43.TextScaled = true
TextLabel43.TextSize = 14
TextLabel43.TextWrap = true
TextLabel43.TextWrapped = true
TextButton44.Name = "Soon"
TextButton44.Parent = ImageLabel2
TextButton44.Position = UDim2.new(0.0196506567, 0, 0.77870059, 0)
TextButton44.Size = UDim2.new(0.934497893, 0, 0.141921401, 0)
TextButton44.BackgroundColor = BrickColor.new("Black metallic")
TextButton44.BackgroundColor3 = Color3.new(0.0627451, 0.145098, 0.188235)
TextButton44.Font = Enum.Font.DenkOne
TextButton44.FontSize = Enum.FontSize.Size60
TextButton44.Text = "Soon™"
TextButton44.TextColor = BrickColor.new("Mid gray")
TextButton44.TextColor3 = Color3.new(0.807843, 0.807843, 0.807843)
TextButton44.TextSize = 50
TextButton44.TextWrap = true
TextButton44.TextWrapped = true
TextButton44.TextXAlignment = Enum.TextXAlignment.Right
ImageLabel45.Parent = TextButton44
ImageLabel45.Position = UDim2.new(0.00798085332, 0, 0.153655991, 0)
ImageLabel45.Size = UDim2.new(0.0484752469, 0, 0.692497909, 0)
ImageLabel45.BackgroundColor = BrickColor.new("Institutional white")
ImageLabel45.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel45.BackgroundTransparency = 1
ImageLabel45.BorderColor = BrickColor.new("Cocoa")
ImageLabel45.BorderColor3 = Color3.new(0.207843, 0.156863, 0.156863)
ImageLabel45.Image = "http://www.roblox.com/asset/?id=8516040994"
TextButton46.Name = "Toggle"
TextButton46.Parent = Frame1
TextButton46.Position = UDim2.new(-4.87900686, 0, 0.76054734, 0)
TextButton46.Size = UDim2.new(0.826430261, 0, 0.235749736, 0)
TextButton46.BackgroundColor = BrickColor.new("Institutional white")
TextButton46.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton46.BackgroundTransparency = 1
TextButton46.Font = Enum.Font.Bangers
TextButton46.FontSize = Enum.FontSize.Size14
TextButton46.Text = "OPEN/CLOSE"
TextButton46.TextColor = BrickColor.new("Industrial white")
TextButton46.TextColor3 = Color3.new(255, 255, 255)
TextButton46.TextScaled = true
TextButton46.TextSize = 14
TextButton46.TextWrap = true
TextButton46.TextWrapped = true
LocalScript47.Parent = TextButton46
table.insert(Coordinates,ScriptBox(LocalScript47,function()
local frame = script.Parent.Parent.Container

script.Parent.MouseButton1Click:Connect(function()
	if frame.Visible == false then
		frame.Visible = true
	else
		frame.Visible = false
	end
end)

end))
for i,v in pairs(TempModel:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
TempModel:Destroy()
for i,v in pairs(Coordinates) do
	spawn(function()
		pcall(v)
	end)
end
-- Restore Point API
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Oxyan Restore point API- Injected!", -- Required
    Text = "RESTORE POINT API ACTIVATED 69UNC", -- Required

local loadtimeshit = tick() -- i want to see how fast it loads to see if i made a bit of progress
local suc, rec = pcall(function() 
	local Converted = {
		["_FuncsGUI"] = Instance.new("ScreenGui");
		["_Thing"] = Instance.new("Frame");
		["_DropShadowHolder"] = Instance.new("Frame");
		["_DropShadow"] = Instance.new("ImageLabel");
		["_UICorner"] = Instance.new("UICorner");
		["_LocalScript"] = Instance.new("LocalScript");
		["_Slid"] = Instance.new("Frame");
		["_UICorner1"] = Instance.new("UICorner");
		["_Filll"] = Instance.new("Frame");
		["_UICorner2"] = Instance.new("UICorner");
		["_LocalScript1"] = Instance.new("LocalScript");
		["_Label"] = Instance.new("TextLabel");
	}
	
	Converted["_FuncsGUI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Converted["_FuncsGUI"].Name = "FuncsGUI"
	Converted["_FuncsGUI"].Parent = game:GetService("CoreGui")
	
	Converted["_Thing"].BackgroundColor3 = Color3.fromRGB(38.0000015348196, 38.0000015348196, 38.0000015348196)
	Converted["_Thing"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_Thing"].BorderSizePixel = 0
	Converted["_Thing"].Position = UDim2.new(0.349278659, 0, 0.496360987, 0)
	Converted["_Thing"].Size = UDim2.new(0.301442683, 0, 0.0960698724, 0)
	Converted["_Thing"].Name = "Thing"
	Converted["_Thing"].Parent = Converted["_FuncsGUI"]
	
	Converted["_DropShadowHolder"].BackgroundTransparency = 1
	Converted["_DropShadowHolder"].BorderSizePixel = 0
	Converted["_DropShadowHolder"].Position = UDim2.new(0, 0, 0.375, 0)
	Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 0.625, 0)
	Converted["_DropShadowHolder"].ZIndex = 0
	Converted["_DropShadowHolder"].Name = "DropShadowHolder"
	Converted["_DropShadowHolder"].Parent = Converted["_Thing"]
	
	Converted["_DropShadow"].Image = "rbxassetid://6014261993"
	Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_DropShadow"].ImageTransparency = 0.5
	Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
	Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
	Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
	Converted["_DropShadow"].BackgroundTransparency = 1
	Converted["_DropShadow"].BorderSizePixel = 0
	Converted["_DropShadow"].Position = UDim2.new(0.497481108, 0, 0.205523401, 0)
	Converted["_DropShadow"].Size = UDim2.new(1, 47, 1.61395359, 47)
	Converted["_DropShadow"].ZIndex = 0
	Converted["_DropShadow"].Name = "DropShadow"
	Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]
	
	Converted["_UICorner"].CornerRadius = UDim.new(0, 9)
	Converted["_UICorner"].Parent = Converted["_Thing"]
	
	Converted["_Slid"].BackgroundColor3 = Color3.fromRGB(27.000002190470695, 27.000002190470695, 27.000002190470695)
	Converted["_Slid"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_Slid"].BorderSizePixel = 0
	Converted["_Slid"].Position = UDim2.new(0.0176322423, 0, 0.50757575, 0)
	Converted["_Slid"].Size = UDim2.new(0.962216616, 0, 0.378787875, 0)
	Converted["_Slid"].Name = "Slid"
	Converted["_Slid"].Parent = Converted["_Thing"]
	
	Converted["_UICorner1"].Parent = Converted["_Slid"]
	
	Converted["_Filll"].BackgroundColor3 = Color3.fromRGB(0, 2.000000118277967, 108.00000876188278)
	Converted["_Filll"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_Filll"].BorderSizePixel = 0
	Converted["_Filll"].Size = UDim2.new(0.0157068055, 0, 1, 0)
	Converted["_Filll"].Name = "Filll"
	Converted["_Filll"].Parent = Converted["_Slid"]
	
	Converted["_UICorner2"].Parent = Converted["_Filll"]
	
	Converted["_Label"].Font = Enum.Font.SourceSans
	Converted["_Label"].Text = ""
	Converted["_Label"].TextColor3 = Color3.fromRGB(54.00000438094139, 54.00000438094139, 54.00000438094139)
	Converted["_Label"].TextScaled = true
	Converted["_Label"].TextSize = 14
	Converted["_Label"].TextWrapped = true
	Converted["_Label"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Converted["_Label"].BackgroundTransparency = 1
	Converted["_Label"].BorderColor3 = Color3.fromRGB(0, 0, 0)
	Converted["_Label"].BorderSizePixel = 0
	Converted["_Label"].Position = UDim2.new(0.00251889159, 0, 0.252130687, 0)
	Converted["_Label"].Size = UDim2.new(0.997481108, 0, 0.24242425, 0)
	Converted["_Label"].Name = "Label"
	Converted["_Label"].Parent = Converted["_Thing"]
	
	local fakemodulescripts = {}
	
	local function dragscript() 
		local script = Instance.new("LocalScript")
		script.Name = "LocalScript"
		script.Parent = Converted["_Thing"]
	
		local req = require
		local require = function(obj)
			local fake = fakemodulescripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end
	
		local UIS = game:GetService('UserInputService')
		local frame = script.Parent
		local shadow = frame.DropShadowHolder.DropShadow
		local dragtoggle = nil
		local dragspeed = 0.25
		local dragstart = nil
		local startpos = nil
		frame.BackgroundTransparency = 1
		shadow.ImageTransparency = 1 
		local fadeIn = game:GetService('TweenService'):Create(frame, TweenInfo.new(1), {BackgroundTransparency = 0})
		fadeIn:Play()
		local fadeIn2 = game:GetService('TweenService'):Create(shadow, TweenInfo.new(1), {ImageTransparency = 0})
		fadeIn2:Play()
		
		local function inputupd(input)
			local delta = input.Position - dragstart
			local position = UDim2.new(startpos.X.Scale, startpos.X.Offset + delta.X, startpos.Y.Scale, startpos.Y.Offset + delta.Y)
			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragspeed), {Position = position}):Play()
		end
		
		frame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
				dragtoggle = true
				dragstart = input.Position
				startpos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragtoggle = false
					end
				end)
			end
		end)
		
		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragtoggle then
					inputupd(input)
				end
			end
		end)
	end
	local function functionscript() 
		local script = Instance.new("LocalScript")
		script.Name = "LocalScript"
		script.Parent = Converted["_Slid"]
		local req = require
		local require = function(obj)
			local fake = fakemodulescripts[obj]
			if fake then
				return fake()
			end
			return req(obj)
		end
	
		local label = script.Parent.Parent.Label
		local fill = script.Parent.Filll
		local totalsteps = 3 
		local current = 0
		function progressupd()
			current = current + 1
			local progress = current / totalsteps
			local tsize = UDim2.new(progress, 0, 1, 0)
			local tween = game:GetService('TweenService'):Create(fill, TweenInfo.new(0.5), {Size = tsize})
			tween:Play()
	
			if current == totalsteps then
				local final = game:GetService('TweenService'):Create(fill, TweenInfo.new(0.5), {Size = UDim2.new(1, 0, 1, 0)})
				final:Play()
			end
		end
		progressupd()
		local functionsloaded = false
		if breaker then 
			label.Text = "Welcome back, functions are loading, please wait"
		else 
			label.Text = "Welcome back "..game:GetService("Players").LocalPlayer.Name..", functions are loading, please wait"
		end
		progressupd() 
	
		local suc, rec = pcall(function()
			getgenv().identifyexecutor = function()
				return "Salad", "2"
			end
		end) 
		if not suc then warn("[ SALAD ]: identifyexecutor failed: "..tostring(rec)) end 
		
		local suc, rec = pcall(function()
			getgenv().getexecutorname = function()
				return "Salad"
			end
		end)
		if not suc then warn("[ SALAD ]: getexecutorname failed: "..tostring(rec)) end 
		
		local suc, rec = pcall(function()
			getgenv().fireclickdetector = function(detector, count, clicktype) -- fixing, this isnt exactly how fireclickdetector works
				count = count or 1
				clicktype = clicktype or "Click"
				
				if clicktype == "MouseHoverEnter" then
					detector.MouseHoverEnter:Connect(function()
						print("Mouse hovered over the detector")
					end)
				elseif clicktype == "MouseHoverLeave" then
					detector.MouseHoverLeave:Connect(function()
						print("Mouse left the detector")
					end)
				elseif clicktype == "Click" then
					detector.MouseClick:Connect(function(player)
						print("Plr clicked the detector")
					end)
				else
					error("Invalid action")
				end
			end
		end)
		if not suc then warn("[ SALAD ]: fireclickdetector failed: "..tostring(rec)) end 
		
		local suc, rec = pcall(function()
			getgenv().replaceclosure = function(module, newfunc)  -- sorta
				local script = getrenv().require(module)
				local originalfunc = getscriptclosure(module)
				for k, v in pairs(script) do
					if v == originalfunc then
						script[k] = newfunc
						break
					end
				end
			end
		end)
		if not suc then warn("[ SALAD ]: replaceclosure failed: "..tostring(rec)) end 

		-- hidden properties are absolute shit 
		local hiddenpropr = {}
		local suc, rec = pcall(function()
			getgenv().gethiddenproperty = function(instance, property) 
				local instancepropr = hiddenpropr[instance]
				if instancepropr and instancepropr[property] then
					return instancepropr[property], true
				end
				return nil, false
			end
		end)
		if not suc then warn("[ SALAD ]: gethiddenproperty failed: "..tostring(rec)) end 
		
		local suc, rec = pcall(function()
			getgenv().sethiddenproperty = function(instance, property, value)
				local instancepropr = hiddenpropr[instance]
				if not instancepropr then
					instancepropr = {}
					hiddenpropr[instance] = instancepropr
				end
				instancepropr[property] = value
				return true
			end
		end) 
		if not suc then warn("[ SALAD ]: sethiddenproperty failed: "..tostring(rec)) end 
	
		local suc, rec = pcall(function()
			--this is temp ( and also basically useless rn ) still, better than nothing ig?
			getgenv().getsenv = function(scrpt)
				local env = getrenv()
				--setmetatable(env, { __index = scrpt })  no
				env.script = scrpt
				return env
			end	
		end) 
		if not suc then warn("[ SALAD ]: getsenv failed: "..tostring(rec)) end 
		
		local clonedrefs = {}
		local suc, rec = pcall(function()
			getgenv().cloneref = function(x) -- celery's one doesnt work properly 
				if not clonedrefs[x] then clonedrefs[x] = {} end
				local o = newproxy(true)
				getmetatable(o).__type = "Instance"
				getmetatable(o).__index = function(self, k, v) local e = x[k] if type(e) == "function" then return function(s, ...) return e(x, ...) end end return e end
				getmetatable(o).__newindex = function(self, k, v) x[k] = v end
				getmetatable(o).__call = function(self, k, ...) return x[k](x, ...) end
				getmetatable(o).__tostring = function(self) return x.Name end
				getmetatable(o).__len = function(self) return error('attempt to get length of a userdata value') end
				getmetatable(o).__metatable = "The metatable is locked"
				table.insert(clonedrefs[x], o)
				return o
			end
		end) 
		if not suc then warn("[ SALAD ]: cloneref failed: "..tostring(rec)) end 
	
		local suc, rec = pcall(function()
			getgenv().compareinstances = function(a, b) 
				if not clonedrefs[a] then
					return a == b
				else
					if table.find(clonedrefs[a], b) then return true end
				end
				return false
			end
		end)
		if not suc then warn("[ SALAD ]: compareinstances failed: "..tostring(rec)) end 
		
		local suc, rec = pcall(function()
			getgenv().isscriptable = function(instance, propname) -- very bad, will make it better prob next update
				if instance and instance.ClassName and instance:IsA("Instance") then
					local scriptables = { 
						Anchored = true,
						Archivable = true,
						BackgroundColor3 = true,
						BackgroundTransparency = true,
						BorderSizePixel = true,
						BrickColor = true,
						CFrame = true,
						CanCollide = true,
						CastShadow = true,
						Color = true,
						Color3 = true,
						DataCost = true,
						DepthOfField = true,
						EasingDirection = true,
						EasingStyle = true,
						Face = true,
						FieldOfView = true,
						FillDirection = true,
						FillParent = true,
						Image = true,
						ImageColor3 = true,
						ImageRectOffset = true,
						ImageRectSize = true,
						ImageTransparency = true,
						LayoutOrder = true,
						LightEmission = true,
						LightInfluence = true,
						LoadStringEnabled = true,
						Locked = true,
						MeshId = true,
						Offset = true,
						OutlineColor3 = true,
						OutlineSize = true,
						Part0 = true,
						Part1 = true,
						PhysicalProperties = true,
						Plane = true,
						PlayOnRemove = true,
						Position = true,
						PrimaryColor = true,
						ReflectionSize = true,
						Rotation = true,
						RotVelocity = true,
						Scale = true,
						Size = true,
						SizeConstraint = true,
						SliceCenter = true,
						Smooth = true,
						Source = true,
						Text = true,
						TextColor3 = true,
						TextScaled = true,
						TextSize = true,
						TextStrokeColor3 = true,
						TextStrokeTransparency = true,
						TextTransparency = true,
						TextWrapped = true,
						Thickness = true,
						TileSize = true,
						Tiling = true,
						TintColor3 = true,
						Transparency = true,
						Value = true,
						Velocity = true,
						Visible = true,
						Width = true,
						WorldAxis = true,
						ZIndex = true,
						ZIndexBehavior = true,
					}
					if scriptables[propname] then
						return true
					else
						return false
					end
				end
				return false
			end
		end) 
		if not suc then warn("[ SALAD ]: isscriptable failed: "..tostring(rec)) end 
	
		local lz4lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Insalad/libs/main/lz4"))() -- lz4decompress fix because celery's one is broken 
	
		local suc, rec = pcall(function()
			getgenv().lz4compress = function(data)
				return lz4lib.compress(data)
			end
		end)
		if not suc then warn("[ SALAD ]: lz4compress failed: "..tostring(rec)) end 
	
		local suc, rec = pcall(function()
			getgenv().lz4decompress = function(compressed)
				return lz4lib.decompress(compressed)
			end
		end)
		if not suc then warn("[ SALAD ]: lz4decompress failed: "..tostring(rec)) end 
	
		local suc, rec = pcall(function()
			getgenv().hookfunction = function(original, hook) -- partially works, better than nothing
				if type(original) ~= "function" then
					error("The first arg must be a function (original func).")
				end
				if type(hook) ~= "function" then
					error("The second arg must be a function (hook).")
				end
				local hooked = function(...)
					return hook(original, ...)
				end
				local info = debug.getinfo(original)
				if info and info.name then
					getgenv()[info.name] = hooked
				else
					error("Failed to get function name")
				end
			
				return original
			end
		end)
		if not suc then warn("[ SALAD ]: hookfunction failed: "..tostring(rec)) end 
	
		local suc, rec = pcall(function()
			-- celery's getscripts and getloadedmodules dont work properly
			getgenv().getscripts = function() 
				local scripts = {}
				for _, scriptt in game:GetDescendants() do
					if scriptt:isA("LocalScript") or scriptt:isA("ModuleScript") then
						table.insert(scripts, scriptt)
					end
				end
				return scripts
			end 
		end) 
		if not suc then warn("[ SALAD ]: getscripts failed: "..tostring(rec)) end 
	
		local suc, rec = pcall(function()
			getgenv().getloadedmodules = function()
				local modulescripts = {}
				for _, obj in pairs(game:GetDescendants()) do
					if typeof(obj) == "Instance" and obj:IsA("ModuleScript") then table.insert(modulescripts, obj) end
				end
				return modulescripts
			end 
		end) 
		if not suc then warn("[ SALAD ]: getloadedmodules failed: "..tostring(rec)) end 
		
	
		-- my public renc support, like the script fr: https://scriptblox.com/script/Universal-Script-moREnc-16894
		
		function check(funcName: string, func, testfunc)
			local success, err = pcall(function()
				getgenv()[funcName] = func
			end)
			
			if not success then
				warn("⚠️ RENC SUPPORT: " .. funcName .. " failed to add: " .. tostring(err))
			end
		end
		
		check("getdevice", function()
			return tostring(game:GetService("UserInputService"):GetPlatform()):split(".")[3]
		end, function()
			assert(getgenv().getdevice() == tostring(game:GetService("UserInputService"):GetPlatform()):split(".")[3], "getdevice function test failed")
		end)
		
		check("getping", function(suffix: boolean)
			local rawping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
			local pingstr = rawping:sub(1, #rawping - 7)
			local pingnum = tonumber(pingstr)
			local ping = tostring(math.round(pingnum))
			return not suffix and ping or ping .. " ms"
		end, function()
			local ping = getgenv().getping()
			assert(tonumber(ping) ~= nil, "getping function test failed")
		end)
		
		check("getscriptclosure", function(module)
			local env = getrenv()
			local constants = env.require(module)
			return function()
				local copy = {}
				for k, v in pairs(constants) do
					copy[k] = v
				end
				return copy
			end
		end)
		
		check("getfps", function(): number
			local RunService = game:GetService("RunService")
			local FPS: number
			local TimeFunction = RunService:IsRunning() and time or os.clock
		
			local LastIteration: number, Start: number
			local FrameUpdateTable = {}
		
			local function HeartbeatUpdate()
				LastIteration = TimeFunction()
				for Index = #FrameUpdateTable, 1, -1 do
					FrameUpdateTable[Index + 1] = FrameUpdateTable[Index] >= LastIteration - 1 and FrameUpdateTable[Index] or nil
				end
		
				FrameUpdateTable[1] = LastIteration
				FPS = TimeFunction() - Start >= 1 and #FrameUpdateTable or #FrameUpdateTable / (TimeFunction() - Start)
			end
		
			Start = TimeFunction()
			RunService.Heartbeat:Connect(HeartbeatUpdate)
			task.wait(1.1)
			return FPS
		end, function()
			local fps = getgenv().getfps()
			assert(fps ~= nil and fps >= 0, "getfps function test failed")
		end)
		
		check("getaffiliateid", function()
			return "salad-aff0"
		end, function()
			assert(getgenv().getaffiliateid() == "salad-aff0", "getaffiliateid function test failed")
		end)
	
		check("getplayer", function(name: string)
			return not name and getgenv().getplayers()["LocalPlayer"] or getgenv().getplayers()[name]
		end)
		
		check("getplayers", function()
			local players = {}
			for _, x in pairs(game:GetService("Players"):GetPlayers()) do
				players[x.Name] = x
			end
			players["LocalPlayer"] = game:GetService("Players").LocalPlayer
			return players
		end, function()
			assert(getgenv().getplayers()["LocalPlayer"] == game:GetService("Players").LocalPlayer, "getplayers function test failed")
		end)
		
		check("getlocalplayer", function(): Player
			return getgenv().getplayer()
		end, function()
			assert(getgenv().getlocalplayer() == game:GetService("Players").LocalPlayer, "getlocalplayer function test failed")
		end)
		
		check("customprint", function(text: string, properties: table, imageId: rbxasset) -- still trying to understand why RENC added this lol
			print(text)
			task.wait(0.025)
			local clientlog = game:GetService("CoreGui").DevConsoleMaster.DevConsoleWindow.DevConsoleUI.MainView.ClientLog
			local childrencount = #clientlog:GetChildren()
			local msgindex = childrencount > 0 and childrencount - 1 or 0
			local msg = clientlog:FindFirstChild(tostring(msgindex))
		
			if msg then
				for i, x in pairs(properties) do
					msg[i] = x
				end
				if imageId then
					msg.Parent.image.Image = imageId
				end
			end
		end)
		
		check("join", function(placeID: number, jobID: string)
			game:GetService("TeleportService"):TeleportToPlaceInstance(placeID, jobID, getplayer())
		end)
		
		check("firesignal", function(instance: Instance, signalname: string, args: any)
			if instance and signalname then
				local signal = instance[signalname]
				if signal then
					for _, connection in ipairs(getconnections(signal)) do
						if args then
							connection:Fire(args)
						else
							connection:Fire()
						end
					end
				end
			end
		end, function()
			local button = Instance.new("TextButton")
			local new = true
			button.MouseButton1Click:Connect(function() new = false end) 
			firesignal(button.MouseButton1Click)
			assert(new, "Uses old standard")
			firesignal(button, "MouseButton1Click")
		end)
		
		check("firetouchinterest", function(part: Instance, touched: boolean)
			firesignal(part, touched and "Touched" or touched == false and "TouchEnded" or "Touched")
		end)
		
		check("fireproximityprompt", function(prompt: Instance, triggered: boolean, hold: boolean)
			firesignal(prompt, hold and (triggered and "PromptButtonHoldBegan" or "PromptButtonHoldEnded") or (triggered and "Triggered" or triggered == false and "TriggerEnded" or "Triggered"))
		end)
		
		check("runanimation", function(animationId: any, player: Player)
			local plr: Player = player or getgenv().getplayer()
			local humanoid: Humanoid = plr.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				local animation = Instance.new("Animation")
				animation.AnimationId = "rbxassetid://" .. tostring(animationId)
				humanoid:LoadAnimation(animation):Play()
			end
		end)
		
		check("round", function()
			getgenv().round = math.round
		end)
		
		check("joingame", function()
			getgenv().joingame = join
		end)
		
		check("joinserver", function()
			getgenv().joinserver = join
		end)
		
		check("firetouchtransmitter", function()
			getgenv().firetouchtransmitter = firetouchinterest
		end)
		
		check("getplatform", function()
			getgenv().getplatform = getdevice
		end)
		
		check("getos", function()
			getgenv().getos = getdevice
		end)
		
		check("playanimation", function()
			getgenv().playanimation = runanimation
		end)
		
		check("setrbxclipboard", function()
			getgenv().setrbxclipboard = setclipboard
		end)
		
		getgenv().queue_on_teleport = queueonteleport
		
		getgenv().messagebox = function(text, caption, flags) --sorta
			print(flags) -- no i am NOT doing every flag im too lazy, removing this garbage code when celery finally adds this function (its not even hard pleaseeee)
			local Converted = {
				["_MessageBox"] = Instance.new("ScreenGui");
				["_Background"] = Instance.new("Frame");
				["_UICorner"] = Instance.new("UICorner");
				["_DropShadowHolder"] = Instance.new("Frame");
				["_DropShadow"] = Instance.new("ImageLabel");
				["_PanelUP"] = Instance.new("Frame");
				["_UICorner1"] = Instance.new("UICorner");
				["_Caption"] = Instance.new("TextLabel");
				["_Close"] = Instance.new("ImageButton");
				["_LocalScript"] = Instance.new("LocalScript");
				["_PanelDOWN"] = Instance.new("Frame");
				["_UICorner2"] = Instance.new("UICorner");
				["_OK"] = Instance.new("TextButton");
				["_UICorner3"] = Instance.new("UICorner");
				["_LocalScript1"] = Instance.new("LocalScript");
				["_Cancel"] = Instance.new("TextButton");
				["_UICorner4"] = Instance.new("UICorner");
				["_LocalScript2"] = Instance.new("LocalScript");
				["_Text"] = Instance.new("TextLabel");
			}
		
			Converted["_MessageBox"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			Converted["_MessageBox"].Name = "MessageBox"
			Converted["_MessageBox"].Parent = game:GetService("CoreGui")
			
			Converted["_Background"].BackgroundColor3 = Color3.fromRGB(53.000004440546036, 53.000004440546036, 53.000004440546036)
			Converted["_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_Background"].BorderSizePixel = 0
			Converted["_Background"].Position = UDim2.new(0.435079724, 0, 0.375545859, 0)
			Converted["_Background"].Size = UDim2.new(0.220956713, 0, 0.20960699, 0)
			Converted["_Background"].Name = "Background"
			Converted["_Background"].Parent = Converted["_MessageBox"]
			Converted["_Background"].Active = true 
			Converted["_Background"].Draggable = true 
			
			Converted["_UICorner"].Parent = Converted["_Background"]
			
			Converted["_DropShadowHolder"].BackgroundTransparency = 1
			Converted["_DropShadowHolder"].BorderSizePixel = 0
			Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
			Converted["_DropShadowHolder"].ZIndex = 0
			Converted["_DropShadowHolder"].Name = "DropShadowHolder"
			Converted["_DropShadowHolder"].Parent = Converted["_Background"]
			
			Converted["_DropShadow"].Image = "rbxassetid://6014261993"
			Converted["_DropShadow"].ImageColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_DropShadow"].ImageTransparency = 0.5
			Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
			Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
			Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
			Converted["_DropShadow"].BackgroundTransparency = 1
			Converted["_DropShadow"].BorderSizePixel = 0
			Converted["_DropShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
			Converted["_DropShadow"].Size = UDim2.new(1.16151202, 0, 1.32638884, 0)
			Converted["_DropShadow"].ZIndex = 0
			Converted["_DropShadow"].Name = "DropShadow"
			Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]
			
			Converted["_PanelUP"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
			Converted["_PanelUP"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_PanelUP"].BorderSizePixel = 0
			Converted["_PanelUP"].Size = UDim2.new(1, 0, 0.180555552, 0)
			Converted["_PanelUP"].Name = "PanelUP"
			Converted["_PanelUP"].Parent = Converted["_Background"]
			
			Converted["_UICorner1"].Parent = Converted["_PanelUP"]
			
			Converted["_Caption"].Font = Enum.Font.SourceSans
			Converted["_Caption"].Text = caption
			Converted["_Caption"].TextColor3 = Color3.fromRGB(102.00000911951065, 102.00000911951065, 102.00000911951065)
			Converted["_Caption"].TextSize = 14
			Converted["_Caption"].TextXAlignment = Enum.TextXAlignment.Left
			Converted["_Caption"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Converted["_Caption"].BackgroundTransparency = 1
			Converted["_Caption"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_Caption"].BorderSizePixel = 0
			Converted["_Caption"].Position = UDim2.new(0.0274914093, 0, 0, 0)
			Converted["_Caption"].Size = UDim2.new(0.859106541, 0, 1, 0)
			Converted["_Caption"].Name = "Caption"
			Converted["_Caption"].Parent = Converted["_PanelUP"]
			
			Converted["_Close"].Image = "rbxassetid://6031094677"
			Converted["_Close"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Converted["_Close"].BackgroundTransparency = 1
			Converted["_Close"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_Close"].BorderSizePixel = 0
			Converted["_Close"].Position = UDim2.new(0.910652936, 0, 0.115384616, 0)
			Converted["_Close"].Size = UDim2.new(0.0687285215, 0, 0.769230783, 0)
			Converted["_Close"].Name = "Close"
			Converted["_Close"].Parent = Converted["_PanelUP"]
			
			Converted["_PanelDOWN"].BackgroundColor3 = Color3.fromRGB(40.00000141561031, 40.00000141561031, 40.00000141561031)
			Converted["_PanelDOWN"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_PanelDOWN"].BorderSizePixel = 0
			Converted["_PanelDOWN"].Position = UDim2.new(0, 0, 0.652777791, 0)
			Converted["_PanelDOWN"].Size = UDim2.new(1, 0, 0.347222209, 0)
			Converted["_PanelDOWN"].Name = "PanelDOWN"
			Converted["_PanelDOWN"].Parent = Converted["_Background"]
			
			Converted["_UICorner2"].Parent = Converted["_PanelDOWN"]
			
			Converted["_OK"].Font = Enum.Font.SourceSans
			Converted["_OK"].Text = "Ok"
			Converted["_OK"].TextColor3 = Color3.fromRGB(61.00000396370888, 61.00000396370888, 61.00000396370888)
			Converted["_OK"].TextSize = 14
			Converted["_OK"].BackgroundColor3 = Color3.fromRGB(25.000002309679985, 25.000002309679985, 25.000002309679985)
			Converted["_OK"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_OK"].BorderSizePixel = 0
			Converted["_OK"].Position = UDim2.new(0.0721649453, 0, 0.100000001, 0)
			Converted["_OK"].Size = UDim2.new(0.371134013, 0, 0.779999971, 0)
			Converted["_OK"].Name = "OK"
			Converted["_OK"].Parent = Converted["_PanelDOWN"]
			
			Converted["_UICorner3"].Parent = Converted["_OK"]
			
			Converted["_Cancel"].Font = Enum.Font.SourceSans
			Converted["_Cancel"].Text = "Cancel"
			Converted["_Cancel"].TextColor3 = Color3.fromRGB(61.00000396370888, 61.00000396370888, 61.00000396370888)
			Converted["_Cancel"].TextSize = 14
			Converted["_Cancel"].BackgroundColor3 = Color3.fromRGB(25.000002309679985, 25.000002309679985, 25.000002309679985)
			Converted["_Cancel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_Cancel"].BorderSizePixel = 0
			Converted["_Cancel"].Position = UDim2.new(0.560137451, 0, 0.100000001, 0)
			Converted["_Cancel"].Size = UDim2.new(0.371134013, 0, 0.779999971, 0)
			Converted["_Cancel"].Name = "Cancel"
			Converted["_Cancel"].Parent = Converted["_PanelDOWN"]
			
			Converted["_UICorner4"].Parent = Converted["_Cancel"]
			
			Converted["_Text"].Font = Enum.Font.SourceSans
			Converted["_Text"].Text = text
			Converted["_Text"].TextColor3 = Color3.fromRGB(255, 255, 255)
			Converted["_Text"].TextSize = 14
			Converted["_Text"].TextXAlignment = Enum.TextXAlignment.Left
			Converted["_Text"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Converted["_Text"].BackgroundTransparency = 1
			Converted["_Text"].BorderColor3 = Color3.fromRGB(0, 0, 0)
			Converted["_Text"].BorderSizePixel = 0
			Converted["_Text"].Position = UDim2.new(0.0274914093, 0, 0.180555552, 0)
			Converted["_Text"].Size = UDim2.new(0.951890051, 0, 0.472222209, 0)
			Converted["_Text"].Name = "Text"
			Converted["_Text"].Parent = Converted["_Background"]
			
			local fakemodulescripts = {}
			
			local function msgboxclose() 
				local script = Instance.new("LocalScript")
				script.Name = "LocalScript"
				script.Parent = Converted["_Close"]
				local req = require
				local require = function(obj)
					local fake = fakemodulescripts[obj]
					if fake then
						return fake()
					end
					return req(obj)
				end
			
				local messagebox = script.Parent.Parent.Parent.Parent 
				local close = script.Parent
				local proceed = false 
				close.MouseButton1Click:Connect(function()
					print(proceed)
					messagebox:Destroy()
				end)
			end
			local function msgboxok() 
				local script = Instance.new("LocalScript")
				script.Name = "LocalScript"
				script.Parent = Converted["_OK"]
				local req = require
				local require = function(obj)
					local fake = fakemodulescripts[obj]
					if fake then
						return fake()
					end
					return req(obj)
				end
			
				local ok = script.Parent 
				local messagebox = script.Parent.Parent.Parent.Parent 
				local proceed = false
				ok.MouseButton1Click:Connect(function()
					proceed = true 
					print(proceed)
					messagebox:Destroy()
				end)
			end
			local function msgboxcancel() 
				local script = Instance.new("LocalScript")
				script.Name = "LocalScript"
				script.Parent = Converted["_Cancel"]
				local req = require
				local require = function(obj)
					local fake = fakemodulescripts[obj]
					if fake then
						return fake()
					end
					return req(obj)
				end
			
				local cancel = script.Parent 
				local messagebox = script.Parent.Parent.Parent.Parent 
				local proceed = false
				cancel.MouseButton1Click:Connect(function()
					print(proceed)
					messagebox:Destroy()
				end)
			end
			
			coroutine.wrap(msgboxclose)()
			coroutine.wrap(msgboxok)()
			coroutine.wrap(msgboxcancel)()
		end
		-- RENC end
	
		-- i added saveinstance and a decompiler for the script devs since celery doesnt have 1 for now
	
		local suc, rec = pcall(function()
			getgenv().saveinstance = function() -- https://scriptblox.com/script/Universal-Script-Universal-Syn-Saveinstance-14624
				local Params = {
					RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/", 
					SSI = "saveinstance",
				}
				local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
				local SaveOptions = {
					ReadMe = true,
					IsolatePlayers = true,
					FilePath = string.format("%d", tick())
				}
				synsaveinstance(SaveOptions)
			end
		end) 
		if not suc then warn("[ SALAD ]: saveinstance failed: "..tostring(rec)) end 
	
		-- no more decompiler because celery added 1 lol
		
		--[[
		function disableprotections(table) 
			local prx = {}
			local mt = {
				__index = table,
				__newindex = function(t, key, value)
					rawset(t, key, value)  
				end
			}
		
			setmetatable(prx, mt)
		
			return prx
		end
		
		getgenv().debug = disableprotections(debug)
		]]  -- just in case celery adds debug funcs that almost work so i can try fix them, for now its useless lol
	
		functionsloaded = true 
		if functionsloaded then 
			label.Text = "Functions loaded, closing..." 
			progressupd() 
			task.wait(0.5)
			game:GetService("CoreGui").FuncsGUI:Destroy()
		end
	end
	
	coroutine.wrap(dragscript)()
	coroutine.wrap(functionscript)()
end)

local elapsed = (tick() - loadtimeshit) * 1000

if not suc then 
    warn("[ SALAD ]: An error occurred while loading the custom funcs: " .. tostring(rec))
else 
    print("[ SALAD ]: Loaded functions in " .. math.round(elapsed) .. " milliseconds")
end
